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

module pi_accel (
    input   [27:0]  gpio_o,
    output  [27:0]  gpio_i,
    input   [27:0]  gpio_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio0_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_O" *)
	output			gpio0_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_T" *)
	output			gpio0_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio1_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_O" *)
	output			gpio1_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_T" *)
	output			gpio1_t,

// I2C
// Ports: 2 3

    input           i2c_scl_i,
    output          i2c_scl_o,
    output          i2c_scl_t,

    input           i2c_sda_i,
    output          i2c_sda_o,
    output          i2c_sda_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio4 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio4_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio4 TRI_O" *)
	output			gpio4_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio4 TRI_T" *)
	output			gpio4_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio5 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio5_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio5 TRI_O" *)
	output			gpio5_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio5 TRI_T" *)
	output			gpio5_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio6 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio6_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio6 TRI_O" *)
	output			gpio6_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio6 TRI_T" *)
	output			gpio6_t,

// SPI
// Ports: 7 8 9 10 11

    output          spi_ss0,
    output          spi_ss1,
    output          spi_clk,
    output          spi_mosi,
    input           spi_miso,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio12 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio12_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio12 TRI_O" *)
	output			gpio12_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio12 TRI_T" *)
	output			gpio12_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio13 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio13_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio13 TRI_O" *)
	output			gpio13_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio13 TRI_T" *)
	output			gpio13_t,

// UART
// Ports: 14 15 16 17

    output           uart_rx,
    input            uart_tx,
    output           uart_cts,
    input            uart_rts,

// I2S
// Ports: 18 19 20 21

    output           i2s_sclk,
    output           i2s_wclk,
    input            i2s_dout,
    output           i2s_din,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio22 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio22_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio22 TRI_O" *)
	output			gpio22_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio22 TRI_T" *)
	output			gpio22_t,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio23 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio23_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio23 TRI_O" *)
	output			gpio23_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio23 TRI_T" *)
	output			gpio23_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio24 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio24_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio24 TRI_O" *)
	output			gpio24_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio24 TRI_T" *)
	output			gpio24_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio25 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio25_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio25 TRI_O" *)
	output			gpio25_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio25 TRI_T" *)
	output			gpio25_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio26 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio26_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio26 TRI_O" *)
	output			gpio26_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio26 TRI_T" *)
	output			gpio26_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio27 TRI_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
	input			gpio27_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio27 TRI_O" *)
	output			gpio27_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio27 TRI_T" *)
	output			gpio27_t
    );

	assign  gpio_i[0]		= gpio0_i;
	assign  gpio0_o			= gpio_o[0];
	assign  gpio0_t			= gpio_t[0];

	assign  gpio_i[1]		= gpio1_i;
	assign  gpio1_o			= gpio_o[1];
	assign  gpio1_t			= gpio_t[1];

    assign  i2c_scl_o       = gpio_o[2]; 
    assign  gpio_i[2]   	= i2c_scl_i; 
    assign  i2c_scl_t     	= gpio_t[2];

    assign  i2c_sda_o       = gpio_o[3]; 
    assign  gpio_i[3]   	= i2c_sda_i; 
    assign  i2c_sda_t       = gpio_t[3];

	assign  gpio_i[4]		= gpio4_i;
	assign  gpio4_o			= gpio_o[4];
	assign  gpio4_t			= gpio_t[4];

	assign  gpio_i[5]		= gpio5_i;
	assign  gpio5_o			= gpio_o[5];
	assign  gpio5_t			= gpio_t[5];

	assign  gpio_i[6]		= gpio6_i;
	assign  gpio6_o			= gpio_o[6];
	assign  gpio6_t			= gpio_t[6];

    assign  spi_ss0         = gpio_o[7]; 
    assign  spi_ss1         = gpio_o[8]; 
    assign  spi_clk         = gpio_o[9]; 
    assign  spi_mosi        = gpio_o[10]; 
    assign  gpio_i[11]      = spi_miso; 

	assign  gpio_i[12]		= gpio12_i;
	assign  gpio12_o		= gpio_o[12];
	assign  gpio12_t		= gpio_t[12];

	assign  gpio_i[13]		= gpio13_i;
	assign  gpio13_o		= gpio_o[13];
	assign  gpio13_t		= gpio_t[13];

    assign  uart_rx         = gpio_o[14]; 
    assign  gpio_i[15]      = uart_tx;
    assign  uart_cts        = gpio_o[16]; 
    assign  gpio_i[17]      = uart_rts; 

    assign  i2s_sclk        = gpio_o[18]; 
    assign  i2s_wclk        = gpio_o[19]; 
    assign  gpio_i[20]  	= i2s_dout; 
    assign  i2s_din			= gpio_i[21];
    
	
	assign  gpio_i[22]		= gpio22_i;
	assign  gpio22_o		= gpio_o[22];
	assign  gpio22_t		= gpio_t[22];


	assign  gpio_i[23]		= gpio23_i;
	assign  gpio23_o		= gpio_o[23];
	assign  gpio23_t		= gpio_t[23];


	assign  gpio_i[24]		= gpio24_i;
	assign  gpio24_o		= gpio_o[24];
	assign  gpio24_t		= gpio_t[24];


	assign  gpio_i[25]		= gpio25_i;
	assign  gpio25_o		= gpio_o[25];
	assign  gpio25_t		= gpio_t[25];


	assign  gpio_i[26]		= gpio0_i;
	assign  gpio26_o		= gpio_o[26];
	assign  gpio26_t		= gpio_t[26];


	assign  gpio_i[27]		= gpio27_i;
	assign  gpio27_o		= gpio_o[27];
	assign  gpio27_t		= gpio_t[27];


endmodule
