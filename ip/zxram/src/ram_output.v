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
// Create Date: 05.11.2021 20:37:26
// Module Name: output_logic
// 
//////////////////////////////////////////////////////////////////////////////////


module ram_output (
    input       [7:0]   data_a_i,
    input       [7:0]   data_b_i,

(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *)
(* X_INTERFACE_MODE = "SLAVE" *)
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]   data_a_o,
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *)
(* ASYNC_REG = "TRUE" *)
    output reg          wait_a_n,

(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *)
(* X_INTERFACE_MODE = "SLAVE" *)
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]   data_b_o,

    input               aw_ready,
    input               ar_ready,


(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
    input               clk_peripheral_n        
    );
    	
	wire               ready;
	
    assign ready       = aw_ready & ar_ready;	

    integer i;

    always @(posedge clk_peripheral_n)
    begin
        data_a_o        <= data_a_i;
        data_b_o        <= data_b_i;
    end

    always @(posedge clk_peripheral_n, negedge ready)
    begin
        wait_a_n          <= (~ready) ? 1'b0 : 1'b1;
    end   	    

endmodule
