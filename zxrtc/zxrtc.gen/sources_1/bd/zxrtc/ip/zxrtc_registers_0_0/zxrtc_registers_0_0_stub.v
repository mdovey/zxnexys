// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 22:57:54 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_registers_0_0/zxrtc_registers_0_0_stub.v
// Design      : zxrtc_registers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "registers,Vivado 2021.2" *)
module zxrtc_registers_0_0(rd_data_o, rd_reg_i, update_t, wr_reg_i, 
  wr_data_i, wr_data, wr_en, rd_data, rd_en, underflow, clk_peripheral)
/* synthesis syn_black_box black_box_pad_pin="rd_data_o[7:0],rd_reg_i[5:0],update_t,wr_reg_i[5:0],wr_data_i[7:0],wr_data[14:0],wr_en,rd_data[13:0],rd_en,underflow,clk_peripheral" */;
  output [7:0]rd_data_o;
  input [5:0]rd_reg_i;
  input update_t;
  input [5:0]wr_reg_i;
  input [7:0]wr_data_i;
  output [14:0]wr_data;
  output wr_en;
  input [13:0]rd_data;
  output rd_en;
  input underflow;
  input clk_peripheral;
endmodule
