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
// Create Date: 01.12.2021 18:15:24
// Module Name: psg
// 
//////////////////////////////////////////////////////////////////////////////////


module psg(
    output psg_en,
    input clk_peripheral
    );

    reg [3:0] psg_div;
    
    assign psg_en = (psg_div == 4'b1110) ? 1'b1 : 1'b0;

    always @(posedge clk_peripheral)
        psg_div <= psg_div + 1;
        
endmodule
