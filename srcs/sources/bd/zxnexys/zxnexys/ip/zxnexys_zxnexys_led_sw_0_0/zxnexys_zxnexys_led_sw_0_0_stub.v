// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 20 16:49:58 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxnexys_led_sw_0_0/zxnexys_zxnexys_led_sw_0_0_stub.v
// Design      : zxnexys_zxnexys_led_sw_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_sw_wrapper,Vivado 2021.2" *)
module zxnexys_zxnexys_led_sw_0_0(clk_peripheral, i2c_scl_i, i2c_scl_o, 
  i2c_scl_t, i2c_sda_i, i2c_sda_o, i2c_sda_t, led, led16_b, led16_g, led16_r, led17_b, led17_g, 
  led17_r, reset, sw)
/* synthesis syn_black_box black_box_pad_pin="clk_peripheral,i2c_scl_i,i2c_scl_o,i2c_scl_t,i2c_sda_i,i2c_sda_o,i2c_sda_t,led[15:0],led16_b,led16_g,led16_r,led17_b,led17_g,led17_r,reset,sw[15:0]" */;
  input clk_peripheral;
  output i2c_scl_i;
  input i2c_scl_o;
  input i2c_scl_t;
  output i2c_sda_i;
  input i2c_sda_o;
  input i2c_sda_t;
  output [15:0]led;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  input reset;
  input [15:0]sw;
endmodule
