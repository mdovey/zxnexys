// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Tue Feb  8 06:59:48 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               V:/srcs/sources/bd/zxnexys/ip/zxnexys_zxvideomode_0_0/zxnexys_zxvideomode_0_0_sim_netlist.v
// Design      : zxnexys_zxvideomode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxvideomode_0_0,videomode_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "videomode_wrapper,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module zxnexys_zxvideomode_0_0
   (clk_200,
    clock_enable,
    clock_reset,
    dclk,
    locked,
    mmcm_drp_daddr,
    mmcm_drp_den,
    mmcm_drp_di,
    mmcm_drp_do,
    mmcm_drp_drdy,
    mmcm_drp_dwe,
    video_mode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_200, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_system_clk_out1, INSERT_VIP 0" *) input clk_200;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 clock_enable CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_enable, POLARITY ACTIVE_HIGH, FREQ_HZ 100000000, PHASE 0" *) output clock_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 clock_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output clock_reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxvideomode_0_0_dclk, INSERT_VIP 0" *) output dclk;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DADDR" *) output [6:0]mmcm_drp_daddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DEN" *) output mmcm_drp_den;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DI" *) output [15:0]mmcm_drp_di;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DO" *) input [15:0]mmcm_drp_do;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DRDY" *) input mmcm_drp_drdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DWE" *) output mmcm_drp_dwe;
  (* X_INTERFACE_INFO = "specnext.com:specnext:video:1.0 video video_mode" *) input [2:0]video_mode;

  wire clk_200;
  wire clock_enable;
  wire clock_reset;
  wire dclk;
  wire locked;
  wire [6:0]mmcm_drp_daddr;
  wire mmcm_drp_den;
  wire [15:0]mmcm_drp_di;
  wire [15:0]mmcm_drp_do;
  wire mmcm_drp_drdy;
  wire mmcm_drp_dwe;
  wire [2:0]video_mode;

  zxnexys_zxvideomode_0_0_videomode_wrapper inst
       (.clk_200(clk_200),
        .clock_enable(clock_enable),
        .clock_reset(clock_reset),
        .dclk(dclk),
        .locked(locked),
        .mmcm_drp_daddr(mmcm_drp_daddr),
        .mmcm_drp_den(mmcm_drp_den),
        .mmcm_drp_di(mmcm_drp_di),
        .mmcm_drp_do({mmcm_drp_do[15:9],mmcm_drp_do[7:0]}),
        .mmcm_drp_drdy(mmcm_drp_drdy),
        .mmcm_drp_dwe(mmcm_drp_dwe),
        .video_mode(video_mode));
endmodule

(* ORIG_REF_NAME = "mmcme2_drp" *) 
module zxnexys_zxvideomode_0_0_mmcme2_drp
   (mmcm_drp_dwe,
    mmcm_drp_den,
    RST_MMCM_reg_0,
    mmcm_drp_di,
    G0,
    mmcm_drp_daddr,
    clk_200,
    video_mode_0_sen,
    mmcm_drp_do,
    mmcm_drp_drdy,
    locked,
    video_mode);
  output mmcm_drp_dwe;
  output mmcm_drp_den;
  output RST_MMCM_reg_0;
  output [15:0]mmcm_drp_di;
  output G0;
  output [6:0]mmcm_drp_daddr;
  input clk_200;
  input video_mode_0_sen;
  input [14:0]mmcm_drp_do;
  input mmcm_drp_drdy;
  input locked;
  input [0:0]video_mode;

  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire \DATI[15]_i_1_n_0 ;
  wire RST_MMCM_i_1_n_0;
  wire RST_MMCM_reg_0;
  wire clk_200;
  wire [3:0]current_state;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[2]_i_4_n_0 ;
  wire locked;
  wire [6:0]mmcm_drp_daddr;
  wire mmcm_drp_den;
  wire [15:0]mmcm_drp_di;
  wire [14:0]mmcm_drp_do;
  wire mmcm_drp_drdy;
  wire mmcm_drp_dwe;
  wire next_den;
  wire [15:0]next_di;
  wire next_dwe;
  wire [5:0]next_rom_addr;
  wire [3:0]next_state;
  wire [4:0]next_state_count;
  wire [29:0]p_0_out;
  wire [5:0]rom_addr;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[5]_i_3_n_0 ;
  wire [29:0]rom_do;
  wire [4:0]state_count;
  wire \state_count[4]_i_1_n_0 ;
  wire [0:0]video_mode;
  wire video_mode_0_sen;

  assign G0 = RST_MMCM_reg_0;
  LUT4 #(
    .INIT(16'h0010)) 
    \DADDR[6]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \DADDR[6]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\DADDR[6]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[0] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[24]),
        .Q(mmcm_drp_daddr[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[1] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[25]),
        .Q(mmcm_drp_daddr[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[2] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[26]),
        .Q(mmcm_drp_daddr[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[3] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[27]),
        .Q(mmcm_drp_daddr[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[4] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[28]),
        .Q(mmcm_drp_daddr[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[5] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[29]),
        .Q(mmcm_drp_daddr[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[6] 
       (.C(clk_200),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[17]),
        .Q(mmcm_drp_daddr[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[0]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[0]),
        .I2(mmcm_drp_di[0]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[0]),
        .O(next_di[0]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[10]_i_1 
       (.I0(rom_do[21]),
        .I1(mmcm_drp_do[9]),
        .I2(mmcm_drp_di[10]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[10]),
        .O(next_di[10]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[11]_i_1 
       (.I0(rom_do[19]),
        .I1(mmcm_drp_do[10]),
        .I2(mmcm_drp_di[11]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[11]),
        .O(next_di[11]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[12]_i_1 
       (.I0(rom_do[20]),
        .I1(mmcm_drp_do[11]),
        .I2(mmcm_drp_di[12]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[12]),
        .O(next_di[12]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[13]_i_1 
       (.I0(rom_do[21]),
        .I1(mmcm_drp_do[12]),
        .I2(mmcm_drp_di[13]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[13]),
        .O(next_di[13]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[14]_i_1 
       (.I0(rom_do[22]),
        .I1(mmcm_drp_do[13]),
        .I2(mmcm_drp_di[14]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[14]),
        .O(next_di[14]));
  LUT4 #(
    .INIT(16'h0098)) 
    \DATI[15]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .O(\DATI[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[15]_i_2 
       (.I0(rom_do[23]),
        .I1(mmcm_drp_do[14]),
        .I2(mmcm_drp_di[15]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[15]),
        .O(next_di[15]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[1]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[1]),
        .I2(mmcm_drp_di[1]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[1]),
        .O(next_di[1]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[2]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[2]),
        .I2(mmcm_drp_di[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[2]),
        .O(next_di[2]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[3]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[3]),
        .I2(mmcm_drp_di[3]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[3]),
        .O(next_di[3]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[4]_i_1 
       (.I0(rom_do[16]),
        .I1(mmcm_drp_do[4]),
        .I2(mmcm_drp_di[4]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[4]),
        .O(next_di[4]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[5]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[5]),
        .I2(mmcm_drp_di[5]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[5]),
        .O(next_di[5]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[6]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[6]),
        .I2(mmcm_drp_di[6]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[6]),
        .O(next_di[6]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[7]_i_1 
       (.I0(rom_do[16]),
        .I1(mmcm_drp_do[7]),
        .I2(mmcm_drp_di[7]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[7]),
        .O(next_di[7]));
  LUT4 #(
    .INIT(16'hC080)) 
    \DATI[8]_i_1 
       (.I0(rom_do[8]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(mmcm_drp_di[8]),
        .O(next_di[8]));
  LUT6 #(
    .INIT(64'hFF880000F0880000)) 
    \DATI[9]_i_1 
       (.I0(rom_do[17]),
        .I1(mmcm_drp_do[8]),
        .I2(mmcm_drp_di[9]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(rom_do[9]),
        .O(next_di[9]));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[0] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[0]),
        .Q(mmcm_drp_di[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[10] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[10]),
        .Q(mmcm_drp_di[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[11] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[11]),
        .Q(mmcm_drp_di[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[12] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[12]),
        .Q(mmcm_drp_di[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[13] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[13]),
        .Q(mmcm_drp_di[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[14] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[14]),
        .Q(mmcm_drp_di[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[15] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[15]),
        .Q(mmcm_drp_di[15]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[1] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[1]),
        .Q(mmcm_drp_di[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[2] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[2]),
        .Q(mmcm_drp_di[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[3] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[3]),
        .Q(mmcm_drp_di[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[4] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[4]),
        .Q(mmcm_drp_di[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[5] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[5]),
        .Q(mmcm_drp_di[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[6] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[6]),
        .Q(mmcm_drp_di[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[7] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[7]),
        .Q(mmcm_drp_di[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[8] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[8]),
        .Q(mmcm_drp_di[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[9] 
       (.C(clk_200),
        .CE(\DATI[15]_i_1_n_0 ),
        .D(next_di[9]),
        .Q(mmcm_drp_di[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    DEN_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(next_den));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DEN" *) 
  FDRE DEN_reg
       (.C(clk_200),
        .CE(1'b1),
        .D(next_den),
        .Q(mmcm_drp_den),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    DWE_i_1
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .O(next_dwe));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DWE" *) 
  FDRE DWE_reg
       (.C(clk_200),
        .CE(1'b1),
        .D(next_dwe),
        .Q(mmcm_drp_dwe),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEF0104)) 
    RST_MMCM_i_1
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(RST_MMCM_reg_0),
        .O(RST_MMCM_i_1_n_0));
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE RST_MMCM_reg
       (.C(clk_200),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(RST_MMCM_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAAABAAABAAAB)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\current_state[2]_i_4_n_0 ),
        .I3(video_mode_0_sen),
        .I4(\current_state[0]_i_3_n_0 ),
        .I5(current_state[3]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hAAFEAAFEA0F5F0F5)) 
    \current_state[0]_i_2 
       (.I0(current_state[3]),
        .I1(locked),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(mmcm_drp_drdy),
        .I5(current_state[1]),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7757)) 
    \current_state[0]_i_3 
       (.I0(mmcm_drp_drdy),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2222F222)) 
    \current_state[1]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(\current_state[1]_i_2_n_0 ),
        .I4(video_mode_0_sen),
        .I5(\current_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[1]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(\current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000023CC)) 
    \current_state[1]_i_3 
       (.I0(mmcm_drp_drdy),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF8888F8)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state[2]_i_3_n_0 ),
        .I2(video_mode_0_sen),
        .I3(\current_state[2]_i_4_n_0 ),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \current_state[2]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(mmcm_drp_drdy),
        .O(\current_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_state[2]_i_3 
       (.I0(state_count[3]),
        .I1(state_count[4]),
        .I2(state_count[2]),
        .I3(state_count[0]),
        .I4(state_count[1]),
        .O(\current_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_state[2]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\current_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0013C000)) 
    \current_state[3]_i_1 
       (.I0(mmcm_drp_drdy),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(next_state[3]));
  FDRE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h50C0)) 
    \rom_addr[0]_i_1 
       (.I0(rom_addr[0]),
        .I1(video_mode),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(next_rom_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20E0E020)) 
    \rom_addr[1]_i_1 
       (.I0(video_mode),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .O(next_rom_addr[1]));
  LUT6 #(
    .INIT(64'h3F00AA00C000AA00)) 
    \rom_addr[2]_i_1 
       (.I0(video_mode),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(rom_addr[2]),
        .O(next_rom_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rom_addr[3]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(current_state[2]),
        .I4(rom_addr[3]),
        .O(next_rom_addr[3]));
  LUT5 #(
    .INIT(32'h30A0C0A0)) 
    \rom_addr[4]_i_1 
       (.I0(video_mode),
        .I1(\rom_addr[5]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(rom_addr[4]),
        .O(next_rom_addr[4]));
  LUT4 #(
    .INIT(16'h008E)) 
    \rom_addr[5]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\rom_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rom_addr[5]_i_2 
       (.I0(rom_addr[4]),
        .I1(\rom_addr[5]_i_3_n_0 ),
        .I2(current_state[2]),
        .I3(rom_addr[5]),
        .O(next_rom_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rom_addr[5]_i_3 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .O(\rom_addr[5]_i_3_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(clk_200),
        .CE(\rom_addr[5]_i_1_n_0 ),
        .D(next_rom_addr[0]),
        .Q(rom_addr[0]),
        .R(1'b0));
  FDRE \rom_addr_reg[1] 
       (.C(clk_200),
        .CE(\rom_addr[5]_i_1_n_0 ),
        .D(next_rom_addr[1]),
        .Q(rom_addr[1]),
        .R(1'b0));
  FDRE \rom_addr_reg[2] 
       (.C(clk_200),
        .CE(\rom_addr[5]_i_1_n_0 ),
        .D(next_rom_addr[2]),
        .Q(rom_addr[2]),
        .R(1'b0));
  FDRE \rom_addr_reg[3] 
       (.C(clk_200),
        .CE(\rom_addr[5]_i_1_n_0 ),
        .D(next_rom_addr[3]),
        .Q(rom_addr[3]),
        .R(1'b0));
  FDRE \rom_addr_reg[4] 
       (.C(clk_200),
        .CE(\rom_addr[5]_i_1_n_0 ),
        .D(next_rom_addr[4]),
        .Q(rom_addr[4]),
        .R(1'b0));
  FDRE \rom_addr_reg[5] 
       (.C(clk_200),
        .CE(\rom_addr[5]_i_1_n_0 ),
        .D(next_rom_addr[5]),
        .Q(rom_addr[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00040C024F4004F1)) 
    \rom_do[0]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[5]),
        .I3(rom_addr[0]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h102000E21000880D)) 
    \rom_do[10]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[0]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h004500000900F291)) 
    \rom_do[11]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[4]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'h060002C006000021)) 
    \rom_do[12]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .I5(rom_addr[0]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'h040802C004000821)) 
    \rom_do[13]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .I5(rom_addr[0]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h040000C005000021)) 
    \rom_do[14]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[0]),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'h000A000000008001)) 
    \rom_do[15]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[3]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[1]),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'h0004100000000000)) 
    \rom_do[16]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[3]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[2]),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'h0002424000000000)) 
    \rom_do[17]_i_1 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[3]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[2]),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'h00E000041005100A)) 
    \rom_do[19]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'h0000168410088065)) 
    \rom_do[1]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[4]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h00100097FE7505EE)) 
    \rom_do[20]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[4]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'h00E0002C3205100A)) 
    \rom_do[21]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h00E0002C328F780A)) 
    \rom_do[22]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'h00E1558F0056781A)) 
    \rom_do[23]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[3]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'h00E1250F0058701A)) 
    \rom_do[24]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[3]),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'h0606CE2C020ECBA2)) 
    \rom_do[25]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[0]),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h00AA23C30039CCA8)) 
    \rom_do[26]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[3]),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'h00007E00FFEE01FF)) 
    \rom_do[27]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h000055BB0057BC00)) 
    \rom_do[28]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'h0008200000000001)) 
    \rom_do[29]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[3]),
        .I3(rom_addr[5]),
        .I4(rom_addr[4]),
        .I5(rom_addr[1]),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h000000B20000C805)) 
    \rom_do[2]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[0]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h00000E86508000E1)) 
    \rom_do[3]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[4]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h010000A008008A51)) 
    \rom_do[4]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[0]),
        .I4(rom_addr[5]),
        .I5(rom_addr[3]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h0000088650000081)) 
    \rom_do[5]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[4]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h00040806570E7471)) 
    \rom_do[6]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[5]),
        .I3(rom_addr[0]),
        .I4(rom_addr[3]),
        .I5(rom_addr[4]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h0000168650088065)) 
    \rom_do[7]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[4]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h100000B20000C80D)) 
    \rom_do[8]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .I4(rom_addr[5]),
        .I5(rom_addr[0]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h0400088E00E00021)) 
    \rom_do[9]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[5]),
        .I4(rom_addr[3]),
        .I5(rom_addr[0]),
        .O(p_0_out[9]));
  FDRE \rom_do_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(rom_do[0]),
        .R(1'b0));
  FDRE \rom_do_reg[10] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(rom_do[10]),
        .R(1'b0));
  FDRE \rom_do_reg[11] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(rom_do[11]),
        .R(1'b0));
  FDRE \rom_do_reg[12] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(rom_do[12]),
        .R(1'b0));
  FDRE \rom_do_reg[13] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(rom_do[13]),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(rom_do[14]),
        .R(1'b0));
  FDRE \rom_do_reg[15] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(rom_do[15]),
        .R(1'b0));
  FDRE \rom_do_reg[16] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[16]),
        .Q(rom_do[16]),
        .R(1'b0));
  FDRE \rom_do_reg[17] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[17]),
        .Q(rom_do[17]),
        .R(1'b0));
  FDRE \rom_do_reg[19] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[19]),
        .Q(rom_do[19]),
        .R(1'b0));
  FDRE \rom_do_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(rom_do[1]),
        .R(1'b0));
  FDRE \rom_do_reg[20] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[20]),
        .Q(rom_do[20]),
        .R(1'b0));
  FDRE \rom_do_reg[21] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[21]),
        .Q(rom_do[21]),
        .R(1'b0));
  FDRE \rom_do_reg[22] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[22]),
        .Q(rom_do[22]),
        .R(1'b0));
  FDRE \rom_do_reg[23] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(rom_do[23]),
        .R(1'b0));
  FDRE \rom_do_reg[24] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[24]),
        .Q(rom_do[24]),
        .R(1'b0));
  FDRE \rom_do_reg[25] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[25]),
        .Q(rom_do[25]),
        .R(1'b0));
  FDRE \rom_do_reg[26] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[26]),
        .Q(rom_do[26]),
        .R(1'b0));
  FDRE \rom_do_reg[27] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[27]),
        .Q(rom_do[27]),
        .R(1'b0));
  FDRE \rom_do_reg[28] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[28]),
        .Q(rom_do[28]),
        .R(1'b0));
  FDRE \rom_do_reg[29] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[29]),
        .Q(rom_do[29]),
        .R(1'b0));
  FDRE \rom_do_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(rom_do[2]),
        .R(1'b0));
  FDRE \rom_do_reg[3] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(rom_do[3]),
        .R(1'b0));
  FDRE \rom_do_reg[4] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(rom_do[4]),
        .R(1'b0));
  FDRE \rom_do_reg[5] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(rom_do[5]),
        .R(1'b0));
  FDRE \rom_do_reg[6] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(rom_do[6]),
        .R(1'b0));
  FDRE \rom_do_reg[7] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(rom_do[7]),
        .R(1'b0));
  FDRE \rom_do_reg[8] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(rom_do[8]),
        .R(1'b0));
  FDRE \rom_do_reg[9] 
       (.C(clk_200),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(rom_do[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \state_count[0]_i_1 
       (.I0(current_state[1]),
        .I1(state_count[0]),
        .O(next_state_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \state_count[1]_i_1 
       (.I0(current_state[1]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .O(next_state_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \state_count[2]_i_1 
       (.I0(current_state[1]),
        .I1(state_count[2]),
        .I2(state_count[0]),
        .I3(state_count[1]),
        .O(next_state_count[2]));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \state_count[3]_i_1 
       (.I0(state_count[2]),
        .I1(state_count[0]),
        .I2(state_count[1]),
        .I3(state_count[3]),
        .I4(current_state[3]),
        .O(next_state_count[3]));
  LUT4 #(
    .INIT(16'h0102)) 
    \state_count[4]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\state_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \state_count[4]_i_2 
       (.I0(state_count[4]),
        .I1(state_count[2]),
        .I2(state_count[0]),
        .I3(state_count[1]),
        .I4(state_count[3]),
        .I5(current_state[1]),
        .O(next_state_count[4]));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(clk_200),
        .CE(\state_count[4]_i_1_n_0 ),
        .D(next_state_count[0]),
        .Q(state_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[1] 
       (.C(clk_200),
        .CE(\state_count[4]_i_1_n_0 ),
        .D(next_state_count[1]),
        .Q(state_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(clk_200),
        .CE(\state_count[4]_i_1_n_0 ),
        .D(next_state_count[2]),
        .Q(state_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[3] 
       (.C(clk_200),
        .CE(\state_count[4]_i_1_n_0 ),
        .D(next_state_count[3]),
        .Q(state_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_count_reg[4] 
       (.C(clk_200),
        .CE(\state_count[4]_i_1_n_0 ),
        .D(next_state_count[4]),
        .Q(state_count[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "video_mode" *) 
module zxnexys_zxvideomode_0_0_video_mode
   (clock_enable,
    video_mode_0_sen,
    G0,
    clock_reset,
    clk_200,
    video_mode);
  output clock_enable;
  output video_mode_0_sen;
  input G0;
  input clock_reset;
  input clk_200;
  input [2:0]video_mode;

  wire G0;
  wire clk_200;
  wire clock_enable;
  wire clock_reset;
  wire [2:0]current_mode;
  wire rst;
  wire [2:0]video_mode;
  wire video_mode_0_sen;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  LDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b1)) 
    LDCE_inst
       (.CLR(video_mode_0_sen),
        .D(1'b1),
        .G(G0),
        .GE(rst),
        .Q(clock_enable));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    LDCE_inst_i_2
       (.I0(video_mode[0]),
        .I1(current_mode[0]),
        .I2(video_mode[1]),
        .I3(current_mode[1]),
        .I4(current_mode[2]),
        .I5(video_mode[2]),
        .O(video_mode_0_sen));
  FDRE \current_mode_reg[0] 
       (.C(clk_200),
        .CE(1'b1),
        .D(video_mode[0]),
        .Q(current_mode[0]),
        .R(1'b0));
  FDRE \current_mode_reg[1] 
       (.C(clk_200),
        .CE(1'b1),
        .D(video_mode[1]),
        .Q(current_mode[1]),
        .R(1'b0));
  FDRE \current_mode_reg[2] 
       (.C(clk_200),
        .CE(1'b1),
        .D(video_mode[2]),
        .Q(current_mode[2]),
        .R(1'b0));
  FDRE rst_reg
       (.C(clk_200),
        .CE(1'b1),
        .D(clock_reset),
        .Q(rst),
        .R(1'b0));
endmodule

(* HW_HANDOFF = "videomode.hwdef" *) (* ORIG_REF_NAME = "videomode" *) 
module zxnexys_zxvideomode_0_0_videomode
   (clk_200,
    clock_enable,
    clock_reset,
    dclk,
    locked,
    mmcm_drp_daddr,
    mmcm_drp_den,
    mmcm_drp_di,
    mmcm_drp_do,
    mmcm_drp_drdy,
    mmcm_drp_dwe,
    video_mode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_200, CLK_DOMAIN videomode_sys_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_200;
  output clock_enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLOCK_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLOCK_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output clock_reset;
  output dclk;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DADDR" *) output [6:0]mmcm_drp_daddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DEN" *) output mmcm_drp_den;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DI" *) output [15:0]mmcm_drp_di;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DO" *) (* X_INTERFACE_MODE = "MASTER" *) input [15:0]mmcm_drp_do;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DRDY" *) input mmcm_drp_drdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DWE" *) output mmcm_drp_dwe;
  input [2:0]video_mode;

  wire clk_200;
  wire clock_enable;
  wire clock_reset;
  wire \inst/G0 ;
  wire locked;
  wire [6:0]mmcm_drp_daddr;
  wire mmcm_drp_den;
  wire [15:0]mmcm_drp_di;
  wire [15:0]mmcm_drp_do;
  wire mmcm_drp_drdy;
  wire mmcm_drp_dwe;
  wire [2:0]video_mode;
  wire video_mode_0_sen;

  assign dclk = clk_200;
  (* X_CORE_INFO = "mmcme2_drp,Vivado 2021.2" *) 
  zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0 mmcme2_drp_0
       (.G0(\inst/G0 ),
        .RST_MMCM_reg(clock_reset),
        .clk_200(clk_200),
        .locked(locked),
        .mmcm_drp_daddr(mmcm_drp_daddr),
        .mmcm_drp_den(mmcm_drp_den),
        .mmcm_drp_di(mmcm_drp_di),
        .mmcm_drp_do({mmcm_drp_do[15:9],mmcm_drp_do[7:0]}),
        .mmcm_drp_drdy(mmcm_drp_drdy),
        .mmcm_drp_dwe(mmcm_drp_dwe),
        .video_mode(video_mode[0]),
        .video_mode_0_sen(video_mode_0_sen));
  (* X_CORE_INFO = "video_mode,Vivado 2021.2" *) 
  zxnexys_zxvideomode_0_0_videomode_video_mode_0_0 video_mode_0
       (.G0(\inst/G0 ),
        .clk_200(clk_200),
        .clock_enable(clock_enable),
        .clock_reset(clock_reset),
        .video_mode(video_mode),
        .video_mode_0_sen(video_mode_0_sen));
endmodule

(* ORIG_REF_NAME = "videomode_mmcme2_drp_0_0" *) 
module zxnexys_zxvideomode_0_0_videomode_mmcme2_drp_0_0
   (mmcm_drp_dwe,
    mmcm_drp_den,
    RST_MMCM_reg,
    mmcm_drp_di,
    G0,
    mmcm_drp_daddr,
    clk_200,
    video_mode_0_sen,
    mmcm_drp_do,
    mmcm_drp_drdy,
    locked,
    video_mode);
  output mmcm_drp_dwe;
  output mmcm_drp_den;
  output RST_MMCM_reg;
  output [15:0]mmcm_drp_di;
  output G0;
  output [6:0]mmcm_drp_daddr;
  input clk_200;
  input video_mode_0_sen;
  input [14:0]mmcm_drp_do;
  input mmcm_drp_drdy;
  input locked;
  input [0:0]video_mode;

  wire G0;
  wire RST_MMCM_reg;
  wire clk_200;
  wire locked;
  wire [6:0]mmcm_drp_daddr;
  wire mmcm_drp_den;
  wire [15:0]mmcm_drp_di;
  wire [14:0]mmcm_drp_do;
  wire mmcm_drp_drdy;
  wire mmcm_drp_dwe;
  wire [0:0]video_mode;
  wire video_mode_0_sen;

  zxnexys_zxvideomode_0_0_mmcme2_drp inst
       (.G0(G0),
        .RST_MMCM_reg_0(RST_MMCM_reg),
        .clk_200(clk_200),
        .locked(locked),
        .mmcm_drp_daddr(mmcm_drp_daddr),
        .mmcm_drp_den(mmcm_drp_den),
        .mmcm_drp_di(mmcm_drp_di),
        .mmcm_drp_do(mmcm_drp_do),
        .mmcm_drp_drdy(mmcm_drp_drdy),
        .mmcm_drp_dwe(mmcm_drp_dwe),
        .video_mode(video_mode),
        .video_mode_0_sen(video_mode_0_sen));
endmodule

(* ORIG_REF_NAME = "videomode_video_mode_0_0" *) 
module zxnexys_zxvideomode_0_0_videomode_video_mode_0_0
   (clock_enable,
    video_mode_0_sen,
    G0,
    clock_reset,
    clk_200,
    video_mode);
  output clock_enable;
  output video_mode_0_sen;
  input G0;
  input clock_reset;
  input clk_200;
  input [2:0]video_mode;

  wire G0;
  wire clk_200;
  wire clock_enable;
  wire clock_reset;
  wire [2:0]video_mode;
  wire video_mode_0_sen;

  zxnexys_zxvideomode_0_0_video_mode inst
       (.G0(G0),
        .clk_200(clk_200),
        .clock_enable(clock_enable),
        .clock_reset(clock_reset),
        .video_mode(video_mode),
        .video_mode_0_sen(video_mode_0_sen));
endmodule

(* ORIG_REF_NAME = "videomode_wrapper" *) 
module zxnexys_zxvideomode_0_0_videomode_wrapper
   (clock_enable,
    clock_reset,
    dclk,
    mmcm_drp_daddr,
    mmcm_drp_den,
    mmcm_drp_di,
    mmcm_drp_dwe,
    clk_200,
    locked,
    mmcm_drp_do,
    mmcm_drp_drdy,
    video_mode);
  output clock_enable;
  output clock_reset;
  output dclk;
  output [6:0]mmcm_drp_daddr;
  output mmcm_drp_den;
  output [15:0]mmcm_drp_di;
  output mmcm_drp_dwe;
  input clk_200;
  input locked;
  input [14:0]mmcm_drp_do;
  input mmcm_drp_drdy;
  input [2:0]video_mode;

  wire clk_200;
  wire clock_enable;
  wire clock_reset;
  wire dclk;
  wire locked;
  wire [6:0]mmcm_drp_daddr;
  wire mmcm_drp_den;
  wire [15:0]mmcm_drp_di;
  wire [14:0]mmcm_drp_do;
  wire mmcm_drp_drdy;
  wire mmcm_drp_dwe;
  wire [2:0]video_mode;

  (* HW_HANDOFF = "videomode.hwdef" *) 
  zxnexys_zxvideomode_0_0_videomode videomode_i
       (.clk_200(clk_200),
        .clock_enable(clock_enable),
        .clock_reset(clock_reset),
        .dclk(dclk),
        .locked(locked),
        .mmcm_drp_daddr(mmcm_drp_daddr),
        .mmcm_drp_den(mmcm_drp_den),
        .mmcm_drp_di(mmcm_drp_di),
        .mmcm_drp_do({mmcm_drp_do[14:8],1'b0,mmcm_drp_do[7:0]}),
        .mmcm_drp_drdy(mmcm_drp_drdy),
        .mmcm_drp_dwe(mmcm_drp_dwe),
        .video_mode(video_mode));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
