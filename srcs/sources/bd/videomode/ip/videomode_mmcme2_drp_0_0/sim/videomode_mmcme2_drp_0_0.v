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


// IP VLNV: xilinx.com:module_ref:mmcme2_drp:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module videomode_mmcme2_drp_0_0 (
  SADDR,
  SEN,
  SCLK,
  RST,
  SRDY,
  DATO,
  DRDY,
  LOCK_REG_CLK_IN,
  LOCKED_IN,
  DWE,
  DEN,
  DADDR,
  DATI,
  DCLK,
  RST_MMCM,
  LOCKED_OUT
);

input wire [2 : 0] SADDR;
input wire SEN;
input wire SCLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;
output wire SRDY;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DO" *)
input wire [15 : 0] DATO;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DRDY" *)
input wire DRDY;
input wire LOCK_REG_CLK_IN;
input wire LOCKED_IN;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DWE" *)
output wire DWE;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DEN" *)
output wire DEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DADDR" *)
output wire [6 : 0] DADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DI" *)
output wire [15 : 0] DATI;
output wire DCLK;
output wire RST_MMCM;
output wire LOCKED_OUT;

  mmcme2_drp #(
    .REGISTER_LOCKED("Reg"),
    .USE_REG_LOCKED("No"),
    .S1_CLKFBOUT_MULT(42),
    .S1_CLKFBOUT_PHASE(0),
    .S1_CLKFBOUT_FRAC(0),
    .S1_CLKFBOUT_FRAC_EN(1),
    .S1_BANDWIDTH("OPTIMIZED"),
    .S1_DIVCLK_DIVIDE(5),
    .S1_CLKOUT0_DIVIDE(6),
    .S1_CLKOUT0_PHASE(0),
    .S1_CLKOUT0_DUTY(50000),
    .S1_CLKOUT0_FRAC(0),
    .S1_CLKOUT0_FRAC_EN(1),
    .S1_CLKOUT1_DIVIDE(30),
    .S1_CLKOUT1_PHASE(0),
    .S1_CLKOUT1_DUTY(50000),
    .S1_CLKOUT2_DIVIDE(60),
    .S1_CLKOUT2_PHASE(0),
    .S1_CLKOUT2_DUTY(50000),
    .S1_CLKOUT3_DIVIDE(120),
    .S1_CLKOUT3_PHASE(0),
    .S1_CLKOUT3_DUTY(50000),
    .S1_CLKOUT4_DIVIDE(1),
    .S1_CLKOUT4_PHASE(0),
    .S1_CLKOUT4_DUTY(50000),
    .S1_CLKOUT5_DIVIDE(1),
    .S1_CLKOUT5_PHASE(0),
    .S1_CLKOUT5_DUTY(50000),
    .S1_CLKOUT6_DIVIDE(1),
    .S1_CLKOUT6_PHASE(0),
    .S1_CLKOUT6_DUTY(50000),
    .S2_CLKFBOUT_MULT(50),
    .S2_CLKFBOUT_PHASE(0),
    .S2_CLKFBOUT_FRAC(0),
    .S2_CLKFBOUT_FRAC_EN(1),
    .S2_BANDWIDTH("OPTIMIZED"),
    .S2_DIVCLK_DIVIDE(7),
    .S2_CLKOUT0_DIVIDE(5),
    .S2_CLKOUT0_PHASE(0),
    .S2_CLKOUT0_DUTY(50000),
    .S2_CLKOUT0_FRAC(0),
    .S2_CLKOUT0_FRAC_EN(1),
    .S2_CLKOUT1_DIVIDE(25),
    .S2_CLKOUT1_PHASE(0),
    .S2_CLKOUT1_DUTY(50000),
    .S2_CLKOUT2_DIVIDE(50),
    .S2_CLKOUT2_PHASE(0),
    .S2_CLKOUT2_DUTY(50000),
    .S2_CLKOUT3_DIVIDE(100),
    .S2_CLKOUT3_PHASE(0),
    .S2_CLKOUT3_DUTY(50000),
    .S2_CLKOUT4_DIVIDE(1),
    .S2_CLKOUT4_PHASE(0),
    .S2_CLKOUT4_DUTY(50000),
    .S2_CLKOUT5_DIVIDE(1),
    .S2_CLKOUT5_PHASE(0),
    .S2_CLKOUT5_DUTY(50000),
    .S2_CLKOUT6_DIVIDE(1),
    .S2_CLKOUT6_PHASE(0),
    .S2_CLKOUT6_DUTY(50000),
    .S3_CLKFBOUT_MULT(61),
    .S3_CLKFBOUT_PHASE(0),
    .S3_CLKFBOUT_FRAC(875),
    .S3_CLKFBOUT_FRAC_EN(1),
    .S3_BANDWIDTH("OPTIMIZED"),
    .S3_DIVCLK_DIVIDE(7),
    .S3_CLKOUT0_DIVIDE(6),
    .S3_CLKOUT0_PHASE(0),
    .S3_CLKOUT0_DUTY(50000),
    .S3_CLKOUT0_FRAC(0),
    .S3_CLKOUT0_FRAC_EN(1),
    .S3_CLKOUT1_DIVIDE(30),
    .S3_CLKOUT1_PHASE(0),
    .S3_CLKOUT1_DUTY(50000),
    .S3_CLKOUT2_DIVIDE(60),
    .S3_CLKOUT2_PHASE(0),
    .S3_CLKOUT2_DUTY(50000),
    .S3_CLKOUT3_DIVIDE(120),
    .S3_CLKOUT3_PHASE(0),
    .S3_CLKOUT3_DUTY(50000),
    .S3_CLKOUT4_DIVIDE(1),
    .S3_CLKOUT4_PHASE(0),
    .S3_CLKOUT4_DUTY(50000),
    .S3_CLKOUT5_DIVIDE(1),
    .S3_CLKOUT5_PHASE(0),
    .S3_CLKOUT5_DUTY(50000),
    .S3_CLKOUT6_DIVIDE(1),
    .S3_CLKOUT6_PHASE(0),
    .S3_CLKOUT6_DUTY(50000),
    .S4_CLKFBOUT_MULT(9),
    .S4_CLKFBOUT_PHASE(0),
    .S4_CLKFBOUT_FRAC(0),
    .S4_CLKFBOUT_FRAC_EN(1),
    .S4_BANDWIDTH("OPTIMIZED"),
    .S4_DIVCLK_DIVIDE(1),
    .S4_CLKOUT0_DIVIDE(6),
    .S4_CLKOUT0_PHASE(0),
    .S4_CLKOUT0_DUTY(50000),
    .S4_CLKOUT0_FRAC(0),
    .S4_CLKOUT0_FRAC_EN(1),
    .S4_CLKOUT1_DIVIDE(30),
    .S4_CLKOUT1_PHASE(0),
    .S4_CLKOUT1_DUTY(50000),
    .S4_CLKOUT2_DIVIDE(60),
    .S4_CLKOUT2_PHASE(0),
    .S4_CLKOUT2_DUTY(50000),
    .S4_CLKOUT3_DIVIDE(120),
    .S4_CLKOUT3_PHASE(0),
    .S4_CLKOUT3_DUTY(50000),
    .S4_CLKOUT4_DIVIDE(1),
    .S4_CLKOUT4_PHASE(0),
    .S4_CLKOUT4_DUTY(50000),
    .S4_CLKOUT5_DIVIDE(1),
    .S4_CLKOUT5_PHASE(0),
    .S4_CLKOUT5_DUTY(50000),
    .S4_CLKOUT6_DIVIDE(1),
    .S4_CLKOUT6_PHASE(0),
    .S4_CLKOUT6_DUTY(50000),
    .S5_CLKFBOUT_MULT(46),
    .S5_CLKFBOUT_PHASE(0),
    .S5_CLKFBOUT_FRAC(500),
    .S5_CLKFBOUT_FRAC_EN(1),
    .S5_BANDWIDTH("OPTIMIZED"),
    .S5_DIVCLK_DIVIDE(5),
    .S5_CLKOUT0_DIVIDE(6),
    .S5_CLKOUT0_PHASE(0),
    .S5_CLKOUT0_DUTY(50000),
    .S5_CLKOUT0_FRAC(0),
    .S5_CLKOUT0_FRAC_EN(1),
    .S5_CLKOUT1_DIVIDE(30),
    .S5_CLKOUT1_PHASE(0),
    .S5_CLKOUT1_DUTY(50000),
    .S5_CLKOUT2_DIVIDE(60),
    .S5_CLKOUT2_PHASE(0),
    .S5_CLKOUT2_DUTY(50000),
    .S5_CLKOUT3_DIVIDE(120),
    .S5_CLKOUT3_PHASE(0),
    .S5_CLKOUT3_DUTY(50000),
    .S5_CLKOUT4_DIVIDE(1),
    .S5_CLKOUT4_PHASE(0),
    .S5_CLKOUT4_DUTY(50000),
    .S5_CLKOUT5_DIVIDE(1),
    .S5_CLKOUT5_PHASE(0),
    .S5_CLKOUT5_DUTY(50000),
    .S5_CLKOUT6_DIVIDE(1),
    .S5_CLKOUT6_PHASE(0),
    .S5_CLKOUT6_DUTY(50000),
    .S6_CLKFBOUT_MULT(48),
    .S6_CLKFBOUT_PHASE(0),
    .S6_CLKFBOUT_FRAC(0),
    .S6_CLKFBOUT_FRAC_EN(1),
    .S6_BANDWIDTH("OPTIMIZED"),
    .S6_DIVCLK_DIVIDE(5),
    .S6_CLKOUT0_DIVIDE(6),
    .S6_CLKOUT0_PHASE(0),
    .S6_CLKOUT0_DUTY(50000),
    .S6_CLKOUT0_FRAC(0),
    .S6_CLKOUT0_FRAC_EN(1),
    .S6_CLKOUT1_DIVIDE(30),
    .S6_CLKOUT1_PHASE(0),
    .S6_CLKOUT1_DUTY(50000),
    .S6_CLKOUT2_DIVIDE(60),
    .S6_CLKOUT2_PHASE(0),
    .S6_CLKOUT2_DUTY(50000),
    .S6_CLKOUT3_DIVIDE(120),
    .S6_CLKOUT3_PHASE(0),
    .S6_CLKOUT3_DUTY(50000),
    .S6_CLKOUT4_DIVIDE(1),
    .S6_CLKOUT4_PHASE(0),
    .S6_CLKOUT4_DUTY(50000),
    .S6_CLKOUT5_DIVIDE(1),
    .S6_CLKOUT5_PHASE(0),
    .S6_CLKOUT5_DUTY(50000),
    .S6_CLKOUT6_DIVIDE(1),
    .S6_CLKOUT6_PHASE(0),
    .S6_CLKOUT6_DUTY(50000),
    .S7_CLKFBOUT_MULT(49),
    .S7_CLKFBOUT_PHASE(0),
    .S7_CLKFBOUT_FRAC(500),
    .S7_CLKFBOUT_FRAC_EN(1),
    .S7_BANDWIDTH("OPTIMIZED"),
    .S7_DIVCLK_DIVIDE(5),
    .S7_CLKOUT0_DIVIDE(6),
    .S7_CLKOUT0_PHASE(0),
    .S7_CLKOUT0_DUTY(50000),
    .S7_CLKOUT0_FRAC(0),
    .S7_CLKOUT0_FRAC_EN(1),
    .S7_CLKOUT1_DIVIDE(30),
    .S7_CLKOUT1_PHASE(0),
    .S7_CLKOUT1_DUTY(50000),
    .S7_CLKOUT2_DIVIDE(60),
    .S7_CLKOUT2_PHASE(0),
    .S7_CLKOUT2_DUTY(50000),
    .S7_CLKOUT3_DIVIDE(120),
    .S7_CLKOUT3_PHASE(0),
    .S7_CLKOUT3_DUTY(50000),
    .S7_CLKOUT4_DIVIDE(1),
    .S7_CLKOUT4_PHASE(0),
    .S7_CLKOUT4_DUTY(50000),
    .S7_CLKOUT5_DIVIDE(1),
    .S7_CLKOUT5_PHASE(0),
    .S7_CLKOUT5_DUTY(50000),
    .S7_CLKOUT6_DIVIDE(1),
    .S7_CLKOUT6_PHASE(0),
    .S7_CLKOUT6_DUTY(50000),
    .S8_CLKFBOUT_MULT(40),
    .S8_CLKFBOUT_PHASE(0),
    .S8_CLKFBOUT_FRAC(500),
    .S8_CLKFBOUT_FRAC_EN(1),
    .S8_BANDWIDTH("OPTIMIZED"),
    .S8_DIVCLK_DIVIDE(5),
    .S8_CLKOUT0_DIVIDE(6),
    .S8_CLKOUT0_PHASE(0),
    .S8_CLKOUT0_DUTY(50000),
    .S8_CLKOUT0_FRAC(0),
    .S8_CLKOUT0_FRAC_EN(1),
    .S8_CLKOUT1_DIVIDE(30),
    .S8_CLKOUT1_PHASE(0),
    .S8_CLKOUT1_DUTY(50000),
    .S8_CLKOUT2_DIVIDE(60),
    .S8_CLKOUT2_PHASE(0),
    .S8_CLKOUT2_DUTY(50000),
    .S8_CLKOUT3_DIVIDE(120),
    .S8_CLKOUT3_PHASE(0),
    .S8_CLKOUT3_DUTY(50000),
    .S8_CLKOUT4_DIVIDE(1),
    .S8_CLKOUT4_PHASE(0),
    .S8_CLKOUT4_DUTY(50000),
    .S8_CLKOUT5_DIVIDE(1),
    .S8_CLKOUT5_PHASE(0),
    .S8_CLKOUT5_DUTY(50000),
    .S8_CLKOUT6_DIVIDE(1),
    .S8_CLKOUT6_PHASE(0),
    .S8_CLKOUT6_DUTY(50000)
  ) inst (
    .SADDR(SADDR),
    .SEN(SEN),
    .SCLK(SCLK),
    .RST(RST),
    .SRDY(SRDY),
    .DATO(DATO),
    .DRDY(DRDY),
    .LOCK_REG_CLK_IN(LOCK_REG_CLK_IN),
    .LOCKED_IN(LOCKED_IN),
    .DWE(DWE),
    .DEN(DEN),
    .DADDR(DADDR),
    .DATI(DATI),
    .DCLK(DCLK),
    .RST_MMCM(RST_MMCM),
    .LOCKED_OUT(LOCKED_OUT)
  );
endmodule
