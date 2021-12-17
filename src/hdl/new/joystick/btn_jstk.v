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
// Create Date: 09.12.2021 19:47:17
// Module Name: btn_jstk
// 
//////////////////////////////////////////////////////////////////////////////////


module btn_jstk(
    output [10:0]   joystick,

    input           btnc,
    input           btnu,
    input           btnd,
    input           btnl,
    input           btnr,    
    
    input           clk,
    input           reset
    );
    
    assign joystick = {3'b000, btnc, 1'b0, btnc, 1'b0, btnu, btnd, btnl, btnr};
    
endmodule
