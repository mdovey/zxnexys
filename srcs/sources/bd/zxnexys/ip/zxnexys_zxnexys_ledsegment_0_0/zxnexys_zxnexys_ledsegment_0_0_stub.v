// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 02:57:56 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_ledsegment_0_0/zxnexys_zxnexys_ledsegment_0_0_stub.v
// Design      : zxnexys_zxnexys_ledsegment_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ledsegment,Vivado 2021.2" *)
module zxnexys_zxnexys_ledsegment_0_0(address, cpu_speed, cpu_clk, machine_timing, 
  cpu_wait_n, an, ca, led16_r, led16_g, led16_b, led17_r, led17_g, led17_b, clk_peripheral, 
  video_reset, peripheral_reset, memory_resetn)
/* synthesis syn_black_box black_box_pad_pin="address[20:0],cpu_speed[1:0],cpu_clk,machine_timing[2:0],cpu_wait_n,an[7:0],ca[7:0],led16_r,led16_g,led16_b,led17_r,led17_g,led17_b,clk_peripheral,video_reset,peripheral_reset,memory_resetn" */;
  input [20:0]address;
  input [1:0]cpu_speed;
  input cpu_clk;
  input [2:0]machine_timing;
  input cpu_wait_n;
  output [7:0]an;
  output [7:0]ca;
  output led16_r;
  output led16_g;
  output led16_b;
  output led17_r;
  output led17_g;
  output led17_b;
  input clk_peripheral;
  input video_reset;
  input peripheral_reset;
  input memory_resetn;
endmodule
