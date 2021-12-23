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


// IP VLNV: xilinx.com:module_ref:ps2_mouse:1.0
// IP Revision: 1

(* X_CORE_INFO = "ps2_mouse,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "mouse_ps2_mouse_0_0,ps2_mouse,{}" *)
(* CORE_GENERATION_INFO = "mouse_ps2_mouse_0_0,ps2_mouse,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ps2_mouse,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mouse_ps2_mouse_0_0 (
  clk,
  reset,
  ps2mdat_i,
  ps2mclk_i,
  ps2mdat_o,
  ps2mclk_o,
  control_i,
  zcount,
  ycount,
  xcount,
  mleft,
  mthird,
  mright
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mouse_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire ps2mdat_i;
input wire ps2mclk_i;
output wire ps2mdat_o;
output wire ps2mclk_o;
input wire [2 : 0] control_i;
output wire [7 : 0] zcount;
output wire [7 : 0] ycount;
output wire [7 : 0] xcount;
output wire mleft;
output wire mthird;
output wire mright;

  ps2_mouse inst (
    .clk(clk),
    .reset(reset),
    .ps2mdat_i(ps2mdat_i),
    .ps2mclk_i(ps2mclk_i),
    .ps2mdat_o(ps2mdat_o),
    .ps2mclk_o(ps2mclk_o),
    .control_i(control_i),
    .zcount(zcount),
    .ycount(ycount),
    .xcount(xcount),
    .mleft(mleft),
    .mthird(mthird),
    .mright(mright)
  );
endmodule