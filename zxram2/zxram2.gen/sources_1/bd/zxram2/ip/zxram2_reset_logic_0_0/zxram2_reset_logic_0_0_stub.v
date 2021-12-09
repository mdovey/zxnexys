// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 15 16:11:22 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxram2_reset_logic_0_0 -prefix
//               zxram2_reset_logic_0_0_ zxram2_reset_logic_0_0_stub.v
// Design      : zxram2_reset_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reset_logic,Vivado 2021.2" *)
module zxram2_reset_logic_0_0(reset_ui, aresetn, aresetn_ui, clk_memory, 
  clk_ui)
/* synthesis syn_black_box black_box_pad_pin="reset_ui,aresetn,aresetn_ui,clk_memory,clk_ui" */;
  input reset_ui;
  output aresetn;
  output aresetn_ui;
  input clk_memory;
  input clk_ui;
endmodule
