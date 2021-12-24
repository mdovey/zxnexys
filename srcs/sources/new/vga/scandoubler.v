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

    output	reg	[3:0] 	r,
    output	reg [3:0] 	g,
    output	reg [3:0] 	b,

    output reg          h_sync,
    output reg          v_sync,
    
    input 				clk_peripheral,
    
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input               reset    
    );

    always @(negedge clk_peripheral)
    begin
        if (reset)
        begin
            r <= 4'hF;
            g <= 4'hF;
            b <= 4'hF;        
        end else if (scandouble) 
        begin
            r <= {video_31[8:6], 1'b0};
            g <= {video_31[5:3], 1'b0};
            b <= {video_31[2:0], 1'b0};
        end else begin
            r <= {video_15[8:6], 1'b0};
            g <= {video_15[5:3], 1'b0};
            b <= {video_15[2:0], 1'b0};
        end
    end

    always @(negedge clk_peripheral)
    begin
        if (scandouble) 
        begin
            h_sync <= hsync;
            v_sync <= vsync;
        end else begin
            // csync on hsync when the scandoubler is off
            h_sync <= csync_n;
            v_sync <= 1'b1;
        end
    end

endmodule
