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
// Create Date: 30.09.2021 22:48:04
// Module Name: zxesp32
// 
//////////////////////////////////////////////////////////////////////////////////

module esp32(
    input 			uart_tx_i,
    output 			uart_rx_i,
    output	[2:0]	gpio_in,
    input 			gpio_out,
    input 			gpio_enable,
    
    output 			uart_tx_o,
    input 			uart_rx_o,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_I" *)
    input 			gpio0_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_O" *)
    output 			gpio0_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_T" *)
    output 			gpio0_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_I" *)
    input 			gpio1_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_O" *)
    output 			gpio1_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_T" *)
    output 			gpio1_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_I" *)
    input 			gpio2_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_O" *)
    output 			gpio2_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_T" *)
    output 			gpio2_t,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input	reset    
    
    );
    
    assign uart_tx_o 	= uart_tx_i;
    assign uart_rx_i    = uart_rx_o;
    
    assign gpio_in[0]	= gpio0_i;
    assign gpio0_o 		= gpio_out;
    assign gpio0_t		= ~gpio_enable;
    
    assign gpio_in[1] 	= gpio1_i;
    assign gpio1_t 		= 1'b1;
    assign gpio1_o 		= 1'b0;
    
    assign gpio_in[2] 	= gpio2_i;
    assign gpio2_t 		= 1'b1;
    assign gpio2_o 		= 1'b0;
    
    
endmodule
