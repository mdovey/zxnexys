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


// IP VLNV: xilinx.com:module_ref:audio_axis_master:1.0
// IP Revision: 1

(* X_CORE_INFO = "audio_axis_master,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "audio_audio_axis_master_0_1,audio_axis_master,{}" *)
(* CORE_GENERATION_INFO = "audio_audio_axis_master_0_1,audio_axis_master,{x_ipProduct=Vivado 2021.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=audio_axis_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,AUDIO_IN_DW=13,AUDIO_OUT_DW=32,AUDIO_BIT_RATE=24}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module audio_audio_axis_master_0_1 (
  left_input,
  right_input,
  axis_data,
  axis_valid,
  axis_last,
  axis_ready,
  reset,
  clk
);

input wire [12 : 0] left_input;
input wire [12 : 0] right_input;
output wire [31 : 0] axis_data;
output wire axis_valid;
output wire axis_last;
input wire axis_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 22590010, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_12m288, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;

  audio_axis_master #(
    .AUDIO_IN_DW(13),
    .AUDIO_OUT_DW(32),
    .AUDIO_BIT_RATE(24)
  ) inst (
    .left_input(left_input),
    .right_input(right_input),
    .axis_data(axis_data),
    .axis_valid(axis_valid),
    .axis_last(axis_last),
    .axis_ready(axis_ready),
    .reset(reset),
    .clk(clk)
  );
endmodule
