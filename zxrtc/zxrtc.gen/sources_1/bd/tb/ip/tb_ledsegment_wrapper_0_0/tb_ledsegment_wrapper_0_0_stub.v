// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Nov 26 16:14:36 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/tb/ip/tb_ledsegment_wrapper_0_0/tb_ledsegment_wrapper_0_0_stub.v
// Design      : tb_ledsegment_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ledsegment_wrapper,Vivado 2021.2" *)
module tb_ledsegment_wrapper_0_0(anodes, cathodes, clock_i, resetn_i, value_i)
/* synthesis syn_black_box black_box_pad_pin="anodes[7:0],cathodes[7:0],clock_i,resetn_i,value_i[31:0]" */;
  output [7:0]anodes;
  output [7:0]cathodes;
  input clock_i;
  input resetn_i;
  input [31:0]value_i;
endmodule
