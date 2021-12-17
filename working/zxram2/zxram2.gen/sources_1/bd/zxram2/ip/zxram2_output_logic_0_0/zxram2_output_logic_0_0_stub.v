// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov 17 15:19:53 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zxram2_output_logic_0_0 -prefix
//               zxram2_output_logic_0_0_ zxram2_output_logic_0_0_stub.v
// Design      : zxram2_output_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "output_logic,Vivado 2021.2" *)
module zxram2_output_logic_0_0(data_a_i, data_b_i, data_a_o, data_b_o, aw_ready, 
  ar_ready, wait_a_n, clk_peripheral_n)
/* synthesis syn_black_box black_box_pad_pin="data_a_i[7:0],data_b_i[7:0],data_a_o[7:0],data_b_o[7:0],aw_ready,ar_ready,wait_a_n,clk_peripheral_n" */;
  input [7:0]data_a_i;
  input [7:0]data_b_i;
  output [7:0]data_a_o;
  output [7:0]data_b_o;
  input aw_ready;
  input ar_ready;
  output wait_a_n;
  input clk_peripheral_n;
endmodule
