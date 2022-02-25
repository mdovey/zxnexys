// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Mon Feb 21 17:44:23 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/videomode/ip/videomode_mmcme2_drp_0_0/videomode_mmcme2_drp_0_0_sim_netlist.v
// Design      : videomode_mmcme2_drp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "videomode_mmcme2_drp_0_0,mmcme2_drp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mmcme2_drp,Vivado 2021.2.1" *) 
(* NotValidForBitStream *)
module videomode_mmcme2_drp_0_0
   (SADDR,
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
    LOCKED_OUT);
  input [2:0]SADDR;
  input SEN;
  input SCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  output SRDY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DO" *) (* X_INTERFACE_MODE = "MASTER" *) input [15:0]DATO;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DRDY" *) input DRDY;
  input LOCK_REG_CLK_IN;
  input LOCKED_IN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DWE" *) output DWE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DEN" *) output DEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DADDR" *) output [6:0]DADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DI" *) output [15:0]DATI;
  output DCLK;
  output RST_MMCM;
  output LOCKED_OUT;

  wire [6:0]DADDR;
  wire [15:0]DATI;
  wire [15:0]DATO;
  wire DEN;
  wire DRDY;
  wire DWE;
  wire LOCKED_IN;
  wire LOCKED_OUT;
  wire LOCK_REG_CLK_IN;
  wire RST;
  wire RST_MMCM;
  wire [2:0]SADDR;
  wire SCLK;
  wire SEN;
  wire SRDY;

  assign DCLK = SCLK;
  videomode_mmcme2_drp_0_0_mmcme2_drp inst
       (.DADDR(DADDR),
        .DATI(DATI),
        .DATO({DATO[15:9],DATO[7:0]}),
        .DEN(DEN),
        .DRDY(DRDY),
        .DWE(DWE),
        .LOCKED_IN(LOCKED_IN),
        .LOCKED_OUT(LOCKED_OUT),
        .LOCK_REG_CLK_IN(LOCK_REG_CLK_IN),
        .RST(RST),
        .RST_MMCM(RST_MMCM),
        .SADDR(SADDR),
        .SCLK(SCLK),
        .SEN(SEN),
        .SRDY(SRDY));
endmodule

(* ORIG_REF_NAME = "mmcme2_drp" *) 
module videomode_mmcme2_drp_0_0_mmcme2_drp
   (DATI,
    LOCKED_OUT,
    RST_MMCM,
    SRDY,
    DWE,
    DEN,
    DADDR,
    DATO,
    LOCKED_IN,
    LOCK_REG_CLK_IN,
    SCLK,
    RST,
    DRDY,
    SEN,
    SADDR);
  output [15:0]DATI;
  output LOCKED_OUT;
  output RST_MMCM;
  output SRDY;
  output DWE;
  output DEN;
  output [6:0]DADDR;
  input [14:0]DATO;
  input LOCKED_IN;
  input LOCK_REG_CLK_IN;
  input SCLK;
  input RST;
  input DRDY;
  input SEN;
  input [2:0]SADDR;

  wire [6:0]DADDR;
  wire \DADDR[6]_i_1_n_0 ;
  wire \DADDR[6]_i_2_n_0 ;
  wire [15:0]DATI;
  wire \DATI[0]_i_1_n_0 ;
  wire \DATI[10]_i_1_n_0 ;
  wire \DATI[11]_i_1_n_0 ;
  wire \DATI[12]_i_1_n_0 ;
  wire \DATI[13]_i_1_n_0 ;
  wire \DATI[14]_i_1_n_0 ;
  wire \DATI[15]_i_1_n_0 ;
  wire \DATI[15]_i_2_n_0 ;
  wire \DATI[15]_i_3_n_0 ;
  wire \DATI[1]_i_1_n_0 ;
  wire \DATI[2]_i_1_n_0 ;
  wire \DATI[3]_i_1_n_0 ;
  wire \DATI[4]_i_1_n_0 ;
  wire \DATI[5]_i_1_n_0 ;
  wire \DATI[6]_i_1_n_0 ;
  wire \DATI[7]_i_1_n_0 ;
  wire \DATI[8]_i_1_n_0 ;
  wire \DATI[9]_i_1_n_0 ;
  wire [14:0]DATO;
  wire DEN;
  wire DRDY;
  wire DWE;
  wire LOCKED_IN;
  wire LOCKED_OUT;
  wire LOCK_REG_CLK_IN;
  wire RST;
  wire RST_MMCM;
  wire RST_MMCM_i_1_n_0;
  wire [2:0]SADDR;
  wire SCLK;
  wire SEN;
  wire SRDY;
  wire [3:0]current_state;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire next_den;
  wire next_dwe;
  wire next_srdy;
  wire [3:0]next_state;
  wire [29:0]p_0_out;
  wire [7:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[1]_i_1_n_0 ;
  wire \rom_addr[2]_i_1_n_0 ;
  wire \rom_addr[2]_i_2_n_0 ;
  wire \rom_addr[3]_i_1_n_0 ;
  wire \rom_addr[3]_i_2_n_0 ;
  wire \rom_addr[4]_i_1_n_0 ;
  wire \rom_addr[4]_i_2_n_0 ;
  wire \rom_addr[5]_i_1_n_0 ;
  wire \rom_addr[5]_i_2_n_0 ;
  wire \rom_addr[6]_i_1_n_0 ;
  wire \rom_addr[7]_i_1_n_0 ;
  wire \rom_addr[7]_i_2_n_0 ;
  wire \rom_addr[7]_i_3_n_0 ;
  wire \rom_addr[7]_i_4_n_0 ;
  wire \rom_addr_reg_rep_n_0_[0] ;
  wire \rom_addr_reg_rep_n_0_[1] ;
  wire \rom_addr_reg_rep_n_0_[2] ;
  wire \rom_addr_reg_rep_n_0_[3] ;
  wire \rom_addr_reg_rep_n_0_[4] ;
  wire \rom_addr_reg_rep_n_0_[5] ;
  wire \rom_addr_reg_rep_n_0_[6] ;
  wire \rom_addr_reg_rep_n_0_[7] ;
  wire [29:0]rom_do;
  wire \rom_do[0]_i_2_n_0 ;
  wire \rom_do[0]_i_3_n_0 ;
  wire \rom_do[0]_i_4_n_0 ;
  wire \rom_do[10]_i_2_n_0 ;
  wire \rom_do[10]_i_3_n_0 ;
  wire \rom_do[10]_i_4_n_0 ;
  wire \rom_do[11]_i_2_n_0 ;
  wire \rom_do[11]_i_3_n_0 ;
  wire \rom_do[11]_i_4_n_0 ;
  wire \rom_do[12]_i_2_n_0 ;
  wire \rom_do[12]_i_3_n_0 ;
  wire \rom_do[12]_i_4_n_0 ;
  wire \rom_do[13]_i_2_n_0 ;
  wire \rom_do[13]_i_3_n_0 ;
  wire \rom_do[13]_i_4_n_0 ;
  wire \rom_do[14]_i_2_n_0 ;
  wire \rom_do[14]_i_3_n_0 ;
  wire \rom_do[14]_i_4_n_0 ;
  wire \rom_do[15]_i_2_n_0 ;
  wire \rom_do[15]_i_3_n_0 ;
  wire \rom_do[15]_i_4_n_0 ;
  wire \rom_do[16]_i_2_n_0 ;
  wire \rom_do[16]_i_3_n_0 ;
  wire \rom_do[16]_i_4_n_0 ;
  wire \rom_do[18]_i_2_n_0 ;
  wire \rom_do[18]_i_3_n_0 ;
  wire \rom_do[18]_i_4_n_0 ;
  wire \rom_do[19]_i_2_n_0 ;
  wire \rom_do[19]_i_3_n_0 ;
  wire \rom_do[19]_i_4_n_0 ;
  wire \rom_do[1]_i_2_n_0 ;
  wire \rom_do[1]_i_3_n_0 ;
  wire \rom_do[1]_i_4_n_0 ;
  wire \rom_do[20]_i_2_n_0 ;
  wire \rom_do[20]_i_3_n_0 ;
  wire \rom_do[20]_i_4_n_0 ;
  wire \rom_do[21]_i_2_n_0 ;
  wire \rom_do[21]_i_3_n_0 ;
  wire \rom_do[21]_i_4_n_0 ;
  wire \rom_do[22]_i_2_n_0 ;
  wire \rom_do[22]_i_3_n_0 ;
  wire \rom_do[22]_i_4_n_0 ;
  wire \rom_do[23]_i_2_n_0 ;
  wire \rom_do[23]_i_3_n_0 ;
  wire \rom_do[23]_i_4_n_0 ;
  wire \rom_do[24]_i_2_n_0 ;
  wire \rom_do[24]_i_3_n_0 ;
  wire \rom_do[24]_i_4_n_0 ;
  wire \rom_do[25]_i_2_n_0 ;
  wire \rom_do[25]_i_3_n_0 ;
  wire \rom_do[25]_i_4_n_0 ;
  wire \rom_do[26]_i_2_n_0 ;
  wire \rom_do[26]_i_3_n_0 ;
  wire \rom_do[26]_i_4_n_0 ;
  wire \rom_do[27]_i_2_n_0 ;
  wire \rom_do[27]_i_3_n_0 ;
  wire \rom_do[27]_i_4_n_0 ;
  wire \rom_do[28]_i_2_n_0 ;
  wire \rom_do[28]_i_3_n_0 ;
  wire \rom_do[28]_i_4_n_0 ;
  wire \rom_do[29]_i_2_n_0 ;
  wire \rom_do[29]_i_3_n_0 ;
  wire \rom_do[29]_i_4_n_0 ;
  wire \rom_do[2]_i_2_n_0 ;
  wire \rom_do[2]_i_3_n_0 ;
  wire \rom_do[2]_i_4_n_0 ;
  wire \rom_do[3]_i_2_n_0 ;
  wire \rom_do[3]_i_3_n_0 ;
  wire \rom_do[3]_i_4_n_0 ;
  wire \rom_do[4]_i_2_n_0 ;
  wire \rom_do[4]_i_3_n_0 ;
  wire \rom_do[4]_i_4_n_0 ;
  wire \rom_do[5]_i_2_n_0 ;
  wire \rom_do[5]_i_3_n_0 ;
  wire \rom_do[5]_i_4_n_0 ;
  wire \rom_do[6]_i_2_n_0 ;
  wire \rom_do[6]_i_3_n_0 ;
  wire \rom_do[6]_i_4_n_0 ;
  wire \rom_do[7]_i_2_n_0 ;
  wire \rom_do[7]_i_3_n_0 ;
  wire \rom_do[7]_i_4_n_0 ;
  wire \rom_do[8]_i_2_n_0 ;
  wire \rom_do[8]_i_3_n_0 ;
  wire \rom_do[8]_i_4_n_0 ;
  wire \rom_do[9]_i_2_n_0 ;
  wire \rom_do[9]_i_3_n_0 ;
  wire \rom_do[9]_i_4_n_0 ;
  wire [4:0]state_count;
  wire \state_count[0]_i_1_n_0 ;
  wire \state_count[1]_i_1_n_0 ;
  wire \state_count[2]_i_1_n_0 ;
  wire \state_count[3]_i_1_n_0 ;
  wire \state_count[4]_i_1_n_0 ;
  wire \state_count[4]_i_2_n_0 ;
  wire \state_count[4]_i_3_n_0 ;

  LUT4 #(
    .INIT(16'h0010)) 
    \DADDR[6]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\DADDR[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \DADDR[6]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\DADDR[6]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[0] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[23]),
        .Q(DADDR[0]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[1] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[24]),
        .Q(DADDR[1]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[2] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[25]),
        .Q(DADDR[2]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[3] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[26]),
        .Q(DADDR[3]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[4] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[27]),
        .Q(DADDR[4]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[5] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[28]),
        .Q(DADDR[5]),
        .R(\DADDR[6]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DADDR" *) 
  FDRE \DADDR_reg[6] 
       (.C(SCLK),
        .CE(\DADDR[6]_i_2_n_0 ),
        .D(rom_do[29]),
        .Q(DADDR[6]),
        .R(\DADDR[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[0]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[0]),
        .I2(current_state[0]),
        .I3(rom_do[0]),
        .I4(DATI[0]),
        .O(\DATI[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[10]_i_1 
       (.I0(rom_do[20]),
        .I1(DATO[9]),
        .I2(current_state[0]),
        .I3(rom_do[10]),
        .I4(DATI[10]),
        .O(\DATI[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[11]_i_1 
       (.I0(rom_do[18]),
        .I1(DATO[10]),
        .I2(current_state[0]),
        .I3(rom_do[11]),
        .I4(DATI[11]),
        .O(\DATI[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[12]_i_1 
       (.I0(rom_do[19]),
        .I1(DATO[11]),
        .I2(current_state[0]),
        .I3(rom_do[12]),
        .I4(DATI[12]),
        .O(\DATI[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[13]_i_1 
       (.I0(rom_do[20]),
        .I1(DATO[12]),
        .I2(current_state[0]),
        .I3(rom_do[13]),
        .I4(DATI[13]),
        .O(\DATI[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[14]_i_1 
       (.I0(rom_do[21]),
        .I1(DATO[13]),
        .I2(current_state[0]),
        .I3(rom_do[14]),
        .I4(DATI[14]),
        .O(\DATI[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \DATI[15]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\DATI[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00A4)) 
    \DATI[15]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(\DATI[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[15]_i_3 
       (.I0(rom_do[22]),
        .I1(DATO[14]),
        .I2(current_state[0]),
        .I3(rom_do[15]),
        .I4(DATI[15]),
        .O(\DATI[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[1]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[1]),
        .I2(current_state[0]),
        .I3(rom_do[1]),
        .I4(DATI[1]),
        .O(\DATI[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[2]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[2]),
        .I2(current_state[0]),
        .I3(rom_do[2]),
        .I4(DATI[2]),
        .O(\DATI[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[3]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[3]),
        .I2(current_state[0]),
        .I3(rom_do[3]),
        .I4(DATI[3]),
        .O(\DATI[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[4]_i_1 
       (.I0(rom_do[16]),
        .I1(DATO[4]),
        .I2(current_state[0]),
        .I3(rom_do[4]),
        .I4(DATI[4]),
        .O(\DATI[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[5]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[5]),
        .I2(current_state[0]),
        .I3(rom_do[5]),
        .I4(DATI[5]),
        .O(\DATI[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[6]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[6]),
        .I2(current_state[0]),
        .I3(rom_do[6]),
        .I4(DATI[6]),
        .O(\DATI[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[7]_i_1 
       (.I0(rom_do[16]),
        .I1(DATO[7]),
        .I2(current_state[0]),
        .I3(rom_do[7]),
        .I4(DATI[7]),
        .O(\DATI[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \DATI[8]_i_1 
       (.I0(DATI[8]),
        .I1(rom_do[8]),
        .I2(current_state[0]),
        .O(\DATI[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F808)) 
    \DATI[9]_i_1 
       (.I0(rom_do[29]),
        .I1(DATO[8]),
        .I2(current_state[0]),
        .I3(rom_do[9]),
        .I4(DATI[9]),
        .O(\DATI[9]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[0] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[0]_i_1_n_0 ),
        .Q(DATI[0]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[10] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[10]_i_1_n_0 ),
        .Q(DATI[10]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[11] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[11]_i_1_n_0 ),
        .Q(DATI[11]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[12] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[12]_i_1_n_0 ),
        .Q(DATI[12]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[13] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[13]_i_1_n_0 ),
        .Q(DATI[13]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[14] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[14]_i_1_n_0 ),
        .Q(DATI[14]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[15] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[15]_i_3_n_0 ),
        .Q(DATI[15]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[1] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[1]_i_1_n_0 ),
        .Q(DATI[1]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[2] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[2]_i_1_n_0 ),
        .Q(DATI[2]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[3] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[3]_i_1_n_0 ),
        .Q(DATI[3]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[4] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[4]_i_1_n_0 ),
        .Q(DATI[4]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[5] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[5]_i_1_n_0 ),
        .Q(DATI[5]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[6] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[6]_i_1_n_0 ),
        .Q(DATI[6]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[7] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[7]_i_1_n_0 ),
        .Q(DATI[7]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[8] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[8]_i_1_n_0 ),
        .Q(DATI[8]),
        .R(\DATI[15]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DI" *) 
  FDRE \DATI_reg[9] 
       (.C(SCLK),
        .CE(\DATI[15]_i_2_n_0 ),
        .D(\DATI[9]_i_1_n_0 ),
        .Q(DATI[9]),
        .R(\DATI[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    DEN_i_1
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(next_den));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DEN" *) 
  FDRE DEN_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(next_den),
        .Q(DEN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    DWE_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(next_dwe));
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp_rtl:1.0 mmcm_drp DWE" *) 
  FDRE DWE_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(next_dwe),
        .Q(DWE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEF0006)) 
    RST_MMCM_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(RST_MMCM),
        .O(RST_MMCM_i_1_n_0));
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *) 
  FDRE RST_MMCM_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(RST_MMCM_i_1_n_0),
        .Q(RST_MMCM),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    SRDY_i_1
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(LOCKED_IN),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .O(next_srdy));
  FDRE SRDY_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(next_srdy),
        .Q(SRDY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \current_state[0]_i_1 
       (.I0(DRDY),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[3]),
        .I5(\current_state[0]_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h03034444FFCCFFFF)) 
    \current_state[0]_i_2 
       (.I0(DRDY),
        .I1(current_state[2]),
        .I2(SEN),
        .I3(LOCKED_IN),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(\current_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \current_state[1]_i_2 
       (.I0(DRDY),
        .I1(state_count[3]),
        .I2(state_count[2]),
        .I3(state_count[0]),
        .I4(state_count[4]),
        .I5(state_count[1]),
        .O(\current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03BBFF00)) 
    \current_state[1]_i_3 
       (.I0(DRDY),
        .I1(current_state[2]),
        .I2(SEN),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0338003830303030)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(SEN),
        .I5(current_state[0]),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \current_state[2]_i_2 
       (.I0(DRDY),
        .I1(state_count[3]),
        .I2(state_count[2]),
        .I3(state_count[0]),
        .I4(state_count[4]),
        .I5(state_count[1]),
        .O(\current_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3004000C)) 
    \current_state[3]_i_1 
       (.I0(DRDY),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(next_state[3]));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(current_state[0]),
        .S(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(current_state[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(SCLK),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(current_state[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(SCLK),
        .CE(1'b1),
        .D(next_state[3]),
        .Q(current_state[3]),
        .R(RST));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    mmcme3_drp_I_Fdrp
       (.C(LOCK_REG_CLK_IN),
        .CE(1'b1),
        .D(LOCKED_IN),
        .Q(LOCKED_OUT),
        .R(RST_MMCM));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rom_addr[0]_i_1 
       (.I0(rom_addr[0]),
        .I1(current_state[2]),
        .I2(SADDR[0]),
        .O(\rom_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \rom_addr[1]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(current_state[2]),
        .I3(SADDR[0]),
        .I4(SADDR[1]),
        .O(\rom_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6060606F6F6F6F60)) 
    \rom_addr[2]_i_1 
       (.I0(\rom_addr[2]_i_2_n_0 ),
        .I1(rom_addr[2]),
        .I2(current_state[2]),
        .I3(SADDR[0]),
        .I4(SADDR[1]),
        .I5(SADDR[2]),
        .O(\rom_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_addr[2]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .O(\rom_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h606F606F606F6060)) 
    \rom_addr[3]_i_1 
       (.I0(\rom_addr[3]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(current_state[2]),
        .I3(SADDR[0]),
        .I4(SADDR[2]),
        .I5(SADDR[1]),
        .O(\rom_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rom_addr[3]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .O(\rom_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h606F606F606F6060)) 
    \rom_addr[4]_i_1 
       (.I0(\rom_addr[4]_i_2_n_0 ),
        .I1(rom_addr[4]),
        .I2(current_state[2]),
        .I3(SADDR[1]),
        .I4(SADDR[2]),
        .I5(SADDR[0]),
        .O(\rom_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rom_addr[4]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .O(\rom_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F60606F6060)) 
    \rom_addr[5]_i_1 
       (.I0(\rom_addr[5]_i_2_n_0 ),
        .I1(rom_addr[5]),
        .I2(current_state[2]),
        .I3(SADDR[0]),
        .I4(SADDR[1]),
        .I5(SADDR[2]),
        .O(\rom_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rom_addr[5]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .O(\rom_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60606F6F6F606060)) 
    \rom_addr[6]_i_1 
       (.I0(\rom_addr[7]_i_4_n_0 ),
        .I1(rom_addr[6]),
        .I2(current_state[2]),
        .I3(SADDR[0]),
        .I4(SADDR[1]),
        .I5(SADDR[2]),
        .O(\rom_addr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \rom_addr[7]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\rom_addr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4504)) 
    \rom_addr[7]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\rom_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h78FF780078007800)) 
    \rom_addr[7]_i_3 
       (.I0(\rom_addr[7]_i_4_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[7]),
        .I3(current_state[2]),
        .I4(SADDR[1]),
        .I5(SADDR[2]),
        .O(\rom_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rom_addr[7]_i_4 
       (.I0(rom_addr[5]),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[0]),
        .I4(rom_addr[2]),
        .I5(rom_addr[4]),
        .O(\rom_addr[7]_i_4_n_0 ));
  FDRE \rom_addr_reg[0] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(rom_addr[0]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[1] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(rom_addr[1]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[2] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(rom_addr[2]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[3] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(rom_addr[3]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[4] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(rom_addr[4]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[5] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(rom_addr[5]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[6] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[6]_i_1_n_0 ),
        .Q(rom_addr[6]),
        .R(\rom_addr[7]_i_1_n_0 ));
  FDRE \rom_addr_reg[7] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[7]_i_3_n_0 ),
        .Q(rom_addr[7]),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[0] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[0]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[0] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[1] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[1]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[1] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[2] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[2]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[2] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[3] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[3]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[3] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[4] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[4]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[4] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[5] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[5]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[5] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[6] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[6]_i_1_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[6] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \rom_addr_reg_rep[7] 
       (.C(SCLK),
        .CE(\rom_addr[7]_i_2_n_0 ),
        .D(\rom_addr[7]_i_3_n_0 ),
        .Q(\rom_addr_reg_rep_n_0_[7] ),
        .R(\rom_addr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[0]_i_1 
       (.I0(\rom_do[0]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[0]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[0]_i_4_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h45A058828263312E)) 
    \rom_do[0]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005423323284EC45)) 
    \rom_do[0]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E574428828C1521)) 
    \rom_do[0]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[10]_i_1 
       (.I0(\rom_do[10]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[10]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[10]_i_4_n_0 ),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'h500213E601D90824)) 
    \rom_do[10]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4624086400361C80)) 
    \rom_do[10]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04006CD8C4A20023)) 
    \rom_do[10]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[11]_i_1 
       (.I0(\rom_do[11]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[11]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[11]_i_4_n_0 ),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'h50200E15083822C4)) 
    \rom_do[11]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002C01852142AC50)) 
    \rom_do[11]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC20E6082400B5021)) 
    \rom_do[11]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[12]_i_1 
       (.I0(\rom_do[12]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[12]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[12]_i_4_n_0 ),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'h4008081104280234)) 
    \rom_do[12]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4AA4028401000170)) 
    \rom_do[12]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9400008874000021)) 
    \rom_do[12]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[13]_i_1 
       (.I0(\rom_do[13]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[13]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[13]_i_4_n_0 ),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'h50022025000A0210)) 
    \rom_do[13]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0028224400261204)) 
    \rom_do[13]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA604408244400081)) 
    \rom_do[13]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[14]_i_1 
       (.I0(\rom_do[14]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[14]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[14]_i_4_n_0 ),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'h5002081100220204)) 
    \rom_do[14]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0028224400841800)) 
    \rom_do[14]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8400008244000081)) 
    \rom_do[14]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[15]_i_1 
       (.I0(\rom_do[15]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[15]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[15]_i_4_n_0 ),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'h0020022000040800)) 
    \rom_do[15]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000041004)) 
    \rom_do[15]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[2] ),
        .I1(\rom_addr_reg_rep_n_0_[5] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[1] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[4] ),
        .O(\rom_do[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000008040000081)) 
    \rom_do[15]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[16]_i_1 
       (.I0(\rom_do[16]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[16]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[16]_i_4_n_0 ),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'h0001020000200000)) 
    \rom_do[16]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800008000000100)) 
    \rom_do[16]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000084000)) 
    \rom_do[16]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[18]_i_1 
       (.I0(\rom_do[18]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[18]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[18]_i_4_n_0 ),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'h2A55400080805501)) 
    \rom_do[18]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050058100060002A)) 
    \rom_do[18]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010201A8A8050058)) 
    \rom_do[18]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[19]_i_1 
       (.I0(\rom_do[19]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[19]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[19]_i_4_n_0 ),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'h2BFAD5D5F5D5E00B)) 
    \rom_do[19]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h055550785E50BE2B)) 
    \rom_do[19]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B82BFADEBBF545E)) 
    \rom_do[19]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[1]_i_1 
       (.I0(\rom_do[1]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[1]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[1]_i_4_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'h042952808070A501)) 
    \rom_do[1]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F521400523404)) 
    \rom_do[1]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01C00A024080940D)) 
    \rom_do[1]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[20]_i_1 
       (.I0(\rom_do[20]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[20]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[20]_i_4_n_0 ),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'h2A75402082907505)) 
    \rom_do[20]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[1] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05008161D881102A)) 
    \rom_do[20]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h111201A8A80520D8)) 
    \rom_do[20]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[21]_i_1 
       (.I0(\rom_do[21]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[21]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[21]_i_4_n_0 ),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hAE45825D5D088E31)) 
    \rom_do[21]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55008363D88311AE)) 
    \rom_do[21]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h313A15E8E85520D8)) 
    \rom_do[21]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[22]_i_1 
       (.I0(\rom_do[22]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[22]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[22]_i_4_n_0 ),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hFE45770280778BE5)) 
    \rom_do[22]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55782E51002EE2FE)) 
    \rom_do[22]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE5E82F57150BE878)) 
    \rom_do[22]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[23]_i_1 
       (.I0(\rom_do[23]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[23]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[23]_i_4_n_0 ),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hF8A0075D70DB0D20)) 
    \rom_do[23]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[3] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500D02D2D4201FA)) 
    \rom_do[23]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDA0825F7105BAD80)) 
    \rom_do[23]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[24]_i_1 
       (.I0(\rom_do[24]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[24]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[24]_i_4_n_0 ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'h8D8D9B19C69B0E3E)) 
    \rom_do[24]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5193B0E351C3938D)) 
    \rom_do[24]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3EDC366438D9DCB0)) 
    \rom_do[24]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[25]_i_1 
       (.I0(\rom_do[25]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[25]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[25]_i_4_n_0 ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h9E9B471C1C1C26B2)) 
    \rom_do[25]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111CB09C2CB269E)) 
    \rom_do[25]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBE2467C29B91EC42)) 
    \rom_do[25]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[26]_i_1 
       (.I0(\rom_do[26]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[26]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[26]_i_4_n_0 ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'h44AABBFFABFFD555)) 
    \rom_do[26]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0013FF55FFD5542A)) 
    \rom_do[26]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[2] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h552A54AAAAFDABFD)) 
    \rom_do[26]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[27]_i_1 
       (.I0(\rom_do[27]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[27]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[27]_i_4_n_0 ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h757410424242A9AD)) 
    \rom_do[27]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0030F070F0AF4F)) 
    \rom_do[27]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[4] ),
        .I3(\rom_addr_reg_rep_n_0_[1] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hADD1A751510A442A)) 
    \rom_do[27]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[28]_i_1 
       (.I0(\rom_do[28]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[28]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[28]_i_4_n_0 ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'h0020000000040800)) 
    \rom_do[28]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002041000)) 
    \rom_do[28]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400008000000001)) 
    \rom_do[28]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[29]_i_1 
       (.I0(\rom_do[29]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[29]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[29]_i_4_n_0 ),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'h0000000100288840)) 
    \rom_do[29]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080880000110100)) 
    \rom_do[29]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[2] ),
        .I2(\rom_addr_reg_rep_n_0_[0] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004030000080)) 
    \rom_do[29]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[0] ),
        .I1(\rom_addr_reg_rep_n_0_[4] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[1] ),
        .O(\rom_do[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[2]_i_1 
       (.I0(\rom_do[2]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[2]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[2]_i_4_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h001A0D8080351000)) 
    \rom_do[2]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001015050040600)) 
    \rom_do[2]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20002AD4C0084003)) 
    \rom_do[2]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[3]_i_1 
       (.I0(\rom_do[3]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[3]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[3]_i_4_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'h000D4A8282903505)) 
    \rom_do[3]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001295050AC5200)) 
    \rom_do[3]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05C06A000028D429)) 
    \rom_do[3]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[4]_i_1 
       (.I0(\rom_do[4]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[4]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[4]_i_4_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'h005A0D0000341001)) 
    \rom_do[4]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010B40402C1600)) 
    \rom_do[4]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01C0680000A0D00B)) 
    \rom_do[4]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[5]_i_1 
       (.I0(\rom_do[5]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[5]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[5]_i_4_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h00020C9048300205)) 
    \rom_do[5]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001290000A45200)) 
    \rom_do[5]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002C480250000009)) 
    \rom_do[5]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[5] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[2] ),
        .O(\rom_do[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[6]_i_1 
       (.I0(\rom_do[6]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[6]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[6]_i_4_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hA1E558C2C261BA2F)) 
    \rom_do[6]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h54542B1010A6FDA1)) 
    \rom_do[6]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F176A7497845529)) 
    \rom_do[6]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[7]_i_1 
       (.I0(\rom_do[7]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[7]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[7]_i_4_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'h0429528282F0A505)) 
    \rom_do[7]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002F52540052B404)) 
    \rom_do[7]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[3] ),
        .I4(\rom_addr_reg_rep_n_0_[5] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h25C00A424880942D)) 
    \rom_do[7]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[8]_i_1 
       (.I0(\rom_do[8]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[8]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[8]_i_4_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h001A0D828A359004)) 
    \rom_do[8]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h005101852146D000)) 
    \rom_do[8]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[0] ),
        .I5(\rom_addr_reg_rep_n_0_[3] ),
        .O(\rom_do[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04002AD4C0080023)) 
    \rom_do[8]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rom_do[9]_i_1 
       (.I0(\rom_do[9]_i_2_n_0 ),
        .I1(\rom_addr_reg_rep_n_0_[6] ),
        .I2(\rom_do[9]_i_3_n_0 ),
        .I3(\rom_addr_reg_rep_n_0_[7] ),
        .I4(\rom_do[9]_i_4_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'h000A0D8282359004)) 
    \rom_do[9]_i_2 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00012150508C4200)) 
    \rom_do[9]_i_3 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[0] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[5] ),
        .O(\rom_do[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04006AD4C0280021)) 
    \rom_do[9]_i_4 
       (.I0(\rom_addr_reg_rep_n_0_[4] ),
        .I1(\rom_addr_reg_rep_n_0_[1] ),
        .I2(\rom_addr_reg_rep_n_0_[2] ),
        .I3(\rom_addr_reg_rep_n_0_[5] ),
        .I4(\rom_addr_reg_rep_n_0_[3] ),
        .I5(\rom_addr_reg_rep_n_0_[0] ),
        .O(\rom_do[9]_i_4_n_0 ));
  FDRE \rom_do_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(rom_do[0]),
        .R(1'b0));
  FDRE \rom_do_reg[10] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(rom_do[10]),
        .R(1'b0));
  FDRE \rom_do_reg[11] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(rom_do[11]),
        .R(1'b0));
  FDRE \rom_do_reg[12] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[12]),
        .Q(rom_do[12]),
        .R(1'b0));
  FDRE \rom_do_reg[13] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[13]),
        .Q(rom_do[13]),
        .R(1'b0));
  FDRE \rom_do_reg[14] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[14]),
        .Q(rom_do[14]),
        .R(1'b0));
  FDRE \rom_do_reg[15] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[15]),
        .Q(rom_do[15]),
        .R(1'b0));
  FDRE \rom_do_reg[16] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[16]),
        .Q(rom_do[16]),
        .R(1'b0));
  FDRE \rom_do_reg[18] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[18]),
        .Q(rom_do[18]),
        .R(1'b0));
  FDRE \rom_do_reg[19] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[19]),
        .Q(rom_do[19]),
        .R(1'b0));
  FDRE \rom_do_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(rom_do[1]),
        .R(1'b0));
  FDRE \rom_do_reg[20] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[20]),
        .Q(rom_do[20]),
        .R(1'b0));
  FDRE \rom_do_reg[21] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[21]),
        .Q(rom_do[21]),
        .R(1'b0));
  FDRE \rom_do_reg[22] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[22]),
        .Q(rom_do[22]),
        .R(1'b0));
  FDRE \rom_do_reg[23] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[23]),
        .Q(rom_do[23]),
        .R(1'b0));
  FDRE \rom_do_reg[24] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[24]),
        .Q(rom_do[24]),
        .R(1'b0));
  FDRE \rom_do_reg[25] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[25]),
        .Q(rom_do[25]),
        .R(1'b0));
  FDRE \rom_do_reg[26] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[26]),
        .Q(rom_do[26]),
        .R(1'b0));
  FDRE \rom_do_reg[27] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[27]),
        .Q(rom_do[27]),
        .R(1'b0));
  FDRE \rom_do_reg[28] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[28]),
        .Q(rom_do[28]),
        .R(1'b0));
  FDRE \rom_do_reg[29] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[29]),
        .Q(rom_do[29]),
        .R(1'b0));
  FDRE \rom_do_reg[2] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(rom_do[2]),
        .R(1'b0));
  FDRE \rom_do_reg[3] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(rom_do[3]),
        .R(1'b0));
  FDRE \rom_do_reg[4] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(rom_do[4]),
        .R(1'b0));
  FDRE \rom_do_reg[5] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(rom_do[5]),
        .R(1'b0));
  FDRE \rom_do_reg[6] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(rom_do[6]),
        .R(1'b0));
  FDRE \rom_do_reg[7] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(rom_do[7]),
        .R(1'b0));
  FDRE \rom_do_reg[8] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(rom_do[8]),
        .R(1'b0));
  FDRE \rom_do_reg[9] 
       (.C(SCLK),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(rom_do[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state_count[0]_i_1 
       (.I0(state_count[0]),
        .O(\state_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \state_count[1]_i_1 
       (.I0(state_count[0]),
        .I1(state_count[1]),
        .O(\state_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \state_count[2]_i_1 
       (.I0(state_count[1]),
        .I1(state_count[0]),
        .I2(state_count[2]),
        .O(\state_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \state_count[3]_i_1 
       (.I0(current_state[3]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(\state_count[4]_i_2_n_0 ),
        .I5(state_count[3]),
        .O(\state_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \state_count[4]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .O(\state_count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \state_count[4]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\state_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \state_count[4]_i_3 
       (.I0(state_count[3]),
        .I1(state_count[1]),
        .I2(state_count[0]),
        .I3(state_count[2]),
        .I4(state_count[4]),
        .O(\state_count[4]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[0] 
       (.C(SCLK),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[0]_i_1_n_0 ),
        .Q(state_count[0]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[1] 
       (.C(SCLK),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[1]_i_1_n_0 ),
        .Q(state_count[1]),
        .S(\state_count[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[2] 
       (.C(SCLK),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[2]_i_1_n_0 ),
        .Q(state_count[2]),
        .S(\state_count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_count_reg[3] 
       (.C(SCLK),
        .CE(1'b1),
        .D(\state_count[3]_i_1_n_0 ),
        .Q(state_count[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \state_count_reg[4] 
       (.C(SCLK),
        .CE(\state_count[4]_i_2_n_0 ),
        .D(\state_count[4]_i_3_n_0 ),
        .Q(state_count[4]),
        .S(\state_count[4]_i_1_n_0 ));
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
