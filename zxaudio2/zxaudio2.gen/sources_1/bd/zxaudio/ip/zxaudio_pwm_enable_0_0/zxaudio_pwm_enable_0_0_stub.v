// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  2 09:30:13 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxaudio_pwm_enable_0_0 -prefix
//               zxaudio_pwm_enable_0_0_ zxaudio_pwm_enable_0_0_stub.v
// Design      : zxaudio_pwm_enable_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwm_enable,Vivado 2021.2" *)
module zxaudio_pwm_enable_0_0(audio_sd, tape_sd)
/* synthesis syn_black_box black_box_pad_pin="audio_sd,tape_sd" */;
  output audio_sd;
  output tape_sd;
endmodule
