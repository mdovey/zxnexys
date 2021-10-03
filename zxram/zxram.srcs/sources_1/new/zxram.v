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
    output reg          ARVALID,
    input               ARREADY,
    input               RVALID,
    output reg          RREADY,

    output reg          AWVALID,
    input               AWREADY,
    output reg          WVALID,
    input               WREADY,
    input               BVALID,
    input               RLAST,
    output reg          BREADY,
    input       [1:0]   RRESP,
    
    output reg  [26:0]  ARADDR,
    input       [31:0]  RDATA,

    output reg  [26:0]  AWADDR,
    output reg  [31:0]  WDATA,
    output reg          WLAST,
    output reg  [3:0]   WSTRB,
    input       [1:0]   BRESP,
    
    output      [3:0]   ARCACHE,
    output      [2:0]   ARPROT,
    output      [7:0]   ARLEN,

    output      [3:0]   AWCACHE,
    output      [2:0]   AWPROT,
    output      [7:0]   AWLEN,

	input       [20:0]  ram_a_addr_i,
	input               ram_a_req_i,
	input               ram_a_rd_n_i,
	input       [7:0]   ram_a_do_i,
	output reg  [7:0]   ram_a_di_o,
	output reg          cpu_wait_o,

	input       [20:0]  ram_b_addr_i,
	input               ram_b_req_t_i,
	output reg  [7:0]   ram_b_di_o,

    output              aresetn,

    input               init_calib_complete,
    input               mmcm_locked,

    input               clk_cpu,

    input               ui_clk,
    input               ui_reset,

    input               clk_28,
    input               reset  
    );

    localparam  stIdle                      = 4'b0000;
    localparam  stRead1                     = 4'b0001;
    localparam  stRead2                     = 4'b0010;
    localparam  stRead3                     = 4'b0011;
    localparam  stWrite1                    = 4'b1001;
    localparam  stWrite2                    = 4'b1010;
    localparam  stWrite3                    = 4'b1011;
    localparam  stWrite4                    = 4'b1100;
    localparam  stWaitCen                   = 4'b1000;
    localparam  stError                     = 4'b1111;
    
	reg      [20:0] ram_a_addr_buf;
	reg             ram_a_req_buf;
	reg             ram_a_rd_n_buf;
	reg       [7:0] ram_a_do_buf;

	reg      [20:0] ram_b_addr_buf;
	reg             ram_b_req_t_buf;	
    
	reg      [20:0] ram_a_addr_int;
	reg             ram_a_req_int;
	reg             ram_a_rd_n_int;
	reg       [7:0] ram_a_do_int;

	reg      [20:0] ram_b_addr_int;
	reg             ram_b_req_t_int;	
	reg             ram_b_req_t_int1;

	wire            ram_b_req_int;

	reg      [7:0]  ram_a_di_buf;
	reg      [7:0]  ram_b_di_buf;
    reg             cpu_wait_buf;

	reg      [7:0]  ram_a_di_int;
	reg      [7:0]  ram_b_di_int;
    wire            cpu_wait_int;

    reg             arready_int;
    reg             rvalid_int;
    reg             rready_int;
    reg             awready_int;
    reg             wready_int;
    reg             bvalid_int;

    reg [3:0]       cState;
    reg [3:0]       nState;  
    reg             c_active_port;
    reg             n_active_port;
    
    reg [1:0]       s_rresp;
    reg [1:0]       s_bresp;
    
    reg             reset_int;
    reg             ui_reset_int;
    
    wire             rst;

    assign ARCACHE          = 4'b0011;
    assign ARPROT           = 3'b000;
    assign ARLEN            = 8'b0000_0000;
    assign AWCACHE          = 4'b0011;
    assign AWPROT           = 3'b000;
    assign AWLEN            = 8'b0000_0000;
    
    assign rst              = reset_int || ui_reset_int;
    assign aresetn          = ~reset_int;

	assign cpu_wait_int     = ~(cState == stIdle || cState == stWaitCen);
    assign ram_b_req_int    = (ram_b_req_t_int ^ ram_b_req_t_int1) & ~ram_a_req_int;



    always @(posedge clk_28)
        ui_reset_int        <= ui_reset; 

    always @(posedge ui_clk)
        reset_int           <= reset; 

    always @(posedge ui_clk)
    begin
        ram_a_addr_buf      <= ram_a_addr_i;
        ram_a_req_buf       <= ram_a_req_i;
        ram_a_rd_n_buf      <= ram_a_rd_n_i;
        ram_a_do_buf        <= ram_a_do_i;
        ram_b_addr_buf      <= ram_b_addr_i;
        ram_b_req_t_buf     <= ram_b_req_t_i;

        ram_a_addr_int      <= ram_a_addr_buf;
        ram_a_req_int       <= ram_a_req_buf;
        ram_a_rd_n_int      <= ram_a_rd_n_buf;
        ram_a_do_int        <= ram_a_do_buf;
        ram_b_addr_int      <= ram_b_addr_buf;
        ram_b_req_t_int     <= ram_b_req_t_buf;

        if (ram_b_req_int == 1'b1) 
            ram_b_req_t_int1 <= ram_b_req_t_int;
    end 

    always @(negedge clk_cpu)
    begin
        ram_a_di_buf        <= ram_a_di_int;
        ram_b_di_buf        <= ram_b_di_int;
        cpu_wait_buf        <= cpu_wait_int;

        ram_a_di_o          <= ram_a_di_buf;
        ram_b_di_o          <= ram_b_di_buf;
        cpu_wait_o          <= cpu_wait_buf;
    end 

    always @(posedge ui_clk)
        if (rst == 1'b1) 
        begin 
            cState          <= stIdle;
            c_active_port   <= 1'b0;
        end else begin
            cState          <= nState;
            c_active_port   <= n_active_port;
        end

    always @(posedge ui_clk)
    begin
        arready_int         <= ARREADY;
        rvalid_int          <= RVALID;
        rready_int          <= RREADY;
        awready_int         <= AWREADY;
        wready_int          <= WREADY;
        bvalid_int          <= BVALID;
    end


    always @(cState, c_active_port, init_calib_complete, mmcm_locked, ram_a_req_int, ram_b_req_int, ram_a_rd_n_int, arready_int, rvalid_int, rready_int, awready_int, wready_int, bvalid_int, BREADY)
    begin
        nState <= cState;
        n_active_port <= c_active_port;
        case (cState)
            stIdle:
                if (init_calib_complete == 1'b1 && mmcm_locked == 1'b1)
                     if (ram_a_req_int == 1'b1)
                     begin
                        n_active_port <= 1'b0;
                        nState <= ram_a_rd_n_int ? stWrite1 : stRead1;
                     end else if (ram_b_req_int == 1'b1) 
                     begin
                        n_active_port <= 1'b1;
                        nState <= stRead1;
                     end else
                        nState <= stIdle;  
            stRead1:  
                nState <= arready_int ? stRead2 : stRead1;
            stRead2:  
                nState <= rvalid_int ? stRead3 : stRead2;
            stRead3:  
                nState <= rready_int ? stWaitCen : stRead3;
            stWrite1: 
                nState <= awready_int ? stWrite2 : stWrite1;
            stWrite2:
                nState <= wready_int ? stWrite3 : stWrite2;
            stWrite3:
                nState <= bvalid_int ? stWrite4 : stWrite3;
            stWrite4:
                nState <= BREADY ? stWaitCen : stWrite4;
            stWaitCen:
                nState <= ((ram_a_req_int == 1'b0 && c_active_port == 1'b1) || (ram_b_req_int == 1'b0 && c_active_port == 1'b0)) ? stIdle : stWaitCen;
            default:
                nState <= stIdle;
        endcase  
    end        

    always @(posedge ui_clk)
        case (cState)
            stIdle:
            begin
                RREADY <= 1'b0;
                BREADY <= 1'b0;
                ARADDR <= {27{1'b0}};
                ARVALID <= 1'b0;         
                AWADDR <= {27{1'b0}};
                AWVALID <= 1'b0;
                WDATA <= {32{1'b0}};
                WLAST <= 1'b0;
                WVALID <= 1'b0;
                WSTRB <= 4'b0000;
            end
            stRead1:
            begin  
                ARADDR[26:21] <= {6{1'b0}};
                ARADDR[20:0] <= c_active_port ? ram_b_addr_int : ram_a_addr_int;
                ARVALID <= 1'b1;
            end
            stRead2:
            begin
                ARADDR <= {27{1'b0}};
                ARVALID <= 1'b0;         
            end
            stRead3:
            begin
                if (c_active_port)
                    ram_b_di_int <= RDATA[7:0];
                else   
                    ram_a_di_int <= RDATA[7:0];
                s_rresp <= RRESP;
                RREADY <= 1'b1;
            end
            stWrite1: 
            begin
                AWADDR[26:21] <= {6{1'b0}};
                AWADDR[20:0] <= ram_a_addr_int;
                AWVALID <= 1'b1;
            end
            stWrite2:
            begin
                AWADDR <= {27{1'b0}};
                AWVALID <= 1'b0;
                WDATA[31:8] <= {24{1'b0}};
                WDATA[7:0] <= ram_a_do_i;
                WLAST <= 1'b1;
                WVALID <= 1'b1;
                WSTRB <= 4'b0001;
            end
            stWrite3:
            begin
                WDATA <= {32{1'b0}};
                WLAST <= 1'b0;
                WVALID <= 1'b0;
                WSTRB <= 4'b0000;
            end
            stWrite4:
            begin
                s_bresp <= BRESP;
                BREADY <= 1'b1;
            end
            stWaitCen:
            begin
                RREADY <= 1'b0;
                BREADY <= 1'b0;
            end
        endcase  

endmodule
