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
// Create Date: 18.12.2021 13:10:34
// Module Name: pi_accel
// 
//////////////////////////////////////////////////////////////////////////////////

module pi_led_sw_uart_i2s (
    input   [27:0]  gpio_o,
    output  [27:0]  gpio_i,
    input   [27:0]  gpio_t,

// UART
// Ports: 14 15 16 17

    input            uart_rx,
    output           uart_tx,
    input            uart_cts,
    output           uart_rts,

// I2S
// Ports: 18 19 20 21

    input            i2s_sclk,
    input            i2s_wclk,
    input            i2s_dout,
    output           i2s_din,
    
// Ports: 2 - 11 22 - 27    
    output reg [15:0] led,

// Ports: 2 - 11 22 - 27    
    input      [15:0] sw, 
    
// Ports: 12 - 13
    output reg [1:0]  opt,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
	input           clk_peripheral,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input           resetn	
    );

    assign  gpio_i[15]      = uart_rx; 
    assign  uart_tx         = gpio_o[14];
    assign  gpio_i[17]      = uart_cts;  
    assign  uart_rts        = gpio_o[16]; 

    assign  i2s_sclk        = gpio_o[18]; 
    assign  i2s_wclk        = gpio_o[19]; 
    assign  gpio_i[20]  	= i2s_dout; 
    assign  i2s_din			= gpio_i[21];

    assign gpio_i[11:2]     = sw[9:0];
    assign gpio_i[27:22]    = sw[15:10];

    always @(posedge clk_peripheral)
    if (~resetn)
    begin 
        led[15:0]   <= 16'h00;
    end else begin
        led[9:0]   <= (led[9:0]  & ~gpio_t[11:2])  | (gpio_o[11:2]  & gpio_t[11:2]);
        led[15:10]  <= (led[15:10] & ~gpio_t[27:22]) | (gpio_o[27:22] & gpio_t[27:22]);
    end

    assign gpio_i[13:12]    = opt[1:0];

    always @(posedge clk_peripheral)
    if (~resetn)
        opt[1:0]    <= 2'b11;
    else
        opt[1:0]   <= (opt[1:0]  & ~gpio_t[13:12])  | (gpio_o[13:12]  & gpio_t[13:12]);

endmodule

