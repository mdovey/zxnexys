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
// Create Date: 15.12.2021 17:23:50
// Module Name: pwm_decode
// 
//////////////////////////////////////////////////////////////////////////////////


module pwm_decode(
    output reg  [7:0]   l,
    output reg  [7:0]   r,
    output              lrsel,
    input               data,
    input               lrclk,
    input               mclk
    );
    
    reg [7:0]   lcnt;
    reg [7:0]   rcnt;
    
    assign  lrsel   = 1'b0;
    
    always @(posedge lrclk)
        l       <=  lcnt;

    always @(negedge lrclk)
        r       <=  rcnt;
    
    always @(posedge mclk, posedge lrclk)
        if (lrclk)
            lcnt    <=  8'h00;
        else
            lcnt    <= lcnt + data;

    always @(posedge mclk, negedge lrclk)
        if (~lrclk)
            rcnt    <=  8'h00;
        else
            rcnt    <= rcnt + data;
    
endmodule
