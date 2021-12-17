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
// Create Date: 11.12.2021 14:54:36
// Module Name: scandoubler
// 
//////////////////////////////////////////////////////////////////////////////////


module scandoubler(
    input 		[8:0] 	video_15,
    input 		[8:0] 	video_31,
    input               hsync,
    input               vsync,
    input               csync_n,
    
    input               scandouble,

    output	reg	[7:0] 	r,
    output	reg [7:0] 	g,
    output	reg [7:0] 	b,

    output reg          h_sync,
    output reg          v_sync,
    
    input 				clk_peripheral_n
    );

    always @(posedge clk_peripheral_n)
    begin
        r[4:0] <= 5'h00;
        g[4:0] <= 5'h00;
        b[4:0] <= 5'h00;
        if (scandouble) 
        begin
            r[7:5] <= video_31[8:6];
            g[7:5] <= video_31[5:3];
            b[7:5] <= video_31[2:0];
            
            h_sync <= hsync;
            v_sync <= vsync;
        end else begin
            r[7:5] <= video_15[8:6];
            g[7:5] <= video_15[5:3];
            b[7:5] <= video_15[2:0];

            // csync on hsync when the scandoubler is off
            h_sync <= csync_n;
            v_sync <= 1'b1;
        end
    end

endmodule
