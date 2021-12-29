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
    parameter   AUDIO_DW    =   16,
    parameter   SHIFT       =   1
)(
    input       [AUDIO_DW-1:0]   left_in,
    input       [AUDIO_DW-1:0]   right_in,
    
    output      [AUDIO_DW-1:0]   mono_out
    );
    
    wire    [AUDIO_DW-1:0]  l;
    wire    [AUDIO_DW-1:0]  r;

    assign l          =   left_in  >>> SHIFT;     
    assign r          =   right_in >>> SHIFT;  
    assign mono_out   =   l + r;   

endmodule
