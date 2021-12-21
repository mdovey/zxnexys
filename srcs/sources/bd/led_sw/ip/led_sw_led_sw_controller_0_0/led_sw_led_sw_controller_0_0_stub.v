// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 16:49:39 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/led_sw/ip/led_sw_led_sw_controller_0_0/led_sw_led_sw_controller_0_0_stub.v
// Design      : led_sw_led_sw_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_sw_controller,Vivado 2021.2" *)
module led_sw_led_sw_controller_0_0(clk, reset, led, sw, led16_r, led16_g, led16_b, 
  led17_r, led17_g, led17_b, data_o, rd_reg_i, update_t, wr_reg_i, data_i)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,led[15:0],sw[15:0],led16_r,led16_g,led16_b,led17_r,led17_g,led17_b,data_o[7:0],rd_reg_i[5:0],update_t,wr_reg_i[5:0],data_i[7:0]" */;
  input clk;
  input reset;
  output [15:0]led;
  input [15:0]sw;
  output led16_r;
  output led16_g;
  output led16_b;
  output led17_r;
  output led17_g;
  output led17_b;
  output [7:0]data_o;
  input [5:0]rd_reg_i;
  input update_t;
  input [5:0]wr_reg_i;
  input [7:0]data_i;
endmodule
