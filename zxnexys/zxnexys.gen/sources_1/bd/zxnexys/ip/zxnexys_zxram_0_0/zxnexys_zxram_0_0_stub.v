// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  9 16:05:08 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxram_0_0/zxnexys_zxram_0_0_stub.v
// Design      : zxnexys_zxram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxram2_wrapper,Vivado 2021.2" *)
module zxnexys_zxram_0_0(axi_mig_araddr, axi_mig_arburst, 
  axi_mig_arcache, axi_mig_arid, axi_mig_arlen, axi_mig_arlock, axi_mig_arprot, 
  axi_mig_arqos, axi_mig_arready, axi_mig_arregion, axi_mig_arsize, axi_mig_arvalid, 
  axi_mig_awaddr, axi_mig_awburst, axi_mig_awcache, axi_mig_awid, axi_mig_awlen, 
  axi_mig_awlock, axi_mig_awprot, axi_mig_awqos, axi_mig_awready, axi_mig_awregion, 
  axi_mig_awsize, axi_mig_awvalid, axi_mig_bid, axi_mig_bready, axi_mig_bresp, 
  axi_mig_bvalid, axi_mig_rdata, axi_mig_rid, axi_mig_rlast, axi_mig_rready, axi_mig_rresp, 
  axi_mig_rvalid, axi_mig_wdata, axi_mig_wlast, axi_mig_wready, axi_mig_wstrb, 
  axi_mig_wvalid, clk_memory, clk_peripheral_n, clk_ui, cpu_wait_n, ram_a_addr, ram_a_di, 
  ram_a_do, ram_a_rd_n, ram_a_req, ram_b_addr, ram_b_di, ram_b_req_t, reset_ui)
/* synthesis syn_black_box black_box_pad_pin="axi_mig_araddr[26:0],axi_mig_arburst[1:0],axi_mig_arcache[3:0],axi_mig_arid[1:0],axi_mig_arlen[7:0],axi_mig_arlock[0:0],axi_mig_arprot[2:0],axi_mig_arqos[3:0],axi_mig_arready[0:0],axi_mig_arregion[3:0],axi_mig_arsize[2:0],axi_mig_arvalid[0:0],axi_mig_awaddr[26:0],axi_mig_awburst[1:0],axi_mig_awcache[3:0],axi_mig_awid[1:0],axi_mig_awlen[7:0],axi_mig_awlock[0:0],axi_mig_awprot[2:0],axi_mig_awqos[3:0],axi_mig_awready[0:0],axi_mig_awregion[3:0],axi_mig_awsize[2:0],axi_mig_awvalid[0:0],axi_mig_bid[1:0],axi_mig_bready[0:0],axi_mig_bresp[1:0],axi_mig_bvalid[0:0],axi_mig_rdata[63:0],axi_mig_rid[1:0],axi_mig_rlast[0:0],axi_mig_rready[0:0],axi_mig_rresp[1:0],axi_mig_rvalid[0:0],axi_mig_wdata[63:0],axi_mig_wlast[0:0],axi_mig_wready[0:0],axi_mig_wstrb[7:0],axi_mig_wvalid[0:0],clk_memory,clk_peripheral_n,clk_ui,cpu_wait_n,ram_a_addr[20:0],ram_a_di[7:0],ram_a_do[7:0],ram_a_rd_n,ram_a_req,ram_b_addr[20:0],ram_b_di[7:0],ram_b_req_t,reset_ui" */;
  output [26:0]axi_mig_araddr;
  output [1:0]axi_mig_arburst;
  output [3:0]axi_mig_arcache;
  output [1:0]axi_mig_arid;
  output [7:0]axi_mig_arlen;
  output [0:0]axi_mig_arlock;
  output [2:0]axi_mig_arprot;
  output [3:0]axi_mig_arqos;
  input [0:0]axi_mig_arready;
  output [3:0]axi_mig_arregion;
  output [2:0]axi_mig_arsize;
  output [0:0]axi_mig_arvalid;
  output [26:0]axi_mig_awaddr;
  output [1:0]axi_mig_awburst;
  output [3:0]axi_mig_awcache;
  output [1:0]axi_mig_awid;
  output [7:0]axi_mig_awlen;
  output [0:0]axi_mig_awlock;
  output [2:0]axi_mig_awprot;
  output [3:0]axi_mig_awqos;
  input [0:0]axi_mig_awready;
  output [3:0]axi_mig_awregion;
  output [2:0]axi_mig_awsize;
  output [0:0]axi_mig_awvalid;
  input [1:0]axi_mig_bid;
  output [0:0]axi_mig_bready;
  input [1:0]axi_mig_bresp;
  input [0:0]axi_mig_bvalid;
  input [63:0]axi_mig_rdata;
  input [1:0]axi_mig_rid;
  input [0:0]axi_mig_rlast;
  output [0:0]axi_mig_rready;
  input [1:0]axi_mig_rresp;
  input [0:0]axi_mig_rvalid;
  output [63:0]axi_mig_wdata;
  output [0:0]axi_mig_wlast;
  input [0:0]axi_mig_wready;
  output [7:0]axi_mig_wstrb;
  output [0:0]axi_mig_wvalid;
  input clk_memory;
  input clk_peripheral_n;
  input clk_ui;
  output cpu_wait_n;
  input [20:0]ram_a_addr;
  output [7:0]ram_a_di;
  input [7:0]ram_a_do;
  input ram_a_rd_n;
  input ram_a_req;
  input [20:0]ram_b_addr;
  output [7:0]ram_b_di;
  input ram_b_req_t;
  input reset_ui;
endmodule
