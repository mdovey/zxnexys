//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Mar 15 13:21:55 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target mouse.bd
//Design      : mouse
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "mouse,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mouse,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mouse.hwdef" *) 
module mouse
   (button,
    clk_peripheral,
    mouse_control,
    ps2_clk_i,
    ps2_clk_o,
    ps2_clk_t,
    ps2_data_i,
    ps2_data_o,
    ps2_data_t,
    resetn,
    wheel,
    x,
    y);
  output [2:0]button;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN mouse_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  input [2:0]mouse_control;
  input ps2_clk_i;
  output ps2_clk_o;
  output ps2_clk_t;
  input ps2_data_i;
  output ps2_data_o;
  output ps2_data_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;
  output [3:0]wheel;
  output [7:0]x;
  output [7:0]y;

  wire clk_peripheral_1;
  wire [2:0]control_1;
  wire ps2_clk_i_1;
  wire ps2_data_i_1;
  wire ps2_mouse_0_mleft;
  wire ps2_mouse_0_mright;
  wire ps2_mouse_0_mthird;
  wire ps2_mouse_0_ps2mclk_o;
  wire ps2_mouse_0_ps2mdat_o;
  wire [7:0]ps2_mouse_0_xcount;
  wire [7:0]ps2_mouse_0_ycount;
  wire [7:0]ps2_mouse_0_zcount;
  wire resetn_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [2:0]xlconcat_0_dout;
  wire [3:0]xlslice_0_Dout;

  assign button[2:0] = xlconcat_0_dout;
  assign clk_peripheral_1 = clk_peripheral;
  assign control_1 = mouse_control[2:0];
  assign ps2_clk_i_1 = ps2_clk_i;
  assign ps2_clk_o = ps2_mouse_0_ps2mclk_o;
  assign ps2_clk_t = ps2_mouse_0_ps2mclk_o;
  assign ps2_data_i_1 = ps2_data_i;
  assign ps2_data_o = ps2_mouse_0_ps2mdat_o;
  assign ps2_data_t = ps2_mouse_0_ps2mdat_o;
  assign resetn_1 = resetn;
  assign wheel[3:0] = xlslice_0_Dout;
  assign x[7:0] = ps2_mouse_0_xcount;
  assign y[7:0] = ps2_mouse_0_ycount;
  mouse_ps2_mouse_0_0 ps2_mouse_0
       (.clk(clk_peripheral_1),
        .control_i(control_1),
        .mleft(ps2_mouse_0_mleft),
        .mright(ps2_mouse_0_mright),
        .mthird(ps2_mouse_0_mthird),
        .ps2mclk_i(ps2_clk_i_1),
        .ps2mclk_o(ps2_mouse_0_ps2mclk_o),
        .ps2mdat_i(ps2_data_i_1),
        .ps2mdat_o(ps2_mouse_0_ps2mdat_o),
        .reset(util_vector_logic_0_Res),
        .xcount(ps2_mouse_0_xcount),
        .ycount(ps2_mouse_0_ycount),
        .zcount(ps2_mouse_0_zcount));
  mouse_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(resetn_1),
        .Res(util_vector_logic_0_Res));
  mouse_xlconcat_0_0 xlconcat_0
       (.In0(ps2_mouse_0_mleft),
        .In1(ps2_mouse_0_mright),
        .In2(ps2_mouse_0_mthird),
        .dout(xlconcat_0_dout));
  mouse_xlslice_0_0 xlslice_0
       (.Din(ps2_mouse_0_zcount),
        .Dout(xlslice_0_Dout));
endmodule
