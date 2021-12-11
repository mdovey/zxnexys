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
// Create Date: 29.09.2021 00:10:55
// Module Name: zxmouse
// 
//////////////////////////////////////////////////////////////////////////////////


module zxmouse (
    output      [7:0]   x,
    output      [7:0]   y,
    output      [2:0]   button,
    output      [3:0]   wheel,
    input               ps2_mode,
    input       [2:0]   control,
  
    input               clk_I,
    output              clk_O,
    output              clk_T,

    input               data_I,
    output              data_O,
    output              data_T,
  
    input               clk_peripheral,
    input               reset
);

    wire [7:0] zcount;
    
    assign  wheel = zcount[3:0];
    
    assign  data_T = data_O;
    assign  clk_T  = clk_O;

    ps2_mouse ps2_mouse 
    (
        .reset(reset),
        .clk(clk_peripheral),
        
        .ps2mdat_i(data_I),
        .ps2mclk_i(clk_I),
        
        .ps2mdat_o(data_O),
        .ps2mclk_o(clk_O),
        
        .control_i(control),
        
        .xcount(x),
        .ycount(y),
        .zcount(zcount),
        
        .mleft(button[0]),
        .mright(button[1]),
        .mthird(button[2])
    );
endmodule
