// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 10:49:05 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxvga_0_0/zxnexys_zxvga_0_0_stub.v
// Design      : zxnexys_zxvga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_wrapper,Vivado 2021.2.1" *)
module zxnexys_zxvga_0_0(clk_peripheral, clk_video, csync_n, hsync_n, 
  machine_timing, resetn, rgb, scandouble, scanlines, vga_b, vga_g, vga_hs, vga_r, vga_vs, vsync_n)
/* synthesis syn_black_box black_box_pad_pin="clk_peripheral,clk_video,csync_n,hsync_n,machine_timing[2:0],resetn,rgb[8:0],scandouble,scanlines[1:0],vga_b[3:0],vga_g[3:0],vga_hs,vga_r[3:0],vga_vs,vsync_n" */;
  input clk_peripheral;
  input clk_video;
  input csync_n;
  input hsync_n;
  input [2:0]machine_timing;
  input resetn;
  input [8:0]rgb;
  input scandouble;
  input [1:0]scanlines;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hs;
  output [3:0]vga_r;
  output vga_vs;
  input vsync_n;
endmodule
