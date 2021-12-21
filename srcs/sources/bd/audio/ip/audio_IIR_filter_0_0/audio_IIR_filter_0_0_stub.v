// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:19:48 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/audio/ip/audio_IIR_filter_0_0/audio_IIR_filter_0_0_stub.v
// Design      : audio_IIR_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IIR_filter,Vivado 2021.2" *)
module audio_IIR_filter_0_0(clk, reset, ce, sample_ce, cx, cx0, cx1, cx2, cy0, cy1, cy2, 
  input_l, input_r, output_l, output_r)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ce,sample_ce,cx[39:0],cx0[7:0],cx1[7:0],cx2[7:0],cy0[23:0],cy1[23:0],cy2[23:0],input_l[15:0],input_r[15:0],output_l[15:0],output_r[15:0]" */;
  input clk;
  input reset;
  input ce;
  input sample_ce;
  input [39:0]cx;
  input [7:0]cx0;
  input [7:0]cx1;
  input [7:0]cx2;
  input [23:0]cy0;
  input [23:0]cy1;
  input [23:0]cy2;
  input [15:0]input_l;
  input [15:0]input_r;
  output [15:0]output_l;
  output [15:0]output_r;
endmodule
