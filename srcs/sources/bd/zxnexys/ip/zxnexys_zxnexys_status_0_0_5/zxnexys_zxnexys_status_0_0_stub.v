// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 12:54:30 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_status_0_0_5/zxnexys_zxnexys_status_0_0_stub.v
// Design      : zxnexys_zxnexys_status_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "status_wrapper,Vivado 2021.2.1" *)
module zxnexys_zxnexys_status_0_0(address, an, ca, clk_200, cpu_clk, cpu_contend, 
  cpu_speed, cpu_wait_n, freq_50_60, led16_b, led16_g, led16_r, led17_b, led17_g, led17_r, mb_reset, 
  mig_resetn, peripheral_reset, pi_accel_opt, scandouble, video_mode)
/* synthesis syn_black_box black_box_pad_pin="address[20:0],an[7:0],ca[7:0],clk_200,cpu_clk,cpu_contend,cpu_speed[1:0],cpu_wait_n,freq_50_60,led16_b,led16_g,led16_r,led17_b,led17_g,led17_r,mb_reset,mig_resetn,peripheral_reset,pi_accel_opt[1:0],scandouble,video_mode[2:0]" */;
  input [20:0]address;
  output [7:0]an;
  output [7:0]ca;
  input clk_200;
  input cpu_clk;
  input cpu_contend;
  input [1:0]cpu_speed;
  input cpu_wait_n;
  input freq_50_60;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  input mb_reset;
  input mig_resetn;
  input peripheral_reset;
  input [1:0]pi_accel_opt;
  input scandouble;
  input [2:0]video_mode;
endmodule
