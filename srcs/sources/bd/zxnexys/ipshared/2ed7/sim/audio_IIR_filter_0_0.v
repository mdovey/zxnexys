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


// IP VLNV: xilinx.com:module_ref:IIR_filter:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module audio_IIR_filter_0_0 (
  clk,
  reset,
  ce,
  sample_ce,
  cx,
  cx0,
  cx1,
  cx2,
  cy0,
  cy1,
  cy2,
  input_l,
  input_r,
  output_l,
  output_r
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 12280700, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN audio_clk_audio, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire ce;
input wire sample_ce;
input wire [39 : 0] cx;
input wire [7 : 0] cx0;
input wire [7 : 0] cx1;
input wire [7 : 0] cx2;
input wire [23 : 0] cy0;
input wire [23 : 0] cy1;
input wire [23 : 0] cy2;
input wire [15 : 0] input_l;
input wire [15 : 0] input_r;
output wire [15 : 0] output_l;
output wire [15 : 0] output_r;

  IIR_filter #(
    .use_params(0),
    .stereo(1),
    .coeff_x(7.7470198351366008e-06),
    .coeff_x0(3),
    .coeff_x1(3),
    .coeff_x2(1),
    .coeff_y0(-2.9643815062655108),
    .coeff_y1(2.929394527351211),
    .coeff_y2(-0.96500747158831091)
  ) inst (
    .clk(clk),
    .reset(reset),
    .ce(ce),
    .sample_ce(sample_ce),
    .cx(cx),
    .cx0(cx0),
    .cx1(cx1),
    .cx2(cx2),
    .cy0(cy0),
    .cy1(cy1),
    .cy2(cy2),
    .input_l(input_l),
    .input_r(input_r),
    .output_l(output_l),
    .output_r(output_r)
  );
endmodule
