// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:26:14 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_membrane_0_0/keyboard_membrane_0_0_stub.v
// Design      : keyboard_membrane_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "membrane,Vivado 2021.2" *)
module keyboard_membrane_0_0(i_CLK, i_CLK_EN, i_reset, i_rows, o_cols, 
  o_membrane_rows, o_membrane_ridx, i_membrane_cols, i_cancel_extended_entries, 
  o_extended_keys)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_CLK_EN,i_reset,i_rows[7:0],o_cols[4:0],o_membrane_rows[7:0],o_membrane_ridx[2:0],i_membrane_cols[6:0],i_cancel_extended_entries,o_extended_keys[15:0]" */;
  input i_CLK;
  input i_CLK_EN;
  input i_reset;
  input [7:0]i_rows;
  output [4:0]o_cols;
  output [7:0]o_membrane_rows;
  output [2:0]o_membrane_ridx;
  input [6:0]i_membrane_cols;
  input i_cancel_extended_entries;
  output [15:0]o_extended_keys;
endmodule
