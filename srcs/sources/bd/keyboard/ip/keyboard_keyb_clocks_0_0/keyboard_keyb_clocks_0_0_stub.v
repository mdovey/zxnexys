// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:26:09 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_keyb_clocks_0_0/keyboard_keyb_clocks_0_0_stub.v
// Design      : keyboard_keyb_clocks_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "keyb_clocks,Vivado 2021.2" *)
module keyboard_keyb_clocks_0_0(clk_ps2, fnkeys_enable, membrane_enable, 
  clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="clk_ps2,fnkeys_enable,membrane_enable,clk_peripheral,reset" */;
  output clk_ps2;
  output fnkeys_enable;
  output membrane_enable;
  input clk_peripheral;
  input reset;
endmodule
