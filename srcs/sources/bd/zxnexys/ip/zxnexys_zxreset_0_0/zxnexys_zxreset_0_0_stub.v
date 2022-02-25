// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 10:41:34 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxreset_0_0/zxnexys_zxreset_0_0_stub.v
// Design      : zxnexys_zxreset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sysreset,Vivado 2021.2.1" *)
module zxnexys_zxreset_0_0(mb_reset, reset_hard, reset_soft, 
  reset_peripheral, clk_ui, clk_peripheral, peripheral_reset, mb_resetn, hard_resetn, 
  soft_resetn)
/* synthesis syn_black_box black_box_pad_pin="mb_reset,reset_hard,reset_soft,reset_peripheral,clk_ui,clk_peripheral,peripheral_reset,mb_resetn,hard_resetn,soft_resetn" */;
  output mb_reset;
  input reset_hard;
  input reset_soft;
  input reset_peripheral;
  input clk_ui;
  input clk_peripheral;
  output peripheral_reset;
  output mb_resetn;
  input hard_resetn;
  input soft_resetn;
endmodule
