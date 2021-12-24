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

    output           uart_rx,
    input            uart_tx,
    output           uart_cts,
    input            uart_rts,

// I2S
// Ports: 18 19 20 21

    input            i2s_sclk,
    input            i2s_wclk,
    input            i2s_dout,
    output           i2s_din,
    
    output reg [15:0] led,
    input      [15:0] sw,   
    
    output            led16_r,
    output            led16_g,
    output            led16_b,

    output            led17_r,
    output            led17_g,
    output            led17_b,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
	input           clk,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input           reset	
    );
    
    reg [2:0]   rgb16;
    reg [2:0]   rgb17;

    assign  uart_rx         = gpio_o[14]; 
    assign  gpio_i[15]      = uart_tx;
    assign  uart_cts        = gpio_o[16]; 
    assign  gpio_i[17]      = uart_rts; 

    assign  i2s_sclk        = gpio_o[18]; 
    assign  i2s_wclk        = gpio_o[19]; 
    assign  gpio_i[20]  	= i2s_dout; 
    assign  i2s_din			= gpio_i[21];

    assign gpio_i[11:0]     = sw[11:0];
    assign gpio_i[25:22]    = sw[15:12];

    always @(posedge clk)
    begin
        led[11:0]  <= (led[11:0]  & gpio_t[11:0])  | (gpio_o[11:0]  & ~gpio_t[11:0]);
        led[15:12] <= (led[25:22] & gpio_t[25:22]) | (gpio_o[25:22] & ~gpio_t[25:22]);
    end
    
    always @(posedge clk)
        if (gpio_t[13:12] == 2'b00 && gpio_t[27:26] == 2'b00)
            if (gpio_o[12])
                rgb17   <= {gpio_o[27:26], gpio_o[13]};
            else
                rgb16   <= {gpio_o[27:26], gpio_o[13]};
   
rgb rgb_16 (
    .clik(clk),
    .led_r(led16_r), 
    .led_g(led16_g), 
    .led_b(led16_b),
    .rgb(rgb16)
); 

rgb rgb_17 (
    .clik(clk),
    .led_r(led17_r), 
    .led_g(led17_g), 
    .led_b(led17_b),
    .rgb(rgb17)
); 


endmodule

module rgb (
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
	input           clk,

    output          led_r,
    output          led_g,
    output          led_b,
    
    input   [2:0]   rgb
    
);

    reg [1:0]   count;

    assign  led_r   = count == 2'b00 && rgb[0] == 1'b1;
    assign  led_g   = count == 2'b01 && rgb[1] == 1'b1;
    assign  led_b   = count == 2'b10 && rgb[2] == 1'b1;
        
    always @(posedge clk)
        count <= count + 1;

endmodule