//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Mar 15 12:51:10 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target audio_wrapper.bd
//Design      : audio_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_wrapper
   (aud_sd,
    audio_left,
    audio_pwm,
    audio_right,
    clk_22m59,
    clk_peripheral,
    linein_lrck,
    linein_mclk,
    linein_sclk,
    linein_sdin,
    lineout_lrck,
    lineout_mclk,
    lineout_sclk,
    lineout_sdout,
    psg_en,
    resetn,
    tape_ear,
    tape_mic,
    tape_pwm);
  output aud_sd;
  input [12:0]audio_left;
  output audio_pwm;
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
  output tape_pwm;

  wire aud_sd;
  wire [12:0]audio_left;
  wire audio_pwm;
  wire [12:0]audio_right;
  wire clk_22m59;
  wire clk_peripheral;
  wire linein_lrck;
  wire linein_mclk;
  wire linein_sclk;
  wire linein_sdin;
  wire lineout_lrck;
  wire lineout_mclk;
  wire lineout_sclk;
  wire lineout_sdout;
  wire psg_en;
  wire resetn;
  wire tape_ear;
  wire tape_mic;
  wire tape_pwm;

  audio audio_i
       (.aud_sd(aud_sd),
        .audio_left(audio_left),
        .audio_pwm(audio_pwm),
        .audio_right(audio_right),
        .clk_22m59(clk_22m59),
        .clk_peripheral(clk_peripheral),
        .linein_lrck(linein_lrck),
        .linein_mclk(linein_mclk),
        .linein_sclk(linein_sclk),
        .linein_sdin(linein_sdin),
        .lineout_lrck(lineout_lrck),
        .lineout_mclk(lineout_mclk),
        .lineout_sclk(lineout_sclk),
        .lineout_sdout(lineout_sdout),
        .psg_en(psg_en),
        .resetn(resetn),
        .tape_ear(tape_ear),
        .tape_mic(tape_mic),
        .tape_pwm(tape_pwm));
endmodule
