// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:03:22 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxnexys_mic_0_0/zxnexys_zxnexys_mic_0_0_sim_netlist.v
// Design      : zxnexys_zxnexys_mic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxnexys_mic_0_0,mic_i2s_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mic_i2s_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxnexys_mic_0_0
   (clk_audio,
    i2s_din,
    i2s_dout,
    i2s_sclk,
    i2s_wclk,
    m_clk,
    m_data,
    m_lrsel,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_audio CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_audio, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_audio, INSERT_VIP 0" *) input clk_audio;
  input i2s_din;
  output i2s_dout;
  output i2s_sclk;
  output i2s_wclk;
  output m_clk;
  input m_data;
  output m_lrsel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire clk_audio;
  wire i2s_dout;
  wire i2s_sclk;
  wire i2s_wclk;
  wire m_data;
  wire reset;

  assign m_clk = clk_audio;
  assign m_lrsel = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zxnexys_zxnexys_mic_0_0_mic_i2s_wrapper inst
       (.clk_audio(clk_audio),
        .i2s_dout(i2s_dout),
        .i2s_sclk(i2s_sclk),
        .m_data(m_data),
        .reset(reset),
        .ws_int_reg(i2s_wclk));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module zxnexys_zxnexys_mic_0_0_i2s_transceiver
   (sclk_int_reg_0,
    CO,
    ws_int_reg_0,
    i2s_dout,
    ws_int_reg_1,
    clk_audio,
    \ws_cnt_reg[0]_0 ,
    Q,
    \r_data_tx_int_reg[7]_0 ,
    D,
    \r_data_tx_int_reg[0]_0 );
  output sclk_int_reg_0;
  output [0:0]CO;
  output ws_int_reg_0;
  output i2s_dout;
  output ws_int_reg_1;
  input clk_audio;
  input \ws_cnt_reg[0]_0 ;
  input [6:0]Q;
  input [6:0]\r_data_tx_int_reg[7]_0 ;
  input [0:0]D;
  input [0:0]\r_data_tx_int_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [6:0]Q;
  wire clk_audio;
  wire i2s_dout;
  wire [6:0]l_data_tx_int;
  wire \l_data_tx_int[1]_i_1_n_0 ;
  wire \l_data_tx_int[2]_i_1_n_0 ;
  wire \l_data_tx_int[3]_i_1_n_0 ;
  wire \l_data_tx_int[4]_i_1_n_0 ;
  wire \l_data_tx_int[5]_i_1_n_0 ;
  wire \l_data_tx_int[6]_i_1_n_0 ;
  wire \l_data_tx_int[7]_i_1_n_0 ;
  wire \l_data_tx_int[7]_i_2_n_0 ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [6:0]r_data_tx_int;
  wire \r_data_tx_int[1]_i_1_n_0 ;
  wire \r_data_tx_int[2]_i_1_n_0 ;
  wire \r_data_tx_int[3]_i_1_n_0 ;
  wire \r_data_tx_int[4]_i_1_n_0 ;
  wire \r_data_tx_int[5]_i_1_n_0 ;
  wire \r_data_tx_int[6]_i_1_n_0 ;
  wire \r_data_tx_int[7]_i_1_n_0 ;
  wire \r_data_tx_int[7]_i_2_n_0 ;
  wire [0:0]\r_data_tx_int_reg[0]_0 ;
  wire [6:0]\r_data_tx_int_reg[7]_0 ;
  wire \r_data_tx_int_reg_n_0_[7] ;
  wire sclk_cnt1;
  wire sclk_cnt1_carry__0_i_1_n_0;
  wire sclk_cnt1_carry__0_i_2_n_0;
  wire sclk_cnt1_carry__0_i_3_n_0;
  wire sclk_cnt1_carry__0_i_4_n_0;
  wire sclk_cnt1_carry__0_n_0;
  wire sclk_cnt1_carry__0_n_1;
  wire sclk_cnt1_carry__0_n_2;
  wire sclk_cnt1_carry__0_n_3;
  wire sclk_cnt1_carry__1_i_1_n_0;
  wire sclk_cnt1_carry__1_i_2_n_0;
  wire sclk_cnt1_carry__1_i_3_n_0;
  wire sclk_cnt1_carry__1_i_4_n_0;
  wire sclk_cnt1_carry__1_n_0;
  wire sclk_cnt1_carry__1_n_1;
  wire sclk_cnt1_carry__1_n_2;
  wire sclk_cnt1_carry__1_n_3;
  wire sclk_cnt1_carry__2_i_1_n_0;
  wire sclk_cnt1_carry__2_i_2_n_0;
  wire sclk_cnt1_carry__2_i_3_n_0;
  wire sclk_cnt1_carry__2_i_4_n_0;
  wire sclk_cnt1_carry__2_n_1;
  wire sclk_cnt1_carry__2_n_2;
  wire sclk_cnt1_carry__2_n_3;
  wire sclk_cnt1_carry_i_1_n_0;
  wire sclk_cnt1_carry_i_2_n_0;
  wire sclk_cnt1_carry_i_3_n_0;
  wire sclk_cnt1_carry_i_4_n_0;
  wire sclk_cnt1_carry_i_5_n_0;
  wire sclk_cnt1_carry_n_0;
  wire sclk_cnt1_carry_n_1;
  wire sclk_cnt1_carry_n_2;
  wire sclk_cnt1_carry_n_3;
  wire \sclk_cnt[0]_i_2_n_0 ;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire \sclk_cnt[0]_i_4_n_0 ;
  wire \sclk_cnt[0]_i_5_n_0 ;
  wire \sclk_cnt[12]_i_2_n_0 ;
  wire \sclk_cnt[12]_i_3_n_0 ;
  wire \sclk_cnt[12]_i_4_n_0 ;
  wire \sclk_cnt[12]_i_5_n_0 ;
  wire \sclk_cnt[16]_i_2_n_0 ;
  wire \sclk_cnt[16]_i_3_n_0 ;
  wire \sclk_cnt[16]_i_4_n_0 ;
  wire \sclk_cnt[16]_i_5_n_0 ;
  wire \sclk_cnt[20]_i_2_n_0 ;
  wire \sclk_cnt[20]_i_3_n_0 ;
  wire \sclk_cnt[20]_i_4_n_0 ;
  wire \sclk_cnt[20]_i_5_n_0 ;
  wire \sclk_cnt[24]_i_2_n_0 ;
  wire \sclk_cnt[24]_i_3_n_0 ;
  wire \sclk_cnt[24]_i_4_n_0 ;
  wire \sclk_cnt[24]_i_5_n_0 ;
  wire \sclk_cnt[28]_i_2_n_0 ;
  wire \sclk_cnt[28]_i_3_n_0 ;
  wire \sclk_cnt[28]_i_4_n_0 ;
  wire \sclk_cnt[28]_i_5_n_0 ;
  wire \sclk_cnt[4]_i_2_n_0 ;
  wire \sclk_cnt[4]_i_3_n_0 ;
  wire \sclk_cnt[4]_i_4_n_0 ;
  wire \sclk_cnt[4]_i_5_n_0 ;
  wire \sclk_cnt[8]_i_2_n_0 ;
  wire \sclk_cnt[8]_i_3_n_0 ;
  wire \sclk_cnt[8]_i_4_n_0 ;
  wire \sclk_cnt[8]_i_5_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_1_n_0 ;
  wire \sclk_cnt_reg[0]_i_1_n_1 ;
  wire \sclk_cnt_reg[0]_i_1_n_2 ;
  wire \sclk_cnt_reg[0]_i_1_n_3 ;
  wire \sclk_cnt_reg[0]_i_1_n_4 ;
  wire \sclk_cnt_reg[0]_i_1_n_5 ;
  wire \sclk_cnt_reg[0]_i_1_n_6 ;
  wire \sclk_cnt_reg[0]_i_1_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_0 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
  wire \sclk_cnt_reg[16]_i_1_n_0 ;
  wire \sclk_cnt_reg[16]_i_1_n_1 ;
  wire \sclk_cnt_reg[16]_i_1_n_2 ;
  wire \sclk_cnt_reg[16]_i_1_n_3 ;
  wire \sclk_cnt_reg[16]_i_1_n_4 ;
  wire \sclk_cnt_reg[16]_i_1_n_5 ;
  wire \sclk_cnt_reg[16]_i_1_n_6 ;
  wire \sclk_cnt_reg[16]_i_1_n_7 ;
  wire \sclk_cnt_reg[20]_i_1_n_0 ;
  wire \sclk_cnt_reg[20]_i_1_n_1 ;
  wire \sclk_cnt_reg[20]_i_1_n_2 ;
  wire \sclk_cnt_reg[20]_i_1_n_3 ;
  wire \sclk_cnt_reg[20]_i_1_n_4 ;
  wire \sclk_cnt_reg[20]_i_1_n_5 ;
  wire \sclk_cnt_reg[20]_i_1_n_6 ;
  wire \sclk_cnt_reg[20]_i_1_n_7 ;
  wire \sclk_cnt_reg[24]_i_1_n_0 ;
  wire \sclk_cnt_reg[24]_i_1_n_1 ;
  wire \sclk_cnt_reg[24]_i_1_n_2 ;
  wire \sclk_cnt_reg[24]_i_1_n_3 ;
  wire \sclk_cnt_reg[24]_i_1_n_4 ;
  wire \sclk_cnt_reg[24]_i_1_n_5 ;
  wire \sclk_cnt_reg[24]_i_1_n_6 ;
  wire \sclk_cnt_reg[24]_i_1_n_7 ;
  wire \sclk_cnt_reg[28]_i_1_n_1 ;
  wire \sclk_cnt_reg[28]_i_1_n_2 ;
  wire \sclk_cnt_reg[28]_i_1_n_3 ;
  wire \sclk_cnt_reg[28]_i_1_n_4 ;
  wire \sclk_cnt_reg[28]_i_1_n_5 ;
  wire \sclk_cnt_reg[28]_i_1_n_6 ;
  wire \sclk_cnt_reg[28]_i_1_n_7 ;
  wire \sclk_cnt_reg[4]_i_1_n_0 ;
  wire \sclk_cnt_reg[4]_i_1_n_1 ;
  wire \sclk_cnt_reg[4]_i_1_n_2 ;
  wire \sclk_cnt_reg[4]_i_1_n_3 ;
  wire \sclk_cnt_reg[4]_i_1_n_4 ;
  wire \sclk_cnt_reg[4]_i_1_n_5 ;
  wire \sclk_cnt_reg[4]_i_1_n_6 ;
  wire \sclk_cnt_reg[4]_i_1_n_7 ;
  wire \sclk_cnt_reg[8]_i_1_n_0 ;
  wire \sclk_cnt_reg[8]_i_1_n_1 ;
  wire \sclk_cnt_reg[8]_i_1_n_2 ;
  wire \sclk_cnt_reg[8]_i_1_n_3 ;
  wire \sclk_cnt_reg[8]_i_1_n_4 ;
  wire \sclk_cnt_reg[8]_i_1_n_5 ;
  wire \sclk_cnt_reg[8]_i_1_n_6 ;
  wire \sclk_cnt_reg[8]_i_1_n_7 ;
  wire sclk_int_reg_0;
  wire sd_tx1;
  wire sd_tx1_carry__0_i_1_n_0;
  wire sd_tx1_carry__0_i_2_n_0;
  wire sd_tx1_carry__0_i_3_n_0;
  wire sd_tx1_carry__0_i_4_n_0;
  wire sd_tx1_carry__0_i_5_n_0;
  wire sd_tx1_carry__0_i_5_n_1;
  wire sd_tx1_carry__0_i_5_n_2;
  wire sd_tx1_carry__0_i_5_n_3;
  wire sd_tx1_carry__0_i_6_n_0;
  wire sd_tx1_carry__0_i_6_n_1;
  wire sd_tx1_carry__0_i_6_n_2;
  wire sd_tx1_carry__0_i_6_n_3;
  wire sd_tx1_carry__0_n_0;
  wire sd_tx1_carry__0_n_1;
  wire sd_tx1_carry__0_n_2;
  wire sd_tx1_carry__0_n_3;
  wire sd_tx1_carry__1_i_1_n_0;
  wire sd_tx1_carry__1_i_2_n_0;
  wire sd_tx1_carry__1_i_3_n_0;
  wire sd_tx1_carry__1_i_4_n_0;
  wire sd_tx1_carry__1_i_5_n_0;
  wire sd_tx1_carry__1_i_5_n_1;
  wire sd_tx1_carry__1_i_5_n_2;
  wire sd_tx1_carry__1_i_5_n_3;
  wire sd_tx1_carry__1_i_6_n_0;
  wire sd_tx1_carry__1_i_6_n_1;
  wire sd_tx1_carry__1_i_6_n_2;
  wire sd_tx1_carry__1_i_6_n_3;
  wire sd_tx1_carry__1_n_0;
  wire sd_tx1_carry__1_n_1;
  wire sd_tx1_carry__1_n_2;
  wire sd_tx1_carry__1_n_3;
  wire sd_tx1_carry__2_i_1_n_2;
  wire sd_tx1_carry__2_i_1_n_3;
  wire sd_tx1_carry__2_i_2_n_0;
  wire sd_tx1_carry__2_i_3_n_0;
  wire sd_tx1_carry__2_i_4_n_0;
  wire sd_tx1_carry__2_i_5_n_0;
  wire sd_tx1_carry__2_i_6_n_0;
  wire sd_tx1_carry__2_i_6_n_1;
  wire sd_tx1_carry__2_i_6_n_2;
  wire sd_tx1_carry__2_i_6_n_3;
  wire sd_tx1_carry__2_n_1;
  wire sd_tx1_carry__2_n_2;
  wire sd_tx1_carry__2_n_3;
  wire sd_tx1_carry_i_1_n_0;
  wire sd_tx1_carry_i_2_n_0;
  wire sd_tx1_carry_i_3_n_0;
  wire sd_tx1_carry_i_4_n_0;
  wire sd_tx1_carry_i_5_n_0;
  wire sd_tx1_carry_i_6_n_0;
  wire sd_tx1_carry_i_7_n_0;
  wire sd_tx1_carry_i_7_n_1;
  wire sd_tx1_carry_i_7_n_2;
  wire sd_tx1_carry_i_7_n_3;
  wire sd_tx1_carry_i_8_n_0;
  wire sd_tx1_carry_i_8_n_1;
  wire sd_tx1_carry_i_8_n_2;
  wire sd_tx1_carry_i_8_n_3;
  wire sd_tx1_carry_n_0;
  wire sd_tx1_carry_n_1;
  wire sd_tx1_carry_n_2;
  wire sd_tx1_carry_n_3;
  wire sd_tx_i_1_n_0;
  wire sd_tx_i_3_n_0;
  wire [31:1]ws_cnt0;
  wire ws_cnt1_carry__0_i_1_n_0;
  wire ws_cnt1_carry__0_i_2_n_0;
  wire ws_cnt1_carry__0_i_3_n_0;
  wire ws_cnt1_carry__0_i_4_n_0;
  wire ws_cnt1_carry__0_n_0;
  wire ws_cnt1_carry__0_n_1;
  wire ws_cnt1_carry__0_n_2;
  wire ws_cnt1_carry__0_n_3;
  wire ws_cnt1_carry__1_i_1_n_0;
  wire ws_cnt1_carry__1_i_2_n_0;
  wire ws_cnt1_carry__1_i_3_n_0;
  wire ws_cnt1_carry__1_i_4_n_0;
  wire ws_cnt1_carry__1_n_0;
  wire ws_cnt1_carry__1_n_1;
  wire ws_cnt1_carry__1_n_2;
  wire ws_cnt1_carry__1_n_3;
  wire ws_cnt1_carry__2_i_1_n_0;
  wire ws_cnt1_carry__2_i_2_n_0;
  wire ws_cnt1_carry__2_i_3_n_0;
  wire ws_cnt1_carry__2_i_4_n_0;
  wire ws_cnt1_carry__2_n_1;
  wire ws_cnt1_carry__2_n_2;
  wire ws_cnt1_carry__2_n_3;
  wire ws_cnt1_carry_i_1_n_0;
  wire ws_cnt1_carry_i_2_n_0;
  wire ws_cnt1_carry_i_3_n_0;
  wire ws_cnt1_carry_i_4_n_0;
  wire ws_cnt1_carry_i_5_n_0;
  wire ws_cnt1_carry_i_6_n_0;
  wire ws_cnt1_carry_i_7_n_0;
  wire ws_cnt1_carry_n_0;
  wire ws_cnt1_carry_n_1;
  wire ws_cnt1_carry_n_2;
  wire ws_cnt1_carry_n_3;
  wire \ws_cnt[0]_i_2_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire \ws_cnt[0]_i_4_n_0 ;
  wire \ws_cnt[0]_i_5_n_0 ;
  wire \ws_cnt[12]_i_2_n_0 ;
  wire \ws_cnt[12]_i_3_n_0 ;
  wire \ws_cnt[12]_i_4_n_0 ;
  wire \ws_cnt[12]_i_5_n_0 ;
  wire \ws_cnt[16]_i_2_n_0 ;
  wire \ws_cnt[16]_i_3_n_0 ;
  wire \ws_cnt[16]_i_4_n_0 ;
  wire \ws_cnt[16]_i_5_n_0 ;
  wire \ws_cnt[20]_i_2_n_0 ;
  wire \ws_cnt[20]_i_3_n_0 ;
  wire \ws_cnt[20]_i_4_n_0 ;
  wire \ws_cnt[20]_i_5_n_0 ;
  wire \ws_cnt[24]_i_2_n_0 ;
  wire \ws_cnt[24]_i_3_n_0 ;
  wire \ws_cnt[24]_i_4_n_0 ;
  wire \ws_cnt[24]_i_5_n_0 ;
  wire \ws_cnt[28]_i_2_n_0 ;
  wire \ws_cnt[28]_i_3_n_0 ;
  wire \ws_cnt[28]_i_4_n_0 ;
  wire \ws_cnt[28]_i_5_n_0 ;
  wire \ws_cnt[4]_i_2_n_0 ;
  wire \ws_cnt[4]_i_3_n_0 ;
  wire \ws_cnt[4]_i_4_n_0 ;
  wire \ws_cnt[4]_i_5_n_0 ;
  wire \ws_cnt[8]_i_2_n_0 ;
  wire \ws_cnt[8]_i_3_n_0 ;
  wire \ws_cnt[8]_i_4_n_0 ;
  wire \ws_cnt[8]_i_5_n_0 ;
  wire [31:0]ws_cnt_reg;
  wire \ws_cnt_reg[0]_0 ;
  wire \ws_cnt_reg[0]_i_1_n_0 ;
  wire \ws_cnt_reg[0]_i_1_n_1 ;
  wire \ws_cnt_reg[0]_i_1_n_2 ;
  wire \ws_cnt_reg[0]_i_1_n_3 ;
  wire \ws_cnt_reg[0]_i_1_n_4 ;
  wire \ws_cnt_reg[0]_i_1_n_5 ;
  wire \ws_cnt_reg[0]_i_1_n_6 ;
  wire \ws_cnt_reg[0]_i_1_n_7 ;
  wire \ws_cnt_reg[12]_i_1_n_0 ;
  wire \ws_cnt_reg[12]_i_1_n_1 ;
  wire \ws_cnt_reg[12]_i_1_n_2 ;
  wire \ws_cnt_reg[12]_i_1_n_3 ;
  wire \ws_cnt_reg[12]_i_1_n_4 ;
  wire \ws_cnt_reg[12]_i_1_n_5 ;
  wire \ws_cnt_reg[12]_i_1_n_6 ;
  wire \ws_cnt_reg[12]_i_1_n_7 ;
  wire \ws_cnt_reg[16]_i_1_n_0 ;
  wire \ws_cnt_reg[16]_i_1_n_1 ;
  wire \ws_cnt_reg[16]_i_1_n_2 ;
  wire \ws_cnt_reg[16]_i_1_n_3 ;
  wire \ws_cnt_reg[16]_i_1_n_4 ;
  wire \ws_cnt_reg[16]_i_1_n_5 ;
  wire \ws_cnt_reg[16]_i_1_n_6 ;
  wire \ws_cnt_reg[16]_i_1_n_7 ;
  wire \ws_cnt_reg[20]_i_1_n_0 ;
  wire \ws_cnt_reg[20]_i_1_n_1 ;
  wire \ws_cnt_reg[20]_i_1_n_2 ;
  wire \ws_cnt_reg[20]_i_1_n_3 ;
  wire \ws_cnt_reg[20]_i_1_n_4 ;
  wire \ws_cnt_reg[20]_i_1_n_5 ;
  wire \ws_cnt_reg[20]_i_1_n_6 ;
  wire \ws_cnt_reg[20]_i_1_n_7 ;
  wire \ws_cnt_reg[24]_i_1_n_0 ;
  wire \ws_cnt_reg[24]_i_1_n_1 ;
  wire \ws_cnt_reg[24]_i_1_n_2 ;
  wire \ws_cnt_reg[24]_i_1_n_3 ;
  wire \ws_cnt_reg[24]_i_1_n_4 ;
  wire \ws_cnt_reg[24]_i_1_n_5 ;
  wire \ws_cnt_reg[24]_i_1_n_6 ;
  wire \ws_cnt_reg[24]_i_1_n_7 ;
  wire \ws_cnt_reg[28]_i_1_n_1 ;
  wire \ws_cnt_reg[28]_i_1_n_2 ;
  wire \ws_cnt_reg[28]_i_1_n_3 ;
  wire \ws_cnt_reg[28]_i_1_n_4 ;
  wire \ws_cnt_reg[28]_i_1_n_5 ;
  wire \ws_cnt_reg[28]_i_1_n_6 ;
  wire \ws_cnt_reg[28]_i_1_n_7 ;
  wire \ws_cnt_reg[4]_i_1_n_0 ;
  wire \ws_cnt_reg[4]_i_1_n_1 ;
  wire \ws_cnt_reg[4]_i_1_n_2 ;
  wire \ws_cnt_reg[4]_i_1_n_3 ;
  wire \ws_cnt_reg[4]_i_1_n_4 ;
  wire \ws_cnt_reg[4]_i_1_n_5 ;
  wire \ws_cnt_reg[4]_i_1_n_6 ;
  wire \ws_cnt_reg[4]_i_1_n_7 ;
  wire \ws_cnt_reg[8]_i_1_n_0 ;
  wire \ws_cnt_reg[8]_i_1_n_1 ;
  wire \ws_cnt_reg[8]_i_1_n_2 ;
  wire \ws_cnt_reg[8]_i_1_n_3 ;
  wire \ws_cnt_reg[8]_i_1_n_4 ;
  wire \ws_cnt_reg[8]_i_1_n_5 ;
  wire \ws_cnt_reg[8]_i_1_n_6 ;
  wire \ws_cnt_reg[8]_i_1_n_7 ;
  wire ws_int_i_1_n_0;
  wire ws_int_reg_0;
  wire ws_int_reg_1;
  wire [3:0]NLW_sclk_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sd_tx1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ws_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[1]_i_1 
       (.I0(l_data_tx_int[0]),
        .I1(CO),
        .I2(Q[0]),
        .O(\l_data_tx_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[2]_i_1 
       (.I0(l_data_tx_int[1]),
        .I1(CO),
        .I2(Q[1]),
        .O(\l_data_tx_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[3]_i_1 
       (.I0(l_data_tx_int[2]),
        .I1(CO),
        .I2(Q[2]),
        .O(\l_data_tx_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[4]_i_1 
       (.I0(l_data_tx_int[3]),
        .I1(CO),
        .I2(Q[3]),
        .O(\l_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[5]_i_1 
       (.I0(l_data_tx_int[4]),
        .I1(CO),
        .I2(Q[4]),
        .O(\l_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[6]_i_1 
       (.I0(l_data_tx_int[5]),
        .I1(CO),
        .I2(Q[5]),
        .O(\l_data_tx_int[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000055D5)) 
    \l_data_tx_int[7]_i_1 
       (.I0(CO),
        .I1(sd_tx1),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .O(\l_data_tx_int[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[7]_i_2 
       (.I0(l_data_tx_int[6]),
        .I1(CO),
        .I2(Q[6]),
        .O(\l_data_tx_int[7]_i_2_n_0 ));
  FDCE \l_data_tx_int_reg[0] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(D),
        .Q(l_data_tx_int[0]));
  FDCE \l_data_tx_int_reg[1] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[1]_i_1_n_0 ),
        .Q(l_data_tx_int[1]));
  FDCE \l_data_tx_int_reg[2] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[2]_i_1_n_0 ),
        .Q(l_data_tx_int[2]));
  FDCE \l_data_tx_int_reg[3] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[3]_i_1_n_0 ),
        .Q(l_data_tx_int[3]));
  FDCE \l_data_tx_int_reg[4] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[4]_i_1_n_0 ),
        .Q(l_data_tx_int[4]));
  FDCE \l_data_tx_int_reg[5] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[5]_i_1_n_0 ),
        .Q(l_data_tx_int[5]));
  FDCE \l_data_tx_int_reg[6] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[6]_i_1_n_0 ),
        .Q(l_data_tx_int[6]));
  FDCE \l_data_tx_int_reg[7] 
       (.C(clk_audio),
        .CE(\l_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\l_data_tx_int[7]_i_2_n_0 ),
        .Q(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[1]_i_1 
       (.I0(r_data_tx_int[0]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [0]),
        .O(\r_data_tx_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[2]_i_1 
       (.I0(r_data_tx_int[1]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [1]),
        .O(\r_data_tx_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[3]_i_1 
       (.I0(r_data_tx_int[2]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [2]),
        .O(\r_data_tx_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[4]_i_1 
       (.I0(r_data_tx_int[3]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [3]),
        .O(\r_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[5]_i_1 
       (.I0(r_data_tx_int[4]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [4]),
        .O(\r_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[6]_i_1 
       (.I0(r_data_tx_int[5]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [5]),
        .O(\r_data_tx_int[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D555)) 
    \r_data_tx_int[7]_i_1 
       (.I0(CO),
        .I1(sd_tx1),
        .I2(sclk_int_reg_0),
        .I3(ws_int_reg_0),
        .I4(sclk_cnt1),
        .O(\r_data_tx_int[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[7]_i_2 
       (.I0(r_data_tx_int[6]),
        .I1(CO),
        .I2(\r_data_tx_int_reg[7]_0 [6]),
        .O(\r_data_tx_int[7]_i_2_n_0 ));
  FDCE \r_data_tx_int_reg[0] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int_reg[0]_0 ),
        .Q(r_data_tx_int[0]));
  FDCE \r_data_tx_int_reg[1] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[1]_i_1_n_0 ),
        .Q(r_data_tx_int[1]));
  FDCE \r_data_tx_int_reg[2] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[2]_i_1_n_0 ),
        .Q(r_data_tx_int[2]));
  FDCE \r_data_tx_int_reg[3] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[3]_i_1_n_0 ),
        .Q(r_data_tx_int[3]));
  FDCE \r_data_tx_int_reg[4] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[4]_i_1_n_0 ),
        .Q(r_data_tx_int[4]));
  FDCE \r_data_tx_int_reg[5] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[5]_i_1_n_0 ),
        .Q(r_data_tx_int[5]));
  FDCE \r_data_tx_int_reg[6] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[6]_i_1_n_0 ),
        .Q(r_data_tx_int[6]));
  FDCE \r_data_tx_int_reg[7] 
       (.C(clk_audio),
        .CE(\r_data_tx_int[7]_i_1_n_0 ),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\r_data_tx_int[7]_i_2_n_0 ),
        .Q(\r_data_tx_int_reg_n_0_[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rcnt[7]_i_2 
       (.I0(ws_int_reg_0),
        .O(ws_int_reg_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry
       (.CI(1'b0),
        .CO({sclk_cnt1_carry_n_0,sclk_cnt1_carry_n_1,sclk_cnt1_carry_n_2,sclk_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1_carry_i_1_n_0}),
        .O(NLW_sclk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry_i_2_n_0,sclk_cnt1_carry_i_3_n_0,sclk_cnt1_carry_i_4_n_0,sclk_cnt1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__0
       (.CI(sclk_cnt1_carry_n_0),
        .CO({sclk_cnt1_carry__0_n_0,sclk_cnt1_carry__0_n_1,sclk_cnt1_carry__0_n_2,sclk_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__0_i_1_n_0,sclk_cnt1_carry__0_i_2_n_0,sclk_cnt1_carry__0_i_3_n_0,sclk_cnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_1
       (.I0(sclk_cnt_reg[14]),
        .I1(sclk_cnt_reg[15]),
        .O(sclk_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_2
       (.I0(sclk_cnt_reg[12]),
        .I1(sclk_cnt_reg[13]),
        .O(sclk_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_3
       (.I0(sclk_cnt_reg[10]),
        .I1(sclk_cnt_reg[11]),
        .O(sclk_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__0_i_4
       (.I0(sclk_cnt_reg[8]),
        .I1(sclk_cnt_reg[9]),
        .O(sclk_cnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__1
       (.CI(sclk_cnt1_carry__0_n_0),
        .CO({sclk_cnt1_carry__1_n_0,sclk_cnt1_carry__1_n_1,sclk_cnt1_carry__1_n_2,sclk_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__1_i_1_n_0,sclk_cnt1_carry__1_i_2_n_0,sclk_cnt1_carry__1_i_3_n_0,sclk_cnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_1
       (.I0(sclk_cnt_reg[22]),
        .I1(sclk_cnt_reg[23]),
        .O(sclk_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_2
       (.I0(sclk_cnt_reg[20]),
        .I1(sclk_cnt_reg[21]),
        .O(sclk_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_3
       (.I0(sclk_cnt_reg[18]),
        .I1(sclk_cnt_reg[19]),
        .O(sclk_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__1_i_4
       (.I0(sclk_cnt_reg[16]),
        .I1(sclk_cnt_reg[17]),
        .O(sclk_cnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_cnt1_carry__2
       (.CI(sclk_cnt1_carry__1_n_0),
        .CO({sclk_cnt1,sclk_cnt1_carry__2_n_1,sclk_cnt1_carry__2_n_2,sclk_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_sclk_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({sclk_cnt1_carry__2_i_1_n_0,sclk_cnt1_carry__2_i_2_n_0,sclk_cnt1_carry__2_i_3_n_0,sclk_cnt1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_1
       (.I0(sclk_cnt_reg[30]),
        .I1(sclk_cnt_reg[31]),
        .O(sclk_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_2
       (.I0(sclk_cnt_reg[28]),
        .I1(sclk_cnt_reg[29]),
        .O(sclk_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_3
       (.I0(sclk_cnt_reg[26]),
        .I1(sclk_cnt_reg[27]),
        .O(sclk_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry__2_i_4
       (.I0(sclk_cnt_reg[24]),
        .I1(sclk_cnt_reg[25]),
        .O(sclk_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_1
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_2
       (.I0(sclk_cnt_reg[6]),
        .I1(sclk_cnt_reg[7]),
        .O(sclk_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_3
       (.I0(sclk_cnt_reg[4]),
        .I1(sclk_cnt_reg[5]),
        .O(sclk_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_cnt1_carry_i_4
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(sclk_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_cnt1_carry_i_5
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(sclk_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[3]),
        .O(\sclk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[2]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[1]),
        .O(\sclk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \sclk_cnt[0]_i_5 
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt1),
        .O(\sclk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[15]),
        .O(\sclk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[14]),
        .O(\sclk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[13]),
        .O(\sclk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[12]),
        .O(\sclk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[19]),
        .O(\sclk_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[18]),
        .O(\sclk_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[17]),
        .O(\sclk_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[16]),
        .O(\sclk_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[23]),
        .O(\sclk_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[22]),
        .O(\sclk_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[21]),
        .O(\sclk_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[20]),
        .O(\sclk_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[27]),
        .O(\sclk_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[26]),
        .O(\sclk_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[25]),
        .O(\sclk_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[24]),
        .O(\sclk_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[31]),
        .O(\sclk_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[30]),
        .O(\sclk_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[29]),
        .O(\sclk_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[28]),
        .O(\sclk_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[7]),
        .O(\sclk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[6]),
        .O(\sclk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[5]),
        .O(\sclk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[4]),
        .O(\sclk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_2 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[11]),
        .O(\sclk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_3 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[10]),
        .O(\sclk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_4 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[9]),
        .O(\sclk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_5 
       (.I0(sclk_cnt1),
        .I1(sclk_cnt_reg[8]),
        .O(\sclk_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_7 ),
        .Q(sclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_1_n_0 ,\sclk_cnt_reg[0]_i_1_n_1 ,\sclk_cnt_reg[0]_i_1_n_2 ,\sclk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sclk_cnt1}),
        .O({\sclk_cnt_reg[0]_i_1_n_4 ,\sclk_cnt_reg[0]_i_1_n_5 ,\sclk_cnt_reg[0]_i_1_n_6 ,\sclk_cnt_reg[0]_i_1_n_7 }),
        .S({\sclk_cnt[0]_i_2_n_0 ,\sclk_cnt[0]_i_3_n_0 ,\sclk_cnt[0]_i_4_n_0 ,\sclk_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S({\sclk_cnt[12]_i_2_n_0 ,\sclk_cnt[12]_i_3_n_0 ,\sclk_cnt[12]_i_4_n_0 ,\sclk_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S({\sclk_cnt[16]_i_2_n_0 ,\sclk_cnt[16]_i_3_n_0 ,\sclk_cnt[16]_i_4_n_0 ,\sclk_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S({\sclk_cnt[20]_i_2_n_0 ,\sclk_cnt[20]_i_3_n_0 ,\sclk_cnt[20]_i_4_n_0 ,\sclk_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S({\sclk_cnt[24]_i_2_n_0 ,\sclk_cnt[24]_i_3_n_0 ,\sclk_cnt[24]_i_4_n_0 ,\sclk_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S({\sclk_cnt[28]_i_2_n_0 ,\sclk_cnt[28]_i_3_n_0 ,\sclk_cnt[28]_i_4_n_0 ,\sclk_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[0]_i_1_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S({\sclk_cnt[4]_i_2_n_0 ,\sclk_cnt[4]_i_3_n_0 ,\sclk_cnt[4]_i_4_n_0 ,\sclk_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S({\sclk_cnt[8]_i_2_n_0 ,\sclk_cnt[8]_i_3_n_0 ,\sclk_cnt[8]_i_4_n_0 ,\sclk_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_1
       (.I0(sclk_cnt1),
        .O(p_1_in));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(sclk_int_reg_0),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(p_0_in),
        .Q(sclk_int_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry
       (.CI(1'b0),
        .CO({sd_tx1_carry_n_0,sd_tx1_carry_n_1,sd_tx1_carry_n_2,sd_tx1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sd_tx1_carry_i_1_n_0,1'b0,sd_tx1_carry_i_2_n_0}),
        .O(NLW_sd_tx1_carry_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry_i_3_n_0,sd_tx1_carry_i_4_n_0,sd_tx1_carry_i_5_n_0,sd_tx1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__0
       (.CI(sd_tx1_carry_n_0),
        .CO({sd_tx1_carry__0_n_0,sd_tx1_carry__0_n_1,sd_tx1_carry__0_n_2,sd_tx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__0_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__0_i_1_n_0,sd_tx1_carry__0_i_2_n_0,sd_tx1_carry__0_i_3_n_0,sd_tx1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_1
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(sd_tx1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_2
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(sd_tx1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_3
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(sd_tx1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_4
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(sd_tx1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_5
       (.CI(sd_tx1_carry__0_i_6_n_0),
        .CO({sd_tx1_carry__0_i_5_n_0,sd_tx1_carry__0_i_5_n_1,sd_tx1_carry__0_i_5_n_2,sd_tx1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[16:13]),
        .S(ws_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_6
       (.CI(sd_tx1_carry_i_8_n_0),
        .CO({sd_tx1_carry__0_i_6_n_0,sd_tx1_carry__0_i_6_n_1,sd_tx1_carry__0_i_6_n_2,sd_tx1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[12:9]),
        .S(ws_cnt_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__1
       (.CI(sd_tx1_carry__0_n_0),
        .CO({sd_tx1_carry__1_n_0,sd_tx1_carry__1_n_1,sd_tx1_carry__1_n_2,sd_tx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__1_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__1_i_1_n_0,sd_tx1_carry__1_i_2_n_0,sd_tx1_carry__1_i_3_n_0,sd_tx1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(sd_tx1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_2
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(sd_tx1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_3
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(sd_tx1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_4
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(sd_tx1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_5
       (.CI(sd_tx1_carry__1_i_6_n_0),
        .CO({sd_tx1_carry__1_i_5_n_0,sd_tx1_carry__1_i_5_n_1,sd_tx1_carry__1_i_5_n_2,sd_tx1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[24:21]),
        .S(ws_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_6
       (.CI(sd_tx1_carry__0_i_5_n_0),
        .CO({sd_tx1_carry__1_i_6_n_0,sd_tx1_carry__1_i_6_n_1,sd_tx1_carry__1_i_6_n_2,sd_tx1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[20:17]),
        .S(ws_cnt_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__2
       (.CI(sd_tx1_carry__1_n_0),
        .CO({sd_tx1,sd_tx1_carry__2_n_1,sd_tx1_carry__2_n_2,sd_tx1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__2_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__2_i_2_n_0,sd_tx1_carry__2_i_3_n_0,sd_tx1_carry__2_i_4_n_0,sd_tx1_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_1
       (.CI(sd_tx1_carry__2_i_6_n_0),
        .CO({NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED[3:2],sd_tx1_carry__2_i_1_n_2,sd_tx1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED[3],ws_cnt0[31:29]}),
        .S({1'b0,ws_cnt_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_2
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(sd_tx1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_3
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(sd_tx1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_4
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(sd_tx1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_5
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(sd_tx1_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_6
       (.CI(sd_tx1_carry__1_i_5_n_0),
        .CO({sd_tx1_carry__2_i_6_n_0,sd_tx1_carry__2_i_6_n_1,sd_tx1_carry__2_i_6_n_2,sd_tx1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[28:25]),
        .S(ws_cnt_reg[28:25]));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_1
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(sd_tx1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sd_tx1_carry_i_2
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(sd_tx1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_3
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(sd_tx1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx1_carry_i_4
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(sd_tx1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_5
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(sd_tx1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx1_carry_i_6
       (.I0(ws_cnt0[1]),
        .I1(ws_cnt_reg[0]),
        .O(sd_tx1_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry_i_7
       (.CI(1'b0),
        .CO({sd_tx1_carry_i_7_n_0,sd_tx1_carry_i_7_n_1,sd_tx1_carry_i_7_n_2,sd_tx1_carry_i_7_n_3}),
        .CYINIT(ws_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[4:1]),
        .S(ws_cnt_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry_i_8
       (.CI(sd_tx1_carry_i_7_n_0),
        .CO({sd_tx1_carry_i_8_n_0,sd_tx1_carry_i_8_n_1,sd_tx1_carry_i_8_n_2,sd_tx1_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[8:5]),
        .S(ws_cnt_reg[8:5]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    sd_tx_i_1
       (.I0(sd_tx_i_3_n_0),
        .I1(sclk_int_reg_0),
        .I2(sd_tx1),
        .I3(CO),
        .I4(sclk_cnt1),
        .I5(i2s_dout),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_tx_i_3
       (.I0(\r_data_tx_int_reg_n_0_[7] ),
        .I1(ws_int_reg_0),
        .I2(p_0_in_0),
        .O(sd_tx_i_3_n_0));
  FDCE sd_tx_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(sd_tx_i_1_n_0),
        .Q(i2s_dout));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry
       (.CI(1'b0),
        .CO({ws_cnt1_carry_n_0,ws_cnt1_carry_n_1,ws_cnt1_carry_n_2,ws_cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ws_cnt1_carry_i_1_n_0,ws_cnt1_carry_i_2_n_0,ws_cnt1_carry_i_3_n_0}),
        .O(NLW_ws_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry_i_4_n_0,ws_cnt1_carry_i_5_n_0,ws_cnt1_carry_i_6_n_0,ws_cnt1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__0
       (.CI(ws_cnt1_carry_n_0),
        .CO({ws_cnt1_carry__0_n_0,ws_cnt1_carry__0_n_1,ws_cnt1_carry__0_n_2,ws_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__0_i_1_n_0,ws_cnt1_carry__0_i_2_n_0,ws_cnt1_carry__0_i_3_n_0,ws_cnt1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_1
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt_reg[15]),
        .O(ws_cnt1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_2
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt_reg[13]),
        .O(ws_cnt1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_3
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(ws_cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__0_i_4
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
        .O(ws_cnt1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__1
       (.CI(ws_cnt1_carry__0_n_0),
        .CO({ws_cnt1_carry__1_n_0,ws_cnt1_carry__1_n_1,ws_cnt1_carry__1_n_2,ws_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__1_i_1_n_0,ws_cnt1_carry__1_i_2_n_0,ws_cnt1_carry__1_i_3_n_0,ws_cnt1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_1
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt_reg[23]),
        .O(ws_cnt1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_2
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt_reg[21]),
        .O(ws_cnt1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_3
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(ws_cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__1_i_4
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
        .O(ws_cnt1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ws_cnt1_carry__2
       (.CI(ws_cnt1_carry__1_n_0),
        .CO({CO,ws_cnt1_carry__2_n_1,ws_cnt1_carry__2_n_2,ws_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_ws_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({ws_cnt1_carry__2_i_1_n_0,ws_cnt1_carry__2_i_2_n_0,ws_cnt1_carry__2_i_3_n_0,ws_cnt1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_1
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
        .O(ws_cnt1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_2
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt_reg[29]),
        .O(ws_cnt1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_3
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .O(ws_cnt1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry__2_i_4
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt_reg[25]),
        .O(ws_cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_1
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_2
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ws_cnt1_carry_i_3
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws_cnt1_carry_i_4
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt_reg[7]),
        .O(ws_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_5
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(ws_cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_6
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(ws_cnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ws_cnt1_carry_i_7
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(ws_cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[3]),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[2]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[1]),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(CO),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[15]),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[14]),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[13]),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[12]),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[19]),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[18]),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[17]),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[16]),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[23]),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[22]),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[21]),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[20]),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[27]),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[26]),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[25]),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[24]),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[31]),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[30]),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[29]),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[28]),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[7]),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[5]),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[4]),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(CO),
        .I1(ws_cnt_reg[11]),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(CO),
        .I1(ws_cnt_reg[10]),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(CO),
        .I1(ws_cnt_reg[9]),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(CO),
        .I1(ws_cnt_reg[8]),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_7 ),
        .Q(ws_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_1_n_0 ,\ws_cnt_reg[0]_i_1_n_1 ,\ws_cnt_reg[0]_i_1_n_2 ,\ws_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CO}),
        .O({\ws_cnt_reg[0]_i_1_n_4 ,\ws_cnt_reg[0]_i_1_n_5 ,\ws_cnt_reg[0]_i_1_n_6 ,\ws_cnt_reg[0]_i_1_n_7 }),
        .S({\ws_cnt[0]_i_2_n_0 ,\ws_cnt[0]_i_3_n_0 ,\ws_cnt[0]_i_4_n_0 ,\ws_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_7 ),
        .Q(ws_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[12]_i_1 
       (.CI(\ws_cnt_reg[8]_i_1_n_0 ),
        .CO({\ws_cnt_reg[12]_i_1_n_0 ,\ws_cnt_reg[12]_i_1_n_1 ,\ws_cnt_reg[12]_i_1_n_2 ,\ws_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[12]_i_1_n_4 ,\ws_cnt_reg[12]_i_1_n_5 ,\ws_cnt_reg[12]_i_1_n_6 ,\ws_cnt_reg[12]_i_1_n_7 }),
        .S({\ws_cnt[12]_i_2_n_0 ,\ws_cnt[12]_i_3_n_0 ,\ws_cnt[12]_i_4_n_0 ,\ws_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_7 ),
        .Q(ws_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[16]_i_1 
       (.CI(\ws_cnt_reg[12]_i_1_n_0 ),
        .CO({\ws_cnt_reg[16]_i_1_n_0 ,\ws_cnt_reg[16]_i_1_n_1 ,\ws_cnt_reg[16]_i_1_n_2 ,\ws_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[16]_i_1_n_4 ,\ws_cnt_reg[16]_i_1_n_5 ,\ws_cnt_reg[16]_i_1_n_6 ,\ws_cnt_reg[16]_i_1_n_7 }),
        .S({\ws_cnt[16]_i_2_n_0 ,\ws_cnt[16]_i_3_n_0 ,\ws_cnt[16]_i_4_n_0 ,\ws_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_7 ),
        .Q(ws_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[20]_i_1 
       (.CI(\ws_cnt_reg[16]_i_1_n_0 ),
        .CO({\ws_cnt_reg[20]_i_1_n_0 ,\ws_cnt_reg[20]_i_1_n_1 ,\ws_cnt_reg[20]_i_1_n_2 ,\ws_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[20]_i_1_n_4 ,\ws_cnt_reg[20]_i_1_n_5 ,\ws_cnt_reg[20]_i_1_n_6 ,\ws_cnt_reg[20]_i_1_n_7 }),
        .S({\ws_cnt[20]_i_2_n_0 ,\ws_cnt[20]_i_3_n_0 ,\ws_cnt[20]_i_4_n_0 ,\ws_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_7 ),
        .Q(ws_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[24]_i_1 
       (.CI(\ws_cnt_reg[20]_i_1_n_0 ),
        .CO({\ws_cnt_reg[24]_i_1_n_0 ,\ws_cnt_reg[24]_i_1_n_1 ,\ws_cnt_reg[24]_i_1_n_2 ,\ws_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[24]_i_1_n_4 ,\ws_cnt_reg[24]_i_1_n_5 ,\ws_cnt_reg[24]_i_1_n_6 ,\ws_cnt_reg[24]_i_1_n_7 }),
        .S({\ws_cnt[24]_i_2_n_0 ,\ws_cnt[24]_i_3_n_0 ,\ws_cnt[24]_i_4_n_0 ,\ws_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_7 ),
        .Q(ws_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[28]_i_1 
       (.CI(\ws_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ws_cnt_reg[28]_i_1_n_1 ,\ws_cnt_reg[28]_i_1_n_2 ,\ws_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[28]_i_1_n_4 ,\ws_cnt_reg[28]_i_1_n_5 ,\ws_cnt_reg[28]_i_1_n_6 ,\ws_cnt_reg[28]_i_1_n_7 }),
        .S({\ws_cnt[28]_i_2_n_0 ,\ws_cnt[28]_i_3_n_0 ,\ws_cnt[28]_i_4_n_0 ,\ws_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_7 ),
        .Q(ws_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[4]_i_1 
       (.CI(\ws_cnt_reg[0]_i_1_n_0 ),
        .CO({\ws_cnt_reg[4]_i_1_n_0 ,\ws_cnt_reg[4]_i_1_n_1 ,\ws_cnt_reg[4]_i_1_n_2 ,\ws_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[4]_i_1_n_4 ,\ws_cnt_reg[4]_i_1_n_5 ,\ws_cnt_reg[4]_i_1_n_6 ,\ws_cnt_reg[4]_i_1_n_7 }),
        .S({\ws_cnt[4]_i_2_n_0 ,\ws_cnt[4]_i_3_n_0 ,\ws_cnt[4]_i_4_n_0 ,\ws_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_7 ),
        .Q(ws_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[8]_i_1 
       (.CI(\ws_cnt_reg[4]_i_1_n_0 ),
        .CO({\ws_cnt_reg[8]_i_1_n_0 ,\ws_cnt_reg[8]_i_1_n_1 ,\ws_cnt_reg[8]_i_1_n_2 ,\ws_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[8]_i_1_n_4 ,\ws_cnt_reg[8]_i_1_n_5 ,\ws_cnt_reg[8]_i_1_n_6 ,\ws_cnt_reg[8]_i_1_n_7 }),
        .S({\ws_cnt[8]_i_2_n_0 ,\ws_cnt[8]_i_3_n_0 ,\ws_cnt[8]_i_4_n_0 ,\ws_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(clk_audio),
        .CE(p_1_in),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(CO),
        .I1(sclk_cnt1),
        .I2(ws_int_reg_0),
        .O(ws_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\ws_cnt_reg[0]_0 ),
        .D(ws_int_i_1_n_0),
        .Q(ws_int_reg_0));
endmodule

(* ORIG_REF_NAME = "mic_i2s" *) 
module zxnexys_zxnexys_mic_0_0_mic_i2s
   (i2s_sclk,
    AR,
    i2s_dout,
    clk_audio,
    reset,
    m_data);
  output i2s_sclk;
  output [0:0]AR;
  output i2s_dout;
  input clk_audio;
  input reset;
  input m_data;

  wire [0:0]AR;
  wire clk_audio;
  wire i2s_dout;
  wire i2s_sclk;
  wire i2s_transceiver_0_n_4;
  wire \inst/ws_cnt1 ;
  wire [7:1]l;
  wire m_data;
  wire mic_reset_0_n_0;
  wire pwm_decode_0_n_0;
  wire pwm_decode_0_n_8;
  wire [7:1]r;
  wire reset;

  (* X_CORE_INFO = "i2s_transceiver,Vivado 2021.2" *) 
  zxnexys_zxnexys_mic_0_0_mic_i2s_i2s_transceiver_0_0 i2s_transceiver_0
       (.CO(\inst/ws_cnt1 ),
        .D(pwm_decode_0_n_0),
        .Q(l),
        .clk_audio(clk_audio),
        .i2s_dout(i2s_dout),
        .\r_data_tx_int_reg[0] (pwm_decode_0_n_8),
        .\r_data_tx_int_reg[7] (r),
        .sclk_int_reg(i2s_sclk),
        .\ws_cnt_reg[0] (mic_reset_0_n_0),
        .ws_int_reg(AR),
        .ws_int_reg_0(i2s_transceiver_0_n_4));
  (* X_CORE_INFO = "mic_reset,Vivado 2021.2" *) 
  zxnexys_zxnexys_mic_0_0_mic_i2s_mic_reset_0_0 mic_reset_0
       (.clk_audio(clk_audio),
        .reset(reset),
        .resetn_reg(mic_reset_0_n_0));
  (* X_CORE_INFO = "pwm_decode,Vivado 2021.2" *) 
  zxnexys_zxnexys_mic_0_0_mic_i2s_pwm_decode_0_0 pwm_decode_0
       (.CLK(AR),
        .CO(\inst/ws_cnt1 ),
        .D(pwm_decode_0_n_0),
        .Q(l),
        .clk_audio(clk_audio),
        .m_data(m_data),
        .\r_reg[0] (pwm_decode_0_n_8),
        .\r_reg[7] (r),
        .\rcnt_reg[7] (i2s_transceiver_0_n_4));
endmodule

(* ORIG_REF_NAME = "mic_i2s_i2s_transceiver_0_0" *) 
module zxnexys_zxnexys_mic_0_0_mic_i2s_i2s_transceiver_0_0
   (sclk_int_reg,
    CO,
    ws_int_reg,
    i2s_dout,
    ws_int_reg_0,
    clk_audio,
    \ws_cnt_reg[0] ,
    Q,
    \r_data_tx_int_reg[7] ,
    D,
    \r_data_tx_int_reg[0] );
  output sclk_int_reg;
  output [0:0]CO;
  output ws_int_reg;
  output i2s_dout;
  output ws_int_reg_0;
  input clk_audio;
  input \ws_cnt_reg[0] ;
  input [6:0]Q;
  input [6:0]\r_data_tx_int_reg[7] ;
  input [0:0]D;
  input [0:0]\r_data_tx_int_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [6:0]Q;
  wire clk_audio;
  wire i2s_dout;
  wire [0:0]\r_data_tx_int_reg[0] ;
  wire [6:0]\r_data_tx_int_reg[7] ;
  wire sclk_int_reg;
  wire \ws_cnt_reg[0] ;
  wire ws_int_reg;
  wire ws_int_reg_0;

  zxnexys_zxnexys_mic_0_0_i2s_transceiver inst
       (.CO(CO),
        .D(D),
        .Q(Q),
        .clk_audio(clk_audio),
        .i2s_dout(i2s_dout),
        .\r_data_tx_int_reg[0]_0 (\r_data_tx_int_reg[0] ),
        .\r_data_tx_int_reg[7]_0 (\r_data_tx_int_reg[7] ),
        .sclk_int_reg_0(sclk_int_reg),
        .\ws_cnt_reg[0]_0 (\ws_cnt_reg[0] ),
        .ws_int_reg_0(ws_int_reg),
        .ws_int_reg_1(ws_int_reg_0));
endmodule

(* ORIG_REF_NAME = "mic_i2s_mic_reset_0_0" *) 
module zxnexys_zxnexys_mic_0_0_mic_i2s_mic_reset_0_0
   (resetn_reg,
    clk_audio,
    reset);
  output resetn_reg;
  input clk_audio;
  input reset;

  wire clk_audio;
  wire reset;
  wire resetn_reg;

  zxnexys_zxnexys_mic_0_0_mic_reset inst
       (.clk_audio(clk_audio),
        .reset(reset),
        .resetn_reg_0(resetn_reg));
endmodule

(* ORIG_REF_NAME = "mic_i2s_pwm_decode_0_0" *) 
module zxnexys_zxnexys_mic_0_0_mic_i2s_pwm_decode_0_0
   (D,
    Q,
    \r_reg[0] ,
    \r_reg[7] ,
    m_data,
    CO,
    CLK,
    clk_audio,
    \rcnt_reg[7] );
  output [0:0]D;
  output [6:0]Q;
  output [0:0]\r_reg[0] ;
  output [6:0]\r_reg[7] ;
  input m_data;
  input [0:0]CO;
  input CLK;
  input clk_audio;
  input \rcnt_reg[7] ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [6:0]Q;
  wire clk_audio;
  wire m_data;
  wire [0:0]\r_reg[0] ;
  wire [6:0]\r_reg[7] ;
  wire \rcnt_reg[7] ;

  zxnexys_zxnexys_mic_0_0_pwm_decode inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .Q(Q),
        .clk_audio(clk_audio),
        .m_data(m_data),
        .\r_reg[0]_0 (\r_reg[0] ),
        .\r_reg[7]_0 (\r_reg[7] ),
        .\rcnt_reg[7]_0 (\rcnt_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mic_i2s_wrapper" *) 
module zxnexys_zxnexys_mic_0_0_mic_i2s_wrapper
   (i2s_sclk,
    ws_int_reg,
    i2s_dout,
    clk_audio,
    reset,
    m_data);
  output i2s_sclk;
  output ws_int_reg;
  output i2s_dout;
  input clk_audio;
  input reset;
  input m_data;

  wire clk_audio;
  wire i2s_dout;
  wire i2s_sclk;
  wire m_data;
  wire reset;
  wire ws_int_reg;

  zxnexys_zxnexys_mic_0_0_mic_i2s mic_i2s_i
       (.AR(ws_int_reg),
        .clk_audio(clk_audio),
        .i2s_dout(i2s_dout),
        .i2s_sclk(i2s_sclk),
        .m_data(m_data),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "mic_reset" *) 
module zxnexys_zxnexys_mic_0_0_mic_reset
   (resetn_reg_0,
    clk_audio,
    reset);
  output resetn_reg_0;
  input clk_audio;
  input reset;

  wire clk_audio;
  wire reset;
  wire resetn;
  wire resetn_reg_0;

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  resetn  RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDCE resetn_reg
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(resetn));
  LUT1 #(
    .INIT(2'h1)) 
    sd_tx_i_2
       (.I0(resetn),
        .O(resetn_reg_0));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module zxnexys_zxnexys_mic_0_0_pwm_decode
   (D,
    \r_reg[0]_0 ,
    Q,
    \r_reg[7]_0 ,
    m_data,
    CO,
    CLK,
    clk_audio,
    \rcnt_reg[7]_0 );
  output [0:0]D;
  output [0:0]\r_reg[0]_0 ;
  output [6:0]Q;
  output [6:0]\r_reg[7]_0 ;
  input m_data;
  input [0:0]CO;
  input CLK;
  input clk_audio;
  input \rcnt_reg[7]_0 ;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
  wire [6:0]Q;
  wire clk_audio;
  wire [0:0]l;
  wire \lcnt[7]_i_2_n_0 ;
  wire [7:0]lcnt_reg;
  wire m_data;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [0:0]r;
  wire [0:0]\r_reg[0]_0 ;
  wire [6:0]\r_reg[7]_0 ;
  wire \rcnt[7]_i_3_n_0 ;
  wire [7:0]rcnt_reg;
  wire \rcnt_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \l_data_tx_int[0]_i_1 
       (.I0(l),
        .I1(CO),
        .O(D));
  FDRE \l_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[0]),
        .Q(l),
        .R(1'b0));
  FDRE \l_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \l_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \l_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \l_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \l_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \l_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \l_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(lcnt_reg[7]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lcnt[0]_i_1 
       (.I0(lcnt_reg[0]),
        .I1(m_data),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lcnt[1]_i_1 
       (.I0(lcnt_reg[0]),
        .I1(m_data),
        .I2(lcnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lcnt[2]_i_1 
       (.I0(m_data),
        .I1(lcnt_reg[0]),
        .I2(lcnt_reg[1]),
        .I3(lcnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lcnt[3]_i_1 
       (.I0(lcnt_reg[1]),
        .I1(lcnt_reg[0]),
        .I2(m_data),
        .I3(lcnt_reg[2]),
        .I4(lcnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \lcnt[4]_i_1 
       (.I0(lcnt_reg[2]),
        .I1(m_data),
        .I2(lcnt_reg[0]),
        .I3(lcnt_reg[1]),
        .I4(lcnt_reg[3]),
        .I5(lcnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \lcnt[5]_i_1 
       (.I0(\lcnt[7]_i_2_n_0 ),
        .I1(lcnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lcnt[6]_i_1 
       (.I0(\lcnt[7]_i_2_n_0 ),
        .I1(lcnt_reg[5]),
        .I2(lcnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lcnt[7]_i_1 
       (.I0(lcnt_reg[5]),
        .I1(\lcnt[7]_i_2_n_0 ),
        .I2(lcnt_reg[6]),
        .I3(lcnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lcnt[7]_i_2 
       (.I0(lcnt_reg[4]),
        .I1(lcnt_reg[2]),
        .I2(m_data),
        .I3(lcnt_reg[0]),
        .I4(lcnt_reg[1]),
        .I5(lcnt_reg[3]),
        .O(\lcnt[7]_i_2_n_0 ));
  FDCE \lcnt_reg[0] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[0]),
        .Q(lcnt_reg[0]));
  FDCE \lcnt_reg[1] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[1]),
        .Q(lcnt_reg[1]));
  FDCE \lcnt_reg[2] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[2]),
        .Q(lcnt_reg[2]));
  FDCE \lcnt_reg[3] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[3]),
        .Q(lcnt_reg[3]));
  FDCE \lcnt_reg[4] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[4]),
        .Q(lcnt_reg[4]));
  FDCE \lcnt_reg[5] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[5]),
        .Q(lcnt_reg[5]));
  FDCE \lcnt_reg[6] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[6]),
        .Q(lcnt_reg[6]));
  FDCE \lcnt_reg[7] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(CLK),
        .D(p_0_in__0[7]),
        .Q(lcnt_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_data_tx_int[0]_i_1 
       (.I0(r),
        .I1(CO),
        .O(\r_reg[0]_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[0]),
        .Q(r),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[1]),
        .Q(\r_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[2]),
        .Q(\r_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[3]),
        .Q(\r_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[4]),
        .Q(\r_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[5]),
        .Q(\r_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[6]),
        .Q(\r_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rcnt_reg[7]),
        .Q(\r_reg[7]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[0]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(m_data),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt[1]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(m_data),
        .I2(rcnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[2]_i_1 
       (.I0(m_data),
        .I1(rcnt_reg[0]),
        .I2(rcnt_reg[1]),
        .I3(rcnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rcnt[3]_i_1 
       (.I0(rcnt_reg[1]),
        .I1(rcnt_reg[0]),
        .I2(m_data),
        .I3(rcnt_reg[2]),
        .I4(rcnt_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rcnt[4]_i_1 
       (.I0(rcnt_reg[2]),
        .I1(m_data),
        .I2(rcnt_reg[0]),
        .I3(rcnt_reg[1]),
        .I4(rcnt_reg[3]),
        .I5(rcnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[5]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(rcnt_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt[6]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(rcnt_reg[5]),
        .I2(rcnt_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[7]_i_1 
       (.I0(rcnt_reg[5]),
        .I1(\rcnt[7]_i_3_n_0 ),
        .I2(rcnt_reg[6]),
        .I3(rcnt_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rcnt[7]_i_3 
       (.I0(rcnt_reg[4]),
        .I1(rcnt_reg[2]),
        .I2(m_data),
        .I3(rcnt_reg[0]),
        .I4(rcnt_reg[1]),
        .I5(rcnt_reg[3]),
        .O(\rcnt[7]_i_3_n_0 ));
  FDCE \rcnt_reg[0] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[0]),
        .Q(rcnt_reg[0]));
  FDCE \rcnt_reg[1] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[1]),
        .Q(rcnt_reg[1]));
  FDCE \rcnt_reg[2] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[2]),
        .Q(rcnt_reg[2]));
  FDCE \rcnt_reg[3] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[3]),
        .Q(rcnt_reg[3]));
  FDCE \rcnt_reg[4] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[4]),
        .Q(rcnt_reg[4]));
  FDCE \rcnt_reg[5] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[5]),
        .Q(rcnt_reg[5]));
  FDCE \rcnt_reg[6] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[6]),
        .Q(rcnt_reg[6]));
  FDCE \rcnt_reg[7] 
       (.C(clk_audio),
        .CE(1'b1),
        .CLR(\rcnt_reg[7]_0 ),
        .D(p_0_in__1[7]),
        .Q(rcnt_reg[7]));
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
