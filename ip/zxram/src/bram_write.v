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
// Create Date: 24.11.2021 21:12:37
// Module Name: bram_write
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_write(
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram ADDR" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output      [12:0]  bram_addr,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram CLK" *)
    output              bram_clk,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram RST" *)
    output              bram_rst,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram DIN" *)
    output      [63:0]  bram_din,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram DOUT" *)
    input       [63:0]  bram_dout,    
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram EN" *)
    output reg          bram_en,
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram WE" *)
    output reg  [0:0]   bram_we,
    
    input       [20:3]  addr,
    input       [63:0]  cache,
    input               cready,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF bram, ASSOCIATED_RESET aresetn" *)	
    input               clk_memory,
	
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)	
    input               aresetn
    );
    
    assign  bram_clk  =  clk_memory;
    assign  bram_rst  = ~aresetn;
    
    assign  bram_addr   = addr[16:4]; 
    assign  bram_din    = cache;
    
    
    always @(posedge clk_memory)
    begin
        if (cready)
        begin
            bram_en     <= 1'b1;
            bram_we[0]  <= 1'b1;
        end else begin
            bram_en     <= 1'b0;
            bram_we[0]  <= 1'b0;
        end
    end
    
endmodule
