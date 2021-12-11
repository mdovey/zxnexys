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
// Module Name: input_logic
// 
//////////////////////////////////////////////////////////////////////////////////


module input_logic(
    input       [20:0]  ram_a_addr,
    input       [20:0]  ram_b_addr,
    input       [7:0]   ram_a_data,

	input               ram_a_req,
	input               ram_a_rd_n,
    input               ram_b_req_t,

    output reg          we_a,
    output reg          re_a,
    output reg          re_b,

(* ASYNC_REG = "TRUE" *)
    output reg  [20:0]  ram_a_addr_reg,
(* ASYNC_REG = "TRUE" *)
    output reg  [20:0]  ram_b_addr_reg,
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]   ram_a_data_reg,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
    input               clk_peripheral_n,  
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
    input               clk_memory       
);

    wire    re_b_int;
    reg     ram_b_req_t_int;

//    assign we_a         =  ram_a_req   &  ram_a_rd_n;    
//    assign re_a         =  ram_a_req   & ~ram_a_rd_n;
    assign re_b_int       =  ~ram_a_req  & (ram_b_req_t ^  ram_b_req_t_int); 

    always @(posedge clk_peripheral_n)
        if (re_b_int)
            ram_b_req_t_int <= ram_b_req_t;

    always @(posedge clk_memory)
    begin
        we_a            <=  ram_a_req   &  ram_a_rd_n;    
        re_a            <=  ram_a_req   & ~ram_a_rd_n;
        re_b            <=  re_b_int; 
        ram_a_addr_reg  <=  ram_a_addr;
        ram_b_addr_reg  <=  ram_b_addr;
        ram_a_data_reg  <=  ram_a_data;
    end
         

endmodule
