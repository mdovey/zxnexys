// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Dec  9 18:13:43 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxrtc_0_0/zxnexys_zxrtc_0_0_stub.v
// Design      : zxnexys_zxrtc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zxrtc_wrapper,Vivado 2021.2" *)
module zxnexys_zxrtc_0_0(axi_rtc_araddr, axi_rtc_arready, 
  axi_rtc_arvalid, axi_rtc_awaddr, axi_rtc_awready, axi_rtc_awvalid, axi_rtc_bready, 
  axi_rtc_bvalid, axi_rtc_rdata, axi_rtc_rready, axi_rtc_rvalid, axi_rtc_wdata, 
  axi_rtc_wready, axi_rtc_wstrb, axi_rtc_wvalid, clk_peripheral, reset, scl_i, scl_o, sda_i, sda_o)
/* synthesis syn_black_box black_box_pad_pin="axi_rtc_araddr[8:0],axi_rtc_arready,axi_rtc_arvalid,axi_rtc_awaddr[8:0],axi_rtc_awready,axi_rtc_awvalid,axi_rtc_bready,axi_rtc_bvalid,axi_rtc_rdata[31:0],axi_rtc_rready,axi_rtc_rvalid,axi_rtc_wdata[31:0],axi_rtc_wready,axi_rtc_wstrb[3:0],axi_rtc_wvalid,clk_peripheral,reset,scl_i,scl_o,sda_i,sda_o" */;
  output [8:0]axi_rtc_araddr;
  input axi_rtc_arready;
  output axi_rtc_arvalid;
  output [8:0]axi_rtc_awaddr;
  input axi_rtc_awready;
  output axi_rtc_awvalid;
  output axi_rtc_bready;
  input axi_rtc_bvalid;
  input [31:0]axi_rtc_rdata;
  output axi_rtc_rready;
  input axi_rtc_rvalid;
  output [31:0]axi_rtc_wdata;
  input axi_rtc_wready;
  output [3:0]axi_rtc_wstrb;
  output axi_rtc_wvalid;
  input clk_peripheral;
  input reset;
  input scl_i;
  output scl_o;
  input sda_i;
  output sda_o;
endmodule
