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
// Create Date: 01.12.2021 18:56:15
// Module Name: mono
// 
//////////////////////////////////////////////////////////////////////////////////


module audio_mono #(
    parameter   AUDIO_DW    =   13
)(
    input       [AUDIO_DW-1:0]   left_in,
    input       [AUDIO_DW-1:0]   right_in,

(* ASYNC_REG = "TRUE" *)    
    output reg  [AUDIO_DW-1:0]   mono_out,
    input                        lrck,
    input                        clk
    );

(* ASYNC_REG = "TRUE" *)    
    reg [AUDIO_DW-1:0]  left;
(* ASYNC_REG = "TRUE" *)    
    reg [AUDIO_DW-1:0]  right;
    
    reg     lr;

    always @(posedge lrck)
        lr  <= ~lr;

    always @(posedge clk)
    begin
        left        <= left_in;
        right       <= right_in;
        mono_out    <= lr ? left : right;
    end

endmodule
