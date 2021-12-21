// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 17:04:09 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/mic_i2s/ip/mic_i2s_pwm_decode_0_0/mic_i2s_pwm_decode_0_0_stub.v
// Design      : mic_i2s_pwm_decode_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwm_decode,Vivado 2021.2" *)
module mic_i2s_pwm_decode_0_0(l, r, lrsel, data, lrclk, mclk)
/* synthesis syn_black_box black_box_pad_pin="l[7:0],r[7:0],lrsel,data,lrclk,mclk" */;
  output [7:0]l;
  output [7:0]r;
  output lrsel;
  input data;
  input lrclk;
  input mclk;
endmodule
