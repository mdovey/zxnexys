// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 12:19:24 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top audio_twos_complement_1_0 -prefix
//               audio_twos_complement_1_0_ audio_twos_complement_0_0_stub.v
// Design      : audio_twos_complement_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "twos_complement,Vivado 2021.2" *)
module audio_twos_complement_1_0(din, dout)
/* synthesis syn_black_box black_box_pad_pin="din[15:0],dout[15:0]" */;
  input [15:0]din;
  output [15:0]dout;
endmodule