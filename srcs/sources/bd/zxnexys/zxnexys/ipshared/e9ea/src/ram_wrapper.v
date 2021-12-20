//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Dec 19 16:48:49 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target ram_wrapper.bd
//Design      : ram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ram_wrapper
   (axi_mig_araddr,
    axi_mig_arburst,
    axi_mig_arcache,
    axi_mig_arid,
    axi_mig_arlen,
    axi_mig_arlock,
    axi_mig_arprot,
    axi_mig_arqos,
    axi_mig_arready,
    axi_mig_arregion,
    axi_mig_arsize,
    axi_mig_arvalid,
    axi_mig_awaddr,
    axi_mig_awburst,
    axi_mig_awcache,
    axi_mig_awid,
    axi_mig_awlen,
    axi_mig_awlock,
    axi_mig_awprot,
    axi_mig_awqos,
    axi_mig_awready,
    axi_mig_awregion,
    axi_mig_awsize,
    axi_mig_awvalid,
    axi_mig_bid,
    axi_mig_bready,
    axi_mig_bresp,
    axi_mig_bvalid,
    axi_mig_rdata,
    axi_mig_rid,
    axi_mig_rlast,
    axi_mig_rready,
    axi_mig_rresp,
    axi_mig_rvalid,
    axi_mig_wdata,
    axi_mig_wlast,
    axi_mig_wready,
    axi_mig_wstrb,
    axi_mig_wvalid,
    clk_memory,
    clk_peripheral_n,
    clk_ui,
    cpu_wait_n,
    data_a_o,
    data_b_o,
    memory_aresetn,
    ram_a_addr,
    ram_a_data,
    ram_a_rd_n,
    ram_a_req,
    ram_b_addr,
    ram_b_req_t,
    reset_ui);
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
  output [7:0]data_a_o;
  output [7:0]data_b_o;
  input memory_aresetn;
  input [20:0]ram_a_addr;
  input [7:0]ram_a_data;
  input ram_a_rd_n;
  input ram_a_req;
  input [20:0]ram_b_addr;
  input ram_b_req_t;
  input reset_ui;

  wire [26:0]axi_mig_araddr;
  wire [1:0]axi_mig_arburst;
  wire [3:0]axi_mig_arcache;
  wire [1:0]axi_mig_arid;
  wire [7:0]axi_mig_arlen;
  wire [0:0]axi_mig_arlock;
  wire [2:0]axi_mig_arprot;
  wire [3:0]axi_mig_arqos;
  wire [0:0]axi_mig_arready;
  wire [3:0]axi_mig_arregion;
  wire [2:0]axi_mig_arsize;
  wire [0:0]axi_mig_arvalid;
  wire [26:0]axi_mig_awaddr;
  wire [1:0]axi_mig_awburst;
  wire [3:0]axi_mig_awcache;
  wire [1:0]axi_mig_awid;
  wire [7:0]axi_mig_awlen;
  wire [0:0]axi_mig_awlock;
  wire [2:0]axi_mig_awprot;
  wire [3:0]axi_mig_awqos;
  wire [0:0]axi_mig_awready;
  wire [3:0]axi_mig_awregion;
  wire [2:0]axi_mig_awsize;
  wire [0:0]axi_mig_awvalid;
  wire [1:0]axi_mig_bid;
  wire [0:0]axi_mig_bready;
  wire [1:0]axi_mig_bresp;
  wire [0:0]axi_mig_bvalid;
  wire [63:0]axi_mig_rdata;
  wire [1:0]axi_mig_rid;
  wire [0:0]axi_mig_rlast;
  wire [0:0]axi_mig_rready;
  wire [1:0]axi_mig_rresp;
  wire [0:0]axi_mig_rvalid;
  wire [63:0]axi_mig_wdata;
  wire [0:0]axi_mig_wlast;
  wire [0:0]axi_mig_wready;
  wire [7:0]axi_mig_wstrb;
  wire [0:0]axi_mig_wvalid;
  wire clk_memory;
  wire clk_peripheral_n;
  wire clk_ui;
  wire cpu_wait_n;
  wire [7:0]data_a_o;
  wire [7:0]data_b_o;
  wire memory_aresetn;
  wire [20:0]ram_a_addr;
  wire [7:0]ram_a_data;
  wire ram_a_rd_n;
  wire ram_a_req;
  wire [20:0]ram_b_addr;
  wire ram_b_req_t;
  wire reset_ui;

  ram ram_i
       (.axi_mig_araddr(axi_mig_araddr),
        .axi_mig_arburst(axi_mig_arburst),
        .axi_mig_arcache(axi_mig_arcache),
        .axi_mig_arid(axi_mig_arid),
        .axi_mig_arlen(axi_mig_arlen),
        .axi_mig_arlock(axi_mig_arlock),
        .axi_mig_arprot(axi_mig_arprot),
        .axi_mig_arqos(axi_mig_arqos),
        .axi_mig_arready(axi_mig_arready),
        .axi_mig_arregion(axi_mig_arregion),
        .axi_mig_arsize(axi_mig_arsize),
        .axi_mig_arvalid(axi_mig_arvalid),
        .axi_mig_awaddr(axi_mig_awaddr),
        .axi_mig_awburst(axi_mig_awburst),
        .axi_mig_awcache(axi_mig_awcache),
        .axi_mig_awid(axi_mig_awid),
        .axi_mig_awlen(axi_mig_awlen),
        .axi_mig_awlock(axi_mig_awlock),
        .axi_mig_awprot(axi_mig_awprot),
        .axi_mig_awqos(axi_mig_awqos),
        .axi_mig_awready(axi_mig_awready),
        .axi_mig_awregion(axi_mig_awregion),
        .axi_mig_awsize(axi_mig_awsize),
        .axi_mig_awvalid(axi_mig_awvalid),
        .axi_mig_bid(axi_mig_bid),
        .axi_mig_bready(axi_mig_bready),
        .axi_mig_bresp(axi_mig_bresp),
        .axi_mig_bvalid(axi_mig_bvalid),
        .axi_mig_rdata(axi_mig_rdata),
        .axi_mig_rid(axi_mig_rid),
        .axi_mig_rlast(axi_mig_rlast),
        .axi_mig_rready(axi_mig_rready),
        .axi_mig_rresp(axi_mig_rresp),
        .axi_mig_rvalid(axi_mig_rvalid),
        .axi_mig_wdata(axi_mig_wdata),
        .axi_mig_wlast(axi_mig_wlast),
        .axi_mig_wready(axi_mig_wready),
        .axi_mig_wstrb(axi_mig_wstrb),
        .axi_mig_wvalid(axi_mig_wvalid),
        .clk_memory(clk_memory),
        .clk_peripheral_n(clk_peripheral_n),
        .clk_ui(clk_ui),
        .cpu_wait_n(cpu_wait_n),
        .data_a_o(data_a_o),
        .data_b_o(data_b_o),
        .memory_aresetn(memory_aresetn),
        .ram_a_addr(ram_a_addr),
        .ram_a_data(ram_a_data),
        .ram_a_rd_n(ram_a_rd_n),
        .ram_a_req(ram_a_req),
        .ram_b_addr(ram_b_addr),
        .ram_b_req_t(ram_b_req_t),
        .reset_ui(reset_ui));
endmodule
