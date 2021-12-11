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
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pmod_input(
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN1_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input pin1_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN2_I" *)
    input pin2_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN3_I" *)
    input pin3_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN4_I" *)
    input pin4_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN7_I" *)
    input pin7_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN8_I" *)
    input pin8_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN9_I" *)
    input pin9_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN10_I" *)
    input pin10_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN1_O" *)
    output pin1_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN2_O" *)
    output pin2_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN3_O" *)
    output pin3_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN4_O" *)
    output pin4_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN7_O" *)
    output pin7_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN8_O" *)
    output pin8_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN9_O" *)
    output pin9_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN10_O" *)
    output pin10_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN1_T" *)
    output pin1_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN2_T" *)
    output pin2_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN3_T" *)
    output pin3_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN4_T" *)
    output pin4_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN7_T" *)
    output pin7_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN8_T" *)
    output pin8_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN9_T" *)
    output pin9_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_input PIN10_T" *)
    output pin10_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_I" *)
(* X_INTERFACE_MODE = "MIRROREDMASTER" *)
    output clk_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_O" *)
    input  clk_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_clk TRI_T" *)
    input  clk_t,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_I" *)
(* X_INTERFACE_MODE = "MIRROREDMASTER" *)
    output data_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_O" *)
    input data_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ps2_data TRI_T" *)
    input data_t,

    input   jstk_sel,
    input   jstk_mosi,
    output  jstk_miso,
    input   jstk_clk
    );
    
    assign data_i = pin1_i;
    assign pin1_o = data_o;
    assign pin1_t = data_t;

	assign pin2_t	= 1'b1;
	
	assign clk_i    = pin3_i;
	assign pin3_o   = clk_o;
	assign pin3_t   = clk_t;

	assign pin4_t	= 1'b1;
	
	assign pin7_o   = jstk_sel;
	assign pin7_t	= 1'b0;
	
	assign pin8_o   = jstk_mosi;
	assign pin8_t	= 1'b0;
    
    assign jstk_miso= pin9_i;
	assign pin9_t	= 1'b1;
	
	assign pin10_o  = jstk_clk;
	assign pin10_t	= 1'b0;    
endmodule
