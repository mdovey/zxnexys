// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:41:50 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/audio/ip/audio_tape_ear_0_0/audio_tape_ear_0_0_stub.v
// Design      : audio_tape_ear_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tape_ear,Vivado 2021.2" *)
module audio_tape_ear_0_0(din, ear, clk)
/* synthesis syn_black_box black_box_pad_pin="din[15:0],ear,clk" */;
  input [15:0]din;
  output ear;
  input clk;
endmodule
