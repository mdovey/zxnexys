// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:28:57 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_mig_reset_0_0/zxnexys_mig_reset_0_0_stub.v
// Design      : zxnexys_mig_reset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mig_reset,Vivado 2021.2" *)
module zxnexys_mig_reset_0_0(aresetn, sys_reset, clk_200, clk_ui, reset_sys_n, 
  locked)
/* synthesis syn_black_box black_box_pad_pin="aresetn,sys_reset,clk_200,clk_ui,reset_sys_n,locked" */;
  output aresetn;
  output sys_reset;
  input clk_200;
  input clk_ui;
  input reset_sys_n;
  input locked;
endmodule
