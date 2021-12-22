// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 09:09:11 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/ram/ip/ram_ram_a_write_0_0/ram_ram_a_write_0_0_stub.v
// Design      : ram_ram_a_write_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ram_write,Vivado 2021.2" *)
module ram_ram_a_write_0_0(AWVALID, AWREADY, WVALID, WREADY, BVALID, BREADY, 
  AWADDR, WDATA, WLAST, WSTRB, BRESP, AWCACHE, AWPROT, AWLEN, AWBURST, AWLOCK, AWQOS, AWREGION, AWSIZE, addr, 
  en, data, ready, write_addr, write_data, write_signal, clk_memory, aresetn)
/* synthesis syn_black_box black_box_pad_pin="AWVALID,AWREADY,WVALID,WREADY,BVALID,BREADY,AWADDR[26:0],WDATA[63:0],WLAST,WSTRB[7:0],BRESP[1:0],AWCACHE[3:0],AWPROT[2:0],AWLEN[7:0],AWBURST[1:0],AWLOCK[0:0],AWQOS[3:0],AWREGION[3:0],AWSIZE[2:0],addr[20:0],en,data[7:0],ready,write_addr[20:0],write_data[7:0],write_signal,clk_memory,aresetn" */;
  output AWVALID;
  input AWREADY;
  output WVALID;
  input WREADY;
  input BVALID;
  output BREADY;
  output [26:0]AWADDR;
  output [63:0]WDATA;
  output WLAST;
  output [7:0]WSTRB;
  input [1:0]BRESP;
  output [3:0]AWCACHE;
  output [2:0]AWPROT;
  output [7:0]AWLEN;
  output [1:0]AWBURST;
  output [0:0]AWLOCK;
  output [3:0]AWQOS;
  output [3:0]AWREGION;
  output [2:0]AWSIZE;
  input [20:0]addr;
  input en;
  input [7:0]data;
  output ready;
  output [20:0]write_addr;
  output [7:0]write_data;
  output write_signal;
  input clk_memory;
  input aresetn;
endmodule
