//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun Dec 12 09:14:26 2021
//Host        : JL69XDHR2 running 64-bit major release  (build 9200)
//Command     : generate_target zxnexys_wrapper.bd
//Design      : zxnexys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxnexys_wrapper
   (AN,
    AUD_PWM,
    AUD_SD,
    BTNC,
    BTND,
    BTNL,
    BTNR,
    BTNU,
    CA,
    CPU_RESETN,
    DDR2_addr,
    DDR2_ba,
    DDR2_cas_n,
    DDR2_ck_n,
    DDR2_ck_p,
    DDR2_cke,
    DDR2_cs_n,
    DDR2_dm,
    DDR2_dq,
    DDR2_dqs_n,
    DDR2_dqs_p,
    DDR2_odt,
    DDR2_ras_n,
    DDR2_we_n,
    JA_pin10_io,
    JA_pin1_io,
    JA_pin2_io,
    JA_pin3_io,
    JA_pin4_io,
    JA_pin7_io,
    JA_pin8_io,
    JA_pin9_io,
    JB_pin10_io,
    JB_pin1_io,
    JB_pin2_io,
    JB_pin3_io,
    JB_pin4_io,
    JB_pin7_io,
    JB_pin8_io,
    JB_pin9_io,
    JC_pin10_io,
    JC_pin1_io,
    JC_pin2_io,
    JC_pin3_io,
    JC_pin4_io,
    JC_pin7_io,
    JC_pin8_io,
    JC_pin9_io,
    JD_pin10_io,
    JD_pin1_io,
    JD_pin2_io,
    JD_pin3_io,
    JD_pin4_io,
    JD_pin7_io,
    JD_pin8_io,
    JD_pin9_io,
    JXADC_pin10_io,
    JXADC_pin1_io,
    JXADC_pin2_io,
    JXADC_pin3_io,
    JXADC_pin4_io,
    JXADC_pin7_io,
    JXADC_pin8_io,
    JXADC_pin9_io,
    LED,
    PS2_CLK_tri_io,
    PS2_DATA_tri_io,
    SD_CD,
    SD_CMD,
    SD_DAT0,
    SD_DAT1,
    SD_DAT2,
    SD_DAT3,
    SD_RESET,
    SD_SCK,
    SYS_CLOCK,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS);
  output [7:0]AN;
  output AUD_PWM;
  output AUD_SD;
  input BTNC;
  input BTND;
  input BTNL;
  input BTNR;
  input BTNU;
  output [7:0]CA;
  input CPU_RESETN;
  output [12:0]DDR2_addr;
  output [2:0]DDR2_ba;
  output DDR2_cas_n;
  output [0:0]DDR2_ck_n;
  output [0:0]DDR2_ck_p;
  output [0:0]DDR2_cke;
  output [0:0]DDR2_cs_n;
  output [1:0]DDR2_dm;
  inout [15:0]DDR2_dq;
  inout [1:0]DDR2_dqs_n;
  inout [1:0]DDR2_dqs_p;
  output [0:0]DDR2_odt;
  output DDR2_ras_n;
  output DDR2_we_n;
  inout JA_pin10_io;
  inout JA_pin1_io;
  inout JA_pin2_io;
  inout JA_pin3_io;
  inout JA_pin4_io;
  inout JA_pin7_io;
  inout JA_pin8_io;
  inout JA_pin9_io;
  inout JB_pin10_io;
  inout JB_pin1_io;
  inout JB_pin2_io;
  inout JB_pin3_io;
  inout JB_pin4_io;
  inout JB_pin7_io;
  inout JB_pin8_io;
  inout JB_pin9_io;
  inout JC_pin10_io;
  inout JC_pin1_io;
  inout JC_pin2_io;
  inout JC_pin3_io;
  inout JC_pin4_io;
  inout JC_pin7_io;
  inout JC_pin8_io;
  inout JC_pin9_io;
  inout JD_pin10_io;
  inout JD_pin1_io;
  inout JD_pin2_io;
  inout JD_pin3_io;
  inout JD_pin4_io;
  inout JD_pin7_io;
  inout JD_pin8_io;
  inout JD_pin9_io;
  inout JXADC_pin10_io;
  inout JXADC_pin1_io;
  inout JXADC_pin2_io;
  inout JXADC_pin3_io;
  inout JXADC_pin4_io;
  inout JXADC_pin7_io;
  inout JXADC_pin8_io;
  inout JXADC_pin9_io;
  output [15:0]LED;
  inout PS2_CLK_tri_io;
  inout PS2_DATA_tri_io;
  input SD_CD;
  output SD_CMD;
  input SD_DAT0;
  output SD_DAT1;
  output SD_DAT2;
  output SD_DAT3;
  output SD_RESET;
  output SD_SCK;
  input SYS_CLOCK;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;

  wire [7:0]AN;
  wire AUD_PWM;
  wire AUD_SD;
  wire BTNC;
  wire BTND;
  wire BTNL;
  wire BTNR;
  wire BTNU;
  wire [7:0]CA;
  wire CPU_RESETN;
  wire [12:0]DDR2_addr;
  wire [2:0]DDR2_ba;
  wire DDR2_cas_n;
  wire [0:0]DDR2_ck_n;
  wire [0:0]DDR2_ck_p;
  wire [0:0]DDR2_cke;
  wire [0:0]DDR2_cs_n;
  wire [1:0]DDR2_dm;
  wire [15:0]DDR2_dq;
  wire [1:0]DDR2_dqs_n;
  wire [1:0]DDR2_dqs_p;
  wire [0:0]DDR2_odt;
  wire DDR2_ras_n;
  wire DDR2_we_n;
  wire JA_pin10_i;
  wire JA_pin10_io;
  wire JA_pin10_o;
  wire JA_pin10_t;
  wire JA_pin1_i;
  wire JA_pin1_io;
  wire JA_pin1_o;
  wire JA_pin1_t;
  wire JA_pin2_i;
  wire JA_pin2_io;
  wire JA_pin2_o;
  wire JA_pin2_t;
  wire JA_pin3_i;
  wire JA_pin3_io;
  wire JA_pin3_o;
  wire JA_pin3_t;
  wire JA_pin4_i;
  wire JA_pin4_io;
  wire JA_pin4_o;
  wire JA_pin4_t;
  wire JA_pin7_i;
  wire JA_pin7_io;
  wire JA_pin7_o;
  wire JA_pin7_t;
  wire JA_pin8_i;
  wire JA_pin8_io;
  wire JA_pin8_o;
  wire JA_pin8_t;
  wire JA_pin9_i;
  wire JA_pin9_io;
  wire JA_pin9_o;
  wire JA_pin9_t;
  wire JB_pin10_i;
  wire JB_pin10_io;
  wire JB_pin10_o;
  wire JB_pin10_t;
  wire JB_pin1_i;
  wire JB_pin1_io;
  wire JB_pin1_o;
  wire JB_pin1_t;
  wire JB_pin2_i;
  wire JB_pin2_io;
  wire JB_pin2_o;
  wire JB_pin2_t;
  wire JB_pin3_i;
  wire JB_pin3_io;
  wire JB_pin3_o;
  wire JB_pin3_t;
  wire JB_pin4_i;
  wire JB_pin4_io;
  wire JB_pin4_o;
  wire JB_pin4_t;
  wire JB_pin7_i;
  wire JB_pin7_io;
  wire JB_pin7_o;
  wire JB_pin7_t;
  wire JB_pin8_i;
  wire JB_pin8_io;
  wire JB_pin8_o;
  wire JB_pin8_t;
  wire JB_pin9_i;
  wire JB_pin9_io;
  wire JB_pin9_o;
  wire JB_pin9_t;
  wire JC_pin10_i;
  wire JC_pin10_io;
  wire JC_pin10_o;
  wire JC_pin10_t;
  wire JC_pin1_i;
  wire JC_pin1_io;
  wire JC_pin1_o;
  wire JC_pin1_t;
  wire JC_pin2_i;
  wire JC_pin2_io;
  wire JC_pin2_o;
  wire JC_pin2_t;
  wire JC_pin3_i;
  wire JC_pin3_io;
  wire JC_pin3_o;
  wire JC_pin3_t;
  wire JC_pin4_i;
  wire JC_pin4_io;
  wire JC_pin4_o;
  wire JC_pin4_t;
  wire JC_pin7_i;
  wire JC_pin7_io;
  wire JC_pin7_o;
  wire JC_pin7_t;
  wire JC_pin8_i;
  wire JC_pin8_io;
  wire JC_pin8_o;
  wire JC_pin8_t;
  wire JC_pin9_i;
  wire JC_pin9_io;
  wire JC_pin9_o;
  wire JC_pin9_t;
  wire JD_pin10_i;
  wire JD_pin10_io;
  wire JD_pin10_o;
  wire JD_pin10_t;
  wire JD_pin1_i;
  wire JD_pin1_io;
  wire JD_pin1_o;
  wire JD_pin1_t;
  wire JD_pin2_i;
  wire JD_pin2_io;
  wire JD_pin2_o;
  wire JD_pin2_t;
  wire JD_pin3_i;
  wire JD_pin3_io;
  wire JD_pin3_o;
  wire JD_pin3_t;
  wire JD_pin4_i;
  wire JD_pin4_io;
  wire JD_pin4_o;
  wire JD_pin4_t;
  wire JD_pin7_i;
  wire JD_pin7_io;
  wire JD_pin7_o;
  wire JD_pin7_t;
  wire JD_pin8_i;
  wire JD_pin8_io;
  wire JD_pin8_o;
  wire JD_pin8_t;
  wire JD_pin9_i;
  wire JD_pin9_io;
  wire JD_pin9_o;
  wire JD_pin9_t;
  wire JXADC_pin10_i;
  wire JXADC_pin10_io;
  wire JXADC_pin10_o;
  wire JXADC_pin10_t;
  wire JXADC_pin1_i;
  wire JXADC_pin1_io;
  wire JXADC_pin1_o;
  wire JXADC_pin1_t;
  wire JXADC_pin2_i;
  wire JXADC_pin2_io;
  wire JXADC_pin2_o;
  wire JXADC_pin2_t;
  wire JXADC_pin3_i;
  wire JXADC_pin3_io;
  wire JXADC_pin3_o;
  wire JXADC_pin3_t;
  wire JXADC_pin4_i;
  wire JXADC_pin4_io;
  wire JXADC_pin4_o;
  wire JXADC_pin4_t;
  wire JXADC_pin7_i;
  wire JXADC_pin7_io;
  wire JXADC_pin7_o;
  wire JXADC_pin7_t;
  wire JXADC_pin8_i;
  wire JXADC_pin8_io;
  wire JXADC_pin8_o;
  wire JXADC_pin8_t;
  wire JXADC_pin9_i;
  wire JXADC_pin9_io;
  wire JXADC_pin9_o;
  wire JXADC_pin9_t;
  wire [15:0]LED;
  wire PS2_CLK_tri_i;
  wire PS2_CLK_tri_io;
  wire PS2_CLK_tri_o;
  wire PS2_CLK_tri_t;
  wire PS2_DATA_tri_i;
  wire PS2_DATA_tri_io;
  wire PS2_DATA_tri_o;
  wire PS2_DATA_tri_t;
  wire SD_CD;
  wire SD_CMD;
  wire SD_DAT0;
  wire SD_DAT1;
  wire SD_DAT2;
  wire SD_DAT3;
  wire SD_RESET;
  wire SD_SCK;
  wire SYS_CLOCK;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;

  IOBUF JA_pin10_iobuf
       (.I(JA_pin10_o),
        .IO(JA_pin10_io),
        .O(JA_pin10_i),
        .T(JA_pin10_t));
  IOBUF JA_pin1_iobuf
       (.I(JA_pin1_o),
        .IO(JA_pin1_io),
        .O(JA_pin1_i),
        .T(JA_pin1_t));
  IOBUF JA_pin2_iobuf
       (.I(JA_pin2_o),
        .IO(JA_pin2_io),
        .O(JA_pin2_i),
        .T(JA_pin2_t));
  IOBUF JA_pin3_iobuf
       (.I(JA_pin3_o),
        .IO(JA_pin3_io),
        .O(JA_pin3_i),
        .T(JA_pin3_t));
  IOBUF JA_pin4_iobuf
       (.I(JA_pin4_o),
        .IO(JA_pin4_io),
        .O(JA_pin4_i),
        .T(JA_pin4_t));
  IOBUF JA_pin7_iobuf
       (.I(JA_pin7_o),
        .IO(JA_pin7_io),
        .O(JA_pin7_i),
        .T(JA_pin7_t));
  IOBUF JA_pin8_iobuf
       (.I(JA_pin8_o),
        .IO(JA_pin8_io),
        .O(JA_pin8_i),
        .T(JA_pin8_t));
  IOBUF JA_pin9_iobuf
       (.I(JA_pin9_o),
        .IO(JA_pin9_io),
        .O(JA_pin9_i),
        .T(JA_pin9_t));
  IOBUF JB_pin10_iobuf
       (.I(JB_pin10_o),
        .IO(JB_pin10_io),
        .O(JB_pin10_i),
        .T(JB_pin10_t));
  IOBUF JB_pin1_iobuf
       (.I(JB_pin1_o),
        .IO(JB_pin1_io),
        .O(JB_pin1_i),
        .T(JB_pin1_t));
  IOBUF JB_pin2_iobuf
       (.I(JB_pin2_o),
        .IO(JB_pin2_io),
        .O(JB_pin2_i),
        .T(JB_pin2_t));
  IOBUF JB_pin3_iobuf
       (.I(JB_pin3_o),
        .IO(JB_pin3_io),
        .O(JB_pin3_i),
        .T(JB_pin3_t));
  IOBUF JB_pin4_iobuf
       (.I(JB_pin4_o),
        .IO(JB_pin4_io),
        .O(JB_pin4_i),
        .T(JB_pin4_t));
  IOBUF JB_pin7_iobuf
       (.I(JB_pin7_o),
        .IO(JB_pin7_io),
        .O(JB_pin7_i),
        .T(JB_pin7_t));
  IOBUF JB_pin8_iobuf
       (.I(JB_pin8_o),
        .IO(JB_pin8_io),
        .O(JB_pin8_i),
        .T(JB_pin8_t));
  IOBUF JB_pin9_iobuf
       (.I(JB_pin9_o),
        .IO(JB_pin9_io),
        .O(JB_pin9_i),
        .T(JB_pin9_t));
  IOBUF JC_pin10_iobuf
       (.I(JC_pin10_o),
        .IO(JC_pin10_io),
        .O(JC_pin10_i),
        .T(JC_pin10_t));
  IOBUF JC_pin1_iobuf
       (.I(JC_pin1_o),
        .IO(JC_pin1_io),
        .O(JC_pin1_i),
        .T(JC_pin1_t));
  IOBUF JC_pin2_iobuf
       (.I(JC_pin2_o),
        .IO(JC_pin2_io),
        .O(JC_pin2_i),
        .T(JC_pin2_t));
  IOBUF JC_pin3_iobuf
       (.I(JC_pin3_o),
        .IO(JC_pin3_io),
        .O(JC_pin3_i),
        .T(JC_pin3_t));
  IOBUF JC_pin4_iobuf
       (.I(JC_pin4_o),
        .IO(JC_pin4_io),
        .O(JC_pin4_i),
        .T(JC_pin4_t));
  IOBUF JC_pin7_iobuf
       (.I(JC_pin7_o),
        .IO(JC_pin7_io),
        .O(JC_pin7_i),
        .T(JC_pin7_t));
  IOBUF JC_pin8_iobuf
       (.I(JC_pin8_o),
        .IO(JC_pin8_io),
        .O(JC_pin8_i),
        .T(JC_pin8_t));
  IOBUF JC_pin9_iobuf
       (.I(JC_pin9_o),
        .IO(JC_pin9_io),
        .O(JC_pin9_i),
        .T(JC_pin9_t));
  IOBUF JD_pin10_iobuf
       (.I(JD_pin10_o),
        .IO(JD_pin10_io),
        .O(JD_pin10_i),
        .T(JD_pin10_t));
  IOBUF JD_pin1_iobuf
       (.I(JD_pin1_o),
        .IO(JD_pin1_io),
        .O(JD_pin1_i),
        .T(JD_pin1_t));
  IOBUF JD_pin2_iobuf
       (.I(JD_pin2_o),
        .IO(JD_pin2_io),
        .O(JD_pin2_i),
        .T(JD_pin2_t));
  IOBUF JD_pin3_iobuf
       (.I(JD_pin3_o),
        .IO(JD_pin3_io),
        .O(JD_pin3_i),
        .T(JD_pin3_t));
  IOBUF JD_pin4_iobuf
       (.I(JD_pin4_o),
        .IO(JD_pin4_io),
        .O(JD_pin4_i),
        .T(JD_pin4_t));
  IOBUF JD_pin7_iobuf
       (.I(JD_pin7_o),
        .IO(JD_pin7_io),
        .O(JD_pin7_i),
        .T(JD_pin7_t));
  IOBUF JD_pin8_iobuf
       (.I(JD_pin8_o),
        .IO(JD_pin8_io),
        .O(JD_pin8_i),
        .T(JD_pin8_t));
  IOBUF JD_pin9_iobuf
       (.I(JD_pin9_o),
        .IO(JD_pin9_io),
        .O(JD_pin9_i),
        .T(JD_pin9_t));
  IOBUF JXADC_pin10_iobuf
       (.I(JXADC_pin10_o),
        .IO(JXADC_pin10_io),
        .O(JXADC_pin10_i),
        .T(JXADC_pin10_t));
  IOBUF JXADC_pin1_iobuf
       (.I(JXADC_pin1_o),
        .IO(JXADC_pin1_io),
        .O(JXADC_pin1_i),
        .T(JXADC_pin1_t));
  IOBUF JXADC_pin2_iobuf
       (.I(JXADC_pin2_o),
        .IO(JXADC_pin2_io),
        .O(JXADC_pin2_i),
        .T(JXADC_pin2_t));
  IOBUF JXADC_pin3_iobuf
       (.I(JXADC_pin3_o),
        .IO(JXADC_pin3_io),
        .O(JXADC_pin3_i),
        .T(JXADC_pin3_t));
  IOBUF JXADC_pin4_iobuf
       (.I(JXADC_pin4_o),
        .IO(JXADC_pin4_io),
        .O(JXADC_pin4_i),
        .T(JXADC_pin4_t));
  IOBUF JXADC_pin7_iobuf
       (.I(JXADC_pin7_o),
        .IO(JXADC_pin7_io),
        .O(JXADC_pin7_i),
        .T(JXADC_pin7_t));
  IOBUF JXADC_pin8_iobuf
       (.I(JXADC_pin8_o),
        .IO(JXADC_pin8_io),
        .O(JXADC_pin8_i),
        .T(JXADC_pin8_t));
  IOBUF JXADC_pin9_iobuf
       (.I(JXADC_pin9_o),
        .IO(JXADC_pin9_io),
        .O(JXADC_pin9_i),
        .T(JXADC_pin9_t));
  IOBUF PS2_CLK_tri_iobuf
       (.I(PS2_CLK_tri_o),
        .IO(PS2_CLK_tri_io),
        .O(PS2_CLK_tri_i),
        .T(PS2_CLK_tri_t));
  IOBUF PS2_DATA_tri_iobuf
       (.I(PS2_DATA_tri_o),
        .IO(PS2_DATA_tri_io),
        .O(PS2_DATA_tri_i),
        .T(PS2_DATA_tri_t));
  zxnexys zxnexys_i
       (.AN(AN),
        .AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD),
        .BTNC(BTNC),
        .BTND(BTND),
        .BTNL(BTNL),
        .BTNR(BTNR),
        .BTNU(BTNU),
        .CA(CA),
        .CPU_RESETN(CPU_RESETN),
        .DDR2_addr(DDR2_addr),
        .DDR2_ba(DDR2_ba),
        .DDR2_cas_n(DDR2_cas_n),
        .DDR2_ck_n(DDR2_ck_n),
        .DDR2_ck_p(DDR2_ck_p),
        .DDR2_cke(DDR2_cke),
        .DDR2_cs_n(DDR2_cs_n),
        .DDR2_dm(DDR2_dm),
        .DDR2_dq(DDR2_dq),
        .DDR2_dqs_n(DDR2_dqs_n),
        .DDR2_dqs_p(DDR2_dqs_p),
        .DDR2_odt(DDR2_odt),
        .DDR2_ras_n(DDR2_ras_n),
        .DDR2_we_n(DDR2_we_n),
        .JA_pin10_i(JA_pin10_i),
        .JA_pin10_o(JA_pin10_o),
        .JA_pin10_t(JA_pin10_t),
        .JA_pin1_i(JA_pin1_i),
        .JA_pin1_o(JA_pin1_o),
        .JA_pin1_t(JA_pin1_t),
        .JA_pin2_i(JA_pin2_i),
        .JA_pin2_o(JA_pin2_o),
        .JA_pin2_t(JA_pin2_t),
        .JA_pin3_i(JA_pin3_i),
        .JA_pin3_o(JA_pin3_o),
        .JA_pin3_t(JA_pin3_t),
        .JA_pin4_i(JA_pin4_i),
        .JA_pin4_o(JA_pin4_o),
        .JA_pin4_t(JA_pin4_t),
        .JA_pin7_i(JA_pin7_i),
        .JA_pin7_o(JA_pin7_o),
        .JA_pin7_t(JA_pin7_t),
        .JA_pin8_i(JA_pin8_i),
        .JA_pin8_o(JA_pin8_o),
        .JA_pin8_t(JA_pin8_t),
        .JA_pin9_i(JA_pin9_i),
        .JA_pin9_o(JA_pin9_o),
        .JA_pin9_t(JA_pin9_t),
        .JB_pin10_i(JB_pin10_i),
        .JB_pin10_o(JB_pin10_o),
        .JB_pin10_t(JB_pin10_t),
        .JB_pin1_i(JB_pin1_i),
        .JB_pin1_o(JB_pin1_o),
        .JB_pin1_t(JB_pin1_t),
        .JB_pin2_i(JB_pin2_i),
        .JB_pin2_o(JB_pin2_o),
        .JB_pin2_t(JB_pin2_t),
        .JB_pin3_i(JB_pin3_i),
        .JB_pin3_o(JB_pin3_o),
        .JB_pin3_t(JB_pin3_t),
        .JB_pin4_i(JB_pin4_i),
        .JB_pin4_o(JB_pin4_o),
        .JB_pin4_t(JB_pin4_t),
        .JB_pin7_i(JB_pin7_i),
        .JB_pin7_o(JB_pin7_o),
        .JB_pin7_t(JB_pin7_t),
        .JB_pin8_i(JB_pin8_i),
        .JB_pin8_o(JB_pin8_o),
        .JB_pin8_t(JB_pin8_t),
        .JB_pin9_i(JB_pin9_i),
        .JB_pin9_o(JB_pin9_o),
        .JB_pin9_t(JB_pin9_t),
        .JC_pin10_i(JC_pin10_i),
        .JC_pin10_o(JC_pin10_o),
        .JC_pin10_t(JC_pin10_t),
        .JC_pin1_i(JC_pin1_i),
        .JC_pin1_o(JC_pin1_o),
        .JC_pin1_t(JC_pin1_t),
        .JC_pin2_i(JC_pin2_i),
        .JC_pin2_o(JC_pin2_o),
        .JC_pin2_t(JC_pin2_t),
        .JC_pin3_i(JC_pin3_i),
        .JC_pin3_o(JC_pin3_o),
        .JC_pin3_t(JC_pin3_t),
        .JC_pin4_i(JC_pin4_i),
        .JC_pin4_o(JC_pin4_o),
        .JC_pin4_t(JC_pin4_t),
        .JC_pin7_i(JC_pin7_i),
        .JC_pin7_o(JC_pin7_o),
        .JC_pin7_t(JC_pin7_t),
        .JC_pin8_i(JC_pin8_i),
        .JC_pin8_o(JC_pin8_o),
        .JC_pin8_t(JC_pin8_t),
        .JC_pin9_i(JC_pin9_i),
        .JC_pin9_o(JC_pin9_o),
        .JC_pin9_t(JC_pin9_t),
        .JD_pin10_i(JD_pin10_i),
        .JD_pin10_o(JD_pin10_o),
        .JD_pin10_t(JD_pin10_t),
        .JD_pin1_i(JD_pin1_i),
        .JD_pin1_o(JD_pin1_o),
        .JD_pin1_t(JD_pin1_t),
        .JD_pin2_i(JD_pin2_i),
        .JD_pin2_o(JD_pin2_o),
        .JD_pin2_t(JD_pin2_t),
        .JD_pin3_i(JD_pin3_i),
        .JD_pin3_o(JD_pin3_o),
        .JD_pin3_t(JD_pin3_t),
        .JD_pin4_i(JD_pin4_i),
        .JD_pin4_o(JD_pin4_o),
        .JD_pin4_t(JD_pin4_t),
        .JD_pin7_i(JD_pin7_i),
        .JD_pin7_o(JD_pin7_o),
        .JD_pin7_t(JD_pin7_t),
        .JD_pin8_i(JD_pin8_i),
        .JD_pin8_o(JD_pin8_o),
        .JD_pin8_t(JD_pin8_t),
        .JD_pin9_i(JD_pin9_i),
        .JD_pin9_o(JD_pin9_o),
        .JD_pin9_t(JD_pin9_t),
        .JXADC_pin10_i(JXADC_pin10_i),
        .JXADC_pin10_o(JXADC_pin10_o),
        .JXADC_pin10_t(JXADC_pin10_t),
        .JXADC_pin1_i(JXADC_pin1_i),
        .JXADC_pin1_o(JXADC_pin1_o),
        .JXADC_pin1_t(JXADC_pin1_t),
        .JXADC_pin2_i(JXADC_pin2_i),
        .JXADC_pin2_o(JXADC_pin2_o),
        .JXADC_pin2_t(JXADC_pin2_t),
        .JXADC_pin3_i(JXADC_pin3_i),
        .JXADC_pin3_o(JXADC_pin3_o),
        .JXADC_pin3_t(JXADC_pin3_t),
        .JXADC_pin4_i(JXADC_pin4_i),
        .JXADC_pin4_o(JXADC_pin4_o),
        .JXADC_pin4_t(JXADC_pin4_t),
        .JXADC_pin7_i(JXADC_pin7_i),
        .JXADC_pin7_o(JXADC_pin7_o),
        .JXADC_pin7_t(JXADC_pin7_t),
        .JXADC_pin8_i(JXADC_pin8_i),
        .JXADC_pin8_o(JXADC_pin8_o),
        .JXADC_pin8_t(JXADC_pin8_t),
        .JXADC_pin9_i(JXADC_pin9_i),
        .JXADC_pin9_o(JXADC_pin9_o),
        .JXADC_pin9_t(JXADC_pin9_t),
        .LED(LED),
        .PS2_CLK_tri_i(PS2_CLK_tri_i),
        .PS2_CLK_tri_o(PS2_CLK_tri_o),
        .PS2_CLK_tri_t(PS2_CLK_tri_t),
        .PS2_DATA_tri_i(PS2_DATA_tri_i),
        .PS2_DATA_tri_o(PS2_DATA_tri_o),
        .PS2_DATA_tri_t(PS2_DATA_tri_t),
        .SD_CD(SD_CD),
        .SD_CMD(SD_CMD),
        .SD_DAT0(SD_DAT0),
        .SD_DAT1(SD_DAT1),
        .SD_DAT2(SD_DAT2),
        .SD_DAT3(SD_DAT3),
        .SD_RESET(SD_RESET),
        .SD_SCK(SD_SCK),
        .SYS_CLOCK(SYS_CLOCK),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS));
endmodule
