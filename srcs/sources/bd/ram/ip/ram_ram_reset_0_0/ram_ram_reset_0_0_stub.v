// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 23 09:48:04 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub v:/srcs/sources/bd/ram/ip/ram_ram_reset_0_0/ram_ram_reset_0_0_stub.v
// Design      : ram_ram_reset_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ram_reset,Vivado 2021.2" *)
module ram_ram_reset_0_0(memory_aresetn, reset_ui, aresetn_ui, 
  aresetn_memory, clk_memory, clk_ui)
/* synthesis syn_black_box black_box_pad_pin="memory_aresetn,reset_ui,aresetn_ui,aresetn_memory,clk_memory,clk_ui" */;
  input memory_aresetn;
  input reset_ui;
  output aresetn_ui;
  output aresetn_memory;
  input clk_memory;
  input clk_ui;
endmodule
