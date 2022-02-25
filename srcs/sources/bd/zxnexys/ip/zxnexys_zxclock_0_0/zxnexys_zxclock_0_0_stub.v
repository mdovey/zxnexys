// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 12:47:32 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxclock_0_0/zxnexys_zxclock_0_0_stub.v
// Design      : zxnexys_zxclock_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sysclock,Vivado 2021.2.1" *)
module zxnexys_zxclock_0_0(clk_cpu, cpu_speed, cpu_clk_lsb, cpu_contend, 
  mb_clk_28, mb_clk_28_n, mb_clk_14, mb_clk_7, clk_memory, clk_peripheral, clk_peripheral_n, 
  clk_video, clk_140, clk_28, clk_14, clk_7)
/* synthesis syn_black_box black_box_pad_pin="clk_cpu,cpu_speed[1:0],cpu_clk_lsb,cpu_contend,mb_clk_28,mb_clk_28_n,mb_clk_14,mb_clk_7,clk_memory,clk_peripheral,clk_peripheral_n,clk_video,clk_140,clk_28,clk_14,clk_7" */;
  output clk_cpu;
  input [1:0]cpu_speed;
  input cpu_clk_lsb;
  input cpu_contend;
  output mb_clk_28;
  output mb_clk_28_n;
  output mb_clk_14;
  output mb_clk_7;
  output clk_memory;
  output clk_peripheral;
  output clk_peripheral_n;
  output clk_video;
  input clk_140;
  input clk_28;
  input clk_14;
  input clk_7;
endmodule
