// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: specnext.com:specnext:zxram:2.3
// IP Revision: 11

(* X_CORE_INFO = "ram_wrapper,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxram_0_0,ram_wrapper,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxram_0_0 (
  axi_mig_araddr,
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
  reset_ui
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARADDR" *)
output wire [26 : 0] axi_mig_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARBURST" *)
output wire [1 : 0] axi_mig_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARCACHE" *)
output wire [3 : 0] axi_mig_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARID" *)
output wire [1 : 0] axi_mig_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARLEN" *)
output wire [7 : 0] axi_mig_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARLOCK" *)
output wire [0 : 0] axi_mig_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARPROT" *)
output wire [2 : 0] axi_mig_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARQOS" *)
output wire [3 : 0] axi_mig_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARREADY" *)
input wire [0 : 0] axi_mig_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARREGION" *)
output wire [3 : 0] axi_mig_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARSIZE" *)
output wire [2 : 0] axi_mig_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig ARVALID" *)
output wire [0 : 0] axi_mig_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWADDR" *)
output wire [26 : 0] axi_mig_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWBURST" *)
output wire [1 : 0] axi_mig_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWCACHE" *)
output wire [3 : 0] axi_mig_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWID" *)
output wire [1 : 0] axi_mig_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWLEN" *)
output wire [7 : 0] axi_mig_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWLOCK" *)
output wire [0 : 0] axi_mig_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWPROT" *)
output wire [2 : 0] axi_mig_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWQOS" *)
output wire [3 : 0] axi_mig_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWREADY" *)
input wire [0 : 0] axi_mig_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWREGION" *)
output wire [3 : 0] axi_mig_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWSIZE" *)
output wire [2 : 0] axi_mig_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig AWVALID" *)
output wire [0 : 0] axi_mig_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig BID" *)
input wire [1 : 0] axi_mig_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig BREADY" *)
output wire [0 : 0] axi_mig_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig BRESP" *)
input wire [1 : 0] axi_mig_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig BVALID" *)
input wire [0 : 0] axi_mig_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig RDATA" *)
input wire [63 : 0] axi_mig_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig RID" *)
input wire [1 : 0] axi_mig_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig RLAST" *)
input wire [0 : 0] axi_mig_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig RREADY" *)
output wire [0 : 0] axi_mig_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig RRESP" *)
input wire [1 : 0] axi_mig_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig RVALID" *)
input wire [0 : 0] axi_mig_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig WDATA" *)
output wire [63 : 0] axi_mig_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig WLAST" *)
output wire [0 : 0] axi_mig_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig WREADY" *)
input wire [0 : 0] axi_mig_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig WSTRB" *)
output wire [7 : 0] axi_mig_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_mig, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 150015002, ID_WIDTH 2, ADDR_WIDTH 27, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN zxnexys_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_\
THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_mig WVALID" *)
output wire [0 : 0] axi_mig_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_memory, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
input wire clk_memory;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
input wire clk_peripheral_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_ui, ASSOCIATED_RESET reset_ui, ASSOCIATED_BUSIF axi_mig, FREQ_HZ 150015002, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN zxnexys_mig_7series_0_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *)
input wire clk_ui;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *)
output wire cpu_wait_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_di" *)
output wire [7 : 0] data_a_o;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_di" *)
output wire [7 : 0] data_b_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_aresetn RST" *)
input wire memory_aresetn;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr" *)
input wire [20 : 0] ram_a_addr;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_do" *)
input wire [7 : 0] ram_a_data;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_rd_n" *)
input wire ram_a_rd_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_req" *)
input wire ram_a_req;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_addr" *)
input wire [20 : 0] ram_b_addr;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_b:1.0 ram_port_b ram_req" *)
input wire ram_b_req_t;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_ui, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_ui RST" *)
input wire reset_ui;

  ram_wrapper inst (
    .axi_mig_araddr(axi_mig_araddr),
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
    .reset_ui(reset_ui)
  );
endmodule
