`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2021 01:16:28
// Design Name: 
// Module Name: zxram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module zxram(
	input      [20:0] ram_a_addr_i,
	input             ram_a_req_i,
	input             ram_a_rd_n_i,
	input       [7:0] ram_a_do_i,
	output reg      [7:0] ram_a_di_o,
	output reg           cpu_wait_o,

	input      [20:0] ram_b_addr_i,
	input             ram_b_req_t_i,
	output reg  [7:0] ram_b_di_o,

    output [12:0] ddr2_addr,
    output [2:0] ddr2_ba,
    output ddr2_ras_n,
    output ddr2_cas_n,
    output ddr2_we_n,
    output [0:0] ddr2_ck_p,
    output [0:0] ddr2_ck_n,
    output [0:0] ddr2_cke,
    output [0:0] ddr2_cs_n,
    output [1:0] ddr2_dm,
    output [0:0] ddr2_odt,
    inout [15:0] ddr2_dq,
    inout [1:0] ddr2_dqs_p,
    inout [1:0] ddr2_dqs_n,

    input                             clk_200,
    input                             clk_28,
    input                             reset_200_n,  
    input                             reset_28_n  
    );
    
    localparam  CMD_WRITE                = 3'b000;
    localparam  CMD_READ                 = 3'b001;

    localparam  stIdle                   = 3'b000;
    localparam  stSetCmd                 = 3'b001;
    localparam  stCheckRdy               = 3'b010;
    localparam  stWaitRdy                = 3'b011;
    localparam  stWaitRead               = 3'b101;
    localparam  stWaitCen                = 3'b110;
    localparam  stWaitError              = 3'b111;
    
    wire rst;

    reg [2:0] cState;
    reg [2:0] nState;  

    reg rd_vld; 
    reg rd_end; 
    reg [63:0] rd_data_1;
    reg [63:0] rd_data_2;

//	reg      [20:0] ram_a_addr_i1;
//	reg             ram_a_req_i1;
//	reg             ram_a_rd_n_i1;
//	reg       [7:0] ram_a_do_i1;

//	reg      [20:0] ram_b_addr_i1;
//	reg             ram_b_req_t_i1;	

//	reg      [20:0] ram_a_addr_i2;
//	reg             ram_a_req_i2;
//	reg             ram_a_rd_n_i2;
//	reg       [7:0] ram_a_do_i2;

//	reg      [20:0] ram_b_addr_i2;
//	reg             ram_b_req_t_i2;	

    reg [26:0]                 app_addr;
    reg [2:0]                  app_cmd;
    reg                        app_en;
    reg [63:0]                 app_wdf_data;
    reg                        app_wdf_end;
    wire [7:0]                 app_wdf_mask;
    reg                        app_wdf_wren;
    wire [63:0]                app_rd_data;
    wire                       app_rd_data_end;
    wire                       app_rd_data_valid;
    wire                       app_rdy;
    wire                       app_wdf_rdy;
    wire                       app_sr_req;
    wire                       app_ref_req;
    wire                       app_zq_req;
    wire                       app_sr_active;
    wire                       app_ref_ack;
    wire                       app_zq_ack;

    wire ui_clk;             
    wire ui_rst;             
    wire init_calib_complete;
     
	reg      [20:0] ram_a_addr_int;
	reg             ram_a_req_int;
	reg             ram_a_rd_n_int;
	reg       [7:0] ram_a_do_int;

	reg      [20:0] ram_b_addr_int;
	reg             ram_b_req_t_int;	
	reg             ram_b_req_t_int1;

	reg      [7:0] ram_a_di_int;
	reg      [7:0] ram_b_di_int;
    reg            cpu_wait_int;
    reg            n_cpu_wait_int;
		
	reg             active_port;
	reg             n_active_port;

	wire            ram_b_req_int;
	
    assign rst            = ui_rst || ~reset_28_n;

    assign ram_b_req_int  = (ram_b_req_t_int ^ ram_b_req_t_int1) & ~ram_a_req_int;
   
    assign app_wdf_mask = 8'b1111_1110;
    
    assign app_sr_req   = 1'b0;
    assign app_ref_req  = 1'b0;
    assign app_zq_req   = 1'b0;    

   always @(posedge ui_clk)
   begin
        ram_a_addr_int <= ram_a_addr_i;
        ram_a_req_int <= ram_a_req_i;
        ram_a_rd_n_int <= ram_a_rd_n_i;
        ram_a_do_int <= ram_a_do_i;
        ram_b_addr_int <= ram_b_addr_i;
        ram_b_req_t_int <= ram_b_req_t_i;
        if (ram_b_req_int == 1'b1) 
            ram_b_req_t_int1 <= ram_b_req_t_int;
   end 

   always @(posedge clk_28)
   begin
       ram_a_di_o <= ram_a_di_int;
       ram_b_di_o <= ram_b_di_int;
       cpu_wait_o <= cpu_wait_int;
   end 


//   always @(posedge ui_clk_i)
//   begin
//        ram_a_addr_int <= ram_a_addr_i1;
//        ram_a_req_int <= ram_a_req_i1;
//        ram_a_rd_n_int <= ram_a_rd_n_i1;
//        ram_a_do_int <= ram_a_do_i1;
//        ram_b_addr_int <= ram_b_addr_i1;
//        ram_b_req_t_int <= ram_b_req_t_i1;
//        if (ram_b_req_int == 1'b1) 
//            ram_b_req_t_int1 <= ram_b_req_t_int;        
//   end    

   always @(posedge ui_clk)
      if (rst == 1'b1) 
      begin 
         cState <= stIdle;
         active_port <= 1'b0;
         cpu_wait_int <= 1'b1;
      end else begin
         cState <= nState;
         active_port <= n_active_port;
         cpu_wait_int <= n_cpu_wait_int;
      end

   always @(cState, init_calib_complete, app_rdy, app_wdf_rdy, ram_a_req_int, ram_b_req_int, ram_a_rd_n_int, active_port, cpu_wait_int, app_cmd, rd_end, rd_vld)
   begin
      nState <= cState;
      n_active_port <= active_port;
      n_cpu_wait_int <= cpu_wait_int;
      case (cState)
        stIdle:
            if (init_calib_complete == 1'b1 && app_rdy == 1'b1 && app_wdf_rdy == 1'b1)
                 if (ram_a_req_int == 1'b1 || ram_b_req_int == 1'b1) 
                 begin
                    nState <= stSetCmd;
                    n_cpu_wait_int <= 1'b1;
                    if (ram_a_req_int == 1'b1)
                        n_active_port <= 1'b1;
                    else 
                        n_active_port <= 1'b0;
                 end else
                    n_cpu_wait_int <= 1'b0;
            else         
                    n_cpu_wait_int <= 1'b1;
         stSetCmd:
                nState <= stCheckRdy;
         stCheckRdy:
            if (app_rdy == 1'b0)
               nState <= stWaitRdy;
            else
               if (app_cmd == CMD_READ)
                   nState <= stWaitRead;
               else    
                   nState <= stWaitCen;
         stWaitRdy:
            if (app_rdy == 1'b1)
               if (app_cmd == CMD_READ)
                   nState <= stWaitRead;
               else    
                   nState <= stWaitCen;
         stWaitRead: 
            if (rd_end == 1'b1 && rd_vld == 1'b1)     
                   nState <= stWaitCen;
         stWaitCen:
            if ((ram_a_req_int == 1'b0 && active_port == 1'b1) || (ram_b_req_int == 1'b0 && active_port == 1'b0))
               nState <= stIdle;
         default:
            nState <= stIdle;
     endcase  
   end       

   always @(posedge ui_clk)
         if (cState == stIdle || cState == stWaitCen)
         begin
            app_wdf_wren <= 1'b0;
            app_wdf_end <= 1'b0;
            app_en <= 1'b0;
         end else if (cState == stSetCmd)
            if (ram_a_rd_n_int == 1'd1 && active_port == 1'b1)
            begin
               app_cmd <= CMD_WRITE;
               app_wdf_wren <= 1'b1;
               app_wdf_end <= 1'b1;
               app_en <= 1'b1;
            end else begin
               app_cmd <= CMD_READ;
               app_en <= 1'b1;
            end

   always @(posedge ui_clk)
       if (cState == stCheckRdy)
       begin
            app_wdf_data <= {{56{1'b0}}, ram_a_do_int}; 
            app_addr <= (active_port == 1'b1) ? ram_a_addr_int : ram_b_addr_int;
       end         

   always @(posedge ui_clk)
   begin
         rd_vld <= app_rd_data_valid;
         rd_end <= app_rd_data_end;
         rd_data_1 <= app_rd_data;
         rd_data_2 <= rd_data_1;
   end
   
   always @(posedge ui_clk)
         if (rst == 1'b1)
         begin
            ram_a_di_int <= 8'h0;
            ram_b_di_int <= 8'h0;
         end else if (cState == stWaitCen) // && rd_vld == 1'b1 && rd_end == 1'b1)
            if (active_port == 1'b1)
                ram_a_di_int <= rd_data_2[7:0];
            else    
                ram_b_di_int <= rd_data_2[7:0];


    ddr Inst_DDR (
      .ddr2_dq(ddr2_dq),
      .ddr2_dqs_p(ddr2_dqs_p),
      .ddr2_dqs_n(ddr2_dqs_n),
      .ddr2_addr(ddr2_addr),
      .ddr2_ba(ddr2_ba),
      .ddr2_ras_n(ddr2_ras_n),
      .ddr2_cas_n(ddr2_cas_n),
      .ddr2_we_n(ddr2_we_n),
      .ddr2_ck_p(ddr2_ck_p),
      .ddr2_ck_n(ddr2_ck_n),
      .ddr2_cke(ddr2_cke),
      .ddr2_cs_n(ddr2_cs_n),
      .ddr2_dm(ddr2_dm),
      .ddr2_odt(ddr2_odt),
      // Inputs
      .sys_clk_i(clk_200),
      .sys_rst(reset_200_n),
      // user interface signals
      .app_addr(app_addr),
      .app_cmd(app_cmd),
      .app_en (app_en),
      .app_wdf_data(app_wdf_data),
      .app_wdf_end(app_wdf_end),
      .app_wdf_mask(app_wdf_mask),
      .app_wdf_wren(app_wdf_wren),
      .app_rd_data(app_rd_data),
      .app_rd_data_end(app_rd_data_end),
      .app_rd_data_valid(app_rd_data_valid),
      .app_rdy(app_rdy),
      .app_wdf_rdy(app_wdf_rdy),
      .app_sr_req(app_sr_req),
      .app_sr_active(app_sr_active),
      .app_ref_req(app_ref_req),
      .app_ref_ack(app_ref_ack),
      .app_zq_req(app_zq_req),
      .app_zq_ack(app_zq_ack),

      .ui_clk(ui_clk),
      .ui_clk_sync_rst(ui_rst),

      .init_calib_complete(init_calib_complete)        
    );

    
endmodule
