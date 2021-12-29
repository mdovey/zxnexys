// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 28 14:26:12 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/keyboard/ip/keyboard_special_keys_0_0/keyboard_special_keys_0_0_stub.v
// Design      : keyboard_special_keys_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "special_keys,Vivado 2021.2" *)
module keyboard_special_keys_0_0(spkey_function, spkey_buttons, 
  ps2_func_keys_n, membrane_fnkeys, ps2_mf_n, ps2_mmc_n)
/* synthesis syn_black_box black_box_pad_pin="spkey_function[10:1],spkey_buttons[1:0],ps2_func_keys_n[8:1],membrane_fnkeys[10:1],ps2_mf_n,ps2_mmc_n" */;
  output [10:1]spkey_function;
  output [1:0]spkey_buttons;
  input [8:1]ps2_func_keys_n;
  input [10:1]membrane_fnkeys;
  input ps2_mf_n;
  input ps2_mmc_n;
endmodule
