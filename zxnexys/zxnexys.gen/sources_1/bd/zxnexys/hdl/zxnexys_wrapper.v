//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Fri Dec 17 12:30:41 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target zxnexys_wrapper.bd
//Design      : zxnexys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxnexys_wrapper
   (AN,
    CA,
    CPU_RESETN,
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
  output [7:0]CA;
  input CPU_RESETN;
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
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  output VGA_HS;
  output [3:0]VGA_R;
  output VGA_VS;
  output [12:0]ddr2_sdram_addr;
  output [2:0]ddr2_sdram_ba;
  output ddr2_sdram_cas_n;
  output [0:0]ddr2_sdram_ck_n;
  output [0:0]ddr2_sdram_ck_p;
  output [0:0]ddr2_sdram_cke;
  output [0:0]ddr2_sdram_cs_n;
  output [1:0]ddr2_sdram_dm;
  inout [15:0]ddr2_sdram_dq;
  inout [1:0]ddr2_sdram_dqs_n;
  inout [1:0]ddr2_sdram_dqs_p;
  output [0:0]ddr2_sdram_odt;
  output ddr2_sdram_ras_n;
  output ddr2_sdram_we_n;
  input sys_clock;

  wire [7:0]AN;
  wire [7:0]CA;
  wire CPU_RESETN;
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
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS;
  wire [3:0]VGA_R;
  wire VGA_VS;
  wire [12:0]ddr2_sdram_addr;
  wire [2:0]ddr2_sdram_ba;
  wire ddr2_sdram_cas_n;
  wire [0:0]ddr2_sdram_ck_n;
  wire [0:0]ddr2_sdram_ck_p;
  wire [0:0]ddr2_sdram_cke;
  wire [0:0]ddr2_sdram_cs_n;
  wire [1:0]ddr2_sdram_dm;
  wire [15:0]ddr2_sdram_dq;
  wire [1:0]ddr2_sdram_dqs_n;
  wire [1:0]ddr2_sdram_dqs_p;
  wire [0:0]ddr2_sdram_odt;
  wire ddr2_sdram_ras_n;
  wire ddr2_sdram_we_n;
  wire sys_clock;

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
        .CA(CA),
        .CPU_RESETN(CPU_RESETN),
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
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .VGA_VS(VGA_VS),
        .ddr2_sdram_addr(ddr2_sdram_addr),
        .ddr2_sdram_ba(ddr2_sdram_ba),
        .ddr2_sdram_cas_n(ddr2_sdram_cas_n),
        .ddr2_sdram_ck_n(ddr2_sdram_ck_n),
        .ddr2_sdram_ck_p(ddr2_sdram_ck_p),
        .ddr2_sdram_cke(ddr2_sdram_cke),
        .ddr2_sdram_cs_n(ddr2_sdram_cs_n),
        .ddr2_sdram_dm(ddr2_sdram_dm),
        .ddr2_sdram_dq(ddr2_sdram_dq),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p),
        .ddr2_sdram_odt(ddr2_sdram_odt),
        .ddr2_sdram_ras_n(ddr2_sdram_ras_n),
        .ddr2_sdram_we_n(ddr2_sdram_we_n),
        .sys_clock(sys_clock));
endmodule
