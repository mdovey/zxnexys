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
// Module Name: write
// 
//////////////////////////////////////////////////////////////////////////////////

module write (
    output reg          AWVALID,
    input               AWREADY,
    output reg          WVALID,
    input               WREADY,
    input               BVALID,
    output reg          BREADY,

    output reg  [26:0]  AWADDR,
    output reg  [63:0]  WDATA,
    output reg          WLAST,
    output reg  [7:0]   WSTRB,
    input       [1:0]   BRESP,
    
    output      [3:0]   AWCACHE,
    output      [2:0]   AWPROT,
    output      [7:0]   AWLEN,

    output      [1:0]   AWBURST,
    output      [0:0]   AWLOCK,
    output      [3:0]   AWQOS,
    output      [3:0]   AWREGION,
    output      [2:0]   AWSIZE,

	input       [20:0]  addr,
	input               en,
	input       [7:0]   data,

	output              ready,
	
	output reg  [20:0]  write_addr,
	output      [7:0]   write_data,
	output              write_signal,
	
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

    reg      [2:0]  cState;
    reg      [2:0]  nState;  

    assign AWCACHE              = 4'b0011;
    assign AWPROT               = 3'b000;
    assign AWLEN                = 8'b0000_0000;

    assign AWBURST              = 2'b00;
    assign AWLOCK               = 1'b0;
    assign AWQOS                = 4'b0000;
    assign AWREGION             = 4'b0000;
    assign AWSIZE               = 3'b0000;

    assign ready                = (cState == stIdle) | (cState == stWait);
    
    assign write_data           = WDATA[7:0];
    assign write_signal         = (cState == stWrite2) | (cState == stWrite3);

    always @(posedge clk_memory, negedge aresetn)
        cState          <= (~aresetn) ? stIdle : nState;

    always @(cState, en, AWREADY, WREADY, BVALID, BREADY)
    begin
        nState <= cState;
        case (cState)
            stIdle:
                nState <= en                ? stWrite0   : stIdle;
            stWrite0: 
                nState <= AWREADY           ? stWrite1   : stWrite0;
            stWrite1:
                nState <= WREADY            ? stWrite2   : stWrite1;
            stWrite2:
                nState <= BVALID            ? stWrite3   : stWrite2;
            stWrite3:
                nState <= BREADY            ? stWait     : stWrite3;
            stWait:
                nState <= ~en               ? stIdle     : stWait;
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
                WSTRB 				    <= 8'b0000_0000;
            end
            stWrite0: 
            begin
                AWADDR[26:21] 		    <= {6{1'b0}};
                AWADDR[20:3] 		    <= addr[20:3];
                AWADDR[2:0] 		    <= {3{1'b0}};
                AWVALID 			    <= 1'b1;
                BREADY 				    <= 1'b0;
                write_addr              <= addr;
            end
            stWrite1:
            begin
                AWVALID 			    <= 1'b0;
                WDATA                   <= {16{data}};
                WLAST 				    <= 1'b1;
                WVALID 				    <= 1'b1;
                case (addr[2:0])
                    3'b000:  WSTRB      <= 8'b0000_0001;
                    3'b001:  WSTRB      <= 8'b0000_0010;
                    3'b010:  WSTRB      <= 8'b0000_0100;
                    3'b011:  WSTRB      <= 8'b0000_1000;
                    3'b100:  WSTRB      <= 8'b0001_0000;
                    3'b101:  WSTRB      <= 8'b0010_0000;
                    3'b110:  WSTRB      <= 8'b0100_0000;
                    3'b111:  WSTRB      <= 8'b1000_0000;
                endcase   
            end
            stWrite2:
            begin
                WLAST 				    <= 1'b0;
                WVALID				    <= 1'b0;
                WSTRB 				    <= 8'b0000_0000;
            end
            stWrite3:
            begin
                BREADY 				    <= 1'b1;
            end
        endcase  

endmodule
