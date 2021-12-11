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
// Create Date: 01.12.2021 19:04:00
// Module Name: mic
// 
//////////////////////////////////////////////////////////////////////////////////


module mic #(
    parameter   AUDIO_DW    =   16,
    parameter   VOLUME      =   16'b0010_0000_0000_0000
)(
    input                        din,

    output      [AUDIO_DW-1:0]   dout
);

    assign dout  = din ? VOLUME : {AUDIO_DW{1'b0}} - VOLUME ;

endmodule
