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


// IP VLNV: specnext.com:specnext:zxclock:1.3
// IP Revision: 5

(* X_CORE_INFO = "sysclock,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxclock_0_0,sysclock,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxclock_0_0 (
  clk_cpu,
  cpu_speed,
  cpu_clk_lsb,
  cpu_contend,
  mb_clk_28,
  mb_clk_28_n,
  mb_clk_14,
  mb_clk_7,
  clk_memory,
  clk_peripheral,
  clk_peripheral_n,
  clk_video,
  clk_140,
  clk_28,
  clk_14,
  clk_7
);

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk" *)
output wire clk_cpu;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock speed" *)
input wire [1 : 0] cpu_speed;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_lsb" *)
input wire cpu_clk_lsb;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock contend" *)
input wire cpu_contend;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28" *)
output wire mb_clk_28;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28_n" *)
output wire mb_clk_28_n;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_14" *)
output wire mb_clk_14;
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_7" *)
output wire mb_clk_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_memory, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
output wire clk_memory;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
output wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral_n, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
output wire clk_peripheral_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_video, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_video CLK" *)
output wire clk_video;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_140, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_140 CLK" *)
input wire clk_140;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_28, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_28 CLK" *)
input wire clk_28;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_14, FREQ_HZ 14000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_14 CLK" *)
input wire clk_14;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_7, FREQ_HZ 7000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_next_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_7 CLK" *)
input wire clk_7;

  sysclock inst (
    .clk_cpu(clk_cpu),
    .cpu_speed(cpu_speed),
    .cpu_clk_lsb(cpu_clk_lsb),
    .cpu_contend(cpu_contend),
    .mb_clk_28(mb_clk_28),
    .mb_clk_28_n(mb_clk_28_n),
    .mb_clk_14(mb_clk_14),
    .mb_clk_7(mb_clk_7),
    .clk_memory(clk_memory),
    .clk_peripheral(clk_peripheral),
    .clk_peripheral_n(clk_peripheral_n),
    .clk_video(clk_video),
    .clk_140(clk_140),
    .clk_28(clk_28),
    .clk_14(clk_14),
    .clk_7(clk_7)
  );
endmodule
