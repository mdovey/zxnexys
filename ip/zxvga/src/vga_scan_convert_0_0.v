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


// IP VLNV: xilinx.com:module_ref:scan_convert:1.0
// IP Revision: 1

(* X_CORE_INFO = "scan_convert,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "vga_scan_convert_0_0,scan_convert,{}" *)
(* CORE_GENERATION_INFO = "vga_scan_convert_0_0,scan_convert,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=scan_convert,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,cstart=76,clength=704,hB=64,hC=80,hD=704,vB=4,vC=10,vD=568,hpad=0,vpad=0}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module vga_scan_convert_0_0 (
  CLK,
  CLK_x2,
  hA,
  I_VIDEO,
  I_HSYNC,
  I_VSYNC,
  I_SCANLIN,
  I_BLANK_N,
  O_VIDEO_15,
  O_VIDEO_31,
  O_HSYNC,
  O_VSYNC,
  O_BLANK
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vga_clk_video, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
input wire CLK_x2;
input wire [10 : 0] hA;
input wire [8 : 0] I_VIDEO;
input wire I_HSYNC;
input wire I_VSYNC;
input wire [1 : 0] I_SCANLIN;
input wire I_BLANK_N;
output wire [8 : 0] O_VIDEO_15;
output wire [8 : 0] O_VIDEO_31;
output wire O_HSYNC;
output wire O_VSYNC;
output wire O_BLANK;

  scan_convert #(
    .cstart(76),
    .clength(704),
    .hB(64),
    .hC(80),
    .hD(704),
    .vB(4),
    .vC(10),
    .vD(568),
    .hpad(0),
    .vpad(0)
  ) inst (
    .CLK(CLK),
    .CLK_x2(CLK_x2),
    .hA(hA),
    .I_VIDEO(I_VIDEO),
    .I_HSYNC(I_HSYNC),
    .I_VSYNC(I_VSYNC),
    .I_SCANLIN(I_SCANLIN),
    .I_BLANK_N(I_BLANK_N),
    .O_VIDEO_15(O_VIDEO_15),
    .O_VIDEO_31(O_VIDEO_31),
    .O_HSYNC(O_HSYNC),
    .O_VSYNC(O_VSYNC),
    .O_BLANK(O_BLANK)
  );
endmodule
