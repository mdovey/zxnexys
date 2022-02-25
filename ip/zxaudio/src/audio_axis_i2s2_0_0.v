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


// IP VLNV: xilinx.com:module_ref:axis_i2s2:1.0
// IP Revision: 1

(* X_CORE_INFO = "axis_i2s2,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "audio_axis_i2s2_0_0,axis_i2s2,{}" *)
(* CORE_GENERATION_INFO = "audio_axis_i2s2_0_0,axis_i2s2,{x_ipProduct=Vivado 2021.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axis_i2s2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module audio_axis_i2s2_0_0 (
  axis_clk,
  axis_resetn,
  tx_axis_s_data,
  tx_axis_s_valid,
  tx_axis_s_ready,
  tx_axis_s_last,
  rx_axis_m_data,
  rx_axis_m_valid,
  rx_axis_m_ready,
  rx_axis_m_last,
  tx_mclk,
  tx_lrck,
  tx_sclk,
  tx_sdout,
  rx_mclk,
  rx_lrck,
  rx_sclk,
  rx_sdin
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET axis_resetn, FREQ_HZ 22590010, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_12m288, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *)
input wire axis_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_resetn RST" *)
input wire axis_resetn;
input wire [31 : 0] tx_axis_s_data;
input wire tx_axis_s_valid;
output wire tx_axis_s_ready;
input wire tx_axis_s_last;
output wire [31 : 0] rx_axis_m_data;
output wire rx_axis_m_valid;
input wire rx_axis_m_ready;
output wire rx_axis_m_last;
output wire tx_mclk;
output wire tx_lrck;
output wire tx_sclk;
output wire tx_sdout;
output wire rx_mclk;
output wire rx_lrck;
output wire rx_sclk;
input wire rx_sdin;

  axis_i2s2 inst (
    .axis_clk(axis_clk),
    .axis_resetn(axis_resetn),
    .tx_axis_s_data(tx_axis_s_data),
    .tx_axis_s_valid(tx_axis_s_valid),
    .tx_axis_s_ready(tx_axis_s_ready),
    .tx_axis_s_last(tx_axis_s_last),
    .rx_axis_m_data(rx_axis_m_data),
    .rx_axis_m_valid(rx_axis_m_valid),
    .rx_axis_m_ready(rx_axis_m_ready),
    .rx_axis_m_last(rx_axis_m_last),
    .tx_mclk(tx_mclk),
    .tx_lrck(tx_lrck),
    .tx_sclk(tx_sclk),
    .tx_sdout(tx_sdout),
    .rx_mclk(rx_mclk),
    .rx_lrck(rx_lrck),
    .rx_sclk(rx_sclk),
    .rx_sdin(rx_sdin)
  );
endmodule
