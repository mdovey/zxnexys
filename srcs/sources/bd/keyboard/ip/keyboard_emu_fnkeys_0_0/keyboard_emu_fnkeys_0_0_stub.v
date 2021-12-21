// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:13:47 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_emu_fnkeys_0_0/keyboard_emu_fnkeys_0_0_stub.v
// Design      : keyboard_emu_fnkeys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "emu_fnkeys,Vivado 2021.2" *)
module keyboard_emu_fnkeys_0_0(i_CLK, i_CLK_EN, i_reset, i_rows, 
  o_rows_filtered, i_cols, o_cols_filtered, i_button_m1_n, i_button_reset_n, o_fnkeys)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_CLK_EN,i_reset,i_rows[7:0],o_rows_filtered[7:0],i_cols[4:0],o_cols_filtered[4:0],i_button_m1_n,i_button_reset_n,o_fnkeys[10:1]" */;
  input i_CLK;
  input i_CLK_EN;
  input i_reset;
  input [7:0]i_rows;
  output [7:0]o_rows_filtered;
  input [4:0]i_cols;
  output [4:0]o_cols_filtered;
  input i_button_m1_n;
  input i_button_reset_n;
  output [10:1]o_fnkeys;
endmodule
