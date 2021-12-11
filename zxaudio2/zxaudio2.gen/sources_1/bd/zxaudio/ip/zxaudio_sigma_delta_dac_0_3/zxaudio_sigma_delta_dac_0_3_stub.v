// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 22:44:43 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxaudio2/zxaudio2.gen/sources_1/bd/zxaudio/ip/zxaudio_sigma_delta_dac_0_3/zxaudio_sigma_delta_dac_0_3_stub.v
// Design      : zxaudio_sigma_delta_dac_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sigma_delta_dac,Vivado 2021.2" *)
module zxaudio_sigma_delta_dac_0_3(DACout, DACin, CLK, RESET)
/* synthesis syn_black_box black_box_pad_pin="DACout,DACin[15:0],CLK,RESET" */;
  output DACout;
  input [15:0]DACin;
  input CLK;
  input RESET;
endmodule
