// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:14:40 2021
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
(* X_CORE_INFO = "sysreset,Vivado 2021.2" *)
module zxnexys_zxreset_0_0(mb_reset, reset_hard, reset_soft, 
  reset_peripheral, clk_locked, ui_clk_locked, memory_calibrated, clk_ui, clk_peripheral, 
  peripheral_reset, video_reset, memory_aresetn, cpu_resetn)
/* synthesis syn_black_box black_box_pad_pin="mb_reset,reset_hard,reset_soft,reset_peripheral,clk_locked,ui_clk_locked,memory_calibrated,clk_ui,clk_peripheral,peripheral_reset,video_reset,memory_aresetn,cpu_resetn" */;
  output mb_reset;
  input reset_hard;
  input reset_soft;
  input reset_peripheral;
  input clk_locked;
  input ui_clk_locked;
  input memory_calibrated;
  input clk_ui;
  input clk_peripheral;
  output peripheral_reset;
  output video_reset;
  output memory_aresetn;
  input cpu_resetn;
endmodule
