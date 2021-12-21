// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 14:13:48 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_Ps2Interface_0_0/keyboard_Ps2Interface_0_0_stub.v
// Design      : keyboard_Ps2Interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ps2Interface,Vivado 2021.2" *)
module keyboard_Ps2Interface_0_0(PS2_Data_I, PS2_Data_O, PS2_Data_T, PS2_Clk_I, 
  PS2_Clk_O, PS2_Clk_T, clk, rst, tx_data, write_data, rx_data, read_data, ack, busy, err_par, err_nack)
/* synthesis syn_black_box black_box_pad_pin="PS2_Data_I,PS2_Data_O,PS2_Data_T,PS2_Clk_I,PS2_Clk_O,PS2_Clk_T,clk,rst,tx_data[7:0],write_data,rx_data[7:0],read_data,ack,busy,err_par,err_nack" */;
  input PS2_Data_I;
  output PS2_Data_O;
  output PS2_Data_T;
  input PS2_Clk_I;
  output PS2_Clk_O;
  output PS2_Clk_T;
  input clk;
  input rst;
  input [7:0]tx_data;
  input write_data;
  output [7:0]rx_data;
  output read_data;
  output ack;
  output busy;
  output err_par;
  output err_nack;
endmodule
