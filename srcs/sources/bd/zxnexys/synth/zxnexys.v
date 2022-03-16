//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Wed Mar 16 11:09:16 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target zxnexys.bd
//Design      : zxnexys
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zxnexys,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zxnexys,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=28,numReposBlks=28,numNonXlnxBlks=22,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zxnexys.hwdef" *) 
module zxnexys
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
    JA_pin10_i,
    JA_pin10_o,
    JA_pin10_t,
    JA_pin1_i,
    JA_pin1_o,
    JA_pin1_t,
    JA_pin2_i,
    JA_pin2_o,
    JA_pin2_t,
    JA_pin3_i,
    JA_pin3_o,
    JA_pin3_t,
    JA_pin4_i,
    JA_pin4_o,
    JA_pin4_t,
    JA_pin7_i,
    JA_pin7_o,
    JA_pin7_t,
    JA_pin8_i,
    JA_pin8_o,
    JA_pin8_t,
    JA_pin9_i,
    JA_pin9_o,
    JA_pin9_t,
    JB_pin10_i,
    JB_pin10_o,
    JB_pin10_t,
    JB_pin1_i,
    JB_pin1_o,
    JB_pin1_t,
    JB_pin2_i,
    JB_pin2_o,
    JB_pin2_t,
    JB_pin3_i,
    JB_pin3_o,
    JB_pin3_t,
    JB_pin4_i,
    JB_pin4_o,
    JB_pin4_t,
    JB_pin7_i,
    JB_pin7_o,
    JB_pin7_t,
    JB_pin8_i,
    JB_pin8_o,
    JB_pin8_t,
    JB_pin9_i,
    JB_pin9_o,
    JB_pin9_t,
    JC_pin10_i,
    JC_pin10_o,
    JC_pin10_t,
    JC_pin1_i,
    JC_pin1_o,
    JC_pin1_t,
    JC_pin2_i,
    JC_pin2_o,
    JC_pin2_t,
    JC_pin3_i,
    JC_pin3_o,
    JC_pin3_t,
    JC_pin4_i,
    JC_pin4_o,
    JC_pin4_t,
    JC_pin7_i,
    JC_pin7_o,
    JC_pin7_t,
    JC_pin8_i,
    JC_pin8_o,
    JC_pin8_t,
    JC_pin9_i,
    JC_pin9_o,
    JC_pin9_t,
    JD_pin10_i,
    JD_pin10_o,
    JD_pin10_t,
    JD_pin1_i,
    JD_pin1_o,
    JD_pin1_t,
    JD_pin2_i,
    JD_pin2_o,
    JD_pin2_t,
    JD_pin3_i,
    JD_pin3_o,
    JD_pin3_t,
    JD_pin4_i,
    JD_pin4_o,
    JD_pin4_t,
    JD_pin7_i,
    JD_pin7_o,
    JD_pin7_t,
    JD_pin8_i,
    JD_pin8_o,
    JD_pin8_t,
    JD_pin9_i,
    JD_pin9_o,
    JD_pin9_t,
    JXADC_pin10_i,
    JXADC_pin10_o,
    JXADC_pin10_t,
    JXADC_pin1_i,
    JXADC_pin1_o,
    JXADC_pin1_t,
    JXADC_pin2_i,
    JXADC_pin2_o,
    JXADC_pin2_t,
    JXADC_pin3_i,
    JXADC_pin3_o,
    JXADC_pin3_t,
    JXADC_pin4_i,
    JXADC_pin4_o,
    JXADC_pin4_t,
    JXADC_pin7_i,
    JXADC_pin7_o,
    JXADC_pin7_t,
    JXADC_pin8_i,
    JXADC_pin8_o,
    JXADC_pin8_t,
    JXADC_pin9_i,
    JXADC_pin9_o,
    JXADC_pin9_t,
    LED,
    LED16_B,
    LED16_G,
    LED16_R,
    LED17_B,
    LED17_G,
    LED17_R,
    M_CLK,
    M_DATA,
    M_LRSEL,
    PS2_CLK_tri_i,
    PS2_CLK_tri_o,
    PS2_CLK_tri_t,
    PS2_DATA_tri_i,
    PS2_DATA_tri_o,
    PS2_DATA_tri_t,
    SD_CD,
    SD_CMD,
    SD_DAT0,
    SD_DAT1,
    SD_DAT2,
    SD_DAT3,
    SD_RESET,
    SD_SCK,
    SW,
    UART_CTS,
    UART_RTS,
    UART_RXD_OUT,
    UART_TXD_IN,
    VGA_B,
    VGA_G,
    VGA_HS,
    VGA_R,
    VGA_VS,
    ddr2_sdram_addr,
    ddr2_sdram_ba,
    ddr2_sdram_cas_n,
    ddr2_sdram_ck_n,
    ddr2_sdram_ck_p,
    ddr2_sdram_cke,
    ddr2_sdram_cs_n,
    ddr2_sdram_dm,
    ddr2_sdram_dq,
    ddr2_sdram_dqs_n,
    ddr2_sdram_dqs_p,
    ddr2_sdram_odt,
    ddr2_sdram_ras_n,
    ddr2_sdram_we_n,
    sys_clock);
  output [7:0]AN;
  output AUD_PWM;
  output AUD_SD;
  input BTNC;
  input BTND;
  input BTNL;
  input BTNR;
  input BTNU;
  output [7:0]CA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN10_I" *) input JA_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN10_O" *) output JA_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN10_T" *) output JA_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN1_I" *) input JA_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN1_O" *) output JA_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN1_T" *) output JA_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN2_I" *) input JA_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN2_O" *) output JA_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN2_T" *) output JA_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN3_I" *) input JA_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN3_O" *) output JA_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN3_T" *) output JA_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN4_I" *) input JA_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN4_O" *) output JA_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN4_T" *) output JA_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN7_I" *) input JA_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN7_O" *) output JA_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN7_T" *) output JA_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN8_I" *) input JA_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN8_O" *) output JA_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN8_T" *) output JA_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN9_I" *) input JA_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN9_O" *) output JA_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JA PIN9_T" *) output JA_pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN10_I" *) input JB_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN10_O" *) output JB_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN10_T" *) output JB_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN1_I" *) input JB_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN1_O" *) output JB_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN1_T" *) output JB_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN2_I" *) input JB_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN2_O" *) output JB_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN2_T" *) output JB_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN3_I" *) input JB_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN3_O" *) output JB_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN3_T" *) output JB_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN4_I" *) input JB_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN4_O" *) output JB_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN4_T" *) output JB_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN7_I" *) input JB_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN7_O" *) output JB_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN7_T" *) output JB_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN8_I" *) input JB_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN8_O" *) output JB_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN8_T" *) output JB_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN9_I" *) input JB_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN9_O" *) output JB_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JB PIN9_T" *) output JB_pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN10_I" *) input JC_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN10_O" *) output JC_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN10_T" *) output JC_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN1_I" *) input JC_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN1_O" *) output JC_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN1_T" *) output JC_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN2_I" *) input JC_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN2_O" *) output JC_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN2_T" *) output JC_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN3_I" *) input JC_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN3_O" *) output JC_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN3_T" *) output JC_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN4_I" *) input JC_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN4_O" *) output JC_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN4_T" *) output JC_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN7_I" *) input JC_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN7_O" *) output JC_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN7_T" *) output JC_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN8_I" *) input JC_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN8_O" *) output JC_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN8_T" *) output JC_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN9_I" *) input JC_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN9_O" *) output JC_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JC PIN9_T" *) output JC_pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN10_I" *) input JD_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN10_O" *) output JD_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN10_T" *) output JD_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN1_I" *) input JD_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN1_O" *) output JD_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN1_T" *) output JD_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN2_I" *) input JD_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN2_O" *) output JD_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN2_T" *) output JD_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN3_I" *) input JD_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN3_O" *) output JD_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN3_T" *) output JD_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN4_I" *) input JD_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN4_O" *) output JD_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN4_T" *) output JD_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN7_I" *) input JD_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN7_O" *) output JD_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN7_T" *) output JD_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN8_I" *) input JD_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN8_O" *) output JD_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN8_T" *) output JD_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN9_I" *) input JD_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN9_O" *) output JD_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JD PIN9_T" *) output JD_pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN10_I" *) input JXADC_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN10_O" *) output JXADC_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN10_T" *) output JXADC_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN1_I" *) input JXADC_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN1_O" *) output JXADC_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN1_T" *) output JXADC_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN2_I" *) input JXADC_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN2_O" *) output JXADC_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN2_T" *) output JXADC_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN3_I" *) input JXADC_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN3_O" *) output JXADC_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN3_T" *) output JXADC_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN4_I" *) input JXADC_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN4_O" *) output JXADC_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN4_T" *) output JXADC_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN7_I" *) input JXADC_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN7_O" *) output JXADC_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN7_T" *) output JXADC_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN8_I" *) input JXADC_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN8_O" *) output JXADC_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN8_T" *) output JXADC_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN9_I" *) input JXADC_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN9_O" *) output JXADC_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 JXADC PIN9_T" *) output JXADC_pin9_t;
  output [15:0]LED;
  output LED16_B;
  output LED16_G;
  output LED16_R;
  output LED17_B;
  output LED17_G;
  output LED17_R;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.M_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.M_CLK, CLK_DOMAIN zxnexys_zxnexys_mic_0_0_m_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output M_CLK;
  input M_DATA;
  output M_LRSEL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PS2_CLK TRI_I" *) input PS2_CLK_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PS2_CLK TRI_O" *) output PS2_CLK_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PS2_CLK TRI_T" *) output PS2_CLK_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PS2_DATA TRI_I" *) input PS2_DATA_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PS2_DATA TRI_O" *) output PS2_DATA_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PS2_DATA TRI_T" *) output PS2_DATA_tri_t;
  input SD_CD;
  output SD_CMD;
  input SD_DAT0;
  output SD_DAT1;
  output SD_DAT2;
  output SD_DAT3;
  output SD_RESET;
  output SD_SCK;
  input [15:0]SW;
  input UART_CTS;
  output UART_RTS;
  input UART_RXD_OUT;
  output UART_TXD_IN;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr2_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]ddr2_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram BA" *) output [2:0]ddr2_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CAS_N" *) output ddr2_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_N" *) output [0:0]ddr2_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CK_P" *) output [0:0]ddr2_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CKE" *) output [0:0]ddr2_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram CS_N" *) output [0:0]ddr2_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DM" *) output [1:0]ddr2_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQ" *) inout [15:0]ddr2_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_N" *) inout [1:0]ddr2_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram DQS_P" *) inout [1:0]ddr2_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram ODT" *) output [0:0]ddr2_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram RAS_N" *) output ddr2_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr2_sdram WE_N" *) output ddr2_sdram_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN zxnexys_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire CPU_RESETN_1;
  wire M_DATA_1;
  wire SD_CD_1;
  wire SD_DAT0_1;
  wire [15:0]SW_1;
  wire UART_CTS_1;
  wire UART_TXD_IN_1;
  wire btnc_0_1;
  wire btnd_0_1;
  wire btnl_0_1;
  wire btnr_0_1;
  wire btnu_0_1;
  wire clk_wiz_0_clk_14;
  wire clk_wiz_0_clk_140;
  wire clk_wiz_0_clk_28;
  wire clk_wiz_0_clk_7;
  wire clk_wiz_1_clk_200;
  wire clk_wiz_1_locked;
  wire clk_wiz_audio_clk_22m59;
  wire clk_wiz_next_locked;
  wire clk_wiz_system_clk_50;
  wire clk_wiz_system_locked;
  wire clock_locks_0_hard_resetn;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire mig_7series_0_init_calib_complete;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_clk;
  wire mig_7series_0_ui_clk_sync_rst;
  wire pmod_esp32_0_pmod_esp32_PIN10_I;
  wire pmod_esp32_0_pmod_esp32_PIN10_O;
  wire pmod_esp32_0_pmod_esp32_PIN10_T;
  wire pmod_esp32_0_pmod_esp32_PIN1_I;
  wire pmod_esp32_0_pmod_esp32_PIN1_O;
  wire pmod_esp32_0_pmod_esp32_PIN1_T;
  wire pmod_esp32_0_pmod_esp32_PIN2_I;
  wire pmod_esp32_0_pmod_esp32_PIN2_O;
  wire pmod_esp32_0_pmod_esp32_PIN2_T;
  wire pmod_esp32_0_pmod_esp32_PIN3_I;
  wire pmod_esp32_0_pmod_esp32_PIN3_O;
  wire pmod_esp32_0_pmod_esp32_PIN3_T;
  wire pmod_esp32_0_pmod_esp32_PIN4_I;
  wire pmod_esp32_0_pmod_esp32_PIN4_O;
  wire pmod_esp32_0_pmod_esp32_PIN4_T;
  wire pmod_esp32_0_pmod_esp32_PIN7_I;
  wire pmod_esp32_0_pmod_esp32_PIN7_O;
  wire pmod_esp32_0_pmod_esp32_PIN7_T;
  wire pmod_esp32_0_pmod_esp32_PIN8_I;
  wire pmod_esp32_0_pmod_esp32_PIN8_O;
  wire pmod_esp32_0_pmod_esp32_PIN8_T;
  wire pmod_esp32_0_pmod_esp32_PIN9_I;
  wire pmod_esp32_0_pmod_esp32_PIN9_O;
  wire pmod_esp32_0_pmod_esp32_PIN9_T;
  wire pmod_esp32_0_uart_rx;
  wire pmod_i2s2_0_linein_sdin;
  wire pmod_i2s2_0_pmod_i2s2_PIN10_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN10_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN10_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN1_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN1_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN1_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN2_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN2_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN2_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN3_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN3_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN3_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN4_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN4_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN4_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN7_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN7_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN7_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN8_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN8_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN8_T;
  wire pmod_i2s2_0_pmod_i2s2_PIN9_I;
  wire pmod_i2s2_0_pmod_i2s2_PIN9_O;
  wire pmod_i2s2_0_pmod_i2s2_PIN9_T;
  wire pmod_ps2_jstk2_0_jstk_miso;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_T;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_I;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_O;
  wire pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN10_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN10_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN10_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN1_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN1_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN1_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN2_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN2_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN2_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN3_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN3_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN3_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN4_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN4_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN4_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN7_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN7_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN7_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN8_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN8_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN8_T;
  wire pmod_rtcc_0_pmod_rtcc_PIN9_I;
  wire pmod_rtcc_0_pmod_rtcc_PIN9_O;
  wire pmod_rtcc_0_pmod_rtcc_PIN9_T;
  wire pmod_xsd_0_pmod_xsd_PIN10_I;
  wire pmod_xsd_0_pmod_xsd_PIN10_O;
  wire pmod_xsd_0_pmod_xsd_PIN10_T;
  wire pmod_xsd_0_pmod_xsd_PIN1_I;
  wire pmod_xsd_0_pmod_xsd_PIN1_O;
  wire pmod_xsd_0_pmod_xsd_PIN1_T;
  wire pmod_xsd_0_pmod_xsd_PIN2_I;
  wire pmod_xsd_0_pmod_xsd_PIN2_O;
  wire pmod_xsd_0_pmod_xsd_PIN2_T;
  wire pmod_xsd_0_pmod_xsd_PIN3_I;
  wire pmod_xsd_0_pmod_xsd_PIN3_O;
  wire pmod_xsd_0_pmod_xsd_PIN3_T;
  wire pmod_xsd_0_pmod_xsd_PIN4_I;
  wire pmod_xsd_0_pmod_xsd_PIN4_O;
  wire pmod_xsd_0_pmod_xsd_PIN4_T;
  wire pmod_xsd_0_pmod_xsd_PIN7_I;
  wire pmod_xsd_0_pmod_xsd_PIN7_O;
  wire pmod_xsd_0_pmod_xsd_PIN7_T;
  wire pmod_xsd_0_pmod_xsd_PIN8_I;
  wire pmod_xsd_0_pmod_xsd_PIN8_O;
  wire pmod_xsd_0_pmod_xsd_PIN8_T;
  wire pmod_xsd_0_pmod_xsd_PIN9_I;
  wire pmod_xsd_0_pmod_xsd_PIN9_O;
  wire pmod_xsd_0_pmod_xsd_PIN9_T;
  wire pmod_xsd_0_sd_cd;
  wire pmod_xsd_0_sd_dat0;
  wire sys_clock_1;
  wire zxaudio_0_aud_pwm;
  wire zxaudio_0_linein_lrck;
  wire zxaudio_0_linein_mclk;
  wire zxaudio_0_linein_sclk;
  wire zxaudio_0_lineout_lrck;
  wire zxaudio_0_lineout_mclk;
  wire zxaudio_0_lineout_sclk;
  wire zxaudio_0_lineout_sdout;
  wire zxaudio_0_tape_sd;
  wire zxclock_0_clk_memory;
  wire zxclock_0_clk_peripheral;
  wire zxclock_0_clk_peripheral_n;
  wire zxclock_0_clk_video;
  wire zxclock_0_mb_clock_clk_14;
  wire zxclock_0_mb_clock_clk_28;
  wire zxclock_0_mb_clock_clk_28_n;
  wire zxclock_0_mb_clock_clk_7;
  wire zxclock_0_mb_clock_clk_lsb;
  wire zxclock_0_mb_clock_contend;
  wire zxclock_0_mb_clock_cpu_clk;
  wire [1:0]zxclock_0_mb_clock_speed;
  wire zxesp32_0_enable;
  wire zxesp32_0_gpio0_TRI_I;
  wire zxesp32_0_gpio0_TRI_O;
  wire zxesp32_0_gpio0_TRI_T;
  wire zxesp32_0_gpio1_TRI_I;
  wire zxesp32_0_gpio1_TRI_O;
  wire zxesp32_0_gpio1_TRI_T;
  wire zxesp32_0_gpio2_TRI_I;
  wire zxesp32_0_gpio2_TRI_O;
  wire zxesp32_0_gpio2_TRI_T;
  wire zxesp32_0_uart_tx_o;
  wire zxjoystick_0_joy_clk_en;
  wire zxjoystick_0_jstk_clk;
  wire zxjoystick_0_jstk_mosi;
  wire zxjoystick_0_jstk_sel;
  wire zxkeyboard_0_ps2_clk_TRI_I;
  wire zxkeyboard_0_ps2_clk_TRI_O;
  wire zxkeyboard_0_ps2_clk_TRI_T;
  wire zxkeyboard_0_ps2_data_TRI_I;
  wire zxkeyboard_0_ps2_data_TRI_O;
  wire zxkeyboard_0_ps2_data_TRI_T;
  wire zxmouse_0_ps2_clk_TRI_I;
  wire zxmouse_0_ps2_clk_TRI_O;
  wire zxmouse_0_ps2_clk_TRI_T;
  wire zxmouse_0_ps2_data_TRI_I;
  wire zxmouse_0_ps2_data_TRI_O;
  wire zxmouse_0_ps2_data_TRI_T;
  wire [12:0]zxnext_0_audio_left;
  wire zxnext_0_audio_psg_en;
  wire [12:0]zxnext_0_audio_right;
  wire zxnext_0_esp32_gpio_enable;
  wire [2:0]zxnext_0_esp32_gpio_in;
  wire zxnext_0_esp32_gpio_out;
  wire zxnext_0_esp32_uart_rx;
  wire zxnext_0_esp32_uart_tx;
  wire zxnext_0_joystick_joy_io_mode_en;
  wire [10:0]zxnext_0_joystick_joy_left;
  wire [10:0]zxnext_0_joystick_joy_right;
  wire zxnext_0_keyboard_cancel;
  wire [4:0]zxnext_0_keyboard_column;
  wire [15:0]zxnext_0_keyboard_extended_keys;
  wire [2:0]zxnext_0_keyboard_joy_left_type;
  wire [2:0]zxnext_0_keyboard_joy_right_type;
  wire zxnext_0_keyboard_joymap_we;
  wire [8:0]zxnext_0_keyboard_keymap_addr;
  wire [7:0]zxnext_0_keyboard_keymap_data;
  wire zxnext_0_keyboard_keymap_we;
  wire [7:0]zxnext_0_keyboard_row;
  wire [1:0]zxnext_0_keyboard_spkey_buttons;
  wire [10:1]zxnext_0_keyboard_spkey_function;
  wire [2:0]zxnext_0_mouse_button;
  wire [2:0]zxnext_0_mouse_mouse_control;
  wire [3:0]zxnext_0_mouse_wheel;
  wire [7:0]zxnext_0_mouse_x;
  wire [7:0]zxnext_0_mouse_y;
  wire [27:0]zxnext_0_pi_accel_gpio_i;
  wire [27:0]zxnext_0_pi_accel_gpio_o;
  wire [27:0]zxnext_0_pi_accel_gpio_t;
  wire [20:0]zxnext_0_ram_port_a_ram_addr;
  wire [7:0]zxnext_0_ram_port_a_ram_di;
  wire [7:0]zxnext_0_ram_port_a_ram_do;
  wire zxnext_0_ram_port_a_ram_rd_n;
  wire zxnext_0_ram_port_a_ram_req;
  wire zxnext_0_ram_port_a_wait_n;
  wire [20:0]zxnext_0_ram_port_b_ram_addr;
  wire [7:0]zxnext_0_ram_port_b_ram_di;
  wire zxnext_0_ram_port_b_ram_req;
  wire zxnext_0_rtc_scl_in;
  wire zxnext_0_rtc_scl_out;
  wire zxnext_0_rtc_sda_in;
  wire zxnext_0_rtc_sda_out;
  wire zxnext_0_sdcard0_enable_enable_n;
  wire zxnext_0_sdcard1_enable_enable_n;
  wire zxnext_0_sdcard_miso;
  wire zxnext_0_sdcard_mosi;
  wire zxnext_0_sdcard_sck;
  wire zxnext_0_tape_tape_ear;
  wire zxnext_0_tape_tape_mic;
  wire zxnext_0_video_csync_n;
  wire zxnext_0_video_freq_50_60;
  wire zxnext_0_video_hsync_n;
  wire [2:0]zxnext_0_video_machine_timing;
  wire [8:0]zxnext_0_video_rgb;
  wire zxnext_0_video_scandouble;
  wire [1:0]zxnext_0_video_scanlines;
  wire [2:0]zxnext_0_video_video_mode;
  wire zxnext_0_video_vsync_n;
  wire zxnexys_mic_0_i2s_dout;
  wire zxnexys_mic_0_i2s_sclk;
  wire zxnexys_mic_0_i2s_wclk;
  wire zxnexys_mic_0_m_clk;
  wire zxnexys_mic_0_m_lrsel;
  wire zxnexys_pi_led_sw_ua_0_i2s_din;
  wire [15:0]zxnexys_pi_led_sw_ua_0_led;
  wire [1:0]zxnexys_pi_led_sw_ua_0_opt;
  wire zxnexys_pi_led_sw_ua_0_uart_rts;
  wire zxnexys_pi_led_sw_ua_0_uart_tx;
  wire [7:0]zxnexys_status_0_an;
  wire [7:0]zxnexys_status_0_ca;
  wire zxnexys_status_0_led16_b;
  wire zxnexys_status_0_led16_g;
  wire zxnexys_status_0_led16_r;
  wire zxnexys_status_0_led17_b;
  wire zxnexys_status_0_led17_g;
  wire zxnexys_status_0_led17_r;
  wire [26:0]zxram_0_axi_mig_ARADDR;
  wire [1:0]zxram_0_axi_mig_ARBURST;
  wire [3:0]zxram_0_axi_mig_ARCACHE;
  wire [1:0]zxram_0_axi_mig_ARID;
  wire [7:0]zxram_0_axi_mig_ARLEN;
  wire [0:0]zxram_0_axi_mig_ARLOCK;
  wire [2:0]zxram_0_axi_mig_ARPROT;
  wire [3:0]zxram_0_axi_mig_ARQOS;
  wire zxram_0_axi_mig_ARREADY;
  wire [2:0]zxram_0_axi_mig_ARSIZE;
  wire [0:0]zxram_0_axi_mig_ARVALID;
  wire [26:0]zxram_0_axi_mig_AWADDR;
  wire [1:0]zxram_0_axi_mig_AWBURST;
  wire [3:0]zxram_0_axi_mig_AWCACHE;
  wire [1:0]zxram_0_axi_mig_AWID;
  wire [7:0]zxram_0_axi_mig_AWLEN;
  wire [0:0]zxram_0_axi_mig_AWLOCK;
  wire [2:0]zxram_0_axi_mig_AWPROT;
  wire [3:0]zxram_0_axi_mig_AWQOS;
  wire zxram_0_axi_mig_AWREADY;
  wire [2:0]zxram_0_axi_mig_AWSIZE;
  wire [0:0]zxram_0_axi_mig_AWVALID;
  wire [1:0]zxram_0_axi_mig_BID;
  wire [0:0]zxram_0_axi_mig_BREADY;
  wire [1:0]zxram_0_axi_mig_BRESP;
  wire zxram_0_axi_mig_BVALID;
  wire [63:0]zxram_0_axi_mig_RDATA;
  wire [1:0]zxram_0_axi_mig_RID;
  wire zxram_0_axi_mig_RLAST;
  wire [0:0]zxram_0_axi_mig_RREADY;
  wire [1:0]zxram_0_axi_mig_RRESP;
  wire zxram_0_axi_mig_RVALID;
  wire [63:0]zxram_0_axi_mig_WDATA;
  wire [0:0]zxram_0_axi_mig_WLAST;
  wire zxram_0_axi_mig_WREADY;
  wire [7:0]zxram_0_axi_mig_WSTRB;
  wire [0:0]zxram_0_axi_mig_WVALID;
  wire zxreset_0_bus_resetn;
  wire zxreset_0_mb_reset_mb_reset;
  wire zxreset_0_mb_reset_reset_hard_req;
  wire zxreset_0_mb_reset_reset_peripheral_req;
  wire zxreset_0_mb_reset_reset_soft_req;
  wire zxreset_0_mb_resetn;
  wire zxrtc_0_iic_rtcc_SCL_I;
  wire zxrtc_0_iic_rtcc_SCL_O;
  wire zxrtc_0_iic_rtcc_SCL_T;
  wire zxrtc_0_iic_rtcc_SDA_I;
  wire zxrtc_0_iic_rtcc_SDA_O;
  wire zxrtc_0_iic_rtcc_SDA_T;
  wire zxsdcard_0_sd_cmd;
  wire zxsdcard_0_sd_dat1;
  wire zxsdcard_0_sd_dat2;
  wire zxsdcard_0_sd_dat3;
  wire zxsdcard_0_sd_reset_n;
  wire zxsdcard_0_sd_sck;
  wire zxsdcard_0_sdcard_out_miso;
  wire zxsdcard_0_sdcard_out_mosi;
  wire zxsdcard_0_sdcard_out_sck;
  wire zxsdcard_1_sd_cmd;
  wire zxsdcard_1_sd_dat1;
  wire zxsdcard_1_sd_dat2;
  wire zxsdcard_1_sd_dat3;
  wire zxsdcard_1_sd_sck;
  wire [3:0]zxvga_0_vga_b;
  wire [3:0]zxvga_0_vga_g;
  wire zxvga_0_vga_hs;
  wire [3:0]zxvga_0_vga_r;
  wire zxvga_0_vga_vs;
  wire zxvideomode_0_clock_reset;
  wire zxvideomode_0_dclk;
  wire [6:0]zxvideomode_0_mmcm_drp_DADDR;
  wire zxvideomode_0_mmcm_drp_DEN;
  wire [15:0]zxvideomode_0_mmcm_drp_DI;
  wire [15:0]zxvideomode_0_mmcm_drp_DO;
  wire zxvideomode_0_mmcm_drp_DRDY;
  wire zxvideomode_0_mmcm_drp_DWE;
  wire zxvideomode_0_video_mode_locked;

  assign AN[7:0] = zxnexys_status_0_an;
  assign AUD_PWM = zxaudio_0_aud_pwm;
  assign AUD_SD = zxaudio_0_tape_sd;
  assign CA[7:0] = zxnexys_status_0_ca;
  assign CPU_RESETN_1 = CPU_RESETN;
  assign JA_pin10_o = pmod_xsd_0_pmod_xsd_PIN10_O;
  assign JA_pin10_t = pmod_xsd_0_pmod_xsd_PIN10_T;
  assign JA_pin1_o = pmod_xsd_0_pmod_xsd_PIN1_O;
  assign JA_pin1_t = pmod_xsd_0_pmod_xsd_PIN1_T;
  assign JA_pin2_o = pmod_xsd_0_pmod_xsd_PIN2_O;
  assign JA_pin2_t = pmod_xsd_0_pmod_xsd_PIN2_T;
  assign JA_pin3_o = pmod_xsd_0_pmod_xsd_PIN3_O;
  assign JA_pin3_t = pmod_xsd_0_pmod_xsd_PIN3_T;
  assign JA_pin4_o = pmod_xsd_0_pmod_xsd_PIN4_O;
  assign JA_pin4_t = pmod_xsd_0_pmod_xsd_PIN4_T;
  assign JA_pin7_o = pmod_xsd_0_pmod_xsd_PIN7_O;
  assign JA_pin7_t = pmod_xsd_0_pmod_xsd_PIN7_T;
  assign JA_pin8_o = pmod_xsd_0_pmod_xsd_PIN8_O;
  assign JA_pin8_t = pmod_xsd_0_pmod_xsd_PIN8_T;
  assign JA_pin9_o = pmod_xsd_0_pmod_xsd_PIN9_O;
  assign JA_pin9_t = pmod_xsd_0_pmod_xsd_PIN9_T;
  assign JB_pin10_o = pmod_i2s2_0_pmod_i2s2_PIN10_O;
  assign JB_pin10_t = pmod_i2s2_0_pmod_i2s2_PIN10_T;
  assign JB_pin1_o = pmod_i2s2_0_pmod_i2s2_PIN1_O;
  assign JB_pin1_t = pmod_i2s2_0_pmod_i2s2_PIN1_T;
  assign JB_pin2_o = pmod_i2s2_0_pmod_i2s2_PIN2_O;
  assign JB_pin2_t = pmod_i2s2_0_pmod_i2s2_PIN2_T;
  assign JB_pin3_o = pmod_i2s2_0_pmod_i2s2_PIN3_O;
  assign JB_pin3_t = pmod_i2s2_0_pmod_i2s2_PIN3_T;
  assign JB_pin4_o = pmod_i2s2_0_pmod_i2s2_PIN4_O;
  assign JB_pin4_t = pmod_i2s2_0_pmod_i2s2_PIN4_T;
  assign JB_pin7_o = pmod_i2s2_0_pmod_i2s2_PIN7_O;
  assign JB_pin7_t = pmod_i2s2_0_pmod_i2s2_PIN7_T;
  assign JB_pin8_o = pmod_i2s2_0_pmod_i2s2_PIN8_O;
  assign JB_pin8_t = pmod_i2s2_0_pmod_i2s2_PIN8_T;
  assign JB_pin9_o = pmod_i2s2_0_pmod_i2s2_PIN9_O;
  assign JB_pin9_t = pmod_i2s2_0_pmod_i2s2_PIN9_T;
  assign JC_pin10_o = pmod_esp32_0_pmod_esp32_PIN10_O;
  assign JC_pin10_t = pmod_esp32_0_pmod_esp32_PIN10_T;
  assign JC_pin1_o = pmod_esp32_0_pmod_esp32_PIN1_O;
  assign JC_pin1_t = pmod_esp32_0_pmod_esp32_PIN1_T;
  assign JC_pin2_o = pmod_esp32_0_pmod_esp32_PIN2_O;
  assign JC_pin2_t = pmod_esp32_0_pmod_esp32_PIN2_T;
  assign JC_pin3_o = pmod_esp32_0_pmod_esp32_PIN3_O;
  assign JC_pin3_t = pmod_esp32_0_pmod_esp32_PIN3_T;
  assign JC_pin4_o = pmod_esp32_0_pmod_esp32_PIN4_O;
  assign JC_pin4_t = pmod_esp32_0_pmod_esp32_PIN4_T;
  assign JC_pin7_o = pmod_esp32_0_pmod_esp32_PIN7_O;
  assign JC_pin7_t = pmod_esp32_0_pmod_esp32_PIN7_T;
  assign JC_pin8_o = pmod_esp32_0_pmod_esp32_PIN8_O;
  assign JC_pin8_t = pmod_esp32_0_pmod_esp32_PIN8_T;
  assign JC_pin9_o = pmod_esp32_0_pmod_esp32_PIN9_O;
  assign JC_pin9_t = pmod_esp32_0_pmod_esp32_PIN9_T;
  assign JD_pin10_o = pmod_rtcc_0_pmod_rtcc_PIN10_O;
  assign JD_pin10_t = pmod_rtcc_0_pmod_rtcc_PIN10_T;
  assign JD_pin1_o = pmod_rtcc_0_pmod_rtcc_PIN1_O;
  assign JD_pin1_t = pmod_rtcc_0_pmod_rtcc_PIN1_T;
  assign JD_pin2_o = pmod_rtcc_0_pmod_rtcc_PIN2_O;
  assign JD_pin2_t = pmod_rtcc_0_pmod_rtcc_PIN2_T;
  assign JD_pin3_o = pmod_rtcc_0_pmod_rtcc_PIN3_O;
  assign JD_pin3_t = pmod_rtcc_0_pmod_rtcc_PIN3_T;
  assign JD_pin4_o = pmod_rtcc_0_pmod_rtcc_PIN4_O;
  assign JD_pin4_t = pmod_rtcc_0_pmod_rtcc_PIN4_T;
  assign JD_pin7_o = pmod_rtcc_0_pmod_rtcc_PIN7_O;
  assign JD_pin7_t = pmod_rtcc_0_pmod_rtcc_PIN7_T;
  assign JD_pin8_o = pmod_rtcc_0_pmod_rtcc_PIN8_O;
  assign JD_pin8_t = pmod_rtcc_0_pmod_rtcc_PIN8_T;
  assign JD_pin9_o = pmod_rtcc_0_pmod_rtcc_PIN9_O;
  assign JD_pin9_t = pmod_rtcc_0_pmod_rtcc_PIN9_T;
  assign JXADC_pin10_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_O;
  assign JXADC_pin10_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_T;
  assign JXADC_pin1_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_O;
  assign JXADC_pin1_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_T;
  assign JXADC_pin2_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_O;
  assign JXADC_pin2_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_T;
  assign JXADC_pin3_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_O;
  assign JXADC_pin3_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_T;
  assign JXADC_pin4_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_O;
  assign JXADC_pin4_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_T;
  assign JXADC_pin7_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_O;
  assign JXADC_pin7_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_T;
  assign JXADC_pin8_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_O;
  assign JXADC_pin8_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_T;
  assign JXADC_pin9_o = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_O;
  assign JXADC_pin9_t = pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_T;
  assign LED[15:0] = zxnexys_pi_led_sw_ua_0_led;
  assign LED16_B = zxnexys_status_0_led16_b;
  assign LED16_G = zxnexys_status_0_led16_g;
  assign LED16_R = zxnexys_status_0_led16_r;
  assign LED17_B = zxnexys_status_0_led17_b;
  assign LED17_G = zxnexys_status_0_led17_g;
  assign LED17_R = zxnexys_status_0_led17_r;
  assign M_CLK = zxnexys_mic_0_m_clk;
  assign M_DATA_1 = M_DATA;
  assign M_LRSEL = zxnexys_mic_0_m_lrsel;
  assign PS2_CLK_tri_o = zxkeyboard_0_ps2_clk_TRI_O;
  assign PS2_CLK_tri_t = zxkeyboard_0_ps2_clk_TRI_T;
  assign PS2_DATA_tri_o = zxkeyboard_0_ps2_data_TRI_O;
  assign PS2_DATA_tri_t = zxkeyboard_0_ps2_data_TRI_T;
  assign SD_CD_1 = SD_CD;
  assign SD_CMD = zxsdcard_0_sd_cmd;
  assign SD_DAT0_1 = SD_DAT0;
  assign SD_DAT1 = zxsdcard_0_sd_dat1;
  assign SD_DAT2 = zxsdcard_0_sd_dat2;
  assign SD_DAT3 = zxsdcard_0_sd_dat3;
  assign SD_RESET = zxsdcard_0_sd_reset_n;
  assign SD_SCK = zxsdcard_0_sd_sck;
  assign SW_1 = SW[15:0];
  assign UART_CTS_1 = UART_CTS;
  assign UART_RTS = zxnexys_pi_led_sw_ua_0_uart_rts;
  assign UART_TXD_IN = zxnexys_pi_led_sw_ua_0_uart_tx;
  assign UART_TXD_IN_1 = UART_RXD_OUT;
  assign VGA_B[3:0] = zxvga_0_vga_b;
  assign VGA_G[3:0] = zxvga_0_vga_g;
  assign VGA_HS = zxvga_0_vga_hs;
  assign VGA_R[3:0] = zxvga_0_vga_r;
  assign VGA_VS = zxvga_0_vga_vs;
  assign btnc_0_1 = BTNC;
  assign btnd_0_1 = BTND;
  assign btnl_0_1 = BTNL;
  assign btnr_0_1 = BTNR;
  assign btnu_0_1 = BTNU;
  assign ddr2_sdram_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign ddr2_sdram_ba[2:0] = mig_7series_0_DDR2_BA;
  assign ddr2_sdram_cas_n = mig_7series_0_DDR2_CAS_N;
  assign ddr2_sdram_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign ddr2_sdram_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign ddr2_sdram_cke[0] = mig_7series_0_DDR2_CKE;
  assign ddr2_sdram_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign ddr2_sdram_dm[1:0] = mig_7series_0_DDR2_DM;
  assign ddr2_sdram_odt[0] = mig_7series_0_DDR2_ODT;
  assign ddr2_sdram_ras_n = mig_7series_0_DDR2_RAS_N;
  assign ddr2_sdram_we_n = mig_7series_0_DDR2_WE_N;
  assign pmod_esp32_0_pmod_esp32_PIN10_I = JC_pin10_i;
  assign pmod_esp32_0_pmod_esp32_PIN1_I = JC_pin1_i;
  assign pmod_esp32_0_pmod_esp32_PIN2_I = JC_pin2_i;
  assign pmod_esp32_0_pmod_esp32_PIN3_I = JC_pin3_i;
  assign pmod_esp32_0_pmod_esp32_PIN4_I = JC_pin4_i;
  assign pmod_esp32_0_pmod_esp32_PIN7_I = JC_pin7_i;
  assign pmod_esp32_0_pmod_esp32_PIN8_I = JC_pin8_i;
  assign pmod_esp32_0_pmod_esp32_PIN9_I = JC_pin9_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN10_I = JB_pin10_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN1_I = JB_pin1_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN2_I = JB_pin2_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN3_I = JB_pin3_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN4_I = JB_pin4_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN7_I = JB_pin7_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN8_I = JB_pin8_i;
  assign pmod_i2s2_0_pmod_i2s2_PIN9_I = JB_pin9_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_I = JXADC_pin10_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_I = JXADC_pin1_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_I = JXADC_pin2_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_I = JXADC_pin3_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_I = JXADC_pin4_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_I = JXADC_pin7_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_I = JXADC_pin8_i;
  assign pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_I = JXADC_pin9_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN10_I = JD_pin10_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN1_I = JD_pin1_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN2_I = JD_pin2_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN3_I = JD_pin3_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN4_I = JD_pin4_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN7_I = JD_pin7_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN8_I = JD_pin8_i;
  assign pmod_rtcc_0_pmod_rtcc_PIN9_I = JD_pin9_i;
  assign pmod_xsd_0_pmod_xsd_PIN10_I = JA_pin10_i;
  assign pmod_xsd_0_pmod_xsd_PIN1_I = JA_pin1_i;
  assign pmod_xsd_0_pmod_xsd_PIN2_I = JA_pin2_i;
  assign pmod_xsd_0_pmod_xsd_PIN3_I = JA_pin3_i;
  assign pmod_xsd_0_pmod_xsd_PIN4_I = JA_pin4_i;
  assign pmod_xsd_0_pmod_xsd_PIN7_I = JA_pin7_i;
  assign pmod_xsd_0_pmod_xsd_PIN8_I = JA_pin8_i;
  assign pmod_xsd_0_pmod_xsd_PIN9_I = JA_pin9_i;
  assign sys_clock_1 = sys_clock;
  assign zxkeyboard_0_ps2_clk_TRI_I = PS2_CLK_tri_i;
  assign zxkeyboard_0_ps2_data_TRI_I = PS2_DATA_tri_i;
  zxnexys_clk_wiz_2_0 clk_wiz_audio
       (.clk_22m59(clk_wiz_audio_clk_22m59),
        .clk_in1(clk_wiz_system_clk_50));
  zxnexys_clk_wiz_0_0 clk_wiz_next
       (.clk_14(clk_wiz_0_clk_14),
        .clk_140(clk_wiz_0_clk_140),
        .clk_28(clk_wiz_0_clk_28),
        .clk_7(clk_wiz_0_clk_7),
        .clk_in1(clk_wiz_system_clk_50),
        .daddr(zxvideomode_0_mmcm_drp_DADDR),
        .dclk(zxvideomode_0_dclk),
        .den(zxvideomode_0_mmcm_drp_DEN),
        .din(zxvideomode_0_mmcm_drp_DI),
        .dout(zxvideomode_0_mmcm_drp_DO),
        .drdy(zxvideomode_0_mmcm_drp_DRDY),
        .dwe(zxvideomode_0_mmcm_drp_DWE),
        .locked(clk_wiz_next_locked),
        .reset(zxvideomode_0_clock_reset));
  zxnexys_clk_wiz_1_0 clk_wiz_system
       (.clk_100(clk_wiz_system_clk_50),
        .clk_200(clk_wiz_1_clk_200),
        .clk_in1(sys_clock_1),
        .locked(clk_wiz_system_locked));
  zxnexys_clock_locks_0_0 clock_locks_0
       (.hard_resetn(clock_locks_0_hard_resetn),
        .mig_init_callib_complete(mig_7series_0_init_calib_complete),
        .mig_mmcm_locked(mig_7series_0_mmcm_locked),
        .video_mode_locked(zxvideomode_0_video_mode_locked));
  zxnexys_mig_7series_0_0 mig_7series_0
       (.aresetn(clk_wiz_1_locked),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(ddr2_sdram_dq[15:0]),
        .ddr2_dqs_n(ddr2_sdram_dqs_n[1:0]),
        .ddr2_dqs_p(ddr2_sdram_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .init_calib_complete(mig_7series_0_init_calib_complete),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(zxram_0_axi_mig_ARADDR),
        .s_axi_arburst(zxram_0_axi_mig_ARBURST),
        .s_axi_arcache(zxram_0_axi_mig_ARCACHE),
        .s_axi_arid(zxram_0_axi_mig_ARID),
        .s_axi_arlen(zxram_0_axi_mig_ARLEN),
        .s_axi_arlock(zxram_0_axi_mig_ARLOCK),
        .s_axi_arprot(zxram_0_axi_mig_ARPROT),
        .s_axi_arqos(zxram_0_axi_mig_ARQOS),
        .s_axi_arready(zxram_0_axi_mig_ARREADY),
        .s_axi_arsize(zxram_0_axi_mig_ARSIZE),
        .s_axi_arvalid(zxram_0_axi_mig_ARVALID),
        .s_axi_awaddr(zxram_0_axi_mig_AWADDR),
        .s_axi_awburst(zxram_0_axi_mig_AWBURST),
        .s_axi_awcache(zxram_0_axi_mig_AWCACHE),
        .s_axi_awid(zxram_0_axi_mig_AWID),
        .s_axi_awlen(zxram_0_axi_mig_AWLEN),
        .s_axi_awlock(zxram_0_axi_mig_AWLOCK),
        .s_axi_awprot(zxram_0_axi_mig_AWPROT),
        .s_axi_awqos(zxram_0_axi_mig_AWQOS),
        .s_axi_awready(zxram_0_axi_mig_AWREADY),
        .s_axi_awsize(zxram_0_axi_mig_AWSIZE),
        .s_axi_awvalid(zxram_0_axi_mig_AWVALID),
        .s_axi_bid(zxram_0_axi_mig_BID),
        .s_axi_bready(zxram_0_axi_mig_BREADY),
        .s_axi_bresp(zxram_0_axi_mig_BRESP),
        .s_axi_bvalid(zxram_0_axi_mig_BVALID),
        .s_axi_rdata(zxram_0_axi_mig_RDATA),
        .s_axi_rid(zxram_0_axi_mig_RID),
        .s_axi_rlast(zxram_0_axi_mig_RLAST),
        .s_axi_rready(zxram_0_axi_mig_RREADY),
        .s_axi_rresp(zxram_0_axi_mig_RRESP),
        .s_axi_rvalid(zxram_0_axi_mig_RVALID),
        .s_axi_wdata(zxram_0_axi_mig_WDATA),
        .s_axi_wlast(zxram_0_axi_mig_WLAST),
        .s_axi_wready(zxram_0_axi_mig_WREADY),
        .s_axi_wstrb(zxram_0_axi_mig_WSTRB),
        .s_axi_wvalid(zxram_0_axi_mig_WVALID),
        .sys_clk_i(clk_wiz_1_clk_200),
        .sys_rst(clk_wiz_1_locked),
        .ui_clk(mig_7series_0_ui_clk),
        .ui_clk_sync_rst(mig_7series_0_ui_clk_sync_rst));
  zxnexys_mig_reset_0_0 mig_reset_0
       (.clk_200(clk_wiz_1_clk_200),
        .clk_locked(clk_wiz_system_locked),
        .clk_reset(zxvideomode_0_clock_reset),
        .mig_resetn(clk_wiz_1_locked));
  zxnexys_pmod_esp32_0_0 pmod_esp32_0
       (.enable(zxesp32_0_enable),
        .gpio0_i(zxesp32_0_gpio0_TRI_I),
        .gpio0_o(zxesp32_0_gpio0_TRI_O),
        .gpio0_t(zxesp32_0_gpio0_TRI_T),
        .gpio1_i(zxesp32_0_gpio1_TRI_I),
        .gpio1_o(zxesp32_0_gpio1_TRI_O),
        .gpio1_t(zxesp32_0_gpio1_TRI_T),
        .gpio2_i(zxesp32_0_gpio2_TRI_I),
        .gpio2_o(zxesp32_0_gpio2_TRI_O),
        .gpio2_t(zxesp32_0_gpio2_TRI_T),
        .pin10_i(pmod_esp32_0_pmod_esp32_PIN10_I),
        .pin10_o(pmod_esp32_0_pmod_esp32_PIN10_O),
        .pin10_t(pmod_esp32_0_pmod_esp32_PIN10_T),
        .pin1_i(pmod_esp32_0_pmod_esp32_PIN1_I),
        .pin1_o(pmod_esp32_0_pmod_esp32_PIN1_O),
        .pin1_t(pmod_esp32_0_pmod_esp32_PIN1_T),
        .pin2_i(pmod_esp32_0_pmod_esp32_PIN2_I),
        .pin2_o(pmod_esp32_0_pmod_esp32_PIN2_O),
        .pin2_t(pmod_esp32_0_pmod_esp32_PIN2_T),
        .pin3_i(pmod_esp32_0_pmod_esp32_PIN3_I),
        .pin3_o(pmod_esp32_0_pmod_esp32_PIN3_O),
        .pin3_t(pmod_esp32_0_pmod_esp32_PIN3_T),
        .pin4_i(pmod_esp32_0_pmod_esp32_PIN4_I),
        .pin4_o(pmod_esp32_0_pmod_esp32_PIN4_O),
        .pin4_t(pmod_esp32_0_pmod_esp32_PIN4_T),
        .pin7_i(pmod_esp32_0_pmod_esp32_PIN7_I),
        .pin7_o(pmod_esp32_0_pmod_esp32_PIN7_O),
        .pin7_t(pmod_esp32_0_pmod_esp32_PIN7_T),
        .pin8_i(pmod_esp32_0_pmod_esp32_PIN8_I),
        .pin8_o(pmod_esp32_0_pmod_esp32_PIN8_O),
        .pin8_t(pmod_esp32_0_pmod_esp32_PIN8_T),
        .pin9_i(pmod_esp32_0_pmod_esp32_PIN9_I),
        .pin9_o(pmod_esp32_0_pmod_esp32_PIN9_O),
        .pin9_t(pmod_esp32_0_pmod_esp32_PIN9_T),
        .uart_rx(pmod_esp32_0_uart_rx),
        .uart_tx(zxesp32_0_uart_tx_o));
  zxnexys_pmod_i2s2_0_0 pmod_i2s2_0
       (.linein_lrck(zxaudio_0_linein_lrck),
        .linein_mclk(zxaudio_0_linein_mclk),
        .linein_sclk(zxaudio_0_linein_sclk),
        .linein_sdin(pmod_i2s2_0_linein_sdin),
        .lineout_lrck(zxaudio_0_lineout_lrck),
        .lineout_mclk(zxaudio_0_lineout_mclk),
        .lineout_sclk(zxaudio_0_lineout_sclk),
        .lineout_sdout(zxaudio_0_lineout_sdout),
        .pin10_i(pmod_i2s2_0_pmod_i2s2_PIN10_I),
        .pin10_o(pmod_i2s2_0_pmod_i2s2_PIN10_O),
        .pin10_t(pmod_i2s2_0_pmod_i2s2_PIN10_T),
        .pin1_i(pmod_i2s2_0_pmod_i2s2_PIN1_I),
        .pin1_o(pmod_i2s2_0_pmod_i2s2_PIN1_O),
        .pin1_t(pmod_i2s2_0_pmod_i2s2_PIN1_T),
        .pin2_i(pmod_i2s2_0_pmod_i2s2_PIN2_I),
        .pin2_o(pmod_i2s2_0_pmod_i2s2_PIN2_O),
        .pin2_t(pmod_i2s2_0_pmod_i2s2_PIN2_T),
        .pin3_i(pmod_i2s2_0_pmod_i2s2_PIN3_I),
        .pin3_o(pmod_i2s2_0_pmod_i2s2_PIN3_O),
        .pin3_t(pmod_i2s2_0_pmod_i2s2_PIN3_T),
        .pin4_i(pmod_i2s2_0_pmod_i2s2_PIN4_I),
        .pin4_o(pmod_i2s2_0_pmod_i2s2_PIN4_O),
        .pin4_t(pmod_i2s2_0_pmod_i2s2_PIN4_T),
        .pin7_i(pmod_i2s2_0_pmod_i2s2_PIN7_I),
        .pin7_o(pmod_i2s2_0_pmod_i2s2_PIN7_O),
        .pin7_t(pmod_i2s2_0_pmod_i2s2_PIN7_T),
        .pin8_i(pmod_i2s2_0_pmod_i2s2_PIN8_I),
        .pin8_o(pmod_i2s2_0_pmod_i2s2_PIN8_O),
        .pin8_t(pmod_i2s2_0_pmod_i2s2_PIN8_T),
        .pin9_i(pmod_i2s2_0_pmod_i2s2_PIN9_I),
        .pin9_o(pmod_i2s2_0_pmod_i2s2_PIN9_O),
        .pin9_t(pmod_i2s2_0_pmod_i2s2_PIN9_T));
  zxnexys_pmod_ps2_jstk2_0_0 pmod_ps2_jstk2_0
       (.jstk_clk(zxjoystick_0_jstk_clk),
        .jstk_miso(pmod_ps2_jstk2_0_jstk_miso),
        .jstk_mosi(zxjoystick_0_jstk_mosi),
        .jstk_sel(zxjoystick_0_jstk_sel),
        .pin10_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_I),
        .pin10_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_O),
        .pin10_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN10_T),
        .pin1_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_I),
        .pin1_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_O),
        .pin1_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN1_T),
        .pin2_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_I),
        .pin2_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_O),
        .pin2_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN2_T),
        .pin3_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_I),
        .pin3_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_O),
        .pin3_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN3_T),
        .pin4_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_I),
        .pin4_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_O),
        .pin4_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN4_T),
        .pin7_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_I),
        .pin7_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_O),
        .pin7_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN7_T),
        .pin8_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_I),
        .pin8_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_O),
        .pin8_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN8_T),
        .pin9_i(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_I),
        .pin9_o(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_O),
        .pin9_t(pmod_ps2_jstk2_0_pmod_ps2_jstk2_PIN9_T),
        .ps2_clk_i(zxmouse_0_ps2_clk_TRI_I),
        .ps2_clk_o(zxmouse_0_ps2_clk_TRI_O),
        .ps2_clk_t(zxmouse_0_ps2_clk_TRI_T),
        .ps2_data_i(zxmouse_0_ps2_data_TRI_I),
        .ps2_data_o(zxmouse_0_ps2_data_TRI_O),
        .ps2_data_t(zxmouse_0_ps2_data_TRI_T));
  zxnexys_pmod_rtcc_0_0 pmod_rtcc_0
       (.pin10_i(pmod_rtcc_0_pmod_rtcc_PIN10_I),
        .pin10_o(pmod_rtcc_0_pmod_rtcc_PIN10_O),
        .pin10_t(pmod_rtcc_0_pmod_rtcc_PIN10_T),
        .pin1_i(pmod_rtcc_0_pmod_rtcc_PIN1_I),
        .pin1_o(pmod_rtcc_0_pmod_rtcc_PIN1_O),
        .pin1_t(pmod_rtcc_0_pmod_rtcc_PIN1_T),
        .pin2_i(pmod_rtcc_0_pmod_rtcc_PIN2_I),
        .pin2_o(pmod_rtcc_0_pmod_rtcc_PIN2_O),
        .pin2_t(pmod_rtcc_0_pmod_rtcc_PIN2_T),
        .pin3_i(pmod_rtcc_0_pmod_rtcc_PIN3_I),
        .pin3_o(pmod_rtcc_0_pmod_rtcc_PIN3_O),
        .pin3_t(pmod_rtcc_0_pmod_rtcc_PIN3_T),
        .pin4_i(pmod_rtcc_0_pmod_rtcc_PIN4_I),
        .pin4_o(pmod_rtcc_0_pmod_rtcc_PIN4_O),
        .pin4_t(pmod_rtcc_0_pmod_rtcc_PIN4_T),
        .pin7_i(pmod_rtcc_0_pmod_rtcc_PIN7_I),
        .pin7_o(pmod_rtcc_0_pmod_rtcc_PIN7_O),
        .pin7_t(pmod_rtcc_0_pmod_rtcc_PIN7_T),
        .pin8_i(pmod_rtcc_0_pmod_rtcc_PIN8_I),
        .pin8_o(pmod_rtcc_0_pmod_rtcc_PIN8_O),
        .pin8_t(pmod_rtcc_0_pmod_rtcc_PIN8_T),
        .pin9_i(pmod_rtcc_0_pmod_rtcc_PIN9_I),
        .pin9_o(pmod_rtcc_0_pmod_rtcc_PIN9_O),
        .pin9_t(pmod_rtcc_0_pmod_rtcc_PIN9_T),
        .scl_i(zxrtc_0_iic_rtcc_SCL_I),
        .scl_o(zxrtc_0_iic_rtcc_SCL_O),
        .scl_t(zxrtc_0_iic_rtcc_SCL_T),
        .sda_i(zxrtc_0_iic_rtcc_SDA_I),
        .sda_o(zxrtc_0_iic_rtcc_SDA_O),
        .sda_t(zxrtc_0_iic_rtcc_SDA_T));
  zxnexys_pmod_xsd_0_0 pmod_xsd_0
       (.pin10_i(pmod_xsd_0_pmod_xsd_PIN10_I),
        .pin10_o(pmod_xsd_0_pmod_xsd_PIN10_O),
        .pin10_t(pmod_xsd_0_pmod_xsd_PIN10_T),
        .pin1_i(pmod_xsd_0_pmod_xsd_PIN1_I),
        .pin1_o(pmod_xsd_0_pmod_xsd_PIN1_O),
        .pin1_t(pmod_xsd_0_pmod_xsd_PIN1_T),
        .pin2_i(pmod_xsd_0_pmod_xsd_PIN2_I),
        .pin2_o(pmod_xsd_0_pmod_xsd_PIN2_O),
        .pin2_t(pmod_xsd_0_pmod_xsd_PIN2_T),
        .pin3_i(pmod_xsd_0_pmod_xsd_PIN3_I),
        .pin3_o(pmod_xsd_0_pmod_xsd_PIN3_O),
        .pin3_t(pmod_xsd_0_pmod_xsd_PIN3_T),
        .pin4_i(pmod_xsd_0_pmod_xsd_PIN4_I),
        .pin4_o(pmod_xsd_0_pmod_xsd_PIN4_O),
        .pin4_t(pmod_xsd_0_pmod_xsd_PIN4_T),
        .pin7_i(pmod_xsd_0_pmod_xsd_PIN7_I),
        .pin7_o(pmod_xsd_0_pmod_xsd_PIN7_O),
        .pin7_t(pmod_xsd_0_pmod_xsd_PIN7_T),
        .pin8_i(pmod_xsd_0_pmod_xsd_PIN8_I),
        .pin8_o(pmod_xsd_0_pmod_xsd_PIN8_O),
        .pin8_t(pmod_xsd_0_pmod_xsd_PIN8_T),
        .pin9_i(pmod_xsd_0_pmod_xsd_PIN9_I),
        .pin9_o(pmod_xsd_0_pmod_xsd_PIN9_O),
        .pin9_t(pmod_xsd_0_pmod_xsd_PIN9_T),
        .sd_cd(pmod_xsd_0_sd_cd),
        .sd_cmd(zxsdcard_1_sd_cmd),
        .sd_dat0(pmod_xsd_0_sd_dat0),
        .sd_dat1(zxsdcard_1_sd_dat1),
        .sd_dat2(zxsdcard_1_sd_dat2),
        .sd_dat3(zxsdcard_1_sd_dat3),
        .sd_sck(zxsdcard_1_sd_sck));
  zxnexys_zxaudio_0_0 zxaudio_0
       (.aud_pwm(zxaudio_0_aud_pwm),
        .aud_sd(zxaudio_0_tape_sd),
        .audio_left(zxnext_0_audio_left),
        .audio_right(zxnext_0_audio_right),
        .clk_22m59(clk_wiz_audio_clk_22m59),
        .clk_peripheral(zxclock_0_clk_peripheral),
        .linein_lrck(zxaudio_0_linein_lrck),
        .linein_mclk(zxaudio_0_linein_mclk),
        .linein_sclk(zxaudio_0_linein_sclk),
        .linein_sdin(pmod_i2s2_0_linein_sdin),
        .lineout_lrck(zxaudio_0_lineout_lrck),
        .lineout_mclk(zxaudio_0_lineout_mclk),
        .lineout_sclk(zxaudio_0_lineout_sclk),
        .lineout_sdout(zxaudio_0_lineout_sdout),
        .psg_en(zxnext_0_audio_psg_en),
        .resetn(zxreset_0_mb_resetn),
        .tape_ear(zxnext_0_tape_tape_ear),
        .tape_mic(zxnext_0_tape_tape_mic));
  zxnexys_zxclock_0_0 zxclock_0
       (.clk_14(clk_wiz_0_clk_14),
        .clk_140(clk_wiz_0_clk_140),
        .clk_28(clk_wiz_0_clk_28),
        .clk_7(clk_wiz_0_clk_7),
        .clk_cpu(zxclock_0_mb_clock_cpu_clk),
        .clk_memory(zxclock_0_clk_memory),
        .clk_peripheral(zxclock_0_clk_peripheral),
        .clk_peripheral_n(zxclock_0_clk_peripheral_n),
        .clk_video(zxclock_0_clk_video),
        .cpu_clk_lsb(zxclock_0_mb_clock_clk_lsb),
        .cpu_contend(zxclock_0_mb_clock_contend),
        .cpu_speed(zxclock_0_mb_clock_speed),
        .mb_clk_14(zxclock_0_mb_clock_clk_14),
        .mb_clk_28(zxclock_0_mb_clock_clk_28),
        .mb_clk_28_n(zxclock_0_mb_clock_clk_28_n),
        .mb_clk_7(zxclock_0_mb_clock_clk_7));
  zxnexys_zxesp32_0_0 zxesp32_0
       (.clk_peripheral(zxclock_0_clk_peripheral),
        .enable(zxesp32_0_enable),
        .gpio0_i(zxesp32_0_gpio0_TRI_I),
        .gpio0_o(zxesp32_0_gpio0_TRI_O),
        .gpio0_t(zxesp32_0_gpio0_TRI_T),
        .gpio1_i(zxesp32_0_gpio1_TRI_I),
        .gpio1_o(zxesp32_0_gpio1_TRI_O),
        .gpio1_t(zxesp32_0_gpio1_TRI_T),
        .gpio2_i(zxesp32_0_gpio2_TRI_I),
        .gpio2_o(zxesp32_0_gpio2_TRI_O),
        .gpio2_t(zxesp32_0_gpio2_TRI_T),
        .gpio_enable(zxnext_0_esp32_gpio_enable),
        .gpio_in(zxnext_0_esp32_gpio_in),
        .gpio_out(zxnext_0_esp32_gpio_out),
        .resetn(zxreset_0_bus_resetn),
        .uart_rx_i(zxnext_0_esp32_uart_rx),
        .uart_rx_o(pmod_esp32_0_uart_rx),
        .uart_tx_i(zxnext_0_esp32_uart_tx),
        .uart_tx_o(zxesp32_0_uart_tx_o));
  zxnexys_zxjoystick_0_0 zxjoystick_0
       (.btnc(btnc_0_1),
        .btnd(btnd_0_1),
        .btnl(btnl_0_1),
        .btnr(btnr_0_1),
        .btnu(btnu_0_1),
        .clk_peripheral(zxclock_0_clk_peripheral),
        .joy_clk_en(zxjoystick_0_joy_clk_en),
        .joy_left(zxnext_0_joystick_joy_left),
        .joy_right(zxnext_0_joystick_joy_right),
        .jstk_clk(zxjoystick_0_jstk_clk),
        .jstk_miso(pmod_ps2_jstk2_0_jstk_miso),
        .jstk_mosi(zxjoystick_0_jstk_mosi),
        .jstk_sel(zxjoystick_0_jstk_sel),
        .resetn(zxreset_0_mb_resetn));
  zxnexys_zxkeyboard_0_0 zxkeyboard_0
       (.cancel(zxnext_0_keyboard_cancel),
        .clk_peripheral(zxclock_0_clk_peripheral),
        .clk_peripheral_n(zxclock_0_clk_peripheral_n),
        .column(zxnext_0_keyboard_column),
        .extended_keys(zxnext_0_keyboard_extended_keys),
        .joy_clk_en(zxjoystick_0_joy_clk_en),
        .joy_io_mode_en(zxnext_0_joystick_joy_io_mode_en),
        .joy_left(zxnext_0_joystick_joy_left),
        .joy_left_type(zxnext_0_keyboard_joy_left_type),
        .joy_right(zxnext_0_joystick_joy_right),
        .joy_right_type(zxnext_0_keyboard_joy_right_type),
        .joymap_we(zxnext_0_keyboard_joymap_we),
        .keymap_addr(zxnext_0_keyboard_keymap_addr),
        .keymap_data(zxnext_0_keyboard_keymap_data),
        .keymap_we(zxnext_0_keyboard_keymap_we),
        .ps2_clk_i(zxkeyboard_0_ps2_clk_TRI_I),
        .ps2_clk_o(zxkeyboard_0_ps2_clk_TRI_O),
        .ps2_clk_t(zxkeyboard_0_ps2_clk_TRI_T),
        .ps2_data_i(zxkeyboard_0_ps2_data_TRI_I),
        .ps2_data_o(zxkeyboard_0_ps2_data_TRI_O),
        .ps2_data_t(zxkeyboard_0_ps2_data_TRI_T),
        .resetn(zxreset_0_mb_resetn),
        .row(zxnext_0_keyboard_row),
        .spkey_buttons(zxnext_0_keyboard_spkey_buttons),
        .spkey_function(zxnext_0_keyboard_spkey_function));
  zxnexys_zxmouse_0_0 zxmouse_0
       (.button(zxnext_0_mouse_button),
        .clk_peripheral(zxclock_0_clk_peripheral),
        .mouse_control(zxnext_0_mouse_mouse_control),
        .ps2_clk_i(zxmouse_0_ps2_clk_TRI_I),
        .ps2_clk_o(zxmouse_0_ps2_clk_TRI_O),
        .ps2_clk_t(zxmouse_0_ps2_clk_TRI_T),
        .ps2_data_i(zxmouse_0_ps2_data_TRI_I),
        .ps2_data_o(zxmouse_0_ps2_data_TRI_O),
        .ps2_data_t(zxmouse_0_ps2_data_TRI_T),
        .resetn(zxreset_0_mb_resetn),
        .wheel(zxnext_0_mouse_wheel),
        .x(zxnext_0_mouse_x),
        .y(zxnext_0_mouse_y));
  zxnexys_zxnext_0_0 zxnext_0
       (.i_AUDIO_EAR(zxnext_0_tape_tape_ear),
        .i_BUS_BUSREQ_n(1'b1),
        .i_BUS_DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_BUS_INT_n(1'b1),
        .i_BUS_IORQULA_n(1'b1),
        .i_BUS_NMI_n(1'b1),
        .i_BUS_ROMCS_n(1'b1),
        .i_BUS_WAIT_n(1'b1),
        .i_CLK_14(zxclock_0_mb_clock_clk_14),
        .i_CLK_28(zxclock_0_mb_clock_clk_28),
        .i_CLK_28_n(zxclock_0_mb_clock_clk_28_n),
        .i_CLK_7(zxclock_0_mb_clock_clk_7),
        .i_CLK_CPU(zxclock_0_mb_clock_cpu_clk),
        .i_CLK_PSG_EN(zxnext_0_audio_psg_en),
        .i_CPU_WAIT_n(zxnext_0_ram_port_a_wait_n),
        .i_ESP_GPIO_20(zxnext_0_esp32_gpio_in),
        .i_GPIO(zxnext_0_pi_accel_gpio_i),
        .i_I2C_SCL_n(zxnext_0_rtc_scl_in),
        .i_I2C_SDA_n(zxnext_0_rtc_sda_in),
        .i_JOY_LEFT(zxnext_0_joystick_joy_left),
        .i_JOY_RIGHT(zxnext_0_joystick_joy_right),
        .i_KBD_COL(zxnext_0_keyboard_column),
        .i_KBD_EXTENDED_KEYS(zxnext_0_keyboard_extended_keys),
        .i_MOUSE_BUTTON(zxnext_0_mouse_button),
        .i_MOUSE_WHEEL(zxnext_0_mouse_wheel),
        .i_MOUSE_X(zxnext_0_mouse_x),
        .i_MOUSE_Y(zxnext_0_mouse_y),
        .i_RAM_A_DI(zxnext_0_ram_port_a_ram_di),
        .i_RAM_B_DI(zxnext_0_ram_port_b_ram_di),
        .i_RESET(zxreset_0_mb_reset_mb_reset),
        .i_SPI_FLASH_MISO(1'b0),
        .i_SPI_SD_MISO(zxnext_0_sdcard_miso),
        .i_SPKEY_BUTTONS(zxnext_0_keyboard_spkey_buttons),
        .i_SPKEY_FUNCTION(zxnext_0_keyboard_spkey_function),
        .i_UART0_RX(zxnext_0_esp32_uart_rx),
        .o_AUDIO_L(zxnext_0_audio_left),
        .o_AUDIO_MIC(zxnext_0_tape_tape_mic),
        .o_AUDIO_R(zxnext_0_audio_right),
        .o_CPU_CLK_LSB(zxclock_0_mb_clock_clk_lsb),
        .o_CPU_CONTEND(zxclock_0_mb_clock_contend),
        .o_CPU_SPEED(zxclock_0_mb_clock_speed),
        .o_ESP_GPIO_0(zxnext_0_esp32_gpio_out),
        .o_ESP_GPIO_0_EN(zxnext_0_esp32_gpio_enable),
        .o_GPIO(zxnext_0_pi_accel_gpio_o),
        .o_GPIO_EN(zxnext_0_pi_accel_gpio_t),
        .o_I2C_SCL_n(zxnext_0_rtc_scl_out),
        .o_I2C_SDA_n(zxnext_0_rtc_sda_out),
        .o_JOYMAP_WE(zxnext_0_keyboard_joymap_we),
        .o_JOY_IO_MODE_EN(zxnext_0_joystick_joy_io_mode_en),
        .o_JOY_LEFT_TYPE(zxnext_0_keyboard_joy_left_type),
        .o_JOY_RIGHT_TYPE(zxnext_0_keyboard_joy_right_type),
        .o_KBD_CANCEL(zxnext_0_keyboard_cancel),
        .o_KBD_ROW(zxnext_0_keyboard_row),
        .o_KEYMAP_ADDR(zxnext_0_keyboard_keymap_addr),
        .o_KEYMAP_DATA(zxnext_0_keyboard_keymap_data),
        .o_KEYMAP_WE(zxnext_0_keyboard_keymap_we),
        .o_MACHINE_TIMING(zxnext_0_video_machine_timing),
        .o_MOUSE_CONTROL(zxnext_0_mouse_mouse_control),
        .o_RAM_A_ADDR(zxnext_0_ram_port_a_ram_addr),
        .o_RAM_A_DO(zxnext_0_ram_port_a_ram_do),
        .o_RAM_A_RD_n(zxnext_0_ram_port_a_ram_rd_n),
        .o_RAM_A_REQ(zxnext_0_ram_port_a_ram_req),
        .o_RAM_B_ADDR(zxnext_0_ram_port_b_ram_addr),
        .o_RAM_B_REQ_T(zxnext_0_ram_port_b_ram_req),
        .o_RESET_HARD(zxreset_0_mb_reset_reset_hard_req),
        .o_RESET_PERIPHERAL(zxreset_0_mb_reset_reset_peripheral_req),
        .o_RESET_SOFT(zxreset_0_mb_reset_reset_soft_req),
        .o_RGB(zxnext_0_video_rgb),
        .o_RGB_CS_n(zxnext_0_video_csync_n),
        .o_RGB_HS_n(zxnext_0_video_hsync_n),
        .o_RGB_VS_n(zxnext_0_video_vsync_n),
        .o_SPI_MOSI(zxnext_0_sdcard_mosi),
        .o_SPI_SCK(zxnext_0_sdcard_sck),
        .o_SPI_SS_SD0_n(zxnext_0_sdcard0_enable_enable_n),
        .o_SPI_SS_SD1_n(zxnext_0_sdcard1_enable_enable_n),
        .o_UART0_TX(zxnext_0_esp32_uart_tx),
        .o_VIDEO_50_60(zxnext_0_video_freq_50_60),
        .o_VIDEO_MODE(zxnext_0_video_video_mode),
        .o_VIDEO_SCANDOUBLE(zxnext_0_video_scandouble),
        .o_VIDEO_SCANLINES(zxnext_0_video_scanlines));
  zxnexys_zxnexys_mic_0_0 zxnexys_mic_0
       (.clk_12m288(clk_wiz_audio_clk_22m59),
        .i2s_din(zxnexys_pi_led_sw_ua_0_i2s_din),
        .i2s_dout(zxnexys_mic_0_i2s_dout),
        .i2s_sclk(zxnexys_mic_0_i2s_sclk),
        .i2s_wclk(zxnexys_mic_0_i2s_wclk),
        .m_clk(zxnexys_mic_0_m_clk),
        .m_data(M_DATA_1),
        .m_lrsel(zxnexys_mic_0_m_lrsel),
        .resetn(zxreset_0_mb_resetn));
  zxnexys_zxnexys_pi_led_sw_ua_0_0 zxnexys_pi_led_sw_ua_0
       (.clk_peripheral(zxclock_0_clk_peripheral),
        .gpio_i(zxnext_0_pi_accel_gpio_i),
        .gpio_o(zxnext_0_pi_accel_gpio_o),
        .gpio_t(zxnext_0_pi_accel_gpio_t),
        .i2s_din(zxnexys_pi_led_sw_ua_0_i2s_din),
        .i2s_dout(zxnexys_mic_0_i2s_dout),
        .i2s_sclk(zxnexys_mic_0_i2s_sclk),
        .i2s_wclk(zxnexys_mic_0_i2s_wclk),
        .led(zxnexys_pi_led_sw_ua_0_led),
        .opt(zxnexys_pi_led_sw_ua_0_opt),
        .resetn(zxreset_0_mb_resetn),
        .sw(SW_1),
        .uart_cts(UART_CTS_1),
        .uart_rts(zxnexys_pi_led_sw_ua_0_uart_rts),
        .uart_rx(UART_TXD_IN_1),
        .uart_tx(zxnexys_pi_led_sw_ua_0_uart_tx));
  zxnexys_zxnexys_status_0_0 zxnexys_status_0
       (.address(zxnext_0_ram_port_a_ram_addr),
        .an(zxnexys_status_0_an),
        .bus_resetn(zxreset_0_bus_resetn),
        .ca(zxnexys_status_0_ca),
        .clk_200(clk_wiz_1_clk_200),
        .cpu_clk(zxclock_0_mb_clock_cpu_clk),
        .cpu_contend(zxclock_0_mb_clock_contend),
        .cpu_speed(zxclock_0_mb_clock_speed),
        .cpu_wait_n(zxnext_0_ram_port_a_wait_n),
        .freq_50_60(zxnext_0_video_freq_50_60),
        .io_resetn(zxreset_0_mb_resetn),
        .led16_b(zxnexys_status_0_led16_b),
        .led16_g(zxnexys_status_0_led16_g),
        .led16_r(zxnexys_status_0_led16_r),
        .led17_b(zxnexys_status_0_led17_b),
        .led17_g(zxnexys_status_0_led17_g),
        .led17_r(zxnexys_status_0_led17_r),
        .mb_reset(zxreset_0_mb_reset_mb_reset),
        .mig_resetn(clk_wiz_1_locked),
        .pi_accel_opt(zxnexys_pi_led_sw_ua_0_opt),
        .scandouble(zxnext_0_video_scandouble),
        .video_mode(zxnext_0_video_video_mode));
  zxnexys_zxram_0_0 zxram_0
       (.axi_mig_araddr(zxram_0_axi_mig_ARADDR),
        .axi_mig_arburst(zxram_0_axi_mig_ARBURST),
        .axi_mig_arcache(zxram_0_axi_mig_ARCACHE),
        .axi_mig_arid(zxram_0_axi_mig_ARID),
        .axi_mig_arlen(zxram_0_axi_mig_ARLEN),
        .axi_mig_arlock(zxram_0_axi_mig_ARLOCK),
        .axi_mig_arprot(zxram_0_axi_mig_ARPROT),
        .axi_mig_arqos(zxram_0_axi_mig_ARQOS),
        .axi_mig_arready(zxram_0_axi_mig_ARREADY),
        .axi_mig_arsize(zxram_0_axi_mig_ARSIZE),
        .axi_mig_arvalid(zxram_0_axi_mig_ARVALID),
        .axi_mig_awaddr(zxram_0_axi_mig_AWADDR),
        .axi_mig_awburst(zxram_0_axi_mig_AWBURST),
        .axi_mig_awcache(zxram_0_axi_mig_AWCACHE),
        .axi_mig_awid(zxram_0_axi_mig_AWID),
        .axi_mig_awlen(zxram_0_axi_mig_AWLEN),
        .axi_mig_awlock(zxram_0_axi_mig_AWLOCK),
        .axi_mig_awprot(zxram_0_axi_mig_AWPROT),
        .axi_mig_awqos(zxram_0_axi_mig_AWQOS),
        .axi_mig_awready(zxram_0_axi_mig_AWREADY),
        .axi_mig_awsize(zxram_0_axi_mig_AWSIZE),
        .axi_mig_awvalid(zxram_0_axi_mig_AWVALID),
        .axi_mig_bid(zxram_0_axi_mig_BID),
        .axi_mig_bready(zxram_0_axi_mig_BREADY),
        .axi_mig_bresp(zxram_0_axi_mig_BRESP),
        .axi_mig_bvalid(zxram_0_axi_mig_BVALID),
        .axi_mig_rdata(zxram_0_axi_mig_RDATA),
        .axi_mig_rid(zxram_0_axi_mig_RID),
        .axi_mig_rlast(zxram_0_axi_mig_RLAST),
        .axi_mig_rready(zxram_0_axi_mig_RREADY),
        .axi_mig_rresp(zxram_0_axi_mig_RRESP),
        .axi_mig_rvalid(zxram_0_axi_mig_RVALID),
        .axi_mig_wdata(zxram_0_axi_mig_WDATA),
        .axi_mig_wlast(zxram_0_axi_mig_WLAST),
        .axi_mig_wready(zxram_0_axi_mig_WREADY),
        .axi_mig_wstrb(zxram_0_axi_mig_WSTRB),
        .axi_mig_wvalid(zxram_0_axi_mig_WVALID),
        .clk_memory(zxclock_0_clk_memory),
        .clk_peripheral_n(zxclock_0_clk_peripheral_n),
        .clk_ui(mig_7series_0_ui_clk),
        .cpu_wait_n(zxnext_0_ram_port_a_wait_n),
        .data_a_o(zxnext_0_ram_port_a_ram_di),
        .data_b_o(zxnext_0_ram_port_b_ram_di),
        .memory_aresetn(zxreset_0_mb_resetn),
        .ram_a_addr(zxnext_0_ram_port_a_ram_addr),
        .ram_a_data(zxnext_0_ram_port_a_ram_do),
        .ram_a_rd_n(zxnext_0_ram_port_a_ram_rd_n),
        .ram_a_req(zxnext_0_ram_port_a_ram_req),
        .ram_b_addr(zxnext_0_ram_port_b_ram_addr),
        .ram_b_req_t(zxnext_0_ram_port_b_ram_req),
        .reset_ui(mig_7series_0_ui_clk_sync_rst));
  zxnexys_zxreset_0_0 zxreset_0
       (.bus_resetn(zxreset_0_bus_resetn),
        .clk_peripheral(zxclock_0_clk_peripheral),
        .clk_ui(mig_7series_0_ui_clk),
        .hard_resetn(clock_locks_0_hard_resetn),
        .io_resetn(zxreset_0_mb_resetn),
        .mb_reset(zxreset_0_mb_reset_mb_reset),
        .reset_hard(zxreset_0_mb_reset_reset_hard_req),
        .reset_peripheral(zxreset_0_mb_reset_reset_peripheral_req),
        .reset_soft(zxreset_0_mb_reset_reset_soft_req),
        .soft_resetn(CPU_RESETN_1));
  zxnexys_zxrtc_0_0 zxrtc_0
       (.clk_peripheral(zxclock_0_clk_peripheral),
        .iic_rtcc_scl_i(zxrtc_0_iic_rtcc_SCL_I),
        .iic_rtcc_scl_o(zxrtc_0_iic_rtcc_SCL_O),
        .iic_rtcc_scl_t(zxrtc_0_iic_rtcc_SCL_T),
        .iic_rtcc_sda_i(zxrtc_0_iic_rtcc_SDA_I),
        .iic_rtcc_sda_o(zxrtc_0_iic_rtcc_SDA_O),
        .iic_rtcc_sda_t(zxrtc_0_iic_rtcc_SDA_T),
        .resetn(zxreset_0_mb_resetn),
        .scl_i(zxnext_0_rtc_scl_out),
        .scl_o(zxnext_0_rtc_scl_in),
        .sda_i(zxnext_0_rtc_sda_out),
        .sda_o(zxnext_0_rtc_sda_in));
  zxnexys_zxsdcard_0_0 zxsdcard_0
       (.clk_peripheral(zxclock_0_clk_peripheral),
        .enable_n(zxnext_0_sdcard0_enable_enable_n),
        .in_miso(zxnext_0_sdcard_miso),
        .in_mosi(zxnext_0_sdcard_mosi),
        .in_sck(zxnext_0_sdcard_sck),
        .out_miso(zxsdcard_0_sdcard_out_miso),
        .out_mosi(zxsdcard_0_sdcard_out_mosi),
        .out_sck(zxsdcard_0_sdcard_out_sck),
        .resetn(zxreset_0_mb_resetn),
        .sd_cd(SD_CD_1),
        .sd_cmd(zxsdcard_0_sd_cmd),
        .sd_dat0(SD_DAT0_1),
        .sd_dat1(zxsdcard_0_sd_dat1),
        .sd_dat2(zxsdcard_0_sd_dat2),
        .sd_dat3(zxsdcard_0_sd_dat3),
        .sd_reset_n(zxsdcard_0_sd_reset_n),
        .sd_sck(zxsdcard_0_sd_sck));
  zxnexys_zxsdcard_1_0 zxsdcard_1
       (.clk_peripheral(zxclock_0_clk_peripheral),
        .enable_n(zxnext_0_sdcard1_enable_enable_n),
        .in_miso(zxsdcard_0_sdcard_out_miso),
        .in_mosi(zxsdcard_0_sdcard_out_mosi),
        .in_sck(zxsdcard_0_sdcard_out_sck),
        .resetn(zxreset_0_mb_resetn),
        .sd_cd(pmod_xsd_0_sd_cd),
        .sd_cmd(zxsdcard_1_sd_cmd),
        .sd_dat0(pmod_xsd_0_sd_dat0),
        .sd_dat1(zxsdcard_1_sd_dat1),
        .sd_dat2(zxsdcard_1_sd_dat2),
        .sd_dat3(zxsdcard_1_sd_dat3),
        .sd_sck(zxsdcard_1_sd_sck));
  zxnexys_zxvga_0_0 zxvga_0
       (.clk_peripheral(zxclock_0_clk_peripheral),
        .clk_video(zxclock_0_clk_video),
        .csync_n(zxnext_0_video_csync_n),
        .hsync_n(zxnext_0_video_hsync_n),
        .machine_timing(zxnext_0_video_machine_timing),
        .resetn(zxreset_0_mb_resetn),
        .rgb(zxnext_0_video_rgb),
        .scandouble(zxnext_0_video_scandouble),
        .scanlines(zxnext_0_video_scanlines),
        .vga_b(zxvga_0_vga_b),
        .vga_g(zxvga_0_vga_g),
        .vga_hs(zxvga_0_vga_hs),
        .vga_r(zxvga_0_vga_r),
        .vga_vs(zxvga_0_vga_vs),
        .vsync_n(zxnext_0_video_vsync_n));
  zxnexys_zxvideomode_0_0 zxvideomode_0
       (.clk_200(clk_wiz_1_clk_200),
        .clock_reset(zxvideomode_0_clock_reset),
        .dclk(zxvideomode_0_dclk),
        .locked(clk_wiz_next_locked),
        .mmcm_drp_daddr(zxvideomode_0_mmcm_drp_DADDR),
        .mmcm_drp_den(zxvideomode_0_mmcm_drp_DEN),
        .mmcm_drp_di(zxvideomode_0_mmcm_drp_DI),
        .mmcm_drp_do(zxvideomode_0_mmcm_drp_DO),
        .mmcm_drp_drdy(zxvideomode_0_mmcm_drp_DRDY),
        .mmcm_drp_dwe(zxvideomode_0_mmcm_drp_DWE),
        .video_mode(zxnext_0_video_video_mode),
        .video_mode_locked(zxvideomode_0_video_mode_locked));
endmodule
