// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec  8 21:13:46 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxaudio_scaler_0_1 -prefix
//               zxaudio_scaler_0_1_ zxaudio_scaler_0_1_stub.v
// Design      : zxaudio_scaler_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scaler,Vivado 2021.2" *)
module zxaudio_scaler_0_1(din, dout)
/* synthesis syn_black_box black_box_pad_pin="din[12:0],dout[15:0]" */;
  input [12:0]din;
  output [15:0]dout;
endmodule
