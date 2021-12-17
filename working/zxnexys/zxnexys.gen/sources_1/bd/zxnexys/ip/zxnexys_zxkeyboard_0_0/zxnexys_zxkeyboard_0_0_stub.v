// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:44:45 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxkeyboard_0_0/zxnexys_zxkeyboard_0_0_stub.v
// Design      : zxnexys_zxkeyboard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxkeyboard,Vivado 2021.2" *)
module zxnexys_zxkeyboard_0_0(clk_i, clk_o, clk_t, data_i, data_o, data_t, 
  spkey_function, spkey_buttons, cancel, row, column, extended_keys, keymap_addr, keymap_data, 
  keymap_we, joymap_we, clk_peripheral, clk_peripheral_n, reset)
/* synthesis syn_black_box black_box_pad_pin="clk_i,clk_o,clk_t,data_i,data_o,data_t,spkey_function[10:1],spkey_buttons[1:0],cancel,row[7:0],column[4:0],extended_keys[15:0],keymap_addr[8:0],keymap_data[8:0],keymap_we,joymap_we,clk_peripheral,clk_peripheral_n,reset" */;
  input clk_i;
  output clk_o;
  output clk_t;
  input data_i;
  output data_o;
  output data_t;
  output [10:1]spkey_function;
  output [1:0]spkey_buttons;
  input cancel;
  input [7:0]row;
  output [4:0]column;
  output [15:0]extended_keys;
  input [8:0]keymap_addr;
  input [8:0]keymap_data;
  input keymap_we;
  input joymap_we;
  input clk_peripheral;
  input clk_peripheral_n;
  input reset;
endmodule
