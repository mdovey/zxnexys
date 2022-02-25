// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 12:40:06 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/status/ip/status_status_leds_0_0/status_status_leds_0_0_stub.v
// Design      : status_status_leds_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "status_leds,Vivado 2021.2" *)
module status_status_leds_0_0(cpu_clk, cpu_wait_n, cpu_contend, led16_r, 
  led16_g, led16_b, led17_r, led17_g, led17_b, mb_reset, peripheral_reset)
/* synthesis syn_black_box black_box_pad_pin="cpu_clk,cpu_wait_n,cpu_contend,led16_r[7:0],led16_g[7:0],led16_b[7:0],led17_r[7:0],led17_g[7:0],led17_b[7:0],mb_reset,peripheral_reset" */;
  input cpu_clk;
  input cpu_wait_n;
  input cpu_contend;
  output [7:0]led16_r;
  output [7:0]led16_g;
  output [7:0]led16_b;
  output [7:0]led17_r;
  output [7:0]led17_g;
  output [7:0]led17_b;
  input mb_reset;
  input peripheral_reset;
endmodule
