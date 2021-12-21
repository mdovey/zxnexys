// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:50:00 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/vga/ip/vga_scan_convert_0_0/vga_scan_convert_0_0_stub.v
// Design      : vga_scan_convert_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scan_convert,Vivado 2021.2" *)
module vga_scan_convert_0_0(CLK, CLK_x2, hA, I_VIDEO, I_HSYNC, I_VSYNC, 
  I_SCANLIN, I_BLANK_N, O_VIDEO_15, O_VIDEO_31, O_HSYNC, O_VSYNC, O_BLANK)
/* synthesis syn_black_box black_box_pad_pin="CLK,CLK_x2,hA[10:0],I_VIDEO[8:0],I_HSYNC,I_VSYNC,I_SCANLIN[1:0],I_BLANK_N,O_VIDEO_15[8:0],O_VIDEO_31[8:0],O_HSYNC,O_VSYNC,O_BLANK" */;
  input CLK;
  input CLK_x2;
  input [10:0]hA;
  input [8:0]I_VIDEO;
  input I_HSYNC;
  input I_VSYNC;
  input [1:0]I_SCANLIN;
  input I_BLANK_N;
  output [8:0]O_VIDEO_15;
  output [8:0]O_VIDEO_31;
  output O_HSYNC;
  output O_VSYNC;
  output O_BLANK;
endmodule
