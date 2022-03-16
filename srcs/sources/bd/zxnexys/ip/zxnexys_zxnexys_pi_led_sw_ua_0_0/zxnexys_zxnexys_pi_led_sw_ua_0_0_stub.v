// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:20:11 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_pi_led_sw_ua_0_0/zxnexys_zxnexys_pi_led_sw_ua_0_0_stub.v
// Design      : zxnexys_zxnexys_pi_led_sw_ua_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pi_led_sw_uart_i2s,Vivado 2021.2.1" *)
module zxnexys_zxnexys_pi_led_sw_ua_0_0(gpio_o, gpio_i, gpio_t, uart_rx, uart_tx, uart_cts, 
  uart_rts, i2s_sclk, i2s_wclk, i2s_dout, i2s_din, led, sw, opt, clk_peripheral, resetn)
/* synthesis syn_black_box black_box_pad_pin="gpio_o[27:0],gpio_i[27:0],gpio_t[27:0],uart_rx,uart_tx,uart_cts,uart_rts,i2s_sclk,i2s_wclk,i2s_dout,i2s_din,led[15:0],sw[15:0],opt[1:0],clk_peripheral,resetn" */;
  input [27:0]gpio_o;
  output [27:0]gpio_i;
  input [27:0]gpio_t;
  input uart_rx;
  output uart_tx;
  input uart_cts;
  output uart_rts;
  input i2s_sclk;
  input i2s_wclk;
  input i2s_dout;
  output i2s_din;
  output [15:0]led;
  input [15:0]sw;
  output [1:0]opt;
  input clk_peripheral;
  input resetn;
endmodule
