// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 22:58:02 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_axi_controller_0_0/zxrtc_axi_controller_0_0_stub.v
// Design      : zxrtc_axi_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_controller,Vivado 2021.2" *)
module zxrtc_axi_controller_0_0(AWVALID, AWREADY, WVALID, WREADY, BVALID, BREADY, 
  AWADDR, WDATA, WSTRB, ARVALID, ARREADY, RVALID, RREADY, ARADDR, RDATA, wr_data, wr_en, wr_ack, rd_data, 
  rd_en, empty, clk_peripheral, reset)
/* synthesis syn_black_box black_box_pad_pin="AWVALID,AWREADY,WVALID,WREADY,BVALID,BREADY,AWADDR[8:0],WDATA[31:0],WSTRB[3:0],ARVALID,ARREADY,RVALID,RREADY,ARADDR[8:0],RDATA[31:0],wr_data[13:0],wr_en,wr_ack,rd_data[14:0],rd_en,empty,clk_peripheral,reset" */;
  output AWVALID;
  input AWREADY;
  output WVALID;
  input WREADY;
  input BVALID;
  output BREADY;
  output [8:0]AWADDR;
  output [31:0]WDATA;
  output [3:0]WSTRB;
  output ARVALID;
  input ARREADY;
  input RVALID;
  output RREADY;
  output [8:0]ARADDR;
  input [31:0]RDATA;
  output [13:0]wr_data;
  output wr_en;
  input wr_ack;
  input [14:0]rd_data;
  output rd_en;
  input empty;
  input clk_peripheral;
  input reset;
endmodule
