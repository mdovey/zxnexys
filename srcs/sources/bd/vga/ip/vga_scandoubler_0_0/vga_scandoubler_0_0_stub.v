// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:47:22 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/vga/ip/vga_scandoubler_0_0/vga_scandoubler_0_0_stub.v
// Design      : vga_scandoubler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scandoubler,Vivado 2021.2" *)
module vga_scandoubler_0_0(video_15, video_31, hsync, vsync, csync_n, 
  scandouble, r, g, b, h_sync, v_sync, clk_peripheral)
/* synthesis syn_black_box black_box_pad_pin="video_15[8:0],video_31[8:0],hsync,vsync,csync_n,scandouble,r[3:0],g[3:0],b[3:0],h_sync,v_sync,clk_peripheral" */;
  input [8:0]video_15;
  input [8:0]video_31;
  input hsync;
  input vsync;
  input csync_n;
  input scandouble;
  output [3:0]r;
  output [3:0]g;
  output [3:0]b;
  output h_sync;
  output v_sync;
  input clk_peripheral;
endmodule
