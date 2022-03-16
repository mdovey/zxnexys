//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
//Date        : Tue Mar 15 13:12:05 2022
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target joystick.bd
//Design      : joystick
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "joystick,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=joystick,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "joystick.hwdef" *) 
module joystick
   (btnc,
    btnd,
    btnl,
    btnr,
    btnu,
    clk_peripheral,
    joy_clk_en,
    joy_left,
    joy_right,
    jstk_clk,
    jstk_miso,
    jstk_mosi,
    jstk_sel,
    resetn);
  input btnc;
  input btnd;
  input btnl;
  input btnr;
  input btnu;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN joystick_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 CE.JOY_CLK_EN CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CE.JOY_CLK_EN, POLARITY ACTIVE_LOW" *) output joy_clk_en;
  output [10:0]joy_left;
  output [10:0]joy_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.JSTK_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.JSTK_CLK, CLK_DOMAIN joystick_SPI_Master_0_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output jstk_clk;
  input jstk_miso;
  output jstk_mosi;
  output jstk_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire Net;
  wire [7:0]SPI_Master_0_o_RX_Byte;
  wire SPI_Master_0_o_RX_DV;
  wire SPI_Master_0_o_SPI_Clk;
  wire SPI_Master_0_o_SPI_MOSI;
  wire SPI_Master_0_o_TX_Ready;
  wire [10:0]btn_jstk_0_joystick;
  wire btnc_1;
  wire btnd_1;
  wire btnl_1;
  wire btnr_1;
  wire btnu_1;
  wire debounce_0_button_o;
  wire debounce_10_button_o;
  wire debounce_1_button_o;
  wire debounce_2_button_o;
  wire debounce_3_button_o;
  wire debounce_4_button_o;
  wire debounce_5_button_o;
  wire debounce_6_button_o;
  wire debounce_7_button_o;
  wire debounce_8_button_o;
  wire debounce_9_button_o;
  wire jstk_miso_1;
  wire pmod_jstk2_0_d;
  wire pmod_jstk2_0_f1;
  wire pmod_jstk2_0_f2;
  wire [10:0]pmod_jstk2_0_joystick;
  wire pmod_jstk2_0_l;
  wire pmod_jstk2_0_r;
  wire pmod_jstk2_0_sel;
  wire pmod_jstk2_0_u;
  wire pmod_jstk2_0_wv;
  wire resetn_1;
  wire [5:0]xlconstant_000000_dout;
  wire [4:0]xlconstant_00000_dout;
  wire [7:0]xlconstant_0_dout;
  wire xlconstant_1_dout;

  assign Net = clk_peripheral;
  assign btnc_1 = btnc;
  assign btnd_1 = btnd;
  assign btnl_1 = btnl;
  assign btnr_1 = btnr;
  assign btnu_1 = btnu;
  assign joy_clk_en = xlconstant_1_dout;
  assign joy_left[10:0] = btn_jstk_0_joystick;
  assign joy_right[10:0] = pmod_jstk2_0_joystick;
  assign jstk_clk = SPI_Master_0_o_SPI_Clk;
  assign jstk_miso_1 = jstk_miso;
  assign jstk_mosi = SPI_Master_0_o_SPI_MOSI;
  assign jstk_sel = pmod_jstk2_0_sel;
  assign resetn_1 = resetn;
  joystick_SPI_Master_0_0 SPI_Master_0
       (.i_Clk(Net),
        .i_Rst_L(resetn_1),
        .i_SPI_MISO(jstk_miso_1),
        .i_TX_Byte(xlconstant_0_dout),
        .i_TX_DV(pmod_jstk2_0_wv),
        .o_RX_Byte(SPI_Master_0_o_RX_Byte),
        .o_RX_DV(SPI_Master_0_o_RX_DV),
        .o_SPI_Clk(SPI_Master_0_o_SPI_Clk),
        .o_SPI_MOSI(SPI_Master_0_o_SPI_MOSI),
        .o_TX_Ready(SPI_Master_0_o_TX_Ready));
  joystick_debounce_0_0 debounce_0
       (.button_i(btnr_1),
        .button_o(debounce_0_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_0_1 debounce_1
       (.button_i(btnl_1),
        .button_o(debounce_1_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_2_1 debounce_10
       (.button_i(pmod_jstk2_0_f2),
        .button_o(debounce_10_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_0_2 debounce_2
       (.button_i(btnd_1),
        .button_o(debounce_2_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_1_0 debounce_3
       (.button_i(btnu_1),
        .button_o(debounce_3_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_0_3 debounce_4
       (.button_i(btnc_1),
        .button_o(debounce_4_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_1_1 debounce_5
       (.button_i(pmod_jstk2_0_r),
        .button_o(debounce_5_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_2_0 debounce_6
       (.button_i(pmod_jstk2_0_l),
        .button_o(debounce_6_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_3_0 debounce_7
       (.button_i(pmod_jstk2_0_d),
        .button_o(debounce_7_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_0_4 debounce_8
       (.button_i(pmod_jstk2_0_u),
        .button_o(debounce_8_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_debounce_1_2 debounce_9
       (.button_i(pmod_jstk2_0_f1),
        .button_o(debounce_9_button_o),
        .clk_en_i(xlconstant_1_dout),
        .clk_i(Net));
  joystick_joy_clock_enable_0_0 joy_clock_enable_0
       (.clk_en(xlconstant_1_dout),
        .clk_peripheral(Net));
  joystick_pmod_jstk2_0_0 pmod_jstk2_0
       (.b(pmod_jstk2_0_f1),
        .c(pmod_jstk2_0_f2),
        .clk_peripheral(Net),
        .d(pmod_jstk2_0_d),
        .dati(SPI_Master_0_o_RX_Byte),
        .l(pmod_jstk2_0_l),
        .r(pmod_jstk2_0_r),
        .resetn(resetn_1),
        .rv(SPI_Master_0_o_RX_DV),
        .sel(pmod_jstk2_0_sel),
        .u(pmod_jstk2_0_u),
        .wr(SPI_Master_0_o_TX_Ready),
        .wv(pmod_jstk2_0_wv));
  joystick_xlconcat_0_0 xlconcat_0
       (.In0(debounce_0_button_o),
        .In1(debounce_1_button_o),
        .In2(debounce_2_button_o),
        .In3(debounce_3_button_o),
        .In4(debounce_4_button_o),
        .In5(xlconstant_000000_dout),
        .dout(btn_jstk_0_joystick));
  joystick_xlconcat_0_1 xlconcat_1
       (.In0(debounce_5_button_o),
        .In1(debounce_6_button_o),
        .In2(debounce_7_button_o),
        .In3(debounce_8_button_o),
        .In4(debounce_9_button_o),
        .In5(debounce_10_button_o),
        .In6(xlconstant_00000_dout),
        .dout(pmod_jstk2_0_joystick));
  joystick_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  joystick_xlconstant_1_2 xlconstant_00000
       (.dout(xlconstant_00000_dout));
  joystick_xlconstant_1_1 xlconstant_000000
       (.dout(xlconstant_000000_dout));
endmodule
