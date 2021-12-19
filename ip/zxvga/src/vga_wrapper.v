//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Dec 18 17:01:35 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target vga_wrapper.bd
//Design      : vga_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vga_wrapper
   (clk_peripheral,
    clk_video,
    csync_n,
    hsync_n,
    machine_timing,
    rgb,
    scandouble,
    scanlines,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs,
    vsync_n);
  input clk_peripheral;
  input clk_video;
  input csync_n;
  input hsync_n;
  input [2:0]machine_timing;
  input [8:0]rgb;
  input scandouble;
  input [1:0]scanlines;
  output [3:0]vga_b;
  output [3:0]vga_g;
  output vga_hs;
  output [3:0]vga_r;
  output vga_vs;
  input vsync_n;

  wire clk_peripheral;
  wire clk_video;
  wire csync_n;
  wire hsync_n;
  wire [2:0]machine_timing;
  wire [8:0]rgb;
  wire scandouble;
  wire [1:0]scanlines;
  wire [3:0]vga_b;
  wire [3:0]vga_g;
  wire vga_hs;
  wire [3:0]vga_r;
  wire vga_vs;
  wire vsync_n;

  vga vga_i
       (.clk_peripheral(clk_peripheral),
        .clk_video(clk_video),
        .csync_n(csync_n),
        .hsync_n(hsync_n),
        .machine_timing(machine_timing),
        .rgb(rgb),
        .scandouble(scandouble),
        .scanlines(scanlines),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs),
        .vsync_n(vsync_n));
endmodule
