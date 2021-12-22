//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Dec 21 13:00:55 2021
//Host        : AW13R3 running 64-bit major release  (build 9200)
//Command     : generate_target joystick.bd
//Design      : joystick
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "joystick,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=joystick,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "joystick.hwdef" *) 
module joystick
   (btnc,
    btnd,
    btnl,
    btnr,
    btnu,
    clk_peripheral,
    joy_left,
    joy_right,
    jstk_clk,
    jstk_miso,
    jstk_mosi,
    jstk_sel,
    reset);
  input btnc;
  input btnd;
  input btnl;
  input btnr;
  input btnu;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_PERIPHERAL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_PERIPHERAL, ASSOCIATED_RESET reset, CLK_DOMAIN joystick_clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_peripheral;
  output [10:0]joy_left;
  output [10:0]joy_right;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.JSTK_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.JSTK_CLK, CLK_DOMAIN joystick_SPI_Master_0_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output jstk_clk;
  input jstk_miso;
  output jstk_mosi;
  output jstk_sel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;

  wire Net;
  wire Net1;
  wire [7:0]SPI_Master_0_o_RX_Byte;
  wire SPI_Master_0_o_RX_DV;
  wire SPI_Master_0_o_SPI_Clk;
  wire SPI_Master_0_o_SPI_MOSI;
  wire SPI_Master_0_o_TX_Ready;
  wire [10:0]btn_jstk_0_joystick;
  wire btnc_0_1;
  wire btnd_0_1;
  wire btnl_0_1;
  wire btnr_0_1;
  wire btnu_0_1;
  wire jstk_miso_1;
  wire [10:0]pmod_jstk2_0_joystick;
  wire pmod_jstk2_0_sel;
  wire pmod_jstk2_0_wv;
  wire [0:0]util_vector_logic_0_Res;
  wire [7:0]xlconstant_0_dout;

  assign Net = clk_peripheral;
  assign Net1 = reset;
  assign btnc_0_1 = btnc;
  assign btnd_0_1 = btnd;
  assign btnl_0_1 = btnl;
  assign btnr_0_1 = btnr;
  assign btnu_0_1 = btnu;
  assign joy_left[10:0] = btn_jstk_0_joystick;
  assign joy_right[10:0] = pmod_jstk2_0_joystick;
  assign jstk_clk = SPI_Master_0_o_SPI_Clk;
  assign jstk_miso_1 = jstk_miso;
  assign jstk_mosi = SPI_Master_0_o_SPI_MOSI;
  assign jstk_sel = pmod_jstk2_0_sel;
  joystick_SPI_Master_0_0 SPI_Master_0
       (.i_Clk(Net),
        .i_Rst_L(util_vector_logic_0_Res),
        .i_SPI_MISO(jstk_miso_1),
        .i_TX_Byte(xlconstant_0_dout),
        .i_TX_DV(pmod_jstk2_0_wv),
        .o_RX_Byte(SPI_Master_0_o_RX_Byte),
        .o_RX_DV(SPI_Master_0_o_RX_DV),
        .o_SPI_Clk(SPI_Master_0_o_SPI_Clk),
        .o_SPI_MOSI(SPI_Master_0_o_SPI_MOSI),
        .o_TX_Ready(SPI_Master_0_o_TX_Ready));
  joystick_btn_jstk_0_0 btn_jstk_0
       (.btnc(btnc_0_1),
        .btnd(btnd_0_1),
        .btnl(btnl_0_1),
        .btnr(btnr_0_1),
        .btnu(btnu_0_1),
        .clk_peripheral(Net),
        .joystick(btn_jstk_0_joystick),
        .reset(Net1));
  joystick_pmod_jstk2_0_0 pmod_jstk2_0
       (.clk_peripheral(Net),
        .dati(SPI_Master_0_o_RX_Byte),
        .joystick(pmod_jstk2_0_joystick),
        .reset(Net1),
        .rv(SPI_Master_0_o_RX_DV),
        .sel(pmod_jstk2_0_sel),
        .wr(SPI_Master_0_o_TX_Ready),
        .wv(pmod_jstk2_0_wv));
  joystick_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(Net1),
        .Res(util_vector_logic_0_Res));
  joystick_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
