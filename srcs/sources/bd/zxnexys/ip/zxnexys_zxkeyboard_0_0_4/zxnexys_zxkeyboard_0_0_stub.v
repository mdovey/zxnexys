// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 02:57:23 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxkeyboard_0_0_4/zxnexys_zxkeyboard_0_0_stub.v
// Design      : zxnexys_zxkeyboard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "keyboard_wrapper,Vivado 2021.2" *)
module zxnexys_zxkeyboard_0_0(cancel, clk_peripheral, clk_peripheral_n, 
  column, extended_keys, joy_clk_en, joy_io_mode_en, joy_left, joy_left_type, joy_right, 
  joy_right_type, joymap_we, keymap_addr, keymap_data, keymap_we, ps2_clk_i, ps2_clk_o, 
  ps2_clk_t, ps2_data_i, ps2_data_o, ps2_data_t, reset, row, spkey_buttons, spkey_function)
/* synthesis syn_black_box black_box_pad_pin="cancel,clk_peripheral,clk_peripheral_n,column[4:0],extended_keys[15:0],joy_clk_en,joy_io_mode_en,joy_left[10:0],joy_left_type[2:0],joy_right[10:0],joy_right_type[2:0],joymap_we,keymap_addr[8:0],keymap_data[7:0],keymap_we,ps2_clk_i,ps2_clk_o,ps2_clk_t,ps2_data_i,ps2_data_o,ps2_data_t,reset,row[7:0],spkey_buttons[1:0],spkey_function[10:1]" */;
  input cancel;
  input clk_peripheral;
  input clk_peripheral_n;
  output [4:0]column;
  output [15:0]extended_keys;
  input joy_clk_en;
  input joy_io_mode_en;
  input [10:0]joy_left;
  input [2:0]joy_left_type;
  input [10:0]joy_right;
  input [2:0]joy_right_type;
  input joymap_we;
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
endmodule
