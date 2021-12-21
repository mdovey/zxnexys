// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 16:49:39 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/led_sw/ip/led_sw_led_sw_controller_0_0/led_sw_led_sw_controller_0_0_sim_netlist.v
// Design      : led_sw_led_sw_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "led_sw_led_sw_controller_0_0,led_sw_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_sw_controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module led_sw_led_sw_controller_0_0
   (clk,
    reset,
    led,
    sw,
    led16_r,
    led16_g,
    led16_b,
    led17_r,
    led17_g,
    led17_b,
    data_o,
    rd_reg_i,
    update_t,
    wr_reg_i,
    data_i);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN led_sw_clk_peripheral, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [15:0]led;
  input [15:0]sw;
  output led16_r;
  output led16_g;
  output led16_b;
  output led17_r;
  output led17_g;
  output led17_b;
  output [7:0]data_o;
  input [5:0]rd_reg_i;
  input update_t;
  input [5:0]wr_reg_i;
  input [7:0]data_i;

  wire clk;
  wire [7:0]data_i;
  wire [6:6]\^data_o ;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire [5:0]rd_reg_i;
  wire [15:0]sw;
  wire update_t;
  wire [5:0]wr_reg_i;

  assign data_o[7] = \^data_o [6];
  assign data_o[6] = \^data_o [6];
  assign data_o[5] = \^data_o [6];
  assign data_o[4] = \^data_o [6];
  assign data_o[3] = \^data_o [6];
  assign data_o[2] = \^data_o [6];
  assign data_o[1] = \^data_o [6];
  assign data_o[0] = \^data_o [6];
  led_sw_led_sw_controller_0_0_led_sw_controller inst
       (.clk(clk),
        .data_i(data_i),
        .data_o(\^data_o ),
        .led(led),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r),
        .rd_reg_i(rd_reg_i),
        .sw(sw),
        .update_t(update_t),
        .wr_reg_i(wr_reg_i));
endmodule

(* ORIG_REF_NAME = "led_sw_controller" *) 
module led_sw_led_sw_controller_0_0_led_sw_controller
   (led17_g,
    led16_g,
    led17_b,
    led16_b,
    led16_r,
    led17_r,
    led,
    data_o,
    data_i,
    clk,
    update_t,
    wr_reg_i,
    rd_reg_i,
    sw);
  output led17_g;
  output led16_g;
  output led17_b;
  output led16_b;
  output led16_r;
  output led17_r;
  output [15:0]led;
  output [0:0]data_o;
  input [7:0]data_i;
  input clk;
  input update_t;
  input [5:0]wr_reg_i;
  input [5:0]rd_reg_i;
  input [15:0]sw;

  wire clk;
  wire [7:0]data_i;
  wire [0:0]data_o;
  wire \data_o[7]_i_1_n_0 ;
  wire \data_o[7]_i_4_n_0 ;
  wire \data_o[7]_i_5_n_0 ;
  wire \data_o[7]_i_6_n_0 ;
  wire \data_o[7]_i_7_n_0 ;
  wire \data_o_reg[7]_i_2_n_0 ;
  wire \data_o_reg[7]_i_3_n_0 ;
  wire \div[8]_i_2_n_0 ;
  wire [8:8]div_reg;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire [15:0]led;
  wire led16_b;
  wire led16_g;
  wire led16_r;
  wire led17_b;
  wire led17_g;
  wire led17_r;
  wire \led1_inferred__0/led[15]_i_2_n_0 ;
  wire \led1_inferred__0/led[15]_i_3_n_0 ;
  wire \led[0]_i_1_n_0 ;
  wire \led[10]_i_1_n_0 ;
  wire \led[11]_i_1_n_0 ;
  wire \led[12]_i_1_n_0 ;
  wire \led[13]_i_1_n_0 ;
  wire \led[14]_i_1_n_0 ;
  wire \led[14]_i_2_n_0 ;
  wire \led[15]_i_1_n_0 ;
  wire \led[15]_i_4_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[1]_i_2_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire \led[3]_i_2_n_0 ;
  wire \led[4]_i_1_n_0 ;
  wire \led[5]_i_1_n_0 ;
  wire \led[5]_i_2_n_0 ;
  wire \led[6]_i_1_n_0 ;
  wire \led[6]_i_2_n_0 ;
  wire \led[7]_i_1_n_0 ;
  wire \led[7]_i_2_n_0 ;
  wire \led[7]_i_3_n_0 ;
  wire \led[8]_i_1_n_0 ;
  wire \led[9]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire [5:0]rd_reg_i;
  wire rgb16;
  wire \rgb16_reg_n_0_[0] ;
  wire \rgb16_reg_n_0_[1] ;
  wire \rgb16_reg_n_0_[2] ;
  wire \rgb16_reg_n_0_[3] ;
  wire \rgb16_reg_n_0_[4] ;
  wire [7:0]rgb17;
  wire rgb17_0;
  wire [15:0]sw;
  wire t;
  wire update_t;
  wire [5:0]wr_reg_i;

  LUT5 #(
    .INIT(32'h000000E2)) 
    \data_o[7]_i_1 
       (.I0(\data_o_reg[7]_i_2_n_0 ),
        .I1(rd_reg_i[3]),
        .I2(\data_o_reg[7]_i_3_n_0 ),
        .I3(rd_reg_i[4]),
        .I4(rd_reg_i[5]),
        .O(\data_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_o[7]_i_4 
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(rd_reg_i[1]),
        .I3(sw[1]),
        .I4(rd_reg_i[0]),
        .I5(sw[0]),
        .O(\data_o[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_o[7]_i_5 
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(rd_reg_i[1]),
        .I3(sw[5]),
        .I4(rd_reg_i[0]),
        .I5(sw[4]),
        .O(\data_o[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_o[7]_i_6 
       (.I0(sw[11]),
        .I1(sw[10]),
        .I2(rd_reg_i[1]),
        .I3(sw[9]),
        .I4(rd_reg_i[0]),
        .I5(sw[8]),
        .O(\data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_o[7]_i_7 
       (.I0(sw[15]),
        .I1(sw[14]),
        .I2(rd_reg_i[1]),
        .I3(sw[13]),
        .I4(rd_reg_i[0]),
        .I5(sw[12]),
        .O(\data_o[7]_i_7_n_0 ));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_o[7]_i_1_n_0 ),
        .Q(data_o),
        .R(1'b0));
  MUXF7 \data_o_reg[7]_i_2 
       (.I0(\data_o[7]_i_4_n_0 ),
        .I1(\data_o[7]_i_5_n_0 ),
        .O(\data_o_reg[7]_i_2_n_0 ),
        .S(rd_reg_i[2]));
  MUXF7 \data_o_reg[7]_i_3 
       (.I0(\data_o[7]_i_6_n_0 ),
        .I1(\data_o[7]_i_7_n_0 ),
        .O(\data_o_reg[7]_i_3_n_0 ),
        .S(rd_reg_i[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_1 
       (.I0(\div_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \div[1]_i_1 
       (.I0(\div_reg_n_0_[0] ),
        .I1(\div_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \div[2]_i_1 
       (.I0(\div_reg_n_0_[0] ),
        .I1(\div_reg_n_0_[1] ),
        .I2(\div_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \div[3]_i_1 
       (.I0(\div_reg_n_0_[1] ),
        .I1(\div_reg_n_0_[0] ),
        .I2(\div_reg_n_0_[2] ),
        .I3(\div_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \div[4]_i_1 
       (.I0(\div_reg_n_0_[2] ),
        .I1(\div_reg_n_0_[0] ),
        .I2(\div_reg_n_0_[1] ),
        .I3(\div_reg_n_0_[3] ),
        .I4(\div_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \div[5]_i_1 
       (.I0(\div_reg_n_0_[3] ),
        .I1(\div_reg_n_0_[1] ),
        .I2(\div_reg_n_0_[0] ),
        .I3(\div_reg_n_0_[2] ),
        .I4(\div_reg_n_0_[4] ),
        .I5(\div_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \div[6]_i_1 
       (.I0(\div[8]_i_2_n_0 ),
        .I1(\div_reg_n_0_[6] ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \div[7]_i_1 
       (.I0(\div[8]_i_2_n_0 ),
        .I1(\div_reg_n_0_[6] ),
        .I2(\div_reg_n_0_[7] ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \div[8]_i_1 
       (.I0(\div_reg_n_0_[6] ),
        .I1(\div[8]_i_2_n_0 ),
        .I2(\div_reg_n_0_[7] ),
        .I3(div_reg),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \div[8]_i_2 
       (.I0(\div_reg_n_0_[5] ),
        .I1(\div_reg_n_0_[3] ),
        .I2(\div_reg_n_0_[1] ),
        .I3(\div_reg_n_0_[0] ),
        .I4(\div_reg_n_0_[2] ),
        .I5(\div_reg_n_0_[4] ),
        .O(\div[8]_i_2_n_0 ));
  FDRE \div_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\div_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \div_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \div_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \div_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \div_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\div_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \div_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \div_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(\div_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \div_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(\div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \div_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(div_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led1_inferred__0/led[15]_i_2 
       (.I0(data_i[1]),
        .I1(data_i[0]),
        .I2(data_i[3]),
        .I3(data_i[2]),
        .O(\led1_inferred__0/led[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led1_inferred__0/led[15]_i_3 
       (.I0(data_i[5]),
        .I1(data_i[4]),
        .I2(data_i[7]),
        .I3(data_i[6]),
        .O(\led1_inferred__0/led[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \led[0]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[1]_i_2_n_0 ),
        .I3(\led[6]_i_2_n_0 ),
        .I4(led[0]),
        .O(\led[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \led[10]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[14]_i_2_n_0 ),
        .I3(wr_reg_i[2]),
        .I4(wr_reg_i[1]),
        .I5(led[10]),
        .O(\led[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \led[11]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(wr_reg_i[2]),
        .I4(wr_reg_i[1]),
        .I5(led[11]),
        .O(\led[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \led[12]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[14]_i_2_n_0 ),
        .I3(wr_reg_i[1]),
        .I4(wr_reg_i[2]),
        .I5(led[12]),
        .O(\led[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00E00000)) 
    \led[13]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(wr_reg_i[1]),
        .I4(wr_reg_i[2]),
        .I5(led[13]),
        .O(\led[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \led[14]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[14]_i_2_n_0 ),
        .I3(wr_reg_i[2]),
        .I4(wr_reg_i[1]),
        .I5(led[14]),
        .O(\led[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000011000000000)) 
    \led[14]_i_2 
       (.I0(wr_reg_i[0]),
        .I1(wr_reg_i[5]),
        .I2(update_t),
        .I3(t),
        .I4(wr_reg_i[4]),
        .I5(wr_reg_i[3]),
        .O(\led[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \led[15]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(wr_reg_i[2]),
        .I4(wr_reg_i[1]),
        .I5(led[15]),
        .O(\led[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000022000000000)) 
    \led[15]_i_4 
       (.I0(wr_reg_i[0]),
        .I1(wr_reg_i[5]),
        .I2(update_t),
        .I3(t),
        .I4(wr_reg_i[4]),
        .I5(wr_reg_i[3]),
        .O(\led[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \led[1]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[1]_i_2_n_0 ),
        .I3(\led[7]_i_3_n_0 ),
        .I4(led[1]),
        .O(\led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \led[1]_i_2 
       (.I0(wr_reg_i[2]),
        .I1(wr_reg_i[1]),
        .I2(wr_reg_i[3]),
        .O(\led[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    \led[2]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(wr_reg_i[3]),
        .I3(\led[3]_i_2_n_0 ),
        .I4(\led[6]_i_2_n_0 ),
        .I5(led[2]),
        .O(\led[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    \led[3]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(wr_reg_i[3]),
        .I3(\led[3]_i_2_n_0 ),
        .I4(\led[7]_i_3_n_0 ),
        .I5(led[3]),
        .O(\led[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[3]_i_2 
       (.I0(wr_reg_i[1]),
        .I1(wr_reg_i[2]),
        .O(\led[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    \led[4]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(wr_reg_i[3]),
        .I3(\led[5]_i_2_n_0 ),
        .I4(\led[6]_i_2_n_0 ),
        .I5(led[4]),
        .O(\led[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    \led[5]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(wr_reg_i[3]),
        .I3(\led[5]_i_2_n_0 ),
        .I4(\led[7]_i_3_n_0 ),
        .I5(led[5]),
        .O(\led[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led[5]_i_2 
       (.I0(wr_reg_i[2]),
        .I1(wr_reg_i[1]),
        .O(\led[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    \led[6]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(wr_reg_i[3]),
        .I3(\led[7]_i_2_n_0 ),
        .I4(\led[6]_i_2_n_0 ),
        .I5(led[6]),
        .O(\led[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    \led[6]_i_2 
       (.I0(wr_reg_i[4]),
        .I1(t),
        .I2(update_t),
        .I3(wr_reg_i[5]),
        .I4(wr_reg_i[0]),
        .O(\led[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    \led[7]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(wr_reg_i[3]),
        .I3(\led[7]_i_2_n_0 ),
        .I4(\led[7]_i_3_n_0 ),
        .I5(led[7]),
        .O(\led[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led[7]_i_2 
       (.I0(wr_reg_i[1]),
        .I1(wr_reg_i[2]),
        .O(\led[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00140000)) 
    \led[7]_i_3 
       (.I0(wr_reg_i[4]),
        .I1(t),
        .I2(update_t),
        .I3(wr_reg_i[5]),
        .I4(wr_reg_i[0]),
        .O(\led[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF000000E0)) 
    \led[8]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[14]_i_2_n_0 ),
        .I3(wr_reg_i[2]),
        .I4(wr_reg_i[1]),
        .I5(led[8]),
        .O(\led[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF000000E0)) 
    \led[9]_i_1 
       (.I0(\led1_inferred__0/led[15]_i_2_n_0 ),
        .I1(\led1_inferred__0/led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(wr_reg_i[2]),
        .I4(wr_reg_i[1]),
        .I5(led[9]),
        .O(\led[9]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[10]_i_1_n_0 ),
        .Q(led[10]),
        .R(1'b0));
  FDRE \led_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[11]_i_1_n_0 ),
        .Q(led[11]),
        .R(1'b0));
  FDRE \led_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[12]_i_1_n_0 ),
        .Q(led[12]),
        .R(1'b0));
  FDRE \led_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[13]_i_1_n_0 ),
        .Q(led[13]),
        .R(1'b0));
  FDRE \led_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[14]_i_1_n_0 ),
        .Q(led[14]),
        .R(1'b0));
  FDRE \led_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[15]_i_1_n_0 ),
        .Q(led[15]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led[2]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[3]_i_1_n_0 ),
        .Q(led[3]),
        .R(1'b0));
  FDRE \led_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[4]_i_1_n_0 ),
        .Q(led[4]),
        .R(1'b0));
  FDRE \led_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[5]_i_1_n_0 ),
        .Q(led[5]),
        .R(1'b0));
  FDRE \led_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[6]_i_1_n_0 ),
        .Q(led[6]),
        .R(1'b0));
  FDRE \led_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[7]_i_1_n_0 ),
        .Q(led[7]),
        .R(1'b0));
  FDRE \led_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[8]_i_1_n_0 ),
        .Q(led[8]),
        .R(1'b0));
  FDRE \led_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[9]_i_1_n_0 ),
        .Q(led[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000060000000000)) 
    \rgb16[7]_i_1 
       (.I0(t),
        .I1(update_t),
        .I2(wr_reg_i[5]),
        .I3(wr_reg_i[4]),
        .I4(wr_reg_i[0]),
        .I5(\led[1]_i_2_n_0 ),
        .O(rgb16));
  FDRE \rgb16_reg[0] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[0]),
        .Q(\rgb16_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rgb16_reg[1] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[1]),
        .Q(\rgb16_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rgb16_reg[2] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[2]),
        .Q(\rgb16_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rgb16_reg[3] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[3]),
        .Q(\rgb16_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rgb16_reg[4] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[4]),
        .Q(\rgb16_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rgb16_reg[5] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[5]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \rgb16_reg[6] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[6]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \rgb16_reg[7] 
       (.C(clk),
        .CE(rgb16),
        .D(data_i[7]),
        .Q(p_0_in[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0600000000000000)) 
    \rgb17[7]_i_1 
       (.I0(t),
        .I1(update_t),
        .I2(wr_reg_i[5]),
        .I3(wr_reg_i[0]),
        .I4(wr_reg_i[4]),
        .I5(\led[1]_i_2_n_0 ),
        .O(rgb17_0));
  FDRE \rgb17_reg[0] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[0]),
        .Q(rgb17[0]),
        .R(1'b0));
  FDRE \rgb17_reg[1] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[1]),
        .Q(rgb17[1]),
        .R(1'b0));
  FDRE \rgb17_reg[2] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[2]),
        .Q(rgb17[2]),
        .R(1'b0));
  FDRE \rgb17_reg[3] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[3]),
        .Q(rgb17[3]),
        .R(1'b0));
  FDRE \rgb17_reg[4] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[4]),
        .Q(rgb17[4]),
        .R(1'b0));
  FDRE \rgb17_reg[5] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[5]),
        .Q(rgb17[5]),
        .R(1'b0));
  FDRE \rgb17_reg[6] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[6]),
        .Q(rgb17[6]),
        .R(1'b0));
  FDRE \rgb17_reg[7] 
       (.C(clk),
        .CE(rgb17_0),
        .D(data_i[7]),
        .Q(rgb17[7]),
        .R(1'b0));
  led_sw_led_sw_controller_0_0_rgb rgb_16
       (.Q(rgb17),
        .\count_reg[0]_0 (div_reg),
        .led16_b(led16_b),
        .led16_g(led16_g),
        .led16_r(led16_r),
        .led16_r_0({p_0_in,\rgb16_reg_n_0_[4] ,\rgb16_reg_n_0_[3] ,\rgb16_reg_n_0_[2] ,\rgb16_reg_n_0_[1] ,\rgb16_reg_n_0_[0] }),
        .led17_b(led17_b),
        .led17_g(led17_g),
        .led17_r(led17_r));
  FDRE t_reg
       (.C(clk),
        .CE(1'b1),
        .D(update_t),
        .Q(t),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb" *) 
module led_sw_led_sw_controller_0_0_rgb
   (led17_g,
    led16_g,
    led17_b,
    led16_b,
    led16_r,
    led17_r,
    Q,
    led16_r_0,
    \count_reg[0]_0 );
  output led17_g;
  output led16_g;
  output led17_b;
  output led16_b;
  output led16_r;
  output led17_r;
  input [7:0]Q;
  input [7:0]led16_r_0;
  input [0:0]\count_reg[0]_0 ;

  wire [7:0]Q;
  wire \count[0]_i_1_n_0 ;
  wire [0:0]\count_reg[0]_0 ;
  wire led16_b;
  wire led16_g;
  wire led16_g_INST_0_i_1_n_0;
  wire led16_r;
  wire [7:0]led16_r_0;
  wire led16_r_INST_0_i_1_n_0;
  wire led17_b;
  wire led17_g;
  wire led17_g_INST_0_i_1_n_0;
  wire led17_r;
  wire led17_r_INST_0_i_1_n_0;
  wire [3:1]p_0_in__0__0;
  wire [3:0]\rgb_17/count_reg ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\rgb_17/count_reg [0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\rgb_17/count_reg [0]),
        .I1(\rgb_17/count_reg [1]),
        .O(p_0_in__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(\rgb_17/count_reg [0]),
        .I1(\rgb_17/count_reg [1]),
        .I2(\rgb_17/count_reg [2]),
        .O(p_0_in__0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(\rgb_17/count_reg [1]),
        .I1(\rgb_17/count_reg [0]),
        .I2(\rgb_17/count_reg [2]),
        .I3(\rgb_17/count_reg [3]),
        .O(p_0_in__0__0[3]));
  FDRE \count_reg[0] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\rgb_17/count_reg [0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0__0[1]),
        .Q(\rgb_17/count_reg [1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0__0[2]),
        .Q(\rgb_17/count_reg [2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(\count_reg[0]_0 ),
        .CE(1'b1),
        .D(p_0_in__0__0[3]),
        .Q(\rgb_17/count_reg [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20AA002000000000)) 
    led16_b_INST_0
       (.I0(\rgb_17/count_reg [2]),
        .I1(\rgb_17/count_reg [0]),
        .I2(led16_r_0[0]),
        .I3(\rgb_17/count_reg [1]),
        .I4(led16_r_0[1]),
        .I5(\rgb_17/count_reg [3]),
        .O(led16_b));
  LUT6 #(
    .INIT(64'h0F0F000F88000800)) 
    led16_g_INST_0
       (.I0(\rgb_17/count_reg [1]),
        .I1(\rgb_17/count_reg [0]),
        .I2(led16_g_INST_0_i_1_n_0),
        .I3(\rgb_17/count_reg [2]),
        .I4(led16_r_0[4]),
        .I5(\rgb_17/count_reg [3]),
        .O(led16_g));
  LUT6 #(
    .INIT(64'hC3C3D7C34141C341)) 
    led16_g_INST_0_i_1
       (.I0(led16_r_0[3]),
        .I1(led16_r_0[4]),
        .I2(\rgb_17/count_reg [2]),
        .I3(\rgb_17/count_reg [0]),
        .I4(led16_r_0[2]),
        .I5(\rgb_17/count_reg [1]),
        .O(led16_g_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    led16_r_INST_0
       (.I0(led16_r_INST_0_i_1_n_0),
        .I1(\rgb_17/count_reg [3]),
        .O(led16_r));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    led16_r_INST_0_i_1
       (.I0(led16_r_0[5]),
        .I1(\rgb_17/count_reg [0]),
        .I2(\rgb_17/count_reg [1]),
        .I3(led16_r_0[6]),
        .I4(\rgb_17/count_reg [2]),
        .I5(led16_r_0[7]),
        .O(led16_r_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h20AA002000000000)) 
    led17_b_INST_0
       (.I0(\rgb_17/count_reg [2]),
        .I1(\rgb_17/count_reg [0]),
        .I2(Q[0]),
        .I3(\rgb_17/count_reg [1]),
        .I4(Q[1]),
        .I5(\rgb_17/count_reg [3]),
        .O(led17_b));
  LUT6 #(
    .INIT(64'h0F0F000F88000800)) 
    led17_g_INST_0
       (.I0(\rgb_17/count_reg [1]),
        .I1(\rgb_17/count_reg [0]),
        .I2(led17_g_INST_0_i_1_n_0),
        .I3(\rgb_17/count_reg [2]),
        .I4(Q[4]),
        .I5(\rgb_17/count_reg [3]),
        .O(led17_g));
  LUT6 #(
    .INIT(64'hC3C3D7C34141C341)) 
    led17_g_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\rgb_17/count_reg [2]),
        .I3(\rgb_17/count_reg [0]),
        .I4(Q[2]),
        .I5(\rgb_17/count_reg [1]),
        .O(led17_g_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    led17_r_INST_0
       (.I0(led17_r_INST_0_i_1_n_0),
        .I1(\rgb_17/count_reg [3]),
        .O(led17_r));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    led17_r_INST_0_i_1
       (.I0(Q[5]),
        .I1(\rgb_17/count_reg [0]),
        .I2(\rgb_17/count_reg [1]),
        .I3(Q[6]),
        .I4(\rgb_17/count_reg [2]),
        .I5(Q[7]),
        .O(led17_r_INST_0_i_1_n_0));
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
