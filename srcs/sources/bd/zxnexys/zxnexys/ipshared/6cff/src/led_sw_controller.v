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
// Create Date: 15.12.2021 01:26:27
// Module Name: led_sw_controller
// 
//////////////////////////////////////////////////////////////////////////////////


module led_sw_controller #(
	parameter	DIV	=	8
)(
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
	input        clk,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
	input        reset,
    
    output reg  [15:0]  led,
    input       [15:0]  sw,
    
    output              led16_r,
    output              led16_g,
    output              led16_b,

    output              led17_r,
    output              led17_g,
    output              led17_b,
    

    output reg  [7:0]   data_o,
    input       [5:0]   rd_reg_i,

    input           	update_t,
    input  		[5:0]   wr_reg_i,
    input  		[7:0]   data_i
);

	reg		     t;
	reg [7:0]    rgb16;
	reg [7:0]    rgb17;
	reg [DIV:0]  div;
	
	wire	     clk_led;
	
	assign       clk_led = div[DIV];

rgb rgb_16 (
    .clk(clk_led),
    .led_r(led16_r),
    .led_g(led16_g),
    .led_b(led16_b),
    .rgb(rgb16)
);

rgb rgb_17 (
    .clk(clk_led),
    .led_r(led17_r),
    .led_g(led17_g),
    .led_b(led17_b),
    .rgb(rgb17)
);

always @(posedge clk) 
	div <= div + 1;

always @(posedge clk) 
	if (rd_reg_i[5:4] == 2'h0)
		data_o <= {8{sw[rd_reg_i[3:0]]}};
	else
		data_o <= 8'h00;

always @(posedge clk) 
	t <= update_t;
	
always @(posedge clk)
	if (t ^ update_t)
		case (wr_reg_i)
			6'h00, 6'h01, 6'h02, 6'h03, 
			6'h04, 6'h05, 6'h06, 6'h07, 
			6'h08, 6'h09, 6'h0A, 6'h0B, 
			6'h0C, 6'h0D, 6'h0E, 6'h0F:	led[wr_reg_i]	<= |data_i;
			6'h10:						rgb16			<=  data_i;
			6'h11:						rgb17			<=  data_i;
		endcase

endmodule


module rgb #(
    parameter   OFFSET_R    = 4'h0,
    parameter   OFFSET_G    = 4'h7,
    parameter   OFFSET_B    = 4'hC
)(
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
	input           clk,

    output          led_r,
    output          led_g,
    output          led_b,
    
    input   [7:0]   rgb
    
);

    reg [3:0]   count;

    assign  led_r   = OFFSET_R <= count && count < rgb[7:5] + OFFSET_R;
    assign  led_g   = OFFSET_G <= count && count < rgb[4:2] + OFFSET_G;
    assign  led_b   = OFFSET_B <= count && count < rgb[1:0] + OFFSET_B;
        
    always @(posedge clk)
        count <= count + 1;
 
        
        

endmodule