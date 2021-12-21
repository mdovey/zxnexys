// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:04:09 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_mic_reset_0_0/mic_i2s_mic_reset_0_0_stub.v
// Design      : mic_i2s_mic_reset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mic_reset,Vivado 2021.2" *)
module mic_i2s_mic_reset_0_0(resetn, reset, clk_audio)
/* synthesis syn_black_box black_box_pad_pin="resetn,reset,clk_audio" */;
  output resetn;
  input reset;
  input clk_audio;
endmodule
