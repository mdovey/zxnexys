// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:13:49 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_ps2_keyb_0_0/keyboard_ps2_keyb_0_0_stub.v
// Design      : keyboard_ps2_keyb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ps2_keyb,Vivado 2021.2" *)
module keyboard_ps2_keyb_0_0(i_CLK, i_CLK_n, i_CLK_PS2, i_reset, 
  i_ps2_receive_valid, i_ps2_receive_data, o_ps2_send_valid, i_membrane_row, 
  o_membrane_col, o_mf_nmi_n, o_divmmc_nmi_n, o_ps2_func_keys_n, i_keymap_addr, 
  i_keymap_data, i_keymap_we)
/* synthesis syn_black_box black_box_pad_pin="i_CLK,i_CLK_n,i_CLK_PS2,i_reset,i_ps2_receive_valid,i_ps2_receive_data[7:0],o_ps2_send_valid,i_membrane_row[2:0],o_membrane_col[6:0],o_mf_nmi_n,o_divmmc_nmi_n,o_ps2_func_keys_n[7:0],i_keymap_addr[8:0],i_keymap_data[7:0],i_keymap_we" */;
  input i_CLK;
  input i_CLK_n;
  input i_CLK_PS2;
  input i_reset;
  input i_ps2_receive_valid;
  input [7:0]i_ps2_receive_data;
  output o_ps2_send_valid;
  input [2:0]i_membrane_row;
  output [6:0]o_membrane_col;
  output o_mf_nmi_n;
  output o_divmmc_nmi_n;
  output [7:0]o_ps2_func_keys_n;
  input [8:0]i_keymap_addr;
  input [7:0]i_keymap_data;
  input i_keymap_we;
endmodule
