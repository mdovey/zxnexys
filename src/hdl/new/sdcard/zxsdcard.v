`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
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
// Create Date: 30.09.2021 22:31:41
// Module Name: zxsdcard
// 
//////////////////////////////////////////////////////////////////////////////////

module zxsdcard #(
				STARTUP_BITS    = 8,
				POWERUP_BITS    = 12,
				POWERDOWN_BITS  = 12
)(
    output 			sd_reset_n,
    input 			sd_cd,
    output 			sd_sck,
    output 			sd_cmd,
    input		    sd_dat0,
    output		    sd_dat1,
    output		    sd_dat2,
    output		    sd_dat3,
    input			sd_wp,

    input 			in_sck,
    input 			in_mosi,
    output 			in_miso,

    output 			out_sck,
    output 			out_mosi,
    input 			out_miso,

    input 			enable_n,
    
    input 			clk_peripheral,
    input 			reset
    );
    
    
    localparam   stPowerDown =   2'b00;
    localparam   stPowerUp   =   2'b01;
    localparam   stStartUp   =   2'b10;
    localparam   stReady     =   2'b11;
    
    reg [POWERDOWN_BITS-1:0]  power_down_counter;
    reg [POWERUP_BITS-1:0]    power_up_counter;
    reg [STARTUP_BITS-1:0]    start_up_counter;
    
    reg [1:0]               cState;
    reg [1:0]               nState;

    assign out_sck  = in_sck;
    assign out_mosi = in_mosi;

    assign sd_sck 		= (cState == stStartUp | cState == stReady) ? in_sck    : 1'b0;
    assign sd_cmd       = (cState == stReady)                       ? in_mosi   : 1'b0;
    assign in_miso      = enable_n ? out_miso : sd_dat0;
    assign sd_dat1      = 1'b1;
    assign sd_dat2      = 1'b1;
    assign sd_dat3      = (cState == stStartUp | cState == stPowerUp) ? 1'b0 : enable_n;
    assign sd_reset_n   = (cState == stStartUp | cState == stReady | cState == stPowerUp) ? 1'b0 : 1'b1;
    
    always @(posedge clk_peripheral, posedge reset)
        if (reset)
            cState  <=  stPowerDown;
        else
            cState  <=  nState;
            
    always @(cState, power_down_counter, power_up_counter, start_up_counter)
    begin
        nState  <= cState;
        case (cState)
            stPowerDown: 
                nState  <=  (power_down_counter == {POWERDOWN_BITS{1'b0}}) ? stPowerUp  : stPowerDown;
            stPowerUp:
                nState  <=  (power_up_counter == {POWERUP_BITS{1'b0}})     ? stStartUp  : stPowerUp;
            stStartUp:
                nState  <=  (start_up_counter == {STARTUP_BITS{1'b0}})     ? stReady    : stStartUp;
        endcase
    end

    always @(posedge clk_peripheral)
        if (cState == stPowerDown)
            power_down_counter  <=  power_down_counter - 1;
        else
            power_down_counter  <=  {POWERDOWN_BITS{1'b1}};

    always @(posedge clk_peripheral)
        if (cState == stPowerUp)
            power_up_counter  <=  power_up_counter - 1;
        else
            power_up_counter  <=  {POWERUP_BITS{1'b1}};
            
    always @(posedge in_sck)
        if (cState == stStartUp)
            start_up_counter  <=  start_up_counter - 1;
        else
            start_up_counter  <=  {STARTUP_BITS{1'b1}};
    
endmodule
