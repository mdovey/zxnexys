// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 02:55:11 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxsdcard_1_0/zxnexys_zxsdcard_1_0_sim_netlist.v
// Design      : zxnexys_zxsdcard_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxsdcard_1_0,sdcard,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sdcard,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxsdcard_1_0
   (sd_cd,
    sd_sck,
    sd_cmd,
    sd_dat0,
    sd_dat1,
    sd_dat2,
    sd_dat3,
    sd_wp,
    in_sck,
    in_mosi,
    in_miso,
    enable_n,
    clk_peripheral,
    reset);
  input sd_cd;
  output sd_sck;
  output sd_cmd;
  input sd_dat0;
  output sd_dat1;
  output sd_dat2;
  output sd_dat3;
  input sd_wp;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_in sck" *) (* X_INTERFACE_MODE = "SLAVE" *) input in_sck;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_in mosi" *) input in_mosi;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard:1.0 sdcard_in miso" *) output in_miso;
  (* X_INTERFACE_INFO = "specnext.com:specnext:sdcard_enable:1.0 sdcard_enable enable_n" *) input enable_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const1> ;
  wire clk_peripheral;
  wire enable_n;
  wire in_miso;
  wire in_mosi;
  wire in_sck;
  wire reset;
  wire sd_cmd;
  wire sd_dat0;
  wire sd_dat3;
  wire sd_sck;

  assign sd_dat1 = \<const1> ;
  assign sd_dat2 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h2)) 
    in_miso_INST_0
       (.I0(sd_dat0),
        .I1(enable_n),
        .O(in_miso));
  zxnexys_zxsdcard_1_0_sdcard inst
       (.clk_peripheral(clk_peripheral),
        .enable_n(enable_n),
        .in_mosi(in_mosi),
        .in_sck(in_sck),
        .reset(reset),
        .sd_cmd(sd_cmd),
        .sd_dat3(sd_dat3),
        .sd_sck(sd_sck));
endmodule

(* ORIG_REF_NAME = "sdcard" *) 
module zxnexys_zxsdcard_1_0_sdcard
   (sd_cmd,
    sd_sck,
    sd_dat3,
    clk_peripheral,
    in_mosi,
    in_sck,
    enable_n,
    reset);
  output sd_cmd;
  output sd_sck;
  output sd_dat3;
  input clk_peripheral;
  input in_mosi;
  input in_sck;
  input enable_n;
  input reset;

  wire \FSM_sequential_cState[0]_i_2_n_0 ;
  wire \FSM_sequential_cState[0]_i_3_n_0 ;
  wire \FSM_sequential_cState[0]_i_4_n_0 ;
  wire \FSM_sequential_cState[0]_i_5_n_0 ;
  wire \FSM_sequential_cState[0]_i_6_n_0 ;
  wire \FSM_sequential_cState[0]_i_7_n_0 ;
  wire \FSM_sequential_cState[1]_i_1_n_0 ;
  wire \FSM_sequential_cState[1]_i_3_n_0 ;
  wire \FSM_sequential_cState[1]_i_4_n_0 ;
  wire \FSM_sequential_cState[1]_i_5_n_0 ;
  wire [1:0]cState;
  wire clk_peripheral;
  wire enable_n;
  wire in_mosi;
  wire in_sck;
  wire [1:0]nState;
  wire \power_down_counter[0]_i_1_n_0 ;
  wire \power_down_counter[0]_i_3_n_0 ;
  wire \power_down_counter[0]_i_4_n_0 ;
  wire \power_down_counter[0]_i_5_n_0 ;
  wire \power_down_counter[0]_i_6_n_0 ;
  wire \power_down_counter[4]_i_2_n_0 ;
  wire \power_down_counter[4]_i_3_n_0 ;
  wire \power_down_counter[4]_i_4_n_0 ;
  wire \power_down_counter[4]_i_5_n_0 ;
  wire \power_down_counter[8]_i_2_n_0 ;
  wire \power_down_counter[8]_i_3_n_0 ;
  wire \power_down_counter[8]_i_4_n_0 ;
  wire \power_down_counter[8]_i_5_n_0 ;
  wire [11:0]power_down_counter_reg;
  wire \power_down_counter_reg[0]_i_2_n_0 ;
  wire \power_down_counter_reg[0]_i_2_n_1 ;
  wire \power_down_counter_reg[0]_i_2_n_2 ;
  wire \power_down_counter_reg[0]_i_2_n_3 ;
  wire \power_down_counter_reg[0]_i_2_n_4 ;
  wire \power_down_counter_reg[0]_i_2_n_5 ;
  wire \power_down_counter_reg[0]_i_2_n_6 ;
  wire \power_down_counter_reg[0]_i_2_n_7 ;
  wire \power_down_counter_reg[4]_i_1_n_0 ;
  wire \power_down_counter_reg[4]_i_1_n_1 ;
  wire \power_down_counter_reg[4]_i_1_n_2 ;
  wire \power_down_counter_reg[4]_i_1_n_3 ;
  wire \power_down_counter_reg[4]_i_1_n_4 ;
  wire \power_down_counter_reg[4]_i_1_n_5 ;
  wire \power_down_counter_reg[4]_i_1_n_6 ;
  wire \power_down_counter_reg[4]_i_1_n_7 ;
  wire \power_down_counter_reg[8]_i_1_n_1 ;
  wire \power_down_counter_reg[8]_i_1_n_2 ;
  wire \power_down_counter_reg[8]_i_1_n_3 ;
  wire \power_down_counter_reg[8]_i_1_n_4 ;
  wire \power_down_counter_reg[8]_i_1_n_5 ;
  wire \power_down_counter_reg[8]_i_1_n_6 ;
  wire \power_down_counter_reg[8]_i_1_n_7 ;
  wire \power_up_counter[0]_i_1_n_0 ;
  wire \power_up_counter[0]_i_3_n_0 ;
  wire \power_up_counter[0]_i_4_n_0 ;
  wire \power_up_counter[0]_i_5_n_0 ;
  wire \power_up_counter[0]_i_6_n_0 ;
  wire \power_up_counter[4]_i_2_n_0 ;
  wire \power_up_counter[4]_i_3_n_0 ;
  wire \power_up_counter[4]_i_4_n_0 ;
  wire \power_up_counter[4]_i_5_n_0 ;
  wire \power_up_counter[8]_i_2_n_0 ;
  wire \power_up_counter[8]_i_3_n_0 ;
  wire \power_up_counter[8]_i_4_n_0 ;
  wire \power_up_counter[8]_i_5_n_0 ;
  wire [11:0]power_up_counter_reg;
  wire \power_up_counter_reg[0]_i_2_n_0 ;
  wire \power_up_counter_reg[0]_i_2_n_1 ;
  wire \power_up_counter_reg[0]_i_2_n_2 ;
  wire \power_up_counter_reg[0]_i_2_n_3 ;
  wire \power_up_counter_reg[0]_i_2_n_4 ;
  wire \power_up_counter_reg[0]_i_2_n_5 ;
  wire \power_up_counter_reg[0]_i_2_n_6 ;
  wire \power_up_counter_reg[0]_i_2_n_7 ;
  wire \power_up_counter_reg[4]_i_1_n_0 ;
  wire \power_up_counter_reg[4]_i_1_n_1 ;
  wire \power_up_counter_reg[4]_i_1_n_2 ;
  wire \power_up_counter_reg[4]_i_1_n_3 ;
  wire \power_up_counter_reg[4]_i_1_n_4 ;
  wire \power_up_counter_reg[4]_i_1_n_5 ;
  wire \power_up_counter_reg[4]_i_1_n_6 ;
  wire \power_up_counter_reg[4]_i_1_n_7 ;
  wire \power_up_counter_reg[8]_i_1_n_1 ;
  wire \power_up_counter_reg[8]_i_1_n_2 ;
  wire \power_up_counter_reg[8]_i_1_n_3 ;
  wire \power_up_counter_reg[8]_i_1_n_4 ;
  wire \power_up_counter_reg[8]_i_1_n_5 ;
  wire \power_up_counter_reg[8]_i_1_n_6 ;
  wire \power_up_counter_reg[8]_i_1_n_7 ;
  wire reset;
  wire sd_cmd;
  wire sd_dat3;
  wire sd_sck;
  wire [7:0]start_up_counter0;
  wire \start_up_counter[6]_i_2_n_0 ;
  wire \start_up_counter[7]_i_1_n_0 ;
  wire \start_up_counter[7]_i_3_n_0 ;
  wire [7:0]start_up_counter_reg;
  wire [3:3]\NLW_power_down_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_power_up_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \FSM_sequential_cState[0]_i_1 
       (.I0(\FSM_sequential_cState[0]_i_2_n_0 ),
        .I1(\FSM_sequential_cState[0]_i_3_n_0 ),
        .I2(\FSM_sequential_cState[0]_i_4_n_0 ),
        .I3(\FSM_sequential_cState[0]_i_5_n_0 ),
        .I4(\FSM_sequential_cState[0]_i_6_n_0 ),
        .I5(\FSM_sequential_cState[0]_i_7_n_0 ),
        .O(nState[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cState[0]_i_2 
       (.I0(power_down_counter_reg[8]),
        .I1(power_down_counter_reg[9]),
        .I2(power_down_counter_reg[11]),
        .I3(power_down_counter_reg[10]),
        .O(\FSM_sequential_cState[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cState[0]_i_3 
       (.I0(power_down_counter_reg[4]),
        .I1(power_down_counter_reg[5]),
        .I2(power_down_counter_reg[6]),
        .I3(power_down_counter_reg[7]),
        .O(\FSM_sequential_cState[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cState[0]_i_4 
       (.I0(power_down_counter_reg[0]),
        .I1(power_down_counter_reg[1]),
        .I2(power_down_counter_reg[2]),
        .I3(power_down_counter_reg[3]),
        .O(\FSM_sequential_cState[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[0]_i_5 
       (.I0(cState[0]),
        .I1(cState[1]),
        .O(\FSM_sequential_cState[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_cState[0]_i_6 
       (.I0(cState[1]),
        .I1(cState[0]),
        .I2(start_up_counter_reg[3]),
        .I3(start_up_counter_reg[2]),
        .O(\FSM_sequential_cState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_cState[0]_i_7 
       (.I0(start_up_counter_reg[4]),
        .I1(start_up_counter_reg[5]),
        .I2(start_up_counter_reg[6]),
        .I3(start_up_counter_reg[7]),
        .I4(start_up_counter_reg[1]),
        .I5(start_up_counter_reg[0]),
        .O(\FSM_sequential_cState[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cState[1]_i_1 
       (.I0(cState[1]),
        .I1(cState[0]),
        .O(\FSM_sequential_cState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_sequential_cState[1]_i_2 
       (.I0(cState[1]),
        .I1(\FSM_sequential_cState[1]_i_3_n_0 ),
        .I2(\FSM_sequential_cState[1]_i_4_n_0 ),
        .I3(\FSM_sequential_cState[1]_i_5_n_0 ),
        .O(nState[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_cState[1]_i_3 
       (.I0(cState[0]),
        .I1(power_up_counter_reg[10]),
        .I2(power_up_counter_reg[11]),
        .I3(power_up_counter_reg[0]),
        .I4(power_up_counter_reg[1]),
        .O(\FSM_sequential_cState[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cState[1]_i_4 
       (.I0(power_up_counter_reg[2]),
        .I1(power_up_counter_reg[3]),
        .I2(power_up_counter_reg[4]),
        .I3(power_up_counter_reg[5]),
        .O(\FSM_sequential_cState[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_cState[1]_i_5 
       (.I0(power_up_counter_reg[6]),
        .I1(power_up_counter_reg[7]),
        .I2(power_up_counter_reg[8]),
        .I3(power_up_counter_reg[9]),
        .O(\FSM_sequential_cState[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "stPowerDown:11,stPowerUp:10,stStartUp:00,iSTATE:01" *) 
  FDPE \FSM_sequential_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(\FSM_sequential_cState[1]_i_1_n_0 ),
        .D(nState[0]),
        .PRE(reset),
        .Q(cState[0]));
  (* FSM_ENCODED_STATES = "stPowerDown:11,stPowerUp:10,stStartUp:00,iSTATE:01" *) 
  FDPE \FSM_sequential_cState_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_sequential_cState[1]_i_1_n_0 ),
        .D(nState[1]),
        .PRE(reset),
        .Q(cState[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \power_down_counter[0]_i_1 
       (.I0(cState[1]),
        .I1(cState[0]),
        .O(\power_down_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[0]_i_3 
       (.I0(power_down_counter_reg[3]),
        .O(\power_down_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[0]_i_4 
       (.I0(power_down_counter_reg[2]),
        .O(\power_down_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[0]_i_5 
       (.I0(power_down_counter_reg[1]),
        .O(\power_down_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[0]_i_6 
       (.I0(power_down_counter_reg[0]),
        .O(\power_down_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[4]_i_2 
       (.I0(power_down_counter_reg[7]),
        .O(\power_down_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[4]_i_3 
       (.I0(power_down_counter_reg[6]),
        .O(\power_down_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[4]_i_4 
       (.I0(power_down_counter_reg[5]),
        .O(\power_down_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[4]_i_5 
       (.I0(power_down_counter_reg[4]),
        .O(\power_down_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[8]_i_2 
       (.I0(power_down_counter_reg[11]),
        .O(\power_down_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[8]_i_3 
       (.I0(power_down_counter_reg[10]),
        .O(\power_down_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[8]_i_4 
       (.I0(power_down_counter_reg[9]),
        .O(\power_down_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_down_counter[8]_i_5 
       (.I0(power_down_counter_reg[8]),
        .O(\power_down_counter[8]_i_5_n_0 ));
  FDSE \power_down_counter_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[0]_i_2_n_7 ),
        .Q(power_down_counter_reg[0]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \power_down_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\power_down_counter_reg[0]_i_2_n_0 ,\power_down_counter_reg[0]_i_2_n_1 ,\power_down_counter_reg[0]_i_2_n_2 ,\power_down_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\power_down_counter_reg[0]_i_2_n_4 ,\power_down_counter_reg[0]_i_2_n_5 ,\power_down_counter_reg[0]_i_2_n_6 ,\power_down_counter_reg[0]_i_2_n_7 }),
        .S({\power_down_counter[0]_i_3_n_0 ,\power_down_counter[0]_i_4_n_0 ,\power_down_counter[0]_i_5_n_0 ,\power_down_counter[0]_i_6_n_0 }));
  FDSE \power_down_counter_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[8]_i_1_n_5 ),
        .Q(power_down_counter_reg[10]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[8]_i_1_n_4 ),
        .Q(power_down_counter_reg[11]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[0]_i_2_n_6 ),
        .Q(power_down_counter_reg[1]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[0]_i_2_n_5 ),
        .Q(power_down_counter_reg[2]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[0]_i_2_n_4 ),
        .Q(power_down_counter_reg[3]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[4]_i_1_n_7 ),
        .Q(power_down_counter_reg[4]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \power_down_counter_reg[4]_i_1 
       (.CI(\power_down_counter_reg[0]_i_2_n_0 ),
        .CO({\power_down_counter_reg[4]_i_1_n_0 ,\power_down_counter_reg[4]_i_1_n_1 ,\power_down_counter_reg[4]_i_1_n_2 ,\power_down_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\power_down_counter_reg[4]_i_1_n_4 ,\power_down_counter_reg[4]_i_1_n_5 ,\power_down_counter_reg[4]_i_1_n_6 ,\power_down_counter_reg[4]_i_1_n_7 }),
        .S({\power_down_counter[4]_i_2_n_0 ,\power_down_counter[4]_i_3_n_0 ,\power_down_counter[4]_i_4_n_0 ,\power_down_counter[4]_i_5_n_0 }));
  FDSE \power_down_counter_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[4]_i_1_n_6 ),
        .Q(power_down_counter_reg[5]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[4]_i_1_n_5 ),
        .Q(power_down_counter_reg[6]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[4]_i_1_n_4 ),
        .Q(power_down_counter_reg[7]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  FDSE \power_down_counter_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[8]_i_1_n_7 ),
        .Q(power_down_counter_reg[8]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \power_down_counter_reg[8]_i_1 
       (.CI(\power_down_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_power_down_counter_reg[8]_i_1_CO_UNCONNECTED [3],\power_down_counter_reg[8]_i_1_n_1 ,\power_down_counter_reg[8]_i_1_n_2 ,\power_down_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\power_down_counter_reg[8]_i_1_n_4 ,\power_down_counter_reg[8]_i_1_n_5 ,\power_down_counter_reg[8]_i_1_n_6 ,\power_down_counter_reg[8]_i_1_n_7 }),
        .S({\power_down_counter[8]_i_2_n_0 ,\power_down_counter[8]_i_3_n_0 ,\power_down_counter[8]_i_4_n_0 ,\power_down_counter[8]_i_5_n_0 }));
  FDSE \power_down_counter_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_down_counter_reg[8]_i_1_n_6 ),
        .Q(power_down_counter_reg[9]),
        .S(\power_down_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \power_up_counter[0]_i_1 
       (.I0(cState[0]),
        .I1(cState[1]),
        .O(\power_up_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[0]_i_3 
       (.I0(power_up_counter_reg[3]),
        .O(\power_up_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[0]_i_4 
       (.I0(power_up_counter_reg[2]),
        .O(\power_up_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[0]_i_5 
       (.I0(power_up_counter_reg[1]),
        .O(\power_up_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[0]_i_6 
       (.I0(power_up_counter_reg[0]),
        .O(\power_up_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[4]_i_2 
       (.I0(power_up_counter_reg[7]),
        .O(\power_up_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[4]_i_3 
       (.I0(power_up_counter_reg[6]),
        .O(\power_up_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[4]_i_4 
       (.I0(power_up_counter_reg[5]),
        .O(\power_up_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[4]_i_5 
       (.I0(power_up_counter_reg[4]),
        .O(\power_up_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[8]_i_2 
       (.I0(power_up_counter_reg[11]),
        .O(\power_up_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[8]_i_3 
       (.I0(power_up_counter_reg[10]),
        .O(\power_up_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[8]_i_4 
       (.I0(power_up_counter_reg[9]),
        .O(\power_up_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \power_up_counter[8]_i_5 
       (.I0(power_up_counter_reg[8]),
        .O(\power_up_counter[8]_i_5_n_0 ));
  FDSE \power_up_counter_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[0]_i_2_n_7 ),
        .Q(power_up_counter_reg[0]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \power_up_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\power_up_counter_reg[0]_i_2_n_0 ,\power_up_counter_reg[0]_i_2_n_1 ,\power_up_counter_reg[0]_i_2_n_2 ,\power_up_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\power_up_counter_reg[0]_i_2_n_4 ,\power_up_counter_reg[0]_i_2_n_5 ,\power_up_counter_reg[0]_i_2_n_6 ,\power_up_counter_reg[0]_i_2_n_7 }),
        .S({\power_up_counter[0]_i_3_n_0 ,\power_up_counter[0]_i_4_n_0 ,\power_up_counter[0]_i_5_n_0 ,\power_up_counter[0]_i_6_n_0 }));
  FDSE \power_up_counter_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[8]_i_1_n_5 ),
        .Q(power_up_counter_reg[10]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[8]_i_1_n_4 ),
        .Q(power_up_counter_reg[11]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[0]_i_2_n_6 ),
        .Q(power_up_counter_reg[1]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[0]_i_2_n_5 ),
        .Q(power_up_counter_reg[2]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[0]_i_2_n_4 ),
        .Q(power_up_counter_reg[3]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[4]_i_1_n_7 ),
        .Q(power_up_counter_reg[4]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \power_up_counter_reg[4]_i_1 
       (.CI(\power_up_counter_reg[0]_i_2_n_0 ),
        .CO({\power_up_counter_reg[4]_i_1_n_0 ,\power_up_counter_reg[4]_i_1_n_1 ,\power_up_counter_reg[4]_i_1_n_2 ,\power_up_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\power_up_counter_reg[4]_i_1_n_4 ,\power_up_counter_reg[4]_i_1_n_5 ,\power_up_counter_reg[4]_i_1_n_6 ,\power_up_counter_reg[4]_i_1_n_7 }),
        .S({\power_up_counter[4]_i_2_n_0 ,\power_up_counter[4]_i_3_n_0 ,\power_up_counter[4]_i_4_n_0 ,\power_up_counter[4]_i_5_n_0 }));
  FDSE \power_up_counter_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[4]_i_1_n_6 ),
        .Q(power_up_counter_reg[5]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[4]_i_1_n_5 ),
        .Q(power_up_counter_reg[6]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[4]_i_1_n_4 ),
        .Q(power_up_counter_reg[7]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  FDSE \power_up_counter_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[8]_i_1_n_7 ),
        .Q(power_up_counter_reg[8]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \power_up_counter_reg[8]_i_1 
       (.CI(\power_up_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_power_up_counter_reg[8]_i_1_CO_UNCONNECTED [3],\power_up_counter_reg[8]_i_1_n_1 ,\power_up_counter_reg[8]_i_1_n_2 ,\power_up_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\power_up_counter_reg[8]_i_1_n_4 ,\power_up_counter_reg[8]_i_1_n_5 ,\power_up_counter_reg[8]_i_1_n_6 ,\power_up_counter_reg[8]_i_1_n_7 }),
        .S({\power_up_counter[8]_i_2_n_0 ,\power_up_counter[8]_i_3_n_0 ,\power_up_counter[8]_i_4_n_0 ,\power_up_counter[8]_i_5_n_0 }));
  FDSE \power_up_counter_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\power_up_counter_reg[8]_i_1_n_6 ),
        .Q(power_up_counter_reg[9]),
        .S(\power_up_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sd_cmd_INST_0
       (.I0(in_mosi),
        .I1(cState[0]),
        .I2(cState[1]),
        .O(sd_cmd));
  LUT2 #(
    .INIT(4'h8)) 
    sd_dat3_INST_0
       (.I0(enable_n),
        .I1(cState[0]),
        .O(sd_dat3));
  LUT2 #(
    .INIT(4'h4)) 
    sd_sck_INST_0
       (.I0(cState[1]),
        .I1(in_sck),
        .O(sd_sck));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \start_up_counter[0]_i_1 
       (.I0(start_up_counter_reg[0]),
        .O(start_up_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \start_up_counter[1]_i_1 
       (.I0(start_up_counter_reg[1]),
        .I1(start_up_counter_reg[0]),
        .O(start_up_counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \start_up_counter[2]_i_1 
       (.I0(start_up_counter_reg[1]),
        .I1(start_up_counter_reg[0]),
        .I2(start_up_counter_reg[2]),
        .O(start_up_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \start_up_counter[3]_i_1 
       (.I0(start_up_counter_reg[2]),
        .I1(start_up_counter_reg[0]),
        .I2(start_up_counter_reg[1]),
        .I3(start_up_counter_reg[3]),
        .O(start_up_counter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \start_up_counter[4]_i_1 
       (.I0(start_up_counter_reg[3]),
        .I1(start_up_counter_reg[1]),
        .I2(start_up_counter_reg[0]),
        .I3(start_up_counter_reg[2]),
        .I4(start_up_counter_reg[4]),
        .O(start_up_counter0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \start_up_counter[5]_i_1 
       (.I0(start_up_counter_reg[4]),
        .I1(start_up_counter_reg[2]),
        .I2(start_up_counter_reg[0]),
        .I3(start_up_counter_reg[1]),
        .I4(start_up_counter_reg[3]),
        .I5(start_up_counter_reg[5]),
        .O(start_up_counter0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \start_up_counter[6]_i_1 
       (.I0(start_up_counter_reg[5]),
        .I1(start_up_counter_reg[3]),
        .I2(\start_up_counter[6]_i_2_n_0 ),
        .I3(start_up_counter_reg[2]),
        .I4(start_up_counter_reg[4]),
        .I5(start_up_counter_reg[6]),
        .O(start_up_counter0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \start_up_counter[6]_i_2 
       (.I0(start_up_counter_reg[0]),
        .I1(start_up_counter_reg[1]),
        .O(\start_up_counter[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \start_up_counter[7]_i_1 
       (.I0(cState[0]),
        .I1(cState[1]),
        .O(\start_up_counter[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \start_up_counter[7]_i_2 
       (.I0(start_up_counter_reg[6]),
        .I1(\start_up_counter[7]_i_3_n_0 ),
        .I2(start_up_counter_reg[7]),
        .O(start_up_counter0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \start_up_counter[7]_i_3 
       (.I0(start_up_counter_reg[4]),
        .I1(start_up_counter_reg[2]),
        .I2(start_up_counter_reg[0]),
        .I3(start_up_counter_reg[1]),
        .I4(start_up_counter_reg[3]),
        .I5(start_up_counter_reg[5]),
        .O(\start_up_counter[7]_i_3_n_0 ));
  FDSE \start_up_counter_reg[0] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[0]),
        .Q(start_up_counter_reg[0]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[1] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[1]),
        .Q(start_up_counter_reg[1]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[2] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[2]),
        .Q(start_up_counter_reg[2]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[3] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[3]),
        .Q(start_up_counter_reg[3]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[4] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[4]),
        .Q(start_up_counter_reg[4]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[5] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[5]),
        .Q(start_up_counter_reg[5]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[6] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[6]),
        .Q(start_up_counter_reg[6]),
        .S(\start_up_counter[7]_i_1_n_0 ));
  FDSE \start_up_counter_reg[7] 
       (.C(in_sck),
        .CE(1'b1),
        .D(start_up_counter0[7]),
        .Q(start_up_counter_reg[7]),
        .S(\start_up_counter[7]_i_1_n_0 ));
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
