`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2021 17:17:27
// Design Name: 
// Module Name: write
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

module write(
    output reg          AWVALID,
    input               AWREADY,
    output reg          WVALID,
    input               WREADY,
    input               BVALID,
    output reg          BREADY,

    output reg  [26:0]  AWADDR,
    output reg  [31:0]  WDATA,
    output reg          WLAST,
    output reg  [3:0]   WSTRB,
    input       [1:0]   BRESP,
    
    output      [3:0]   AWCACHE,
    output      [2:0]   AWPROT,
    output      [7:0]   AWLEN,

    output      [1:0]   AWBURST,
    output      [0:0]   AWLOCK,
    output      [3:0]   AWQOS,
    output      [3:0]   AWREGION,
    output      [2:0]   AWSIZE,

	input       [20:0]  address,
	input               en,
	input       [7:0]   data,

	output             ready,
	
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
    localparam      stWrite0    = 3'b100; 
    localparam      stWrite1    = 3'b101; 
    localparam      stWrite2    = 3'b110; 
    localparam      stWrite3    = 3'b111; 

(* ASYNC_REG = "TRUE" *)
	reg      [20:0] address_sync;
(* ASYNC_REG = "TRUE" *)
	reg             en_sync;
(* ASYNC_REG = "TRUE" *)
	reg      [7:0]  data_sync;
	
    reg      [2:0]  cState;
    reg      [2:0]  nState;  

    assign          monitor_addr  = AWADDR;
    assign          monitor_state = cState;

    assign AWCACHE              = 4'b0011;
    assign AWPROT               = 3'b000;
    assign AWLEN                = 8'b0000_0000;

    assign AWBURST              = 2'b00;
    assign AWLOCK               = 1'b0;
    assign AWQOS                = 4'b0000;
    assign AWREGION             = 4'b0000;
    assign AWSIZE               = 3'b0000;

    assign ready                = (cState == stIdle) | (cState == stWait);

    always @(posedge clk_memory, negedge aresetn)
        cState          <= (~aresetn) ? stIdle : nState;

    always @(posedge clk_memory)
    begin
	   address_sync    <= address;
	   en_sync         <= en;
	   data_sync       <= data;
    end
            
    always @(cState, en_sync, AWREADY, WREADY, BVALID, BREADY)
    begin
        nState <= cState;
        case (cState)
            stIdle:
                nState <= en_sync           ? stWrite0   : stIdle;
            stWrite0: 
                nState <= AWREADY           ? stWrite1   : stWrite0;
            stWrite1:
                nState <= WREADY            ? stWrite2   : stWrite1;
            stWrite2:
                nState <= BVALID            ? stWrite3   : stWrite2;
            stWrite3:
                nState <= BREADY            ? stWait     : stWrite3;
            stWait:
                nState <= ~en_sync          ? stIdle     : stWait;
            default:
                nState <= stIdle;
        endcase  
    end        

    always @(posedge clk_memory)
        case (cState)
            stIdle:
            begin
                BREADY 				    <= 1'b0;
                AWVALID 			    <= 1'b0;
                WLAST 				    <= 1'b0;
                WVALID 				    <= 1'b0;
                WSTRB 				    <= 4'b0000;
            end
            stWrite0: 
            begin
                AWADDR[26:21] 		    <= {6{1'b0}};
                AWADDR[20:2] 		    <= address_sync[20:2];
                AWADDR[1:0] 		    <= {2{1'b0}};
                AWVALID 			    <= 1'b1;
                BREADY 				    <= 1'b0;
            end
            stWrite1:
            begin
                AWVALID 			    <= 1'b0;
                WDATA                   <= {4{data_sync}};
                WLAST 				    <= 1'b1;
                WVALID 				    <= 1'b1;
                case (address[1:0])
                    2'b00:  WSTRB       <= 4'b0001;
                    2'b01:  WSTRB 	    <= 4'b0010;
                    2'b10:  WSTRB 	    <= 4'b0100;
                    2'b11:  WSTRB 	    <= 4'b1000;
                endcase   
            end
            stWrite2:
            begin
                WLAST 				    <= 1'b0;
                WVALID				    <= 1'b0;
                WSTRB 				    <= 4'b0000;
            end
            stWrite3:
            begin
                BREADY 				    <= 1'b1;
            end
        endcase  

endmodule
