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


// IP VLNV: specnext.com:specnext:zxnexys_status:1.2
// IP Revision: 15

(* X_CORE_INFO = "status_wrapper,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_status_0_0,status_wrapper,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxnexys_status_0_0 (
  address,
  an,
  ca,
  clk_200,
  cpu_clk,
  cpu_contend,
  cpu_speed,
  cpu_wait_n,
  freq_50_60,
  led16_b,
  led16_g,
  led16_r,
  led17_b,
  led17_g,
  led17_r,
  mb_reset,
  memory_resetn,
  peripheral_reset,
  scandouble,
  video_mode
);

(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a ram_addr" *)
input wire [20 : 0] address;
output wire [7 : 0] an;
output wire [7 : 0] ca;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_200 CLK" *)
input wire clk_200;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk" *)
input wire cpu_clk;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock contend" *)
input wire cpu_contend;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock speed" *)
input wire [1 : 0] cpu_speed;
(* X_INTERFACE_INFO = "specnext.com:specnext:ram_port_a:1.0 ram_port_a wait_n" *)
input wire cpu_wait_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video freq_50_60" *)
input wire freq_50_60;
output wire led16_b;
output wire led16_g;
output wire led16_r;
output wire led17_b;
output wire led17_g;
output wire led17_r;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset mb_reset" *)
input wire mb_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME memory_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_resetn RST" *)
input wire memory_resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME peripheral_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *)
input wire peripheral_reset;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video scandouble" *)
input wire scandouble;
(* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video video_mode" *)
input wire [2 : 0] video_mode;

  status_wrapper inst (
    .address(address),
    .an(an),
    .ca(ca),
    .clk_200(clk_200),
    .cpu_clk(cpu_clk),
    .cpu_contend(cpu_contend),
    .cpu_speed(cpu_speed),
    .cpu_wait_n(cpu_wait_n),
    .freq_50_60(freq_50_60),
    .led16_b(led16_b),
    .led16_g(led16_g),
    .led16_r(led16_r),
    .led17_b(led17_b),
    .led17_g(led17_g),
    .led17_r(led17_r),
    .mb_reset(mb_reset),
    .memory_resetn(memory_resetn),
    .peripheral_reset(peripheral_reset),
    .scandouble(scandouble),
    .video_mode(video_mode)
  );
endmodule
