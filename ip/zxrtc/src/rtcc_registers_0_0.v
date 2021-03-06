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


// IP VLNV: xilinx.com:module_ref:registers:1.0
// IP Revision: 1

(* X_CORE_INFO = "registers,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "rtcc_registers_0_0,registers,{}" *)
(* CORE_GENERATION_INFO = "rtcc_registers_0_0,registers,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=registers,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLOCK_RATE=28000000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module rtcc_registers_0_0 (
  rd_data_o,
  rd_reg_i,
  update_t,
  wr_reg_i,
  wr_data_i,
  wr_data,
  wr_en,
  rd_data,
  rd_en,
  underflow,
  clk_peripheral
);

output wire [7 : 0] rd_data_o;
input wire [5 : 0] rd_reg_i;
input wire update_t;
input wire [5 : 0] wr_reg_i;
input wire [7 : 0] wr_data_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *)
output wire [14 : 0] wr_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *)
output wire wr_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA" *)
input wire [13 : 0] rd_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *)
output wire rd_en;
input wire underflow;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rtcc_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;

  registers #(
    .CLOCK_RATE(28000000)
  ) inst (
    .rd_data_o(rd_data_o),
    .rd_reg_i(rd_reg_i),
    .update_t(update_t),
    .wr_reg_i(wr_reg_i),
    .wr_data_i(wr_data_i),
    .wr_data(wr_data),
    .wr_en(wr_en),
    .rd_data(rd_data),
    .rd_en(rd_en),
    .underflow(underflow),
    .clk_peripheral(clk_peripheral)
  );
endmodule
