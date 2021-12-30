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


// IP VLNV: specnext.com:specnext:zxsdcard:1.3
// IP Revision: 6

(* X_CORE_INFO = "sdcard,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxsdcard_0_0,sdcard,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxsdcard_0_0 (
  sd_reset_n,
  sd_cd,
  sd_sck,
  sd_cmd,
  sd_dat0,
  sd_dat1,
  sd_dat2,
  sd_dat3,
  in_sck,
  in_mosi,
  in_miso,
  out_sck,
  out_mosi,
  out_miso,
  enable_n,
  clk_peripheral,
  reset
);

output wire sd_reset_n;
input wire sd_cd;
output wire sd_sck;
output wire sd_cmd;
input wire sd_dat0;
output wire sd_dat1;
output wire sd_dat2;
output wire sd_dat3;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_in sck" *)
input wire in_sck;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_in mosi" *)
input wire in_mosi;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_in miso" *)
output wire in_miso;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_out sck" *)
output wire out_sck;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_out mosi" *)
output wire out_mosi;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_out miso" *)
input wire out_miso;
(* X_INTERFACE_INFO = "specnext.com:specnext:sdcard_enable:1.0 sdcard_enable enable_n" *)
input wire enable_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;

  sdcard #(
    .STARTUP_BITS(8),
    .POWERUP_BITS(12),
    .POWERDOWN_BITS(12)
  ) inst (
    .sd_reset_n(sd_reset_n),
    .sd_cd(sd_cd),
    .sd_sck(sd_sck),
    .sd_cmd(sd_cmd),
    .sd_dat0(sd_dat0),
    .sd_dat1(sd_dat1),
    .sd_dat2(sd_dat2),
    .sd_dat3(sd_dat3),
    .sd_wp(1'B0),
    .in_sck(in_sck),
    .in_mosi(in_mosi),
    .in_miso(in_miso),
    .out_sck(out_sck),
    .out_mosi(out_mosi),
    .out_miso(out_miso),
    .enable_n(enable_n),
    .clk_peripheral(clk_peripheral),
    .reset(reset)
  );
endmodule
