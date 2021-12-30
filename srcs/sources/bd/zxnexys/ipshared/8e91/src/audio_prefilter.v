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
// Create Date: 19.12.2021 20:07:46
// Module Name: prefilter
// 
//////////////////////////////////////////////////////////////////////////////////


module audio_prefilter #(
    parameter   AUDIO_DW	    =   16
)(
    input       [AUDIO_DW-1:0]   din,
    output      [AUDIO_DW-1:0]   dout
);
    
    assign  dout  = din[AUDIO_DW-1] == 1'b1 ? {AUDIO_DW{1'b1}} : {1'b0, din[AUDIO_DW-2:0]};

endmodule
