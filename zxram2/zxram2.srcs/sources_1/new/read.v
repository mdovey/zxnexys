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

module read #(
    parameter           CACHE_DEPTH =   0
)(
    output reg          ARVALID,
    input               ARREADY,
    input               RVALID,
    input               RLAST,
    output reg          RREADY,

    input       [1:0]   RRESP,
    
    output reg  [26:0]  ARADDR,
    input       [127:0] RDATA,

    
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

    localparam          stIdle      = 3'b000; 
    localparam          stWait      = 3'b011; 
    localparam          stRead0     = 3'b100; 
    localparam          stRead1     = 3'b101; 
    localparam          stRead2     = 3'b110; 
    localparam          stRead3     = 3'b111; 

(* ASYNC_REG = "TRUE" *)
	reg      [20:0]    address_sync;
(* ASYNC_REG = "TRUE" *)
	reg                en_sync;

    reg      [2:0]     cState;
    reg      [2:0]     nState;  
    
    reg      [127:0]   cache;
    
    assign monitor_addr         = ARADDR;
    assign monitor_state        = cState;
   
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
        cState         <= (~aresetn) ? stIdle : nState;

    always @(posedge clk_memory)
    begin
	    address_sync   <= address;
	    en_sync        <= en;
    end
               
    always @(cState, en_sync, ARREADY, RVALID, RREADY)
    begin
        nState         <= cState;
        case (cState)
            stIdle:
                if (CACHE_DEPTH == 1 && ARADDR[20:4] == address_sync[20:4])
                    nState <= en_sync   ? stRead3    : stIdle;
                else
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
                ARADDR[20:4] 		    <= address_sync[20:4];
                ARADDR[3:0] 		    <= {4{1'b0}};
                ARVALID 			    <= 1'b1;
                RREADY 				    <= 1'b0;
            end
            stRead1:
            begin
                ARVALID 			    <= 1'b0;         
            end
            stRead2:
            begin
                cache                   <= RDATA;
                RREADY 				    <= 1'b1;
            end
            stRead3:
            begin
                case (address_sync[3:0])
                    4'b0000:  data        <= cache[7:0];
                    4'b0001:  data        <= cache[15:8];
                    4'b0010:  data        <= cache[23:16];
                    4'b0011:  data        <= cache[31:24];
                    4'b0100:  data        <= cache[39:32];
                    4'b0101:  data        <= cache[47:40];
                    4'b0110:  data        <= cache[55:48];
                    4'b0111:  data        <= cache[63:56];
                    4'b1000:  data        <= cache[71:64];
                    4'b1001:  data        <= cache[79:72];
                    4'b1010:  data        <= cache[87:80];
                    4'b1011:  data        <= cache[95:88];
                    4'b1100:  data        <= cache[103:96];
                    4'b1101:  data        <= cache[111:104];
                    4'b1110:  data        <= cache[119:112];
                    4'b1111:  data        <= cache[127:120];
                endcase    
                RREADY 				    <= 1'b0;
            end
        endcase  

endmodule
