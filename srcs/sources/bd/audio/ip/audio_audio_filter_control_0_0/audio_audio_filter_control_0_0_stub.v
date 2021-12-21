// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:21:01 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/audio/ip/audio_audio_filter_control_0_0/audio_audio_filter_control_0_0_stub.v
// Design      : audio_audio_filter_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "audio_filter_control,Vivado 2021.2" *)
module audio_audio_filter_control_0_0(cx, cx0, cx1, cx2, cy0, cy1, cy2, iir_ce, iir_sample_ce, 
  dc_ce, dc_sample_rate, dc_mute, clk, reset)
/* synthesis syn_black_box black_box_pad_pin="cx[39:0],cx0[7:0],cx1[7:0],cx2[7:0],cy0[23:0],cy1[23:0],cy2[23:0],iir_ce,iir_sample_ce,dc_ce,dc_sample_rate,dc_mute,clk,reset" */;
  output [39:0]cx;
  output [7:0]cx0;
  output [7:0]cx1;
  output [7:0]cx2;
  output [23:0]cy0;
  output [23:0]cy1;
  output [23:0]cy2;
  output iir_ce;
  output iir_sample_ce;
  output dc_ce;
  output dc_sample_rate;
  output dc_mute;
  input clk;
  input reset;
endmodule
