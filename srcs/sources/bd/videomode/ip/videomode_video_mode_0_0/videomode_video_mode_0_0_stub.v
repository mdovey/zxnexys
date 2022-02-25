// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Tue Feb 22 16:07:21 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/videomode/ip/videomode_video_mode_0_0/videomode_video_mode_0_0_stub.v
// Design      : videomode_video_mode_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "video_mode,Vivado 2021.2.1" *)
module videomode_video_mode_0_0(sen, locked_out, video_mode, rst_mmcm, locked_in, 
  clk)
/* synthesis syn_black_box black_box_pad_pin="sen,locked_out,video_mode[2:0],rst_mmcm,locked_in,clk" */;
  output sen;
  output locked_out;
  input [2:0]video_mode;
  input rst_mmcm;
  input locked_in;
  input clk;
endmodule
