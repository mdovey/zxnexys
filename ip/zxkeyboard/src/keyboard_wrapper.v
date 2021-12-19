//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Dec 18 21:24:42 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target keyboard_wrapper.bd
//Design      : keyboard_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module keyboard_wrapper
   (cancel,
    clk_peripheral,
    clk_peripheral_n,
    column,
    extended_keys,
    keymap_addr,
    keymap_data,
    keymap_we,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    reset,
    row,
    spkey_buttons,
    spkey_function);
  input cancel;
  input clk_peripheral;
  input clk_peripheral_n;
  output [4:0]column;
  output [15:0]extended_keys;
  input [8:0]keymap_addr;
  input [7:0]keymap_data;
  input keymap_we;
  input ps2_clk_i;
  output ps2_clk_o;
  output ps2_clk_t;
  input ps2_data_i;
  output ps2_data_o;
  output ps2_data_t;
  input reset;
  input [7:0]row;
  output [1:0]spkey_buttons;
  output [10:1]spkey_function;

  wire cancel;
  wire clk_peripheral;
  wire clk_peripheral_n;
  wire [4:0]column;
  wire [15:0]extended_keys;
  wire [8:0]keymap_addr;
  wire [7:0]keymap_data;
  wire keymap_we;
  wire ps2_clk_i;
  wire ps2_clk_o;
  wire ps2_clk_t;
  wire ps2_data_i;
  wire ps2_data_o;
  wire ps2_data_t;
  wire reset;
  wire [7:0]row;
  wire [1:0]spkey_buttons;
  wire [10:1]spkey_function;

  keyboard keyboard_i
       (.cancel(cancel),
        .clk_peripheral(clk_peripheral),
        .clk_peripheral_n(clk_peripheral_n),
        .column(column),
        .extended_keys(extended_keys),
        .keymap_addr(keymap_addr),
        .keymap_data(keymap_data),
        .keymap_we(keymap_we),
        .ps2_clk_i(ps2_clk_i),
        .ps2_clk_o(ps2_clk_o),
        .ps2_clk_t(ps2_clk_t),
        .ps2_data_i(ps2_data_i),
        .ps2_data_o(ps2_data_o),
        .ps2_data_t(ps2_data_t),
        .reset(reset),
        .row(row),
        .spkey_buttons(spkey_buttons),
        .spkey_function(spkey_function));
endmodule
