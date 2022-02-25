//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Fri Feb 25 10:23:57 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target status_wrapper.bd
//Design      : status_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module status_wrapper
   (address,
    an,
    ca,
    clk_200,
    cpu_clk,
    cpu_contend,
    cpu_speed,
    cpu_wait_n,
    freq_50_60,
    led16_b,
    led16_g,
    led16_r,
    led17_b,
    led17_g,
    led17_r,
    mb_reset,
    mig_resetn,
    peripheral_reset,
    pi_accel_opt,
    scandouble,
    video_mode);
  input [20:0]address;
  output [7:0]an;
  output [7:0]ca;
  input clk_200;
  input cpu_clk;
  input cpu_contend;
  input [1:0]cpu_speed;
  input cpu_wait_n;
  input freq_50_60;
  output led16_b;
  output led16_g;
  output led16_r;
  output led17_b;
  output led17_g;
  output led17_r;
  input mb_reset;
  input mig_resetn;
  input peripheral_reset;
  input [1:0]pi_accel_opt;
  input scandouble;
  input [2:0]video_mode;

  wire [20:0]address;
  wire [7:0]an;
  wire [7:0]ca;
  wire clk_200;
  wire cpu_clk;
  wire cpu_contend;
  wire [1:0]cpu_speed;
  wire cpu_wait_n;
  wire freq_50_60;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire mb_reset;
  wire mig_resetn;
  wire peripheral_reset;
  wire [1:0]pi_accel_opt;
  wire scandouble;
  wire [2:0]video_mode;

  status status_i
       (.address(address),
        .an(an),
        .ca(ca),
        .clk_200(clk_200),
        .cpu_clk(cpu_clk),
        .cpu_contend(cpu_contend),
        .cpu_speed(cpu_speed),
        .cpu_wait_n(cpu_wait_n),
        .freq_50_60(freq_50_60),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .mb_reset(mb_reset),
        .mig_resetn(mig_resetn),
        .peripheral_reset(peripheral_reset),
        .pi_accel_opt(pi_accel_opt),
        .scandouble(scandouble),
        .video_mode(video_mode));
endmodule
