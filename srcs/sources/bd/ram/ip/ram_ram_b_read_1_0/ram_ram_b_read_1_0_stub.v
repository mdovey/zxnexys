// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 09:09:14 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/ram/ip/ram_ram_b_read_1_0/ram_ram_b_read_1_0_stub.v
// Design      : ram_ram_b_read_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ram_read,Vivado 2021.2" *)
module ram_ram_b_read_1_0(ARVALID, ARREADY, RVALID, RLAST, RREADY, RRESP, 
  ARADDR, RDATA, ARCACHE, ARPROT, ARLEN, ARBURST, ARLOCK, ARQOS, ARREGION, ARSIZE, addr, en, data, cache, 
  caddr, cready, ready, write_addr, write_data, write_signal, clk_memory, aresetn)
/* synthesis syn_black_box black_box_pad_pin="ARVALID,ARREADY,RVALID,RLAST,RREADY,RRESP[1:0],ARADDR[26:0],RDATA[63:0],ARCACHE[3:0],ARPROT[2:0],ARLEN[7:0],ARBURST[1:0],ARLOCK[0:0],ARQOS[3:0],ARREGION[3:0],ARSIZE[2:0],addr[20:0],en,data[7:0],cache[63:0],caddr[20:3],cready,ready,write_addr[20:0],write_data[7:0],write_signal,clk_memory,aresetn" */;
  output ARVALID;
  input ARREADY;
  input RVALID;
  input RLAST;
  output RREADY;
  input [1:0]RRESP;
  output [26:0]ARADDR;
  input [63:0]RDATA;
  output [3:0]ARCACHE;
  output [2:0]ARPROT;
  output [7:0]ARLEN;
  output [1:0]ARBURST;
  output [0:0]ARLOCK;
  output [3:0]ARQOS;
  output [3:0]ARREGION;
  output [2:0]ARSIZE;
  input [20:0]addr;
  input en;
  output [7:0]data;
  output [63:0]cache;
  output [20:3]caddr;
  output cready;
  output ready;
  input [20:0]write_addr;
  input [7:0]write_data;
  input write_signal;
  input clk_memory;
  input aresetn;
endmodule
