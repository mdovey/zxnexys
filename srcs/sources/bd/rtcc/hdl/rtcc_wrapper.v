//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Dec 21 17:27:03 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target rtcc_wrapper.bd
//Design      : rtcc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rtcc_wrapper
   (clk_peripheral,
    iic_rtcc_scl_i,
    iic_rtcc_scl_o,
    iic_rtcc_scl_t,
    iic_rtcc_sda_i,
    iic_rtcc_sda_o,
    iic_rtcc_sda_t,
    reset,
    scl_i,
    scl_o,
    sda_i,
    sda_o);
  input clk_peripheral;
  input iic_rtcc_scl_i;
  output iic_rtcc_scl_o;
  output iic_rtcc_scl_t;
  input iic_rtcc_sda_i;
  output iic_rtcc_sda_o;
  output iic_rtcc_sda_t;
  input reset;
  input scl_i;
  output scl_o;
  input sda_i;
  output sda_o;

  wire clk_peripheral;
  wire iic_rtcc_scl_i;
  wire iic_rtcc_scl_o;
  wire iic_rtcc_scl_t;
  wire iic_rtcc_sda_i;
  wire iic_rtcc_sda_o;
  wire iic_rtcc_sda_t;
  wire reset;
  wire scl_i;
  wire scl_o;
  wire sda_i;
  wire sda_o;

  rtcc rtcc_i
       (.clk_peripheral(clk_peripheral),
        .iic_rtcc_scl_i(iic_rtcc_scl_i),
        .iic_rtcc_scl_o(iic_rtcc_scl_o),
        .iic_rtcc_scl_t(iic_rtcc_scl_t),
        .iic_rtcc_sda_i(iic_rtcc_sda_i),
        .iic_rtcc_sda_o(iic_rtcc_sda_o),
        .iic_rtcc_sda_t(iic_rtcc_sda_t),
        .reset(reset),
        .scl_i(scl_i),
        .scl_o(scl_o),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule
