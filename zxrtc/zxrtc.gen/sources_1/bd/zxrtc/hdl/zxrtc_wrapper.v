//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sat Dec  4 23:55:05 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target zxrtc_wrapper.bd
//Design      : zxrtc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxrtc_wrapper
   (axi_rtc_araddr,
    axi_rtc_arready,
    axi_rtc_arvalid,
    axi_rtc_awaddr,
    axi_rtc_awready,
    axi_rtc_awvalid,
    axi_rtc_bready,
    axi_rtc_bvalid,
    axi_rtc_rdata,
    axi_rtc_rready,
    axi_rtc_rvalid,
    axi_rtc_wdata,
    axi_rtc_wready,
    axi_rtc_wstrb,
    axi_rtc_wvalid,
    clk_peripheral,
    reset,
    scl_i,
    scl_o,
    sda_i,
    sda_o);
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

  wire [8:0]axi_rtc_araddr;
  wire axi_rtc_arready;
  wire axi_rtc_arvalid;
  wire [8:0]axi_rtc_awaddr;
  wire axi_rtc_awready;
  wire axi_rtc_awvalid;
  wire axi_rtc_bready;
  wire axi_rtc_bvalid;
  wire [31:0]axi_rtc_rdata;
  wire axi_rtc_rready;
  wire axi_rtc_rvalid;
  wire [31:0]axi_rtc_wdata;
  wire axi_rtc_wready;
  wire [3:0]axi_rtc_wstrb;
  wire axi_rtc_wvalid;
  wire clk_peripheral;
  wire reset;
  wire scl_i;
  wire scl_o;
  wire sda_i;
  wire sda_o;

  zxrtc zxrtc_i
       (.axi_rtc_araddr(axi_rtc_araddr),
        .axi_rtc_arready(axi_rtc_arready),
        .axi_rtc_arvalid(axi_rtc_arvalid),
        .axi_rtc_awaddr(axi_rtc_awaddr),
        .axi_rtc_awready(axi_rtc_awready),
        .axi_rtc_awvalid(axi_rtc_awvalid),
        .axi_rtc_bready(axi_rtc_bready),
        .axi_rtc_bvalid(axi_rtc_bvalid),
        .axi_rtc_rdata(axi_rtc_rdata),
        .axi_rtc_rready(axi_rtc_rready),
        .axi_rtc_rvalid(axi_rtc_rvalid),
        .axi_rtc_wdata(axi_rtc_wdata),
        .axi_rtc_wready(axi_rtc_wready),
        .axi_rtc_wstrb(axi_rtc_wstrb),
        .axi_rtc_wvalid(axi_rtc_wvalid),
        .clk_peripheral(clk_peripheral),
        .reset(reset),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule
