// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Nov 27 21:18:48 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxnexys_zxreset_0_4 -prefix
//               zxnexys_zxreset_0_4_ zxnexys_zxreset_0_4_stub.v
// Design      : zxnexys_zxreset_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxreset,Vivado 2021.2" *)
module zxnexys_zxreset_0_4(reset_mb_hard, reset_mb_soft, 
  reset_peripheral, reset_peripheral_n, in_reset_hard, in_reset_soft, in_reset_peripheral, 
  clk_locked, mem_locked_0, mem_locked_1, clk_peripheral, sys_reset_n_out, sys_reset_n_in)
/* synthesis syn_black_box black_box_pad_pin="reset_mb_hard,reset_mb_soft,reset_peripheral,reset_peripheral_n,in_reset_hard,in_reset_soft,in_reset_peripheral,clk_locked,mem_locked_0,mem_locked_1,clk_peripheral,sys_reset_n_out,sys_reset_n_in" */;
  output reset_mb_hard;
  output reset_mb_soft;
  output reset_peripheral;
  output reset_peripheral_n;
  input in_reset_hard;
  input in_reset_soft;
  input in_reset_peripheral;
  input clk_locked;
  input mem_locked_0;
  input mem_locked_1;
  input clk_peripheral;
  output sys_reset_n_out;
  input sys_reset_n_in;
endmodule
