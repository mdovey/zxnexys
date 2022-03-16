//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Mar 15 13:21:55 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target mouse_wrapper.bd
//Design      : mouse_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mouse_wrapper
   (button,
    clk_peripheral,
    mouse_control,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    resetn,
    wheel,
    x,
    y);
  output [2:0]button;
  input clk_peripheral;
  input [2:0]mouse_control;
  input ps2_clk_i;
  output ps2_clk_o;
  output ps2_clk_t;
  input ps2_data_i;
  output ps2_data_o;
  output ps2_data_t;
  input resetn;
  output [3:0]wheel;
  output [7:0]x;
  output [7:0]y;

  wire [2:0]button;
  wire clk_peripheral;
  wire [2:0]mouse_control;
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_clk_t;
  wire ps2_data_i;
  wire ps2_data_o;
  wire ps2_data_t;
  wire resetn;
  wire [3:0]wheel;
  wire [7:0]x;
  wire [7:0]y;

  mouse mouse_i
       (.button(button),
        .clk_peripheral(clk_peripheral),
        .mouse_control(mouse_control),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_o(ps2_clk_o),
        .ps2_clk_t(ps2_clk_t),
        .ps2_data_i(ps2_data_i),
        .ps2_data_o(ps2_data_o),
        .ps2_data_t(ps2_data_t),
        .resetn(resetn),
        .wheel(wheel),
        .x(x),
        .y(y));
endmodule
