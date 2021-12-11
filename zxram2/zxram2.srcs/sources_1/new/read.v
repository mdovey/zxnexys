`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2021  Matthew J. Dovey
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
// 
// Create Date: 27.10.2021 17:17:27
// Module Name: read
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
    input       [63:0]  RDATA,

    
    output      [3:0]   ARCACHE,
    output      [2:0]   ARPROT,
    output      [7:0]   ARLEN,

    output      [1:0]   ARBURST,
    output      [0:0]   ARLOCK,
    output      [3:0]   ARQOS,
    output      [3:0]   ARREGION,
    output      [2:0]   ARSIZE,

	input       [20:0]  addr,
	input               en,
(* ASYNC_REG = "TRUE" *)
	output reg  [7:0]   data,
	output reg  [63:0]  cache,
	output      [20:3]  caddr,

	output              ready,

    input       [20:0]  write_addr,
    input       [7:0]   write_data,
    input               write_signal,
	
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

    reg      [2:0]     cState;
    reg      [2:0]     nState;  
    
    assign ARCACHE              = 4'b0011;
    assign ARPROT               = 3'b000;
    assign ARLEN                = 8'b0000_0000;

    assign ARBURST              = 2'b00;
    assign ARLOCK               = 1'b0;
    assign ARQOS                = 4'b0000;
    assign ARREGION             = 4'b0000;
    assign ARSIZE               = 3'b000;

    assign ready                = (cState == stIdle) | (cState == stWait);

    assign caddr                = ARADDR[20:3];

    always @(posedge clk_memory, negedge aresetn)
        cState         <= (~aresetn) ? stIdle : nState;
               
    always @(cState, en, ARREADY, RVALID, RREADY, ARADDR[20:3], addr[20:3])
    begin
        nState         <= cState;
        case (cState)
            stIdle:
                if (ARADDR[20:3] == addr[20:3])
                    nState <= en        ? stRead3    : stIdle;
                else
                    nState <= en        ? stRead0    : stIdle;
            stRead0:  
                nState <= ARREADY       ? stRead1    : stRead0;
            stRead1:  
                nState <= RVALID        ? stRead2    : stRead1;
            stRead2:  
                nState <= RREADY        ? stRead3    : stRead2;
            stRead3:
                nState <= ~RREADY       ? stWait     : stRead3;
            stWait:  
                nState <= ~en           ? stIdle     : stWait;
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
                if (write_signal && ARADDR[20:3] == write_addr[20:3])
                case (write_addr[2:0])
                    3'b000:  cache[7:0]     <= write_data;
                    3'b001:  cache[15:8]    <= write_data;
                    3'b010:  cache[23:16]   <= write_data;
                    3'b011:  cache[31:24]   <= write_data;
                    3'b100:  cache[39:32]   <= write_data;
                    3'b101:  cache[47:40]   <= write_data;
                    3'b110:  cache[55:48]   <= write_data;
                    3'b111:  cache[63:56]   <= write_data;
                endcase    
            end
            stRead0:
            begin  
                ARADDR[26:21] 		    <= {6{1'b0}};
                ARADDR[20:3] 		    <= addr[20:3];
                ARADDR[2:0] 		    <= {3{1'b0}};
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
                case (addr[2:0])
                    3'b000:  data        <= cache[7:0];
                    3'b001:  data        <= cache[15:8];
                    3'b010:  data        <= cache[23:16];
                    3'b011:  data        <= cache[31:24];
                    3'b100:  data        <= cache[39:32];
                    3'b101:  data        <= cache[47:40];
                    3'b110:  data        <= cache[55:48];
                    3'b111:  data        <= cache[63:56];
                endcase    
                RREADY 				    <= 1'b0;
            end
            stWait:
            begin
                if (write_signal && ARADDR[20:3] == write_addr[20:3])
                case (write_addr[2:0])
                    3'b000:  cache[7:0]     <= write_data;
                    3'b001:  cache[15:8]    <= write_data;
                    3'b010:  cache[23:16]   <= write_data;
                    3'b011:  cache[31:24]   <= write_data;
                    3'b100:  cache[39:32]   <= write_data;
                    3'b101:  cache[47:40]   <= write_data;
                    3'b110:  cache[55:48]   <= write_data;
                    3'b111:  cache[63:56]   <= write_data;
                endcase
            end
        endcase

endmodule
