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

module tape_ear #(
    parameter   AUDIO_DW                =   32,
    parameter   AUDIO_BITRATE           =   24,
    parameter   SCHMITT_THRESHOLD       =   'h02_00_00
)(
    input       [AUDIO_DW-1:0]   din,
    input                        valid,
    input                        last,
    output reg                   ear,
    output                       ready,
    
    input                        lrck,
    input                        reset,
    input                        clk
    
);
    
function schmitt(input [AUDIO_BITRATE-1:0]audio);
begin
    if (audio[AUDIO_BITRATE-1])
        schmitt = 1'b0;
    else if (audio[AUDIO_BITRATE-1:0] < SCHMITT_THRESHOLD)
        schmitt = 1'b0;
    else
        schmitt = 1'b1;
end            
endfunction 

    reg left;
    reg right;
    
    assign ready = lrck;

    always @(posedge lrck)
        ear <= left | right;
    
    always @(posedge clk, posedge reset)
        if (reset) begin
            right    <= 1'b0;
            left     <= 1'b0;
        end else if (valid && ready)
            if (last)
                right <= schmitt(din[AUDIO_BITRATE-1:0]);
            else
                left  <= schmitt(din[AUDIO_BITRATE-1:0]);

endmodule
