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


// IP VLNV: xilinx.com:module_ref:pmod_jstk2:1.0
// IP Revision: 1

(* X_CORE_INFO = "pmod_jstk2,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "joystick_pmod_jstk2_0_0,pmod_jstk2,{}" *)
(* CORE_GENERATION_INFO = "joystick_pmod_jstk2_0_0,pmod_jstk2,{x_ipProduct=Vivado 2021.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pmod_jstk2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,LOW_MARGIN=00100111,HIGH_MARGIN=11011000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module joystick_pmod_jstk2_0_0 (
  r,
  l,
  d,
  u,
  b,
  c,
  sel,
  dati,
  wv,
  wr,
  rv,
  clk_peripheral,
  resetn
);

output wire r;
output wire l;
output wire d;
output wire u;
output wire b;
output wire c;
output wire sel;
input wire [7 : 0] dati;
output wire wv;
input wire wr;
input wire rv;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN joystick_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;

  pmod_jstk2 #(
    .LOW_MARGIN(8'B00100111),
    .HIGH_MARGIN(8'B11011000)
  ) inst (
    .r(r),
    .l(l),
    .d(d),
    .u(u),
    .b(b),
    .c(c),
    .sel(sel),
    .dati(dati),
    .wv(wv),
    .wr(wr),
    .rv(rv),
    .clk_peripheral(clk_peripheral),
    .resetn(resetn)
  );
endmodule
