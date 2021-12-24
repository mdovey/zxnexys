// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec 23 09:45:33 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub v:/srcs/sources/bd/ram/ip/ram_bram_read_0_0/ram_bram_read_0_0_stub.v
// Design      : ram_bram_read_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_read,Vivado 2021.2" *)
module ram_bram_read_0_0(bram0_addr, bram0_clk, bram0_rst, bram0_din, 
  bram0_dout, bram0_en, bram0_we, bram1_addr, bram1_clk, bram1_rst, bram1_din, bram1_dout, 
  bram1_en, bram1_we, addr, en, data, addr0, addr1, clk_memory, aresetn)
/* synthesis syn_black_box black_box_pad_pin="bram0_addr[15:0],bram0_clk,bram0_rst,bram0_din[7:0],bram0_dout[7:0],bram0_en,bram0_we[0:0],bram1_addr[15:0],bram1_clk,bram1_rst,bram1_din[7:0],bram1_dout[7:0],bram1_en,bram1_we[0:0],addr[20:0],en,data[7:0],addr0[20:0],addr1[20:0],clk_memory,aresetn" */;
  output [15:0]bram0_addr;
  output bram0_clk;
  output bram0_rst;
  output [7:0]bram0_din;
  input [7:0]bram0_dout;
  output bram0_en;
  output [0:0]bram0_we;
  output [15:0]bram1_addr;
  output bram1_clk;
  output bram1_rst;
  output [7:0]bram1_din;
  input [7:0]bram1_dout;
  output bram1_en;
  output [0:0]bram1_we;
  input [20:0]addr;
  input en;
  output [7:0]data;
  output [20:0]addr0;
  output [20:0]addr1;
  input clk_memory;
  input aresetn;
endmodule
