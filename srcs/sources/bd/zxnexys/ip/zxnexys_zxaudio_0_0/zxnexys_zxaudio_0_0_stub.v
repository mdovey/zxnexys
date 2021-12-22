// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:41:21 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxaudio_0_0/zxnexys_zxaudio_0_0_stub.v
// Design      : zxnexys_zxaudio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "audio_wrapper,Vivado 2021.2" *)
module zxnexys_zxaudio_0_0(audio_left, audio_right, clk_audio, 
  clk_peripheral, linein_lrck, linein_mclk, linein_sclk, linein_sdin, lineout_lrck, 
  lineout_mclk, lineout_sclk, lineout_sdout, psg_en, reset, tape_ear, tape_mic, tape_pwm, tape_sd)
/* synthesis syn_black_box black_box_pad_pin="audio_left[12:0],audio_right[12:0],clk_audio,clk_peripheral,linein_lrck,linein_mclk,linein_sclk,linein_sdin,lineout_lrck,lineout_mclk,lineout_sclk,lineout_sdout,psg_en,reset,tape_ear,tape_mic,tape_pwm,tape_sd" */;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input clk_audio;
  input clk_peripheral;
  output linein_lrck;
  output linein_mclk;
  output linein_sclk;
  input linein_sdin;
  output lineout_lrck;
  output lineout_mclk;
  output lineout_sclk;
  output lineout_sdout;
  output psg_en;
  input reset;
  output tape_ear;
  input tape_mic;
  output tape_pwm;
  output tape_sd;
endmodule
