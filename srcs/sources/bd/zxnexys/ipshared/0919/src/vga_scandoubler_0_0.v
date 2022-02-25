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


// IP VLNV: xilinx.com:module_ref:scandoubler:1.0
// IP Revision: 1

(* X_CORE_INFO = "scandoubler,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "vga_scandoubler_0_0,scandoubler,{}" *)
(* CORE_GENERATION_INFO = "vga_scandoubler_0_0,scandoubler,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=scandoubler,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module vga_scandoubler_0_0 (
  video_15,
  video_31,
  hsync,
  vsync,
  csync_n,
  scandouble,
  r,
  g,
  b,
  h_sync,
  v_sync,
  clk_peripheral,
  resetn
);

input wire [8 : 0] video_15;
input wire [8 : 0] video_31;
input wire hsync;
input wire vsync;
input wire csync_n;
input wire scandouble;
output wire [3 : 0] r;
output wire [3 : 0] g;
output wire [3 : 0] b;
output wire h_sync;
output wire v_sync;
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;

  scandoubler inst (
    .video_15(video_15),
    .video_31(video_31),
    .hsync(hsync),
    .vsync(vsync),
    .csync_n(csync_n),
    .scandouble(scandouble),
    .r(r),
    .g(g),
    .b(b),
    .h_sync(h_sync),
    .v_sync(v_sync),
    .clk_peripheral(clk_peripheral),
    .resetn(resetn)
  );
endmodule
