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


module ram_controller #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1,
   parameter INIT = 1'b1
)(
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

    output      [1:0]   ARBURST,
    output      [0:0]   ARLOCK,
    output      [3:0]   ARQOS,
    output      [3:0]   ARREGION,
    output      [2:0]   ARSIZE,
    output      [1:0]   AWBURST,
    output      [0:0]   AWLOCK,
    output      [3:0]   AWQOS,
    output      [3:0]   AWREGION,
    output      [2:0]   AWSIZE,

	input       [20:0]  ram_a_addr_i,
	input               ram_a_req_i,
	input               ram_a_rd_i,
	input       [7:0]   ram_a_do_i,
	output reg  [7:0]   ram_a_di_o,

	input       [20:0]  ram_b_addr_i,
	input               ram_b_req_t_i,
	output reg  [7:0]   ram_b_di_o,

	output              cpu_wait_n,
	
	output reg  [3:0]   status_o,

	input               clk_memory,
    input               reset_memory 
    );

    localparam  stIdle                      = 5'b00000; 
    localparam  stInit                      = 5'b11111; 

    localparam  PortA                       = 2'b01;
    localparam  PortB                       = 2'b10;

    localparam  Read                        = 1'b0;
    localparam  Write                       = 1'b1;

    localparam  stReadA0                    = {PortA, Read, 2'b00};
    localparam  stReadA1                    = {PortA, Read, 2'b01};
    localparam  stReadA2                    = {PortA, Read, 2'b10};
    
    localparam  stReadB0                    = {PortB, Read, 2'b00};
    localparam  stReadB1                    = {PortB, Read, 2'b01};
    localparam  stReadB2                    = {PortB, Read, 2'b10};

    localparam  stWriteA0                   = {PortA, Write, 2'b00};
    localparam  stWriteA1                   = {PortA, Write, 2'b01};
    localparam  stWriteA2                   = {PortA, Write, 2'b10};
    localparam  stWriteA3                   = {PortA, Write, 2'b11};

    reg      [4:0]  cState;
    reg      [4:0]  nState;  
    
    reg             ram_b_req_t_int;

    reg     [21:0]  lastAReadAddr;
    reg     [21:0]  lastBReadAddr;
    reg     [29:0]  lastAWriteAddrData;
   
    assign ARCACHE              = 4'b0011;
    assign ARPROT               = 3'b000;
    assign ARLEN                = 8'b0000_0000;
    assign AWCACHE              = 4'b0011;
    assign AWPROT               = 3'b000;
    assign AWLEN                = 8'b0000_0000;

    assign ARBURST              = 2'b00;
    assign ARLOCK               = 1'b0;
    assign ARQOS                = 4'b0000;
    assign ARREGION             = 4'b0000;
    assign ARSIZE               = 3'b000;
    assign AWBURST              = 2'b00;
    assign AWLOCK               = 1'b0;
    assign AWQOS                = 4'b0000;
    assign AWREGION             = 4'b0000;
    assign AWSIZE               = 3'b0000;

    assign busy                 = (cState != stIdle);
        
    always @(posedge clk_memory)
        if (reset_memory) 
            cState          <= stInit;
        else      
            cState          <= nState;
               
    always @(cState, ram_a_req_i, ram_a_rd_i, ARREADY, RVALID, RREADY, AWREADY, WREADY, BVALID, BREADY, lastAWriteAddrData, lastAReadAddr, lastBReadAddr, ram_a_addr_i, ram_b_addr_i, ram_a_do_i)
    begin
        nState <= cState;
        case (cState)
            stInit:
                if (lastAReadAddr == 22'h00 && lastBReadAddr == 22'h00 && lastAWriteAddrData == 30'h00)
                    nState <= stIdle;
                else
                    nState <= stInit;
            stIdle:
                 if (ram_a_req_i && ~ram_a_rd_i && (lastAWriteAddrData != {1'b1, ram_a_addr_i, ram_a_do_i}))
                    nState <= stWriteA0;
                 else if (ram_a_req_i &&  ram_a_rd_i && (lastAReadAddr != {1'b1, ram_a_addr_i}))
                    nState <= stReadA0;
                 else if ((ram_b_req_t_int^ram_b_req_t_i) && (lastBReadAddr != {1'b1, ram_b_addr_i}))
                    nState <= stReadB0;
                 else
                    nState <= stIdle;
            stReadA0:  
                nState <= ARREADY ? stReadA1    : stReadA0;
            stReadA1:  
                nState <= RVALID  ? stReadA2    : stReadA1;
            stReadA2:  
                nState <= RREADY  ? stIdle      : stReadA2;
            stReadB0:  
                nState <= ARREADY ? stReadB1    : stReadB0;
            stReadB1:  
                nState <= RVALID  ? stReadB2    : stReadB1;
            stReadB2:  
                nState <= RREADY  ? stIdle      : stReadB2;
            stWriteA0: 
                nState <= AWREADY ? stWriteA1   : stWriteA0;
            stWriteA1:
                nState <= WREADY  ? stWriteA2   : stWriteA1;
            stWriteA2:
                nState <= BVALID  ? stWriteA3   : stWriteA2;
            stWriteA3:
                nState <= BREADY  ? stIdle      : stWriteA3;
        endcase  
    end        

    always @(posedge clk_memory)
        case (cState)
            stInit:
            begin
                ram_b_req_t_int         <= 1'b0;
                lastAReadAddr           <= 22'h00;
                lastBReadAddr           <= 22'h00;
                lastAWriteAddrData      <= 30'h00;                
            end
            stIdle:
            begin
                RREADY 				    <= 1'b0;
                BREADY 				    <= 1'b0;
                ARADDR 				    <= {27{1'b0}};
                ARVALID 			    <= 1'b0;         
                AWADDR 				    <= {27{1'b0}};
                AWVALID 			    <= 1'b0;
                WDATA 				    <= {32{1'b0}};
                WLAST 				    <= 1'b0;
                WVALID 				    <= 1'b0;
                WSTRB 				    <= 4'b0000;
            end
            stReadA0:
            begin  
                lastAReadAddr           <= {1'b1, ram_a_addr_i};
                ARADDR[26:21] 		    <= {6{1'b0}};
                ARADDR[20:2] 		    <= ram_a_addr_i[20:2];
                ARADDR[1:0] 		    <= {2{1'b0}};
                ARVALID 			    <= 1'b1;
                RREADY 				    <= 1'b0;
            end
            stReadA1:
            begin
                ARADDR 				    <= {27{1'b0}};
                ARVALID 			    <= 1'b0;         
            end
            stReadA2:
            begin
                case (ram_a_addr_i[1:0])
                    2'b00:  ram_a_di_o  <= RDATA[7:0];
                    2'b01:  ram_a_di_o  <= RDATA[15:8];
                    2'b10:  ram_a_di_o  <= RDATA[23:16];
                    2'b11:  ram_a_di_o  <= RDATA[31:24];
                endcase    
                status_o[3:2]   	    <= RRESP;
                RREADY 				    <= 1'b1;
            end
            stReadB0:
            begin  
                ram_b_req_t_int         <= ram_b_req_t_i;
                lastBReadAddr           <= {1'b1, ram_b_addr_i};
                ARADDR[26:21] 		    <= {6{1'b0}};
                ARADDR[20:2] 		    <= ram_b_addr_i[20:2];
                ARADDR[1:0] 		    <= {2{1'b0}};
                ARVALID 			    <= 1'b1;
                RREADY 				    <= 1'b0;
            end
            stReadB1:
            begin
                ARADDR 				    <= {27{1'b0}};
                ARVALID 			    <= 1'b0;         
            end
            stReadB2:
            begin
                case (ram_b_addr_i[1:0])
                    2'b00:  ram_b_di_o <= RDATA[7:0];
                    2'b01:  ram_b_di_o <= RDATA[15:8];
                    2'b10:  ram_b_di_o <= RDATA[23:16];
                    2'b11:  ram_b_di_o <= RDATA[31:24];
                endcase    
                status_o[3:2]   	    <= RRESP;
                RREADY 				    <= 1'b1;
            end
            stWriteA0: 
            begin
                AWADDR[26:21] 		    <= {6{1'b0}};
                AWADDR[20:2] 		    <= ram_a_addr_i[20:2];
                AWADDR[1:0] 		    <= {2{1'b0}};
                AWVALID 			    <= 1'b1;
                BREADY 				    <= 1'b0;
            end
            stWriteA1:
            begin
                if (lastAReadAddr == {1'b1, ram_a_addr_i})
                    lastAReadAddr       <= 22'h00;
                if (lastBReadAddr == {1'b1, ram_a_addr_i})
                    lastBReadAddr       <= 22'h00;
                lastAWriteAddrData      <= {1'b1, ram_a_addr_i, ram_a_do_i};            
                AWADDR 				    <= {27{1'b0}};
                AWVALID 			    <= 1'b0;
                WDATA                   <= {4{ram_a_do_i}};
                WLAST 				    <= 1'b1;
                WVALID 				    <= 1'b1;
                case (ram_a_addr_i[1:0])
                    2'b00:  WSTRB       <= 4'b0001;
                    2'b01:  WSTRB 	    <= 4'b0010;
                    2'b10:  WSTRB 	    <= 4'b0100;
                    2'b11:  WSTRB 	    <= 4'b1000;
                endcase   
            end
            stWriteA2:
            begin
                WDATA 				    <= {32{1'b0}};
                WLAST 				    <= 1'b0;
                WVALID				    <= 1'b0;
                WSTRB 				    <= 4'b0000;
            end
            stWriteA3:
            begin
                status_o[1:0]   	    <= BRESP;
                BREADY 				    <= 1'b1;
            end
        endcase  

   // FDCE: Single Data Rate D Flip-Flop with Asynchronous Clear and
   //       Clock Enable (posedge clk).
   //       Artix-7
   // Xilinx HDL Language Template, version 2021.1

   FDCE #(
      .INIT(1'b0) // Initial value of register (1'b0 or 1'b1)
   ) FDCE_cpu_wait_n (
      .Q(cpu_wait_n),      // 1-bit Data output
      .C(clk_memory),      // 1-bit Clock input
      .CE(1'b1),    // 1-bit Clock enable input
      .CLR(cState != stIdle),  // 1-bit Asynchronous clear input
      .D(1'b1)       // 1-bit Data input
   );

   // End of FDCE_trigger instantiation
   
endmodule

module async_input_sync #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1,
   parameter INIT = 1'b0
) (
   input clk,
   input async_in,
   output sync_out
);

   (* ASYNC_REG="TRUE" *) reg [SYNC_STAGES-1:0] sreg = {SYNC_STAGES{INIT}};

   always @(posedge clk)
     sreg <= {sreg[SYNC_STAGES-2:0], async_in};

   generate
      if (PIPELINE_STAGES==0) begin: no_pipeline

         assign sync_out = sreg[SYNC_STAGES-1];

      end else if (PIPELINE_STAGES==1) begin: one_pipeline

         reg sreg_pipe = INIT;

         always @(posedge clk)
            sreg_pipe <= sreg[SYNC_STAGES-1];

         assign sync_out = sreg_pipe;

      end else begin: multiple_pipeline

        (* shreg_extract = "no" *) reg [PIPELINE_STAGES-1:0] sreg_pipe = {PIPELINE_STAGES{INIT}};

         always @(posedge clk)
            sreg_pipe <= {sreg_pipe[PIPELINE_STAGES-2:0], sreg[SYNC_STAGES-1]};

         assign sync_out = sreg_pipe[PIPELINE_STAGES-1];

      end
   endgenerate

endmodule
