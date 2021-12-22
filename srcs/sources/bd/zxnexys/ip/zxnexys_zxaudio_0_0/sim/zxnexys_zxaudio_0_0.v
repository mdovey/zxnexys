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


// IP VLNV: specnext.com:specnext:zxaudio:2.3
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_zxaudio_0_0 (
  audio_left,
  audio_right,
  clk_audio,
  clk_peripheral,
  linein_lrck,
  linein_mclk,
  linein_sclk,
  linein_sdin,
  lineout_lrck,
  lineout_mclk,
  lineout_sclk,
  lineout_sdout,
  psg_en,
  reset,
  tape_ear,
  tape_mic,
  tape_pwm,
  tape_sd
);

(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio left" *)
input wire [12 : 0] audio_left;
(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio right" *)
input wire [12 : 0] audio_right;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_audio CLK" *)
input wire clk_audio;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
input wire clk_peripheral;
output wire linein_lrck;
output wire linein_mclk;
output wire linein_sclk;
input wire linein_sdin;
output wire lineout_lrck;
output wire lineout_mclk;
output wire lineout_sclk;
output wire lineout_sdout;
(* X_INTERFACE_INFO = "specnext.com:specnext:audio:1.0 audio psg_en" *)
output wire psg_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape tape_ear" *)
output wire tape_ear;
(* X_INTERFACE_INFO = "specnext.com:specnext:tape:1.0 tape tape_mic" *)
input wire tape_mic;
output wire tape_pwm;
output wire tape_sd;

  audio_wrapper inst (
    .audio_left(audio_left),
    .audio_pwm(),
    .audio_right(audio_right),
    .audio_sd(),
    .clk_audio(clk_audio),
    .clk_peripheral(clk_peripheral),
    .linein_lrck(linein_lrck),
    .linein_mclk(linein_mclk),
    .linein_sclk(linein_sclk),
    .linein_sdin(linein_sdin),
    .lineout_lrck(lineout_lrck),
    .lineout_mclk(lineout_mclk),
    .lineout_sclk(lineout_sclk),
    .lineout_sdout(lineout_sdout),
    .psg_en(psg_en),
    .reset(reset),
    .tape_ear(tape_ear),
    .tape_mic(tape_mic),
    .tape_pwm(tape_pwm),
    .tape_sd(tape_sd)
  );
endmodule
