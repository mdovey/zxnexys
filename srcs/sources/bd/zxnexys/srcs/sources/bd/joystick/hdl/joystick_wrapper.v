//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Mon Feb 21 20:22:28 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target joystick_wrapper.bd
//Design      : joystick_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module joystick_wrapper
   (btnc,
    btnd,
    btnl,
    btnr,
    btnu,
    clk_peripheral,
    joy_clk_en,
    joy_left,
    joy_right,
    jstk_clk,
    jstk_miso,
    jstk_mosi,
    jstk_sel,
    reset);
  input btnc;
  input btnd;
  input btnl;
  input btnr;
  input btnu;
  input clk_peripheral;
  output joy_clk_en;
  output [10:0]joy_left;
  output [10:0]joy_right;
  output jstk_clk;
  input jstk_miso;
  output jstk_mosi;
  output jstk_sel;
  input reset;

  wire btnc;
  wire btnd;
  wire btnl;
  wire btnr;
  wire btnu;
  wire clk_peripheral;
  wire joy_clk_en;
  wire [10:0]joy_left;
  wire [10:0]joy_right;
  wire jstk_clk;
  wire jstk_miso;
  wire jstk_mosi;
  wire jstk_sel;
  wire reset;

  joystick joystick_i
       (.btnc(btnc),
        .btnd(btnd),
        .btnl(btnl),
        .btnr(btnr),
        .btnu(btnu),
        .clk_peripheral(clk_peripheral),
        .joy_clk_en(joy_clk_en),
        .joy_left(joy_left),
        .joy_right(joy_right),
        .jstk_clk(jstk_clk),
        .jstk_miso(jstk_miso),
        .jstk_mosi(jstk_mosi),
        .jstk_sel(jstk_sel),
        .reset(reset));
endmodule
