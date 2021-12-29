// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 17:48:40 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_membrane_stick_0_0/keyboard_membrane_stick_0_0_stub.v
// Design      : keyboard_membrane_stick_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "membrane_stick,Vivado 2021.2" *)
module keyboard_membrane_stick_0_0(i_CLK, i_CLK_EN, i_reset, i_joy_en_n, i_joy_left, 
  i_joy_left_type, i_joy_right, i_joy_right_type, i_membrane_row, o_membrane_col, 
  joy_keymap_addr, joy_keymap_do)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_CLK_EN,i_reset,i_joy_en_n,i_joy_left[10:0],i_joy_left_type[2:0],i_joy_right[10:0],i_joy_right_type[2:0],i_membrane_row[2:0],o_membrane_col[6:0],joy_keymap_addr[5:0],joy_keymap_do[5:0]" */;
  input i_CLK;
  input i_CLK_EN;
  input i_reset;
  input i_joy_en_n;
  input [10:0]i_joy_left;
  input [2:0]i_joy_left_type;
  input [10:0]i_joy_right;
  input [2:0]i_joy_right_type;
  input [2:0]i_membrane_row;
  output [6:0]o_membrane_col;
  output [5:0]joy_keymap_addr;
  input [5:0]joy_keymap_do;
endmodule
