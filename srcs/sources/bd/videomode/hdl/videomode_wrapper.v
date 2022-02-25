//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Feb 22 16:05:29 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target videomode_wrapper.bd
//Design      : videomode_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module videomode_wrapper
   (clk_200,
    clock_reset,
    dclk,
    locked,
    mmcm_drp_daddr,
    mmcm_drp_den,
    mmcm_drp_di,
    mmcm_drp_do,
    mmcm_drp_drdy,
    mmcm_drp_dwe,
    video_mode,
    video_mode_locked);
  input clk_200;
  output clock_reset;
  output dclk;
  input locked;
  output [6:0]mmcm_drp_daddr;
  output mmcm_drp_den;
  output [15:0]mmcm_drp_di;
  input [15:0]mmcm_drp_do;
  input mmcm_drp_drdy;
  output mmcm_drp_dwe;
  input [2:0]video_mode;
  output video_mode_locked;

  wire clk_200;
  wire clock_reset;
  wire dclk;
  wire locked;
  wire [6:0]mmcm_drp_daddr;
  wire mmcm_drp_den;
  wire [15:0]mmcm_drp_di;
  wire [15:0]mmcm_drp_do;
  wire mmcm_drp_drdy;
  wire mmcm_drp_dwe;
  wire [2:0]video_mode;
  wire video_mode_locked;

  videomode videomode_i
       (.clk_200(clk_200),
        .clock_reset(clock_reset),
        .dclk(dclk),
        .locked(locked),
        .mmcm_drp_daddr(mmcm_drp_daddr),
        .mmcm_drp_den(mmcm_drp_den),
        .mmcm_drp_di(mmcm_drp_di),
        .mmcm_drp_do(mmcm_drp_do),
        .mmcm_drp_drdy(mmcm_drp_drdy),
        .mmcm_drp_dwe(mmcm_drp_dwe),
        .video_mode(video_mode),
        .video_mode_locked(video_mode_locked));
endmodule
