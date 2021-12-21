// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 15:35:21 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/ram/ip/ram_ram_output_0_0/ram_ram_output_0_0_stub.v
// Design      : ram_ram_output_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ram_output,Vivado 2021.2" *)
module ram_ram_output_0_0(data_a_i, data_b_i, data_a_o, wait_a_n, data_b_o, 
  aw_ready, ar_ready, clk_peripheral_n)
/* synthesis syn_black_box black_box_pad_pin="data_a_i[7:0],data_b_i[7:0],data_a_o[7:0],wait_a_n,data_b_o[7:0],aw_ready,ar_ready,clk_peripheral_n" */;
  input [7:0]data_a_i;
  input [7:0]data_b_i;
  output [7:0]data_a_o;
  output wait_a_n;
  output [7:0]data_b_o;
  input aw_ready;
  input ar_ready;
  input clk_peripheral_n;
endmodule
