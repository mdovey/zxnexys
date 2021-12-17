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
// Module Name: ear
// 
//////////////////////////////////////////////////////////////////////////////////

module ear #(
    parameter   AUDIO_DW                =   16,
    parameter   SCHMITT_NOISE_THRESHOLD =   16'h00FF
)(
    input       [AUDIO_DW-1:0]   din,
    output reg                   ear,
    input                        clk
);


    always @(posedge clk)
    begin
        if (din[AUDIO_DW-1]) begin
            if (~din[AUDIO_DW-1:0] > SCHMITT_NOISE_THRESHOLD)
                ear <=  1'b0;
        end else begin
            if (din[AUDIO_DW-1:0] > SCHMITT_NOISE_THRESHOLD)
                ear <=  1'b1;
        end 
    end    

endmodule
