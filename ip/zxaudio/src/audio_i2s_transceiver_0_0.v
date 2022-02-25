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


// IP VLNV: xilinx.com:module_ref:i2s_transceiver:1.0
// IP Revision: 1

(* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "audio_i2s_transceiver_0_0,i2s_transceiver,{}" *)
(* CORE_GENERATION_INFO = "audio_i2s_transceiver_0_0,i2s_transceiver,{x_ipProduct=Vivado 2021.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=i2s_transceiver,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,mclk_sclk_ratio=8,sclk_ws_ratio=32,d_width=16}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module audio_i2s_transceiver_0_0 (
  reset_n,
  mclk,
  sclk,
  ws,
  sd_tx,
  sd_rx,
  l_data_tx,
  r_data_tx,
  l_data_rx,
  r_data_rx
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *)
input wire reset_n;
input wire mclk;
output wire sclk;
output wire ws;
output wire sd_tx;
input wire sd_rx;
input wire [15 : 0] l_data_tx;
input wire [15 : 0] r_data_tx;
output wire [15 : 0] l_data_rx;
output wire [15 : 0] r_data_rx;

  i2s_transceiver #(
    .mclk_sclk_ratio(8),
    .sclk_ws_ratio(32),
    .d_width(16)
  ) inst (
    .reset_n(reset_n),
    .mclk(mclk),
    .sclk(sclk),
    .ws(ws),
    .sd_tx(sd_tx),
    .sd_rx(sd_rx),
    .l_data_tx(l_data_tx),
    .r_data_tx(r_data_tx),
    .l_data_rx(l_data_rx),
    .r_data_rx(r_data_rx)
  );
endmodule
