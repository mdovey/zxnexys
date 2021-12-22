// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:43:20 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxesp32_0_0/zxnexys_zxesp32_0_0_stub.v
// Design      : zxnexys_zxesp32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "esp32,Vivado 2021.2" *)
module zxnexys_zxesp32_0_0(uart_tx_i, uart_rx_i, gpio_in, gpio_out, 
  gpio_enable, uart_tx_o, uart_rx_o, gpio0_i, gpio0_o, gpio0_t, gpio1_i, gpio1_o, gpio1_t, gpio2_i, 
  gpio2_o, gpio2_t, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="uart_tx_i,uart_rx_i,gpio_in[2:0],gpio_out,gpio_enable,uart_tx_o,uart_rx_o,gpio0_i,gpio0_o,gpio0_t,gpio1_i,gpio1_o,gpio1_t,gpio2_i,gpio2_o,gpio2_t,clk_peripheral,reset" */;
  input uart_tx_i;
  output uart_rx_i;
  output [2:0]gpio_in;
  input gpio_out;
  input gpio_enable;
  output uart_tx_o;
  input uart_rx_o;
  input gpio0_i;
  output gpio0_o;
  output gpio0_t;
  input gpio1_i;
  output gpio1_o;
  output gpio1_t;
  input gpio2_i;
  output gpio2_o;
  output gpio2_t;
  input clk_peripheral;
  input reset;
endmodule
