//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Feb 22 16:05:29 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target videomode.bd
//Design      : videomode
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "videomode,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=videomode,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "videomode.hwdef" *) 
module videomode
   (clk_200,
    clock_reset,
    dclk,
    locked,
    mmcm_drp_daddr,
    mmcm_drp_den,
    mmcm_drp_di,
    mmcm_drp_do,
    mmcm_drp_drdy,
    mmcm_drp_dwe,
    video_mode,
    video_mode_locked);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_200 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_200, CLK_DOMAIN videomode_sys_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_200;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CLOCK_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CLOCK_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output clock_reset;
  output dclk;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DADDR" *) output [6:0]mmcm_drp_daddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DEN" *) output mmcm_drp_den;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DI" *) output [15:0]mmcm_drp_di;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DO" *) input [15:0]mmcm_drp_do;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DRDY" *) input mmcm_drp_drdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:drp:1.0 mmcm_drp DWE" *) output mmcm_drp_dwe;
  input [2:0]video_mode;
  output video_mode_locked;

  wire clk_200_1;
  wire locked_1;
  wire mmcme2_drp_0_DCLK;
  wire mmcme2_drp_0_RST_MMCM;
  wire [6:0]mmcme2_drp_0_mmcm_drp_DADDR;
  wire mmcme2_drp_0_mmcm_drp_DEN;
  wire [15:0]mmcme2_drp_0_mmcm_drp_DI;
  wire [15:0]mmcme2_drp_0_mmcm_drp_DO;
  wire mmcme2_drp_0_mmcm_drp_DRDY;
  wire mmcme2_drp_0_mmcm_drp_DWE;
  wire video_mode_0_locked;
  wire video_mode_0_sen;
  wire [2:0]video_mode_1;
  wire [0:0]xlconstant_low_dout;

  assign clk_200_1 = clk_200;
  assign clock_reset = mmcme2_drp_0_RST_MMCM;
  assign dclk = mmcme2_drp_0_DCLK;
  assign locked_1 = locked;
  assign mmcm_drp_daddr[6:0] = mmcme2_drp_0_mmcm_drp_DADDR;
  assign mmcm_drp_den = mmcme2_drp_0_mmcm_drp_DEN;
  assign mmcm_drp_di[15:0] = mmcme2_drp_0_mmcm_drp_DI;
  assign mmcm_drp_dwe = mmcme2_drp_0_mmcm_drp_DWE;
  assign mmcme2_drp_0_mmcm_drp_DO = mmcm_drp_do[15:0];
  assign mmcme2_drp_0_mmcm_drp_DRDY = mmcm_drp_drdy;
  assign video_mode_1 = video_mode[2:0];
  assign video_mode_locked = video_mode_0_locked;
  videomode_mmcme2_drp_0_0 mmcme2_drp_0
       (.DADDR(mmcme2_drp_0_mmcm_drp_DADDR),
        .DATI(mmcme2_drp_0_mmcm_drp_DI),
        .DATO(mmcme2_drp_0_mmcm_drp_DO),
        .DCLK(mmcme2_drp_0_DCLK),
        .DEN(mmcme2_drp_0_mmcm_drp_DEN),
        .DRDY(mmcme2_drp_0_mmcm_drp_DRDY),
        .DWE(mmcme2_drp_0_mmcm_drp_DWE),
        .LOCKED_IN(locked_1),
        .LOCK_REG_CLK_IN(clk_200_1),
        .RST(xlconstant_low_dout),
        .RST_MMCM(mmcme2_drp_0_RST_MMCM),
        .SADDR(video_mode_1),
        .SCLK(clk_200_1),
        .SEN(video_mode_0_sen));
  videomode_video_mode_0_0 video_mode_0
       (.clk(clk_200_1),
        .locked_in(locked_1),
        .locked_out(video_mode_0_locked),
        .rst_mmcm(mmcme2_drp_0_RST_MMCM),
        .sen(video_mode_0_sen),
        .video_mode(video_mode_1));
  videomode_xlconstant_0_0 xlconstant_low
       (.dout(xlconstant_low_dout));
endmodule
