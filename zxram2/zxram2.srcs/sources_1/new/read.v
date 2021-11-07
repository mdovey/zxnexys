`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 17:17:27
// Design Name: 
// Module Name: read
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

module read (
    output reg          ARVALID,
    input               ARREADY,
    input               RVALID,
    input               RLAST,
    output reg          RREADY,

    input       [1:0]   RRESP,
    
    output reg  [26:0]  ARADDR,
    input       [31:0]  RDATA,

    
    output      [3:0]   ARCACHE,
    output      [2:0]   ARPROT,
    output      [7:0]   ARLEN,

    output      [1:0]   ARBURST,
    output      [0:0]   ARLOCK,
    output      [3:0]   ARQOS,
    output      [3:0]   ARREGION,
    output      [2:0]   ARSIZE,

	input       [20:0]  address,
	input               en,
(* ASYNC_REG = "TRUE" *)
	output reg  [7:0]   data,

	output              ready,
	
	output      [20:0]  monitor_addr,
	output      [2:0]   monitor_state,
	
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET aresetn" *)	
    input               clk_memory,
	
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)	
    input               aresetn
);

    localparam      stIdle      = 3'b000; 
    localparam      stWait      = 3'b011; 
    localparam      stRead0     = 3'b100; 
    localparam      stRead1     = 3'b101; 
    localparam      stRead2     = 3'b110; 
    localparam      stRead3     = 3'b111; 

(* ASYNC_REG = "TRUE" *)
	reg      [20:0] address_sync;
(* ASYNC_REG = "TRUE" *)
	reg             en_sync;

    reg      [2:0]  cState;
    reg      [2:0]  nState;  
    
    assign          monitor_addr  = ARADDR;
    assign          monitor_state = cState;
   
    assign ARCACHE              = 4'b0011;
    assign ARPROT               = 3'b000;
    assign ARLEN                = 8'b0000_0000;

    assign ARBURST              = 2'b00;
    assign ARLOCK               = 1'b0;
    assign ARQOS                = 4'b0000;
    assign ARREGION             = 4'b0000;
    assign ARSIZE               = 3'b000;

    assign ready                = (cState == stIdle) | (cState == stWait);

    always @(posedge clk_memory, negedge aresetn)
        cState          <= (~aresetn) ? stIdle : nState;

    always @(posedge clk_memory)
    begin
	    address_sync     <= address;
	    en_sync          <= en;
    end
               
    always @(cState, en_sync, ARREADY, RVALID, RREADY)
    begin
        nState         <= cState;
        case (cState)
            stIdle:
                nState <= en_sync   ? stRead0    : stIdle;
            stRead0:  
                nState <= ARREADY   ? stRead1    : stRead0;
            stRead1:  
                nState <= RVALID    ? stRead2    : stRead1;
            stRead2:  
                nState <= RREADY    ? stRead3    : stRead2;
            stRead3:
                nState <= ~RREADY   ? stWait     : stRead3;
            stWait:  
                nState <= ~en_sync  ? stIdle     : stWait;
            default:
                nState <= stIdle;
        endcase  
    end

    always @(posedge clk_memory)
        case (cState)
            stIdle:
            begin
                RREADY 				    <= 1'b0;
                ARVALID 			    <= 1'b0;         
            end
            stRead0:
            begin  
                ARADDR[26:21] 		    <= {6{1'b0}};
                ARADDR[20:2] 		    <= address_sync[20:2];
                ARADDR[1:0] 		    <= {2{1'b0}};
                ARVALID 			    <= 1'b1;
                RREADY 				    <= 1'b0;
            end
            stRead1:
            begin
                ARVALID 			    <= 1'b0;         
            end
            stRead2:
            begin
                case (address[1:0])
                    2'b00:  data        <= RDATA[7:0];
                    2'b01:  data        <= RDATA[15:8];
                    2'b10:  data        <= RDATA[23:16];
                    2'b11:  data        <= RDATA[31:24];
                endcase    
                RREADY 				    <= 1'b1;
            end
            stRead3:
            begin
                RREADY 				    <= 1'b0;
            end
        endcase  

endmodule
