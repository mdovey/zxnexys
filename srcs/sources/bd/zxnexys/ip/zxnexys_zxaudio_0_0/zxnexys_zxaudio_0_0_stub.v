// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Wed Mar 16 11:15:06 2022
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
(* X_CORE_INFO = "audio_wrapper,Vivado 2021.2.1" *)
module zxnexys_zxaudio_0_0(aud_sd, audio_left, audio_right, clk_22m59, 
  clk_peripheral, linein_lrck, linein_mclk, linein_sclk, linein_sdin, lineout_lrck, 
  lineout_mclk, lineout_sclk, lineout_sdout, psg_en, resetn, tape_ear, tape_mic, aud_pwm)
/* synthesis syn_black_box black_box_pad_pin="aud_sd,audio_left[12:0],audio_right[12:0],clk_22m59,clk_peripheral,linein_lrck,linein_mclk,linein_sclk,linein_sdin,lineout_lrck,lineout_mclk,lineout_sclk,lineout_sdout,psg_en,resetn,tape_ear,tape_mic,aud_pwm" */;
  output aud_sd;
  input [12:0]audio_left;
  input [12:0]audio_right;
  input clk_22m59;
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
  input resetn;
  output tape_ear;
  input tape_mic;
  output aud_pwm;
endmodule
