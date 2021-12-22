// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 09:09:09 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/ram/ip/ram_bram_write_1_0/ram_bram_write_1_0_stub.v
// Design      : ram_bram_write_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_write,Vivado 2021.2" *)
module ram_bram_write_1_0(bram_addr, bram_clk, bram_rst, bram_din, 
  bram_dout, bram_en, bram_we, addr, cache, cready, clk_memory, aresetn)
/* synthesis syn_black_box black_box_pad_pin="bram_addr[12:0],bram_clk,bram_rst,bram_din[63:0],bram_dout[63:0],bram_en,bram_we[0:0],addr[20:3],cache[63:0],cready,clk_memory,aresetn" */;
  output [12:0]bram_addr;
  output bram_clk;
  output bram_rst;
  output [63:0]bram_din;
  input [63:0]bram_dout;
  output bram_en;
  output [0:0]bram_we;
  input [20:3]addr;
  input [63:0]cache;
  input cready;
  input clk_memory;
  input aresetn;
endmodule
