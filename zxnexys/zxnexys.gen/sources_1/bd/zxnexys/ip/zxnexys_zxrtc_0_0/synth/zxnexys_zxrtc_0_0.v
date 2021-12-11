// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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


// IP VLNV: specnext.com:specnext:zxrtc:1.0
// IP Revision: 86

(* X_CORE_INFO = "zxrtc_wrapper,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxrtc_0_0,zxrtc_wrapper,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxrtc_0_0 (
  axi_rtc_araddr,
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
  sda_o
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARADDR" *)
output wire [8 : 0] axi_rtc_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARREADY" *)
input wire axi_rtc_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc ARVALID" *)
output wire axi_rtc_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWADDR" *)
output wire [8 : 0] axi_rtc_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWREADY" *)
input wire axi_rtc_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc AWVALID" *)
output wire axi_rtc_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc BREADY" *)
output wire axi_rtc_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc BVALID" *)
input wire axi_rtc_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RDATA" *)
input wire [31 : 0] axi_rtc_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RREADY" *)
output wire axi_rtc_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc RVALID" *)
input wire axi_rtc_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WDATA" *)
output wire [31 : 0] axi_rtc_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WREADY" *)
input wire axi_rtc_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WSTRB" *)
output wire [3 : 0] axi_rtc_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_rtc, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BI\
TS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 axi_rtc WVALID" *)
output wire axi_rtc_wvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF axi_rtc, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc scl_out" *)
input wire scl_i;
(* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc scl_in" *)
output wire scl_o;
(* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc sda_out" *)
input wire sda_i;
(* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc sda_in" *)
output wire sda_o;

  zxrtc_wrapper inst (
    .axi_rtc_araddr(axi_rtc_araddr),
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
    .sda_o(sda_o)
  );
endmodule
