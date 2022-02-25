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


// IP VLNV: specnext.com:specnext:zxjoystick:2.3
// IP Revision: 16

(* X_CORE_INFO = "joystick_wrapper,Vivado 2021.2.1" *)
(* CHECK_LICENSE_TYPE = "zxnexys_zxjoystick_0_0,joystick_wrapper,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxjoystick_0_0 (
  btnc,
  btnd,
  btnl,
  btnr,
  btnu,
  clk_peripheral,
  joy_clk_en,
  joy_left,
  joy_right,
  jstk_clk,
  jstk_miso,
  jstk_mosi,
  jstk_sel,
  reset
);

input wire btnc;
input wire btnd;
input wire btnl;
input wire btnr;
input wire btnu;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME joy_clk_en, FREQ_HZ 100000000, PHASE 0, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 joy_clk_en CE" *)
output wire joy_clk_en;
(* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_left" *)
output wire [10 : 0] joy_left;
(* X_INTERFACE_INFO = "specnext.com:specnext:joystick:1.0 joystick joy_right" *)
output wire [10 : 0] joy_right;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME jstk_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxjoystick_0_0_jstk_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 jstk_clk CLK" *)
output wire jstk_clk;
input wire jstk_miso;
output wire jstk_mosi;
output wire jstk_sel;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;

  joystick_wrapper inst (
    .btnc(btnc),
    .btnd(btnd),
    .btnl(btnl),
    .btnr(btnr),
    .btnu(btnu),
    .clk_peripheral(clk_peripheral),
    .joy_clk_en(joy_clk_en),
    .joy_left(joy_left),
    .joy_right(joy_right),
    .jstk_clk(jstk_clk),
    .jstk_miso(jstk_miso),
    .jstk_mosi(jstk_mosi),
    .jstk_sel(jstk_sel),
    .reset(reset)
  );
endmodule
