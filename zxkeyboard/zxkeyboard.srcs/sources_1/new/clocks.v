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
// Create Date: 11.12.2021 17:04:52
// Module Name: clocks
// 
//////////////////////////////////////////////////////////////////////////////////


module clocks(
    output      clk_ps2,
    output      fnkeys_enable,
    output      membrane_enable,

    input clk_peripheral,
    input reset

    );
    
    reg [17:0] clk_div;
    
    assign fnkeys_enable    = (clk_div[17:0] == {18{1'b1}}) ? 1'b1 : 1'b0;      // 9.36ms period for debounce
    assign membrane_enable  = (clk_div[8:7] == 2'b11) ? 1'b1 : 1'b0;         // complete scan every 2.5 scanlines (0.018ms per row)
    assign clk_ps2          = clk_div[6];
    
   always @(posedge clk_peripheral, posedge reset)
        if (reset)
            clk_div = 18'h0000;
        else
            clk_div <= clk_div + 1'b1;
            
endmodule
