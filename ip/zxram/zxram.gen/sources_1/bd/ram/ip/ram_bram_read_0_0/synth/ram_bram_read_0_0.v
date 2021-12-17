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


// IP VLNV: xilinx.com:module_ref:bram_read:1.0
// IP Revision: 1

(* X_CORE_INFO = "bram_read,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "ram_bram_read_0_0,bram_read,{}" *)
(* CORE_GENERATION_INFO = "ram_bram_read_0_0,bram_read,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bram_read,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ram_bram_read_0_0 (
  bram0_addr,
  bram0_clk,
  bram0_din,
  bram0_dout,
  bram0_en,
  bram0_we,
  bram1_addr,
  bram1_clk,
  bram1_din,
  bram1_dout,
  bram1_en,
  bram1_we,
  addr,
  en,
  data,
  addr0,
  addr1,
  clk_memory
);

(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 ADDR" *)
output wire [15 : 0] bram0_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 CLK" *)
output wire bram0_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 DIN" *)
output wire [7 : 0] bram0_din;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 DOUT" *)
input wire [7 : 0] bram0_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 EN" *)
output wire bram0_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 WE" *)
output wire [0 : 0] bram0_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 ADDR" *)
output wire [15 : 0] bram1_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 CLK" *)
output wire bram1_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 DIN" *)
output wire [7 : 0] bram1_din;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 DOUT" *)
input wire [7 : 0] bram1_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 EN" *)
output wire bram1_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 WE" *)
output wire [0 : 0] bram1_we;
input wire [20 : 0] addr;
input wire en;
output wire [7 : 0] data;
output wire [20 : 0] addr0;
output wire [20 : 0] addr1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
input wire clk_memory;

  bram_read inst (
    .bram0_addr(bram0_addr),
    .bram0_clk(bram0_clk),
    .bram0_din(bram0_din),
    .bram0_dout(bram0_dout),
    .bram0_en(bram0_en),
    .bram0_we(bram0_we),
    .bram1_addr(bram1_addr),
    .bram1_clk(bram1_clk),
    .bram1_din(bram1_din),
    .bram1_dout(bram1_dout),
    .bram1_en(bram1_en),
    .bram1_we(bram1_we),
    .addr(addr),
    .en(en),
    .data(data),
    .addr0(addr0),
    .addr1(addr1),
    .clk_memory(clk_memory)
  );
endmodule
