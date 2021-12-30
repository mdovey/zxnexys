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


// IP VLNV: specnext.com:specnext:pmod_rtcc:1.1
// IP Revision: 3

(* X_CORE_INFO = "pmod_rtcc,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "zxnexys_pmod_rtcc_0_0,pmod_rtcc,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zxnexys_pmod_rtcc_0_0 (
  pin1_i,
  pin2_i,
  pin3_i,
  pin4_i,
  pin7_i,
  pin8_i,
  pin9_i,
  pin10_i,
  pin1_o,
  pin2_o,
  pin3_o,
  pin4_o,
  pin7_o,
  pin8_o,
  pin9_o,
  pin10_o,
  pin1_t,
  pin2_t,
  pin3_t,
  pin4_t,
  pin7_t,
  pin8_t,
  pin9_t,
  pin10_t,
  scl_i,
  scl_o,
  scl_t,
  sda_i,
  sda_o,
  sda_t
);

(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_I" *)
input wire pin1_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_I" *)
input wire pin2_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_I" *)
input wire pin3_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_I" *)
input wire pin4_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_I" *)
input wire pin7_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_I" *)
input wire pin8_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_I" *)
input wire pin9_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_I" *)
input wire pin10_i;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_O" *)
output wire pin1_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_O" *)
output wire pin2_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_O" *)
output wire pin3_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_O" *)
output wire pin4_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_O" *)
output wire pin7_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_O" *)
output wire pin8_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_O" *)
output wire pin9_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_O" *)
output wire pin10_o;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_T" *)
output wire pin1_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_T" *)
output wire pin2_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_T" *)
output wire pin3_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_T" *)
output wire pin4_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_T" *)
output wire pin7_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_T" *)
output wire pin8_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_T" *)
output wire pin9_t;
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_T" *)
output wire pin10_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SCL_I" *)
output wire scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SCL_O" *)
input wire scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SCL_T" *)
input wire scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SDA_I" *)
output wire sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SDA_O" *)
input wire sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SDA_T" *)
input wire sda_t;

  pmod_rtcc inst (
    .pin1_i(pin1_i),
    .pin2_i(pin2_i),
    .pin3_i(pin3_i),
    .pin4_i(pin4_i),
    .pin7_i(pin7_i),
    .pin8_i(pin8_i),
    .pin9_i(pin9_i),
    .pin10_i(pin10_i),
    .pin1_o(pin1_o),
    .pin2_o(pin2_o),
    .pin3_o(pin3_o),
    .pin4_o(pin4_o),
    .pin7_o(pin7_o),
    .pin8_o(pin8_o),
    .pin9_o(pin9_o),
    .pin10_o(pin10_o),
    .pin1_t(pin1_t),
    .pin2_t(pin2_t),
    .pin3_t(pin3_t),
    .pin4_t(pin4_t),
    .pin7_t(pin7_t),
    .pin8_t(pin8_t),
    .pin9_t(pin9_t),
    .pin10_t(pin10_t),
    .scl_i(scl_i),
    .scl_o(scl_o),
    .scl_t(scl_t),
    .sda_i(sda_i),
    .sda_o(sda_o),
    .sda_t(sda_t)
  );
endmodule
