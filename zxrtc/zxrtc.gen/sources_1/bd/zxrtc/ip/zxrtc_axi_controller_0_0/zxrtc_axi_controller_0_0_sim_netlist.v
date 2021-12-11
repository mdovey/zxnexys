// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 13:34:26 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zxrtc_axi_controller_0_0 -prefix
//               zxrtc_axi_controller_0_0_ zxrtc_axi_controller_0_0_sim_netlist.v
// Design      : zxrtc_axi_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zxrtc_axi_controller_0_0_axi_controller
   (AWADDR,
    WDATA,
    ARADDR,
    wr_data,
    BREADY_reg,
    RREADY_reg,
    AWVALID,
    WVALID,
    ARVALID,
    wr_en,
    rd_en,
    clk_peripheral,
    reset,
    rd_data,
    RDATA,
    wr_ack,
    empty,
    WREADY,
    BVALID,
    ARREADY,
    RVALID);
  output [4:0]AWADDR;
  output [9:0]WDATA;
  output [4:0]ARADDR;
  output [13:0]wr_data;
  output BREADY_reg;
  output RREADY_reg;
  output AWVALID;
  output WVALID;
  output ARVALID;
  output wr_en;
  output rd_en;
  input clk_peripheral;
  input reset;
  input [14:0]rd_data;
  input [7:0]RDATA;
  input wr_ack;
  input empty;
  input WREADY;
  input BVALID;
  input ARREADY;
  input RVALID;

  wire [4:0]ARADDR;
  wire ARREADY;
  wire ARVALID;
  wire [4:0]AWADDR;
  wire AWVALID;
  wire BREADY_reg;
  wire BVALID;
  wire \FSM_sequential_cState[0]_i_11_n_0 ;
  wire \FSM_sequential_cState[0]_i_2_n_0 ;
  wire \FSM_sequential_cState[0]_i_3_n_0 ;
  wire \FSM_sequential_cState[0]_i_6_n_0 ;
  wire \FSM_sequential_cState[0]_i_7_n_0 ;
  wire \FSM_sequential_cState[0]_i_8_n_0 ;
  wire \FSM_sequential_cState[0]_i_9_n_0 ;
  wire \FSM_sequential_cState[1]_i_10_n_0 ;
  wire \FSM_sequential_cState[1]_i_2_n_0 ;
  wire \FSM_sequential_cState[1]_i_4_n_0 ;
  wire \FSM_sequential_cState[1]_i_6_n_0 ;
  wire \FSM_sequential_cState[1]_i_8_n_0 ;
  wire \FSM_sequential_cState[1]_i_9_n_0 ;
  wire \FSM_sequential_cState[2]_i_12_n_0 ;
  wire \FSM_sequential_cState[2]_i_6_n_0 ;
  wire \FSM_sequential_cState[2]_i_7_n_0 ;
  wire \FSM_sequential_cState[2]_i_9_n_0 ;
  wire \FSM_sequential_cState[3]_i_2_n_0 ;
  wire \FSM_sequential_cState[3]_i_3_n_0 ;
  wire \FSM_sequential_cState[3]_i_8_n_0 ;
  wire \FSM_sequential_cState[4]_i_2_n_0 ;
  wire \FSM_sequential_cState[5]_i_2_n_0 ;
  wire \FSM_sequential_cState[5]_i_3_n_0 ;
  wire \FSM_sequential_cState[5]_i_5_n_0 ;
  wire \FSM_sequential_cState[5]_i_6_n_0 ;
  wire \FSM_sequential_cState[5]_i_7_n_0 ;
  wire \FSM_sequential_cState_reg_n_0_[1] ;
  wire [7:0]RDATA;
  wire RREADY_reg;
  wire RVALID;
  wire [9:0]WDATA;
  wire WREADY;
  wire WVALID;
  wire [5:0]cState;
  wire clk_peripheral;
  wire empty;
  wire [6:3]in14;
  wire [5:2]in16;
  wire [13:1]in18;
  wire [0:0]in18__0;
  wire [7:3]p_0_in;
  wire [13:0]p_1_in;
  wire [14:0]rd_data;
  wire rd_en;
  wire rd_en_i_1_n_0;
  wire rd_en_i_2_n_0;
  wire read_n_13;
  wire read_n_3;
  wire read_n_4;
  wire reset;
  wire [8:2]rtc_addro;
  wire \rtc_addro[6]_i_1_n_0 ;
  wire \rtc_addro[8]_i_1_n_0 ;
  wire [8:2]rtc_addro_2;
  wire \rtc_data[7]_i_2_n_0 ;
  wire [9:0]rtc_dato;
  wire rtc_dato2;
  wire \rtc_dato[0]_i_2_n_0 ;
  wire \rtc_dato[1]_i_3_n_0 ;
  wire \rtc_dato[2]_i_2_n_0 ;
  wire \rtc_dato[3]_i_3_n_0 ;
  wire \rtc_dato[6]_i_2_n_0 ;
  wire \rtc_dato[6]_i_3_n_0 ;
  wire \rtc_dato[9]_i_1_n_0 ;
  wire [9:0]rtc_dato_0;
  wire rtc_rd_ack;
  wire rtc_rd_en_i_1_n_0;
  wire rtc_rd_en_i_2_n_0;
  wire rtc_rd_en_i_3_n_0;
  wire rtc_rd_en_reg_n_0;
  wire rtc_ready_i_3_n_0;
  wire rtc_ready_reg_n_0;
  wire rtc_rw;
  wire rtc_rw_reg_n_0;
  wire rtc_wr_ack;
  wire rtc_wr_en_i_1_n_0;
  wire rtc_wr_en_i_2_n_0;
  wire rtc_wr_en_i_3_n_0;
  wire rtc_wr_en_reg_n_0;
  wire [13:0]timeout;
  wire timeout0_carry__0_n_0;
  wire timeout0_carry__0_n_1;
  wire timeout0_carry__0_n_2;
  wire timeout0_carry__0_n_3;
  wire timeout0_carry__1_n_0;
  wire timeout0_carry__1_n_1;
  wire timeout0_carry__1_n_2;
  wire timeout0_carry__1_n_3;
  wire timeout0_carry_n_0;
  wire timeout0_carry_n_1;
  wire timeout0_carry_n_2;
  wire timeout0_carry_n_3;
  wire \timeout[13]_i_1_n_0 ;
  wire \timeout[13]_i_2_n_0 ;
  wire wr_ack;
  wire [13:0]wr_data;
  wire \wr_data[13]_i_1_n_0 ;
  wire \wr_data[7]_i_2_n_0 ;
  wire [7:0]wr_data_1;
  wire wr_en;
  wire wr_en_i_1_n_0;
  wire wr_en_i_2_n_0;
  wire write_n_4;
  wire write_n_5;
  wire write_n_6;
  wire write_n_7;
  wire write_n_8;
  wire write_n_9;
  wire [3:0]NLW_timeout0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_timeout0_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_cState[0]_i_11 
       (.I0(cState[2]),
        .I1(cState[4]),
        .O(\FSM_sequential_cState[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_cState[0]_i_2 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(rtc_rw_reg_n_0),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(\FSM_sequential_cState[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAFE)) 
    \FSM_sequential_cState[0]_i_3 
       (.I0(\FSM_sequential_cState[0]_i_6_n_0 ),
        .I1(\FSM_sequential_cState[0]_i_7_n_0 ),
        .I2(\FSM_sequential_cState[0]_i_8_n_0 ),
        .I3(cState[4]),
        .I4(\FSM_sequential_cState[0]_i_9_n_0 ),
        .O(\FSM_sequential_cState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_cState[0]_i_6 
       (.I0(rtc_wr_en_reg_n_0),
        .I1(cState[3]),
        .I2(cState[5]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03003535350055F0)) 
    \FSM_sequential_cState[0]_i_7 
       (.I0(rtc_wr_en_reg_n_0),
        .I1(rtc_rd_en_reg_n_0),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[3]),
        .I4(cState[2]),
        .I5(cState[5]),
        .O(\FSM_sequential_cState[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00440047)) 
    \FSM_sequential_cState[0]_i_8 
       (.I0(rtc_wr_en_reg_n_0),
        .I1(cState[2]),
        .I2(empty),
        .I3(cState[3]),
        .I4(cState[5]),
        .O(\FSM_sequential_cState[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010000055155515)) 
    \FSM_sequential_cState[0]_i_9 
       (.I0(cState[5]),
        .I1(rtc_rd_en_reg_n_0),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[2]),
        .I4(cState[3]),
        .I5(rtc_wr_en_reg_n_0),
        .O(\FSM_sequential_cState[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F1F5F1F5F1B47)) 
    \FSM_sequential_cState[1]_i_10 
       (.I0(cState[4]),
        .I1(cState[3]),
        .I2(cState[5]),
        .I3(cState[2]),
        .I4(rtc_rd_en_reg_n_0),
        .I5(rtc_ready_reg_n_0),
        .O(\FSM_sequential_cState[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000101000)) 
    \FSM_sequential_cState[1]_i_2 
       (.I0(cState[4]),
        .I1(wr_ack),
        .I2(cState[2]),
        .I3(cState[5]),
        .I4(cState[0]),
        .I5(\FSM_sequential_cState[1]_i_6_n_0 ),
        .O(\FSM_sequential_cState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \FSM_sequential_cState[1]_i_4 
       (.I0(\FSM_sequential_cState[1]_i_9_n_0 ),
        .I1(\FSM_sequential_cState[1]_i_10_n_0 ),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_cState[1]_i_6 
       (.I0(cState[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_cState[1]_i_8 
       (.I0(cState[3]),
        .I1(cState[2]),
        .O(\FSM_sequential_cState[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \FSM_sequential_cState[1]_i_9 
       (.I0(rtc_rd_en_reg_n_0),
        .I1(cState[4]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(rtc_ready_reg_n_0),
        .I5(cState[5]),
        .O(\FSM_sequential_cState[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_cState[2]_i_12 
       (.I0(cState[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(rtc_rd_en_reg_n_0),
        .I3(cState[0]),
        .O(\FSM_sequential_cState[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[2]_i_6 
       (.I0(cState[0]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[2]_i_7 
       (.I0(cState[4]),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_cState[2]_i_9 
       (.I0(timeout[7]),
        .I1(timeout[6]),
        .I2(timeout[9]),
        .I3(timeout[8]),
        .O(\FSM_sequential_cState[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[3]_i_2 
       (.I0(cState[4]),
        .I1(cState[0]),
        .O(\FSM_sequential_cState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_cState[3]_i_3 
       (.I0(rtc_ready_reg_n_0),
        .I1(cState[2]),
        .I2(cState[5]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cState[3]_i_8 
       (.I0(cState[5]),
        .I1(cState[3]),
        .O(\FSM_sequential_cState[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_sequential_cState[4]_i_2 
       (.I0(cState[4]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[3]),
        .I3(wr_ack),
        .I4(cState[0]),
        .I5(cState[2]),
        .O(\FSM_sequential_cState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \FSM_sequential_cState[5]_i_2 
       (.I0(\FSM_sequential_cState[5]_i_5_n_0 ),
        .I1(\FSM_sequential_cState[5]_i_6_n_0 ),
        .I2(timeout[7]),
        .I3(timeout[6]),
        .I4(timeout[9]),
        .I5(timeout[8]),
        .O(\FSM_sequential_cState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC00470044)) 
    \FSM_sequential_cState[5]_i_3 
       (.I0(wr_ack),
        .I1(cState[5]),
        .I2(rtc_rd_en_reg_n_0),
        .I3(cState[0]),
        .I4(rtc_ready_reg_n_0),
        .I5(\FSM_sequential_cState[5]_i_7_n_0 ),
        .O(\FSM_sequential_cState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_cState[5]_i_5 
       (.I0(timeout[1]),
        .I1(timeout[0]),
        .I2(timeout[4]),
        .I3(timeout[5]),
        .I4(timeout[2]),
        .I5(timeout[3]),
        .O(\FSM_sequential_cState[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_cState[5]_i_6 
       (.I0(timeout[11]),
        .I1(timeout[10]),
        .I2(timeout[13]),
        .I3(timeout[12]),
        .O(\FSM_sequential_cState[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_cState[5]_i_7 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[2]),
        .O(\FSM_sequential_cState[5]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_9),
        .Q(cState[0]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_8),
        .Q(\FSM_sequential_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_7),
        .Q(cState[2]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_6),
        .Q(cState[3]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_5),
        .Q(cState[4]));
  (* FSM_ENCODED_STATES = "stRead6:001010,stWrite14:011110,stFifo2:000011,stRead9:001101,stRead5:001001,stRead8:001100,stWrite13:011101,stRead4:001000,stWrite12:011100,stFifo1:000010,stFifo0:000001,stWrite18:100010,stWrite17:100001,stRead3:000111,stWrite11:011011,stWrite16:100000,stRead2:000110,stWrite7:010111,stWrite10:011010,stWrite6:010110,stRead1:000101,stWrite9:011001,stRead0:000100,stWrite5:010101,stWrite8:011000,stWrite4:010100,stRead22:101110,stIdle:000000,stRead21:101101,stRead15:100111,stRead20:101100,stRead14:100110,stWrite3:010011,stRead13:100101,stWrite2:010010,stRead12:100100,stWriteBack0:001111,stWrite1:010001,stError:101111,stWrite0:010000,stRead19:101011,stRead18:101010,stRead17:101001,stRead11:100011,stRead16:101000,stRead7:001011,stRead10:001110,stWrite15:011111" *) 
  FDCE \FSM_sequential_cState_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(write_n_4),
        .Q(cState[5]));
  LUT6 #(
    .INIT(64'hFDFFFDD500020000)) 
    rd_en_i_1
       (.I0(rd_en_i_2_n_0),
        .I1(cState[4]),
        .I2(cState[2]),
        .I3(cState[0]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(rd_en),
        .O(rd_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rd_en_i_2
       (.I0(cState[3]),
        .I1(cState[5]),
        .O(rd_en_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *) 
  FDRE rd_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_en_i_1_n_0),
        .Q(rd_en),
        .R(1'b0));
  zxrtc_axi_controller_0_0_read read
       (.ARADDR(ARADDR),
        .\ARADDR_reg[8]_0 ({rtc_addro[8],rtc_addro[6:5],rtc_addro[3:2]}),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .D(wr_data_1),
        .\FSM_onehot_cState_reg[0]_0 (rtc_rd_en_reg_n_0),
        .\FSM_onehot_cState_reg[4]_0 (rtc_rd_ack),
        .\FSM_onehot_cState_reg[4]_1 (read_n_3),
        .\FSM_sequential_cState[0]_i_4 (rtc_wr_ack),
        .\FSM_sequential_cState_reg[2] (read_n_4),
        .Q({cState[5:2],\FSM_sequential_cState_reg_n_0_[1] ,cState[0]}),
        .RDATA(RDATA),
        .RREADY_reg_0(RREADY_reg),
        .RVALID(RVALID),
        .clk_peripheral(clk_peripheral),
        .in14(in14),
        .p_1_in({p_1_in[10:7],p_1_in[2:0]}),
        .reset(reset),
        .rtc_ready_reg(read_n_13),
        .rtc_ready_reg_0(rtc_ready_i_3_n_0),
        .rtc_ready_reg_1(rtc_ready_reg_n_0),
        .\wr_data_reg[7] (\wr_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h04690440)) 
    \rtc_addro[2]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE7F6C080)) 
    \rtc_addro[3]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h08000A23)) 
    \rtc_addro[5]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \rtc_addro[6]_i_1 
       (.I0(cState[5]),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_addro[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202A2A282A2A2A28)) 
    \rtc_addro[8]_i_1 
       (.I0(cState[0]),
        .I1(cState[5]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[3]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_addro[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    \rtc_addro[8]_i_2 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_2[8]));
  FDRE \rtc_addro_reg[2] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_2[2]),
        .Q(rtc_addro[2]),
        .R(1'b0));
  FDRE \rtc_addro_reg[3] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_2[3]),
        .Q(rtc_addro[3]),
        .R(1'b0));
  FDRE \rtc_addro_reg[5] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_2[5]),
        .Q(rtc_addro[5]),
        .R(1'b0));
  FDRE \rtc_addro_reg[6] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(\rtc_addro[6]_i_1_n_0 ),
        .Q(rtc_addro[6]),
        .R(1'b0));
  FDRE \rtc_addro_reg[8] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_2[8]),
        .Q(rtc_addro[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0F4F0)) 
    \rtc_data[3]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(rd_data[9]),
        .I2(rd_data[3]),
        .I3(rd_data[8]),
        .I4(rd_data[10]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \rtc_data[4]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(rd_data[10]),
        .I2(rd_data[9]),
        .I3(rd_data[8]),
        .I4(rd_data[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFBFF1000)) 
    \rtc_data[5]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(rd_data[10]),
        .I2(rd_data[9]),
        .I3(rd_data[8]),
        .I4(rd_data[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hEBFB0000)) 
    \rtc_data[6]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(rd_data[10]),
        .I2(rd_data[9]),
        .I3(rd_data[8]),
        .I4(rd_data[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hC8C8888D)) 
    \rtc_data[7]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(rd_data[7]),
        .I2(rd_data[10]),
        .I3(rd_data[8]),
        .I4(rd_data[9]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \rtc_data[7]_i_2 
       (.I0(rd_data[13]),
        .I1(rd_data[11]),
        .I2(rd_data[12]),
        .O(\rtc_data[7]_i_2_n_0 ));
  FDRE \rtc_data_reg[0] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \rtc_data_reg[1] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \rtc_data_reg[2] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \rtc_data_reg[3] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(p_0_in[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \rtc_data_reg[4] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(p_0_in[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \rtc_data_reg[5] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(p_0_in[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \rtc_data_reg[6] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(p_0_in[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \rtc_data_reg[7] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(p_0_in[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAF08A00)) 
    \rtc_dato[0]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(p_1_in[0]),
        .I2(cState[3]),
        .I3(cState[2]),
        .I4(cState[5]),
        .I5(\rtc_dato[0]_i_2_n_0 ),
        .O(rtc_dato_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h4EE44AA0)) 
    \rtc_dato[0]_i_2 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(p_1_in[8]),
        .I2(cState[3]),
        .I3(cState[4]),
        .I4(cState[5]),
        .O(\rtc_dato[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0028)) 
    \rtc_dato[1]_i_1 
       (.I0(cState[2]),
        .I1(rtc_dato2),
        .I2(p_1_in[9]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(\rtc_dato[1]_i_3_n_0 ),
        .O(rtc_dato_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \rtc_dato[1]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .I2(p_1_in[9]),
        .I3(p_1_in[8]),
        .I4(p_1_in[10]),
        .I5(p_1_in[13]),
        .O(rtc_dato2));
  LUT6 #(
    .INIT(64'h8F8F505FFFF0F0FF)) 
    \rtc_dato[1]_i_3 
       (.I0(cState[3]),
        .I1(p_1_in[1]),
        .I2(cState[4]),
        .I3(cState[5]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(cState[2]),
        .O(\rtc_dato[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABEEABABABEEA)) 
    \rtc_dato[2]_i_1 
       (.I0(\rtc_dato[2]_i_2_n_0 ),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[5]),
        .I4(cState[2]),
        .I5(in16[2]),
        .O(rtc_dato_0[2]));
  LUT6 #(
    .INIT(64'h00000000FF6C006C)) 
    \rtc_dato[2]_i_2 
       (.I0(rtc_dato2),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(p_1_in[2]),
        .I5(rtc_wr_en_i_2_n_0),
        .O(\rtc_dato[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55AA55AA54AA56AA)) 
    \rtc_dato[2]_i_3 
       (.I0(p_1_in[10]),
        .I1(p_1_in[12]),
        .I2(p_1_in[11]),
        .I3(p_1_in[9]),
        .I4(p_1_in[8]),
        .I5(p_1_in[13]),
        .O(in16[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEBCBE14)) 
    \rtc_dato[3]_i_1 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(cState[2]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(in16[3]),
        .I5(\rtc_dato[3]_i_3_n_0 ),
        .O(rtc_dato_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA555A444)) 
    \rtc_dato[3]_i_2 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(p_1_in[13]),
        .O(in16[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE2000000)) 
    \rtc_dato[3]_i_3 
       (.I0(in16[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(p_1_in[3]),
        .I3(cState[2]),
        .I4(cState[3]),
        .O(\rtc_dato[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAA2AA2222)) 
    \rtc_dato[4]_i_1 
       (.I0(\rtc_dato[6]_i_2_n_0 ),
        .I1(cState[2]),
        .I2(p_1_in[4]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(in16[4]),
        .O(rtc_dato_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA999A888)) 
    \rtc_dato[4]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(p_1_in[13]),
        .O(in16[4]));
  LUT6 #(
    .INIT(64'hCCC000C000800080)) 
    \rtc_dato[5]_i_1 
       (.I0(cState[5]),
        .I1(cState[2]),
        .I2(in16[5]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(p_1_in[5]),
        .I5(cState[3]),
        .O(rtc_dato_0[5]));
  LUT6 #(
    .INIT(64'h5556545656565656)) 
    \rtc_dato[5]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[12]),
        .I2(p_1_in[11]),
        .I3(p_1_in[9]),
        .I4(p_1_in[8]),
        .I5(p_1_in[10]),
        .O(in16[5]));
  LUT6 #(
    .INIT(64'hA2AAAAAAA2AA2222)) 
    \rtc_dato[6]_i_1 
       (.I0(\rtc_dato[6]_i_2_n_0 ),
        .I1(cState[2]),
        .I2(p_1_in[6]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(\rtc_dato[6]_i_3_n_0 ),
        .O(rtc_dato_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rtc_dato[6]_i_2 
       (.I0(cState[4]),
        .I1(cState[3]),
        .I2(cState[5]),
        .O(\rtc_dato[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \rtc_dato[6]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(p_1_in[12]),
        .I4(p_1_in[13]),
        .O(\rtc_dato[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A008AAA0000)) 
    \rtc_dato[7]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(p_1_in[7]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(cState[5]),
        .I5(cState[4]),
        .O(rtc_dato_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAA2000)) 
    \rtc_dato[8]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(cState[3]),
        .I4(cState[5]),
        .O(rtc_dato_0[8]));
  LUT6 #(
    .INIT(64'h00AA00A222282828)) 
    \rtc_dato[9]_i_1 
       (.I0(cState[0]),
        .I1(cState[3]),
        .I2(cState[2]),
        .I3(cState[5]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(cState[4]),
        .O(\rtc_dato[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \rtc_dato[9]_i_2 
       (.I0(cState[3]),
        .I1(cState[2]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[5]),
        .O(rtc_dato_0[9]));
  FDRE \rtc_dato_reg[0] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[0]),
        .Q(rtc_dato[0]),
        .R(1'b0));
  FDRE \rtc_dato_reg[1] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[1]),
        .Q(rtc_dato[1]),
        .R(1'b0));
  FDRE \rtc_dato_reg[2] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[2]),
        .Q(rtc_dato[2]),
        .R(1'b0));
  FDRE \rtc_dato_reg[3] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[3]),
        .Q(rtc_dato[3]),
        .R(1'b0));
  FDRE \rtc_dato_reg[4] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[4]),
        .Q(rtc_dato[4]),
        .R(1'b0));
  FDRE \rtc_dato_reg[5] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[5]),
        .Q(rtc_dato[5]),
        .R(1'b0));
  FDRE \rtc_dato_reg[6] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[6]),
        .Q(rtc_dato[6]),
        .R(1'b0));
  FDRE \rtc_dato_reg[7] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[7]),
        .Q(rtc_dato[7]),
        .R(1'b0));
  FDRE \rtc_dato_reg[8] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[8]),
        .Q(rtc_dato[8]),
        .R(1'b0));
  FDRE \rtc_dato_reg[9] 
       (.C(clk_peripheral),
        .CE(\rtc_dato[9]_i_1_n_0 ),
        .D(rtc_dato_0[9]),
        .Q(rtc_dato[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0888FFFF08880000)) 
    rtc_rd_en_i_1
       (.I0(cState[0]),
        .I1(rtc_rd_en_i_2_n_0),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[2]),
        .I4(rtc_rd_en_i_3_n_0),
        .I5(rtc_rd_en_reg_n_0),
        .O(rtc_rd_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rtc_rd_en_i_2
       (.I0(cState[4]),
        .I1(cState[5]),
        .O(rtc_rd_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCD0DCC4CCF1FD0D)) 
    rtc_rd_en_i_3
       (.I0(cState[0]),
        .I1(cState[5]),
        .I2(cState[3]),
        .I3(cState[4]),
        .I4(cState[2]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(rtc_rd_en_i_3_n_0));
  FDRE rtc_rd_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_rd_en_i_1_n_0),
        .Q(rtc_rd_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h001A000102000120)) 
    rtc_ready_i_3
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[0]),
        .I2(cState[5]),
        .I3(cState[4]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(rtc_ready_i_3_n_0));
  FDRE rtc_ready_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(read_n_13),
        .Q(rtc_ready_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rtc_reg[5]_i_1 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[0]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(rtc_rw));
  FDRE \rtc_reg_reg[0] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \rtc_reg_reg[1] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \rtc_reg_reg[2] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \rtc_reg_reg[3] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \rtc_reg_reg[4] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \rtc_reg_reg[5] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE rtc_rw_reg
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(rd_data[14]),
        .Q(rtc_rw_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20A8FFFF20A80000)) 
    rtc_wr_en_i_1
       (.I0(cState[0]),
        .I1(cState[4]),
        .I2(rtc_wr_en_i_2_n_0),
        .I3(cState[5]),
        .I4(rtc_wr_en_i_3_n_0),
        .I5(rtc_wr_en_reg_n_0),
        .O(rtc_wr_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rtc_wr_en_i_2
       (.I0(cState[3]),
        .I1(cState[2]),
        .O(rtc_wr_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBFEADFABFFABFFF)) 
    rtc_wr_en_i_3
       (.I0(cState[4]),
        .I1(cState[5]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(cState[0]),
        .O(rtc_wr_en_i_3_n_0));
  FDRE rtc_wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_wr_en_i_1_n_0),
        .Q(rtc_wr_en_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry
       (.CI(1'b0),
        .CO({timeout0_carry_n_0,timeout0_carry_n_1,timeout0_carry_n_2,timeout0_carry_n_3}),
        .CYINIT(timeout[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[4:1]),
        .S(timeout[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry__0
       (.CI(timeout0_carry_n_0),
        .CO({timeout0_carry__0_n_0,timeout0_carry__0_n_1,timeout0_carry__0_n_2,timeout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:5]),
        .S(timeout[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry__1
       (.CI(timeout0_carry__0_n_0),
        .CO({timeout0_carry__1_n_0,timeout0_carry__1_n_1,timeout0_carry__1_n_2,timeout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[12:9]),
        .S(timeout[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout0_carry__2
       (.CI(timeout0_carry__1_n_0),
        .CO(NLW_timeout0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timeout0_carry__2_O_UNCONNECTED[3:1],in18[13]}),
        .S({1'b0,1'b0,1'b0,timeout[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \timeout[0]_i_1 
       (.I0(timeout[0]),
        .O(in18__0));
  LUT6 #(
    .INIT(64'h0000000000040490)) 
    \timeout[13]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[3]),
        .I2(cState[5]),
        .I3(cState[4]),
        .I4(cState[2]),
        .I5(cState[0]),
        .O(\timeout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101064A4)) 
    \timeout[13]_i_2 
       (.I0(cState[2]),
        .I1(cState[5]),
        .I2(cState[3]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[4]),
        .I5(cState[0]),
        .O(\timeout[13]_i_2_n_0 ));
  FDRE \timeout_reg[0] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18__0),
        .Q(timeout[0]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[10] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[10]),
        .Q(timeout[10]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[11] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[11]),
        .Q(timeout[11]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[12] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[12]),
        .Q(timeout[12]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[13] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[13]),
        .Q(timeout[13]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[1] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[1]),
        .Q(timeout[1]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[2] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[2]),
        .Q(timeout[2]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[3] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[3]),
        .Q(timeout[3]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[4] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[4]),
        .Q(timeout[4]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[5] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[5]),
        .Q(timeout[5]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[6] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[6]),
        .Q(timeout[6]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[7] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[7]),
        .Q(timeout[7]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[8] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[8]),
        .Q(timeout[8]),
        .R(\timeout[13]_i_1_n_0 ));
  FDRE \timeout_reg[9] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(in18[9]),
        .Q(timeout[9]),
        .R(\timeout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000000000)) 
    \wr_data[13]_i_1 
       (.I0(cState[4]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[5]),
        .I3(cState[0]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(\wr_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[3]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[3]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[3]));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[4]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[4]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[4]));
  LUT5 #(
    .INIT(32'hFF00B700)) 
    \wr_data[5]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[5]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[5]));
  LUT5 #(
    .INIT(32'hFF00B500)) 
    \wr_data[6]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[8]),
        .I2(p_1_in[9]),
        .I3(p_1_in[6]),
        .I4(\wr_data[7]_i_2_n_0 ),
        .O(in14[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_data[7]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[11]),
        .I2(p_1_in[12]),
        .O(\wr_data[7]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[0] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[0]),
        .Q(wr_data[0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[10] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(wr_data[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[11] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(wr_data[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[12] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(wr_data[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[13] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(wr_data[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[1] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[1]),
        .Q(wr_data[1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[2] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[2]),
        .Q(wr_data[2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[3] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[3]),
        .Q(wr_data[3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[4] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[4]),
        .Q(wr_data[4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[5] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[5]),
        .Q(wr_data[5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[6] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[6]),
        .Q(wr_data[6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[7] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data_1[7]),
        .Q(wr_data[7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[8] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(wr_data[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[9] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(wr_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wr_en_i_1
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(wr_en_i_2_n_0),
        .I2(wr_en),
        .O(wr_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400080000000111)) 
    wr_en_i_2
       (.I0(cState[0]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .I5(cState[3]),
        .O(wr_en_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) 
  FDRE wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
  zxrtc_axi_controller_0_0_write write
       (.AWADDR(AWADDR),
        .\AWADDR_reg[8]_0 ({rtc_addro[8],rtc_addro[6:5],rtc_addro[3:2]}),
        .AWVALID(AWVALID),
        .BREADY_reg_0(BREADY_reg),
        .BVALID(BVALID),
        .D({write_n_4,write_n_5,write_n_6,write_n_7,write_n_8,write_n_9}),
        .\FSM_onehot_cState_reg[0]_0 (rtc_wr_en_reg_n_0),
        .\FSM_sequential_cState[3]_i_4_0 (rtc_rw_reg_n_0),
        .\FSM_sequential_cState_reg[0] (\FSM_sequential_cState[0]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[0]_0 (\FSM_sequential_cState[0]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[0]_1 (read_n_3),
        .\FSM_sequential_cState_reg[0]_2 (\FSM_sequential_cState[0]_i_11_n_0 ),
        .\FSM_sequential_cState_reg[1] (\FSM_sequential_cState[1]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[1]_0 (\FSM_sequential_cState[5]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[1]_1 (\FSM_sequential_cState[1]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[1]_2 (read_n_4),
        .\FSM_sequential_cState_reg[1]_3 (\FSM_sequential_cState[1]_i_8_n_0 ),
        .\FSM_sequential_cState_reg[2] (\FSM_sequential_cState[2]_i_6_n_0 ),
        .\FSM_sequential_cState_reg[2]_0 (\FSM_sequential_cState[2]_i_7_n_0 ),
        .\FSM_sequential_cState_reg[2]_1 (\FSM_sequential_cState[5]_i_5_n_0 ),
        .\FSM_sequential_cState_reg[2]_2 (\FSM_sequential_cState[5]_i_6_n_0 ),
        .\FSM_sequential_cState_reg[2]_3 (\FSM_sequential_cState[2]_i_9_n_0 ),
        .\FSM_sequential_cState_reg[2]_4 (rtc_rd_ack),
        .\FSM_sequential_cState_reg[2]_5 (rtc_ready_reg_n_0),
        .\FSM_sequential_cState_reg[2]_6 (\FSM_sequential_cState[2]_i_12_n_0 ),
        .\FSM_sequential_cState_reg[3] (\FSM_sequential_cState[3]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[3]_0 (rtc_rd_en_reg_n_0),
        .\FSM_sequential_cState_reg[3]_1 (\FSM_sequential_cState[3]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[3]_2 (\FSM_sequential_cState[3]_i_8_n_0 ),
        .\FSM_sequential_cState_reg[4] ({cState[5:2],\FSM_sequential_cState_reg_n_0_[1] ,cState[0]}),
        .\FSM_sequential_cState_reg[4]_0 (\FSM_sequential_cState[4]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[5] (\FSM_sequential_cState[5]_i_3_n_0 ),
        .Q(rtc_wr_ack),
        .WDATA(WDATA),
        .\WDATA_reg[9]_0 (rtc_dato),
        .WREADY(WREADY),
        .WVALID(WVALID),
        .clk_peripheral(clk_peripheral),
        .reset(reset),
        .wr_ack(wr_ack));
endmodule

module zxrtc_axi_controller_0_0_read
   (RREADY_reg_0,
    ARVALID,
    \FSM_onehot_cState_reg[4]_0 ,
    \FSM_onehot_cState_reg[4]_1 ,
    \FSM_sequential_cState_reg[2] ,
    D,
    rtc_ready_reg,
    ARADDR,
    clk_peripheral,
    Q,
    \FSM_onehot_cState_reg[0]_0 ,
    ARREADY,
    RVALID,
    \FSM_sequential_cState[0]_i_4 ,
    in14,
    p_1_in,
    \wr_data_reg[7] ,
    rtc_ready_reg_0,
    rtc_ready_reg_1,
    reset,
    \ARADDR_reg[8]_0 ,
    RDATA);
  output RREADY_reg_0;
  output ARVALID;
  output [0:0]\FSM_onehot_cState_reg[4]_0 ;
  output \FSM_onehot_cState_reg[4]_1 ;
  output \FSM_sequential_cState_reg[2] ;
  output [7:0]D;
  output rtc_ready_reg;
  output [4:0]ARADDR;
  input clk_peripheral;
  input [5:0]Q;
  input \FSM_onehot_cState_reg[0]_0 ;
  input ARREADY;
  input RVALID;
  input [0:0]\FSM_sequential_cState[0]_i_4 ;
  input [3:0]in14;
  input [6:0]p_1_in;
  input \wr_data_reg[7] ;
  input rtc_ready_reg_0;
  input rtc_ready_reg_1;
  input reset;
  input [4:0]\ARADDR_reg[8]_0 ;
  input [7:0]RDATA;

  wire [4:0]ARADDR;
  wire [4:0]\ARADDR_reg[8]_0 ;
  wire ARREADY;
  wire ARVALID;
  wire ARVALID_i_1_n_0;
  wire [7:0]D;
  wire \FSM_onehot_cState[0]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[2]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[3]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[4]_i_1__0_n_0 ;
  wire \FSM_onehot_cState_reg[0]_0 ;
  wire [0:0]\FSM_onehot_cState_reg[4]_0 ;
  wire \FSM_onehot_cState_reg[4]_1 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire [0:0]\FSM_sequential_cState[0]_i_4 ;
  wire \FSM_sequential_cState_reg[2] ;
  wire [5:0]Q;
  wire [7:0]RDATA;
  wire RREADY_i_1_n_0;
  wire RREADY_reg_0;
  wire RVALID;
  wire clk_peripheral;
  wire [6:0]dato;
  wire [3:0]in14;
  wire [6:3]in15;
  wire [6:0]p_1_in;
  wire reset;
  wire [7:7]rtc_dati;
  wire rtc_ready_i_2_n_0;
  wire rtc_ready_reg;
  wire rtc_ready_reg_0;
  wire rtc_ready_reg_1;
  wire \wr_data_reg[7] ;

  FDRE \ARADDR_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [0]),
        .Q(ARADDR[0]),
        .R(1'b0));
  FDRE \ARADDR_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [1]),
        .Q(ARADDR[1]),
        .R(1'b0));
  FDRE \ARADDR_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [2]),
        .Q(ARADDR[2]),
        .R(1'b0));
  FDRE \ARADDR_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [3]),
        .Q(ARADDR[3]),
        .R(1'b0));
  FDRE \ARADDR_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_0 [4]),
        .Q(ARADDR[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    ARVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[2] ),
        .I3(ARVALID),
        .O(ARVALID_i_1_n_0));
  FDRE ARVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ARVALID_i_1_n_0),
        .Q(ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cState[0]_i_1__0 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg[0]_0 ),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_onehot_cState[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[1]_i_1__0 
       (.I0(\FSM_onehot_cState_reg[0]_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(ARREADY),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[2]_i_1__0 
       (.I0(ARREADY),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(RVALID),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[3]_i_1__0 
       (.I0(RVALID),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(RREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[4]_i_1__0 
       (.I0(RREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(\FSM_onehot_cState_reg[0]_0 ),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .O(\FSM_onehot_cState[4]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1__0_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[4]_i_1__0_n_0 ),
        .Q(\FSM_onehot_cState_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_cState[0]_i_10 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_cState[0]_i_4 ),
        .O(\FSM_onehot_cState_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_cState[1]_i_13 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\FSM_sequential_cState_reg[2] ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    RREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(RREADY_reg_0),
        .O(RREADY_i_1_n_0));
  FDRE RREADY_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(RREADY_i_1_n_0),
        .Q(RREADY_reg_0),
        .R(1'b0));
  FDRE \dato_reg[0] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[0]),
        .Q(dato[0]),
        .R(1'b0));
  FDRE \dato_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[1]),
        .Q(dato[1]),
        .R(1'b0));
  FDRE \dato_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[2]),
        .Q(dato[2]),
        .R(1'b0));
  FDRE \dato_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[3]),
        .Q(dato[3]),
        .R(1'b0));
  FDRE \dato_reg[4] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[4]),
        .Q(dato[4]),
        .R(1'b0));
  FDRE \dato_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[5]),
        .Q(dato[5]),
        .R(1'b0));
  FDRE \dato_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[6]),
        .Q(dato[6]),
        .R(1'b0));
  FDRE \dato_reg[7] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(RDATA[7]),
        .Q(rtc_dati),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rtc_ready_i_1
       (.I0(rtc_ready_i_2_n_0),
        .I1(rtc_ready_reg_0),
        .I2(rtc_ready_reg_1),
        .O(rtc_ready_reg));
  LUT6 #(
    .INIT(64'h000000000828C8C8)) 
    rtc_ready_i_2
       (.I0(rtc_dati),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(dato[2]),
        .I4(dato[6]),
        .I5(Q[0]),
        .O(rtc_ready_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[0]_i_1 
       (.I0(dato[0]),
        .I1(Q[5]),
        .I2(p_1_in[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[1]_i_1 
       (.I0(dato[1]),
        .I1(Q[5]),
        .I2(p_1_in[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[2]_i_1 
       (.I0(dato[2]),
        .I1(Q[5]),
        .I2(p_1_in[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[3]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[3]),
        .I4(\wr_data_reg[7] ),
        .O(in15[3]));
  LUT5 #(
    .INIT(32'hFF00BF00)) 
    \wr_data[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[4]),
        .I4(\wr_data_reg[7] ),
        .O(in15[4]));
  LUT5 #(
    .INIT(32'hFF00B700)) 
    \wr_data[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[5]),
        .I4(\wr_data_reg[7] ),
        .O(in15[5]));
  LUT5 #(
    .INIT(32'hFF00B500)) 
    \wr_data[6]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dato[6]),
        .I4(\wr_data_reg[7] ),
        .O(in15[6]));
  LUT6 #(
    .INIT(64'hBB88BB88B0800000)) 
    \wr_data[7]_i_1 
       (.I0(rtc_dati),
        .I1(Q[5]),
        .I2(p_1_in[6]),
        .I3(p_1_in[3]),
        .I4(p_1_in[5]),
        .I5(\wr_data_reg[7] ),
        .O(D[7]));
  MUXF7 \wr_data_reg[3]_i_1 
       (.I0(in14[0]),
        .I1(in15[3]),
        .O(D[3]),
        .S(Q[5]));
  MUXF7 \wr_data_reg[4]_i_1 
       (.I0(in14[1]),
        .I1(in15[4]),
        .O(D[4]),
        .S(Q[5]));
  MUXF7 \wr_data_reg[5]_i_1 
       (.I0(in14[2]),
        .I1(in15[5]),
        .O(D[5]),
        .S(Q[5]));
  MUXF7 \wr_data_reg[6]_i_1 
       (.I0(in14[3]),
        .I1(in15[6]),
        .O(D[6]),
        .S(Q[5]));
endmodule

module zxrtc_axi_controller_0_0_write
   (BREADY_reg_0,
    AWVALID,
    WVALID,
    Q,
    D,
    AWADDR,
    WDATA,
    clk_peripheral,
    \FSM_sequential_cState_reg[4] ,
    \FSM_sequential_cState_reg[1] ,
    \FSM_sequential_cState_reg[1]_0 ,
    \FSM_sequential_cState_reg[1]_1 ,
    \FSM_sequential_cState_reg[0] ,
    \FSM_sequential_cState_reg[0]_0 ,
    \FSM_sequential_cState_reg[3] ,
    \FSM_sequential_cState_reg[3]_0 ,
    \FSM_sequential_cState_reg[3]_1 ,
    \FSM_sequential_cState_reg[3]_2 ,
    wr_ack,
    \FSM_sequential_cState_reg[4]_0 ,
    \FSM_sequential_cState_reg[5] ,
    \FSM_sequential_cState_reg[2] ,
    \FSM_sequential_cState_reg[2]_0 ,
    \FSM_sequential_cState_reg[2]_1 ,
    \FSM_sequential_cState_reg[2]_2 ,
    \FSM_sequential_cState_reg[2]_3 ,
    \FSM_sequential_cState_reg[1]_2 ,
    \FSM_sequential_cState_reg[2]_4 ,
    \FSM_sequential_cState[3]_i_4_0 ,
    \FSM_onehot_cState_reg[0]_0 ,
    WREADY,
    BVALID,
    \FSM_sequential_cState_reg[0]_1 ,
    \FSM_sequential_cState_reg[0]_2 ,
    \FSM_sequential_cState_reg[1]_3 ,
    \FSM_sequential_cState_reg[2]_5 ,
    \FSM_sequential_cState_reg[2]_6 ,
    reset,
    \AWADDR_reg[8]_0 ,
    \WDATA_reg[9]_0 );
  output BREADY_reg_0;
  output AWVALID;
  output WVALID;
  output [0:0]Q;
  output [5:0]D;
  output [4:0]AWADDR;
  output [9:0]WDATA;
  input clk_peripheral;
  input [5:0]\FSM_sequential_cState_reg[4] ;
  input \FSM_sequential_cState_reg[1] ;
  input \FSM_sequential_cState_reg[1]_0 ;
  input \FSM_sequential_cState_reg[1]_1 ;
  input \FSM_sequential_cState_reg[0] ;
  input \FSM_sequential_cState_reg[0]_0 ;
  input \FSM_sequential_cState_reg[3] ;
  input \FSM_sequential_cState_reg[3]_0 ;
  input \FSM_sequential_cState_reg[3]_1 ;
  input \FSM_sequential_cState_reg[3]_2 ;
  input wr_ack;
  input \FSM_sequential_cState_reg[4]_0 ;
  input \FSM_sequential_cState_reg[5] ;
  input \FSM_sequential_cState_reg[2] ;
  input \FSM_sequential_cState_reg[2]_0 ;
  input \FSM_sequential_cState_reg[2]_1 ;
  input \FSM_sequential_cState_reg[2]_2 ;
  input \FSM_sequential_cState_reg[2]_3 ;
  input \FSM_sequential_cState_reg[1]_2 ;
  input [0:0]\FSM_sequential_cState_reg[2]_4 ;
  input \FSM_sequential_cState[3]_i_4_0 ;
  input \FSM_onehot_cState_reg[0]_0 ;
  input WREADY;
  input BVALID;
  input \FSM_sequential_cState_reg[0]_1 ;
  input \FSM_sequential_cState_reg[0]_2 ;
  input \FSM_sequential_cState_reg[1]_3 ;
  input \FSM_sequential_cState_reg[2]_5 ;
  input \FSM_sequential_cState_reg[2]_6 ;
  input reset;
  input [4:0]\AWADDR_reg[8]_0 ;
  input [9:0]\WDATA_reg[9]_0 ;

  wire [4:0]AWADDR;
  wire [4:0]\AWADDR_reg[8]_0 ;
  wire AWVALID;
  wire AWVALID_i_1_n_0;
  wire BREADY_i_1_n_0;
  wire BREADY_reg_0;
  wire BVALID;
  wire [5:0]D;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState_reg[0]_0 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_sequential_cState[0]_i_12_n_0 ;
  wire \FSM_sequential_cState[0]_i_13_n_0 ;
  wire \FSM_sequential_cState[0]_i_4_n_0 ;
  wire \FSM_sequential_cState[0]_i_5_n_0 ;
  wire \FSM_sequential_cState[1]_i_11_n_0 ;
  wire \FSM_sequential_cState[1]_i_12_n_0 ;
  wire \FSM_sequential_cState[1]_i_14_n_0 ;
  wire \FSM_sequential_cState[1]_i_3_n_0 ;
  wire \FSM_sequential_cState[1]_i_5_n_0 ;
  wire \FSM_sequential_cState[1]_i_7_n_0 ;
  wire \FSM_sequential_cState[2]_i_10_n_0 ;
  wire \FSM_sequential_cState[2]_i_11_n_0 ;
  wire \FSM_sequential_cState[2]_i_2_n_0 ;
  wire \FSM_sequential_cState[2]_i_3_n_0 ;
  wire \FSM_sequential_cState[2]_i_4_n_0 ;
  wire \FSM_sequential_cState[2]_i_5_n_0 ;
  wire \FSM_sequential_cState[2]_i_8_n_0 ;
  wire \FSM_sequential_cState[3]_i_4_0 ;
  wire \FSM_sequential_cState[3]_i_4_n_0 ;
  wire \FSM_sequential_cState[3]_i_5_n_0 ;
  wire \FSM_sequential_cState[3]_i_6_n_0 ;
  wire \FSM_sequential_cState[3]_i_7_n_0 ;
  wire \FSM_sequential_cState[5]_i_4_n_0 ;
  wire \FSM_sequential_cState_reg[0] ;
  wire \FSM_sequential_cState_reg[0]_0 ;
  wire \FSM_sequential_cState_reg[0]_1 ;
  wire \FSM_sequential_cState_reg[0]_2 ;
  wire \FSM_sequential_cState_reg[1] ;
  wire \FSM_sequential_cState_reg[1]_0 ;
  wire \FSM_sequential_cState_reg[1]_1 ;
  wire \FSM_sequential_cState_reg[1]_2 ;
  wire \FSM_sequential_cState_reg[1]_3 ;
  wire \FSM_sequential_cState_reg[2] ;
  wire \FSM_sequential_cState_reg[2]_0 ;
  wire \FSM_sequential_cState_reg[2]_1 ;
  wire \FSM_sequential_cState_reg[2]_2 ;
  wire \FSM_sequential_cState_reg[2]_3 ;
  wire [0:0]\FSM_sequential_cState_reg[2]_4 ;
  wire \FSM_sequential_cState_reg[2]_5 ;
  wire \FSM_sequential_cState_reg[2]_6 ;
  wire \FSM_sequential_cState_reg[3] ;
  wire \FSM_sequential_cState_reg[3]_0 ;
  wire \FSM_sequential_cState_reg[3]_1 ;
  wire \FSM_sequential_cState_reg[3]_2 ;
  wire [5:0]\FSM_sequential_cState_reg[4] ;
  wire \FSM_sequential_cState_reg[4]_0 ;
  wire \FSM_sequential_cState_reg[5] ;
  wire [0:0]Q;
  wire [9:0]WDATA;
  wire [9:0]\WDATA_reg[9]_0 ;
  wire WREADY;
  wire WVALID;
  wire WVALID_i_1_n_0;
  wire clk_peripheral;
  wire reset;
  wire wr_ack;

  FDRE \AWADDR_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [0]),
        .Q(AWADDR[0]),
        .R(1'b0));
  FDRE \AWADDR_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [1]),
        .Q(AWADDR[1]),
        .R(1'b0));
  FDRE \AWADDR_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [2]),
        .Q(AWADDR[2]),
        .R(1'b0));
  FDRE \AWADDR_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [3]),
        .Q(AWADDR[3]),
        .R(1'b0));
  FDRE \AWADDR_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_0 [4]),
        .Q(AWADDR[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    AWVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(AWVALID),
        .O(AWVALID_i_1_n_0));
  FDRE AWVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(AWVALID_i_1_n_0),
        .Q(AWVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    BREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[3] ),
        .I3(BREADY_reg_0),
        .O(BREADY_i_1_n_0));
  FDRE BREADY_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(BREADY_i_1_n_0),
        .Q(BREADY_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(\FSM_onehot_cState_reg_n_0_[0] ),
        .I1(\FSM_onehot_cState_reg[0]_0 ),
        .I2(Q),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(\FSM_onehot_cState_reg[0]_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(WREADY),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(WREADY),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(BVALID),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(BVALID),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(BREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(BREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(\FSM_onehot_cState_reg[0]_0 ),
        .I3(Q),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_cState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_cState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cState_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_cState[4]_i_1_n_0 ),
        .Q(Q));
  LUT6 #(
    .INIT(64'hEEFEFFFEFFFEFFFE)) 
    \FSM_sequential_cState[0]_i_1 
       (.I0(\FSM_sequential_cState_reg[0] ),
        .I1(\FSM_sequential_cState_reg[1]_0 ),
        .I2(\FSM_sequential_cState_reg[0]_0 ),
        .I3(\FSM_sequential_cState_reg[4] [0]),
        .I4(\FSM_sequential_cState[0]_i_4_n_0 ),
        .I5(\FSM_sequential_cState[0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEF0FFFFEEF0FFF0)) 
    \FSM_sequential_cState[0]_i_12 
       (.I0(\FSM_sequential_cState_reg[4] [4]),
        .I1(wr_ack),
        .I2(Q),
        .I3(\FSM_sequential_cState_reg[4] [2]),
        .I4(\FSM_sequential_cState_reg[4] [3]),
        .I5(\FSM_sequential_cState[3]_i_4_0 ),
        .O(\FSM_sequential_cState[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAFEFEF4A4F)) 
    \FSM_sequential_cState[0]_i_13 
       (.I0(\FSM_sequential_cState_reg[4] [2]),
        .I1(Q),
        .I2(\FSM_sequential_cState_reg[4] [3]),
        .I3(\FSM_sequential_cState_reg[4] [5]),
        .I4(\FSM_sequential_cState_reg[2]_4 ),
        .I5(\FSM_sequential_cState_reg[4] [4]),
        .O(\FSM_sequential_cState[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0FFFFBFB00000)) 
    \FSM_sequential_cState[0]_i_4 
       (.I0(\FSM_sequential_cState_reg[0]_1 ),
        .I1(\FSM_sequential_cState_reg[0]_2 ),
        .I2(\FSM_sequential_cState_reg[4] [5]),
        .I3(\FSM_sequential_cState[0]_i_12_n_0 ),
        .I4(\FSM_sequential_cState_reg[4] [1]),
        .I5(\FSM_sequential_cState[0]_i_13_n_0 ),
        .O(\FSM_sequential_cState[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBBAFB)) 
    \FSM_sequential_cState[0]_i_5 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [2]),
        .I2(\FSM_sequential_cState_reg[4] [3]),
        .I3(\FSM_sequential_cState_reg[4] [4]),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .O(\FSM_sequential_cState[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \FSM_sequential_cState[1]_i_1 
       (.I0(\FSM_sequential_cState_reg[1] ),
        .I1(\FSM_sequential_cState[1]_i_3_n_0 ),
        .I2(\FSM_sequential_cState_reg[1]_0 ),
        .I3(\FSM_sequential_cState_reg[1]_1 ),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState[1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1100101010101100)) 
    \FSM_sequential_cState[1]_i_11 
       (.I0(\FSM_sequential_cState_reg[4] [4]),
        .I1(\FSM_sequential_cState_reg[4] [1]),
        .I2(Q),
        .I3(\FSM_sequential_cState_reg[2]_4 ),
        .I4(\FSM_sequential_cState_reg[4] [2]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30300C3400000C37)) 
    \FSM_sequential_cState[1]_i_12 
       (.I0(\FSM_sequential_cState[3]_i_4_0 ),
        .I1(\FSM_sequential_cState_reg[4] [1]),
        .I2(Q),
        .I3(\FSM_sequential_cState_reg[4] [3]),
        .I4(\FSM_sequential_cState_reg[4] [2]),
        .I5(\FSM_sequential_cState_reg[4] [4]),
        .O(\FSM_sequential_cState[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000222)) 
    \FSM_sequential_cState[1]_i_14 
       (.I0(\FSM_sequential_cState_reg[4] [1]),
        .I1(Q),
        .I2(\FSM_sequential_cState_reg[4] [3]),
        .I3(\FSM_sequential_cState_reg[2]_4 ),
        .I4(\FSM_sequential_cState_reg[4] [2]),
        .I5(\FSM_sequential_cState_reg[4] [4]),
        .O(\FSM_sequential_cState[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080808A8)) 
    \FSM_sequential_cState[1]_i_3 
       (.I0(\FSM_sequential_cState_reg[4] [1]),
        .I1(\FSM_sequential_cState[1]_i_7_n_0 ),
        .I2(\FSM_sequential_cState_reg[4] [4]),
        .I3(\FSM_sequential_cState_reg[1]_3 ),
        .I4(Q),
        .I5(\FSM_sequential_cState_reg[4] [5]),
        .O(\FSM_sequential_cState[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAFE)) 
    \FSM_sequential_cState[1]_i_5 
       (.I0(\FSM_sequential_cState[1]_i_11_n_0 ),
        .I1(\FSM_sequential_cState[1]_i_12_n_0 ),
        .I2(\FSM_sequential_cState_reg[1]_2 ),
        .I3(\FSM_sequential_cState_reg[4] [5]),
        .I4(\FSM_sequential_cState[1]_i_14_n_0 ),
        .O(\FSM_sequential_cState[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0344034400440077)) 
    \FSM_sequential_cState[1]_i_7 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [2]),
        .I2(\FSM_sequential_cState_reg[2]_4 ),
        .I3(\FSM_sequential_cState_reg[4] [3]),
        .I4(\FSM_sequential_cState[3]_i_4_0 ),
        .I5(\FSM_sequential_cState_reg[4] [5]),
        .O(\FSM_sequential_cState[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFEAEFEAEFEFE)) 
    \FSM_sequential_cState[2]_i_1 
       (.I0(\FSM_sequential_cState[2]_i_2_n_0 ),
        .I1(\FSM_sequential_cState[2]_i_3_n_0 ),
        .I2(\FSM_sequential_cState_reg[4] [2]),
        .I3(\FSM_sequential_cState[2]_i_4_n_0 ),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .I5(\FSM_sequential_cState[2]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_cState[2]_i_10 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [0]),
        .I2(\FSM_sequential_cState_reg[4] [5]),
        .O(\FSM_sequential_cState[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h555D555D55FFFFFF)) 
    \FSM_sequential_cState[2]_i_11 
       (.I0(\FSM_sequential_cState_reg[4] [1]),
        .I1(\FSM_sequential_cState_reg[4] [5]),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg[4] [0]),
        .I4(Q),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h20202020202020FF)) 
    \FSM_sequential_cState[2]_i_2 
       (.I0(\FSM_sequential_cState_reg[2] ),
        .I1(\FSM_sequential_cState_reg[2]_0 ),
        .I2(\FSM_sequential_cState[2]_i_8_n_0 ),
        .I3(\FSM_sequential_cState_reg[2]_1 ),
        .I4(\FSM_sequential_cState_reg[2]_2 ),
        .I5(\FSM_sequential_cState_reg[2]_3 ),
        .O(\FSM_sequential_cState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A202A000A002A00)) 
    \FSM_sequential_cState[2]_i_3 
       (.I0(\FSM_sequential_cState_reg[2] ),
        .I1(\FSM_sequential_cState_reg[4] [4]),
        .I2(\FSM_sequential_cState_reg[4] [5]),
        .I3(Q),
        .I4(\FSM_sequential_cState_reg[4] [3]),
        .I5(\FSM_sequential_cState_reg[2]_4 ),
        .O(\FSM_sequential_cState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \FSM_sequential_cState[2]_i_4 
       (.I0(\FSM_sequential_cState[2]_i_10_n_0 ),
        .I1(\FSM_sequential_cState_reg[4] [4]),
        .I2(\FSM_sequential_cState_reg[4] [1]),
        .I3(\FSM_sequential_cState_reg[2]_5 ),
        .I4(\FSM_sequential_cState[2]_i_11_n_0 ),
        .I5(\FSM_sequential_cState_reg[2]_6 ),
        .O(\FSM_sequential_cState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A80000A8A8FF00)) 
    \FSM_sequential_cState[2]_i_5 
       (.I0(\FSM_sequential_cState_reg[4] [1]),
        .I1(Q),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg[2]_5 ),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState_reg[3]_0 ),
        .O(\FSM_sequential_cState[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \FSM_sequential_cState[2]_i_8 
       (.I0(wr_ack),
        .I1(Q),
        .I2(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFFFE00)) 
    \FSM_sequential_cState[3]_i_1 
       (.I0(\FSM_sequential_cState_reg[3] ),
        .I1(\FSM_sequential_cState_reg[3]_0 ),
        .I2(\FSM_sequential_cState_reg[3]_1 ),
        .I3(\FSM_sequential_cState[3]_i_4_n_0 ),
        .I4(\FSM_sequential_cState_reg[1]_0 ),
        .I5(\FSM_sequential_cState[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_sequential_cState[3]_i_4 
       (.I0(\FSM_sequential_cState_reg[4] [4]),
        .I1(\FSM_sequential_cState[3]_i_6_n_0 ),
        .I2(\FSM_sequential_cState[3]_i_7_n_0 ),
        .I3(\FSM_sequential_cState_reg[4] [1]),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .O(\FSM_sequential_cState[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444444415555555)) 
    \FSM_sequential_cState[3]_i_5 
       (.I0(\FSM_sequential_cState_reg[3]_2 ),
        .I1(\FSM_sequential_cState_reg[4] [4]),
        .I2(\FSM_sequential_cState_reg[4] [2]),
        .I3(Q),
        .I4(\FSM_sequential_cState_reg[4] [1]),
        .I5(wr_ack),
        .O(\FSM_sequential_cState[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333FFFFF88000000)) 
    \FSM_sequential_cState[3]_i_6 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [2]),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg[4] [0]),
        .I4(\FSM_sequential_cState_reg[4] [1]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0003FFFF888B0000)) 
    \FSM_sequential_cState[3]_i_7 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [2]),
        .I2(\FSM_sequential_cState[3]_i_4_0 ),
        .I3(\FSM_sequential_cState_reg[4] [4]),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000101010)) 
    \FSM_sequential_cState[4]_i_1 
       (.I0(\FSM_sequential_cState_reg[1]_0 ),
        .I1(\FSM_sequential_cState_reg[4] [5]),
        .I2(\FSM_sequential_cState_reg[4]_0 ),
        .I3(\FSM_sequential_cState_reg[4] [4]),
        .I4(\FSM_sequential_cState_reg[4] [3]),
        .I5(\FSM_sequential_cState[5]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAEAEAEFEAEAEAEAE)) 
    \FSM_sequential_cState[5]_i_1 
       (.I0(\FSM_sequential_cState_reg[1]_0 ),
        .I1(\FSM_sequential_cState_reg[5] ),
        .I2(\FSM_sequential_cState_reg[4] [4]),
        .I3(\FSM_sequential_cState[5]_i_4_n_0 ),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_cState[5]_i_4 
       (.I0(\FSM_sequential_cState_reg[4] [1]),
        .I1(\FSM_sequential_cState_reg[4] [2]),
        .I2(Q),
        .I3(\FSM_sequential_cState_reg[4] [0]),
        .O(\FSM_sequential_cState[5]_i_4_n_0 ));
  FDRE \WDATA_reg[0] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [0]),
        .Q(WDATA[0]),
        .R(1'b0));
  FDRE \WDATA_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [1]),
        .Q(WDATA[1]),
        .R(1'b0));
  FDRE \WDATA_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [2]),
        .Q(WDATA[2]),
        .R(1'b0));
  FDRE \WDATA_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [3]),
        .Q(WDATA[3]),
        .R(1'b0));
  FDRE \WDATA_reg[4] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [4]),
        .Q(WDATA[4]),
        .R(1'b0));
  FDRE \WDATA_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [5]),
        .Q(WDATA[5]),
        .R(1'b0));
  FDRE \WDATA_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [6]),
        .Q(WDATA[6]),
        .R(1'b0));
  FDRE \WDATA_reg[7] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [7]),
        .Q(WDATA[7]),
        .R(1'b0));
  FDRE \WDATA_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [8]),
        .Q(WDATA[8]),
        .R(1'b0));
  FDRE \WDATA_reg[9] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_0 [9]),
        .Q(WDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABAA)) 
    WVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[2] ),
        .I3(WVALID),
        .O(WVALID_i_1_n_0));
  FDRE WVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(WVALID_i_1_n_0),
        .Q(WVALID),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zxrtc_axi_controller_0_0,axi_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxrtc_axi_controller_0_0
   (AWVALID,
    AWREADY,
    WVALID,
    WREADY,
    BVALID,
    BREADY,
    AWADDR,
    WDATA,
    WSTRB,
    ARVALID,
    ARREADY,
    RVALID,
    RREADY,
    ARADDR,
    RDATA,
    wr_data,
    wr_en,
    wr_ack,
    rd_data,
    rd_en,
    empty,
    clk_peripheral,
    reset);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *) output AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *) input AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *) output WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *) input WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *) input BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *) output BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *) output [8:0]AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *) output [31:0]WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *) output [3:0]WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) output ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) input ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) input RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) output RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [8:0]ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 28000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) output [13:0]wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) output wr_en;
  input wr_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA" *) (* X_INTERFACE_MODE = "MASTER" *) input [14:0]rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *) output rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read EMPTY" *) input empty;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF interface_aximm, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire \<const1> ;
  wire [8:2]\^ARADDR ;
  wire ARREADY;
  wire ARVALID;
  wire [8:2]\^AWADDR ;
  wire AWVALID;
  wire BREADY;
  wire BVALID;
  wire [31:0]RDATA;
  wire RREADY;
  wire RVALID;
  wire [9:0]\^WDATA ;
  wire WREADY;
  wire WVALID;
  wire clk_peripheral;
  wire empty;
  wire [14:0]rd_data;
  wire rd_en;
  wire reset;
  wire wr_ack;
  wire [13:0]wr_data;
  wire wr_en;

  assign ARADDR[8] = \^ARADDR [8];
  assign ARADDR[7] = \<const0> ;
  assign ARADDR[6:5] = \^ARADDR [6:5];
  assign ARADDR[4] = \<const0> ;
  assign ARADDR[3:2] = \^ARADDR [3:2];
  assign ARADDR[1] = \<const0> ;
  assign ARADDR[0] = \<const0> ;
  assign AWADDR[8] = \^AWADDR [8];
  assign AWADDR[7] = \<const0> ;
  assign AWADDR[6:5] = \^AWADDR [6:5];
  assign AWADDR[4] = \<const0> ;
  assign AWADDR[3:2] = \^AWADDR [3:2];
  assign AWADDR[1] = \<const0> ;
  assign AWADDR[0] = \<const0> ;
  assign WDATA[31] = \<const0> ;
  assign WDATA[30] = \<const0> ;
  assign WDATA[29] = \<const0> ;
  assign WDATA[28] = \<const0> ;
  assign WDATA[27] = \<const0> ;
  assign WDATA[26] = \<const0> ;
  assign WDATA[25] = \<const0> ;
  assign WDATA[24] = \<const0> ;
  assign WDATA[23] = \<const0> ;
  assign WDATA[22] = \<const0> ;
  assign WDATA[21] = \<const0> ;
  assign WDATA[20] = \<const0> ;
  assign WDATA[19] = \<const0> ;
  assign WDATA[18] = \<const0> ;
  assign WDATA[17] = \<const0> ;
  assign WDATA[16] = \<const0> ;
  assign WDATA[15] = \<const0> ;
  assign WDATA[14] = \<const0> ;
  assign WDATA[13] = \<const0> ;
  assign WDATA[12] = \<const0> ;
  assign WDATA[11] = \<const0> ;
  assign WDATA[10] = \<const0> ;
  assign WDATA[9:0] = \^WDATA [9:0];
  assign WSTRB[3] = \<const1> ;
  assign WSTRB[2] = \<const1> ;
  assign WSTRB[1] = \<const1> ;
  assign WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  zxrtc_axi_controller_0_0_axi_controller inst
       (.ARADDR({\^ARADDR [8],\^ARADDR [6:5],\^ARADDR [3:2]}),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .AWADDR({\^AWADDR [8],\^AWADDR [6:5],\^AWADDR [3:2]}),
        .AWVALID(AWVALID),
        .BREADY_reg(BREADY),
        .BVALID(BVALID),
        .RDATA(RDATA[7:0]),
        .RREADY_reg(RREADY),
        .RVALID(RVALID),
        .WDATA(\^WDATA ),
        .WREADY(WREADY),
        .WVALID(WVALID),
        .clk_peripheral(clk_peripheral),
        .empty(empty),
        .rd_data(rd_data),
        .rd_en(rd_en),
        .reset(reset),
        .wr_ack(wr_ack),
        .wr_data(wr_data),
        .wr_en(wr_en));
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
