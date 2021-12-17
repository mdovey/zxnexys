// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 02:44:45 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnexys/zxnexys.gen/sources_1/bd/zxnexys/ip/zxnexys_zxmonitor_0_0/zxnexys_zxmonitor_0_0_sim_netlist.v
// Design      : zxnexys_zxmonitor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxmonitor_0_0,zxmonitor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "zxmonitor,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxmonitor_0_0
   (i_BUS_ADDR,
    o_BUS_DI,
    i_BUS_DO,
    i_BUS_MREQ_n,
    i_BUS_IORQ_n,
    i_BUS_RD_n,
    i_BUS_WR_n,
    i_BUS_M1_n,
    o_BUS_WAIT_n,
    o_BUS_NMI_n,
    o_BUS_INT_i_n,
    i_BUS_INT_o_n,
    o_BUS_BUSREQ_n,
    i_BUS_BUSAK_n,
    i_BUS_HALT_n,
    i_BUS_RFSH_n,
    i_BUS_IEO,
    o_BUS_ROMCS_n,
    o_BUS_IORQULA_n,
    i_BUS_EN,
    i_BUS_CLKEN,
    i_BUS_NMI_DEBOUNCE_DISABLE,
    o_BUS_ADDR,
    i_BUS_DI,
    o_BUS_DO,
    o_BUS_MREQ_n,
    o_BUS_IORQ_n,
    o_BUS_RD_n,
    o_BUS_WR_n,
    o_BUS_M1_n,
    i_BUS_WAIT_n,
    i_BUS_NMI_n,
    i_BUS_INT_i_n,
    o_BUS_INT_o_n,
    i_BUS_BUSREQ_n,
    o_BUS_BUSAK_n,
    o_BUS_HALT_n,
    o_BUS_RFSH_n,
    o_BUS_IEO,
    i_BUS_ROMCS_n,
    i_BUS_IORQULA_n,
    o_BUS_EN,
    o_BUS_CLKEN,
    o_BUS_NMI_DEBOUNCE_DISABLE,
    cpu_speed,
    an,
    ca,
    led,
    clk_peripheral,
    reset);
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in addr" *) input [15:0]i_BUS_ADDR;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in di" *) output [7:0]o_BUS_DI;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in do" *) input [7:0]i_BUS_DO;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in mreq_n" *) input i_BUS_MREQ_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in iorq_n" *) input i_BUS_IORQ_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in rd_n" *) input i_BUS_RD_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in wr_n" *) input i_BUS_WR_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in m1_n" *) input i_BUS_M1_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in wait_n" *) output o_BUS_WAIT_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in nmi_n" *) output o_BUS_NMI_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in int_i_n" *) output o_BUS_INT_i_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in int_o_n" *) input i_BUS_INT_o_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in busreq_n" *) output o_BUS_BUSREQ_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in busak_n" *) input i_BUS_BUSAK_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in halt_n" *) input i_BUS_HALT_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in rfsh_n" *) input i_BUS_RFSH_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in ieo" *) input i_BUS_IEO;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in romcs_n" *) output o_BUS_ROMCS_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in iorqula_n" *) output o_BUS_IORQULA_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in en" *) input i_BUS_EN;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in clken" *) input i_BUS_CLKEN;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_in nmi_debounce_disable" *) input i_BUS_NMI_DEBOUNCE_DISABLE;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out addr" *) output [15:0]o_BUS_ADDR;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out di" *) input [7:0]i_BUS_DI;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out do" *) output [7:0]o_BUS_DO;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out mreq_n" *) output o_BUS_MREQ_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out iorq_n" *) output o_BUS_IORQ_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out rd_n" *) output o_BUS_RD_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out wr_n" *) output o_BUS_WR_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out m1_n" *) output o_BUS_M1_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out wait_n" *) input i_BUS_WAIT_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out nmi_n" *) input i_BUS_NMI_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out int_i_n" *) input i_BUS_INT_i_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out int_o_n" *) output o_BUS_INT_o_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out busreq_n" *) input i_BUS_BUSREQ_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out busak_n" *) output o_BUS_BUSAK_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out halt_n" *) output o_BUS_HALT_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out rfsh_n" *) output o_BUS_RFSH_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out ieo" *) output o_BUS_IEO;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out romcs_n" *) input i_BUS_ROMCS_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out iorqula_n" *) input i_BUS_IORQULA_n;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out en" *) output o_BUS_EN;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out clken" *) output o_BUS_CLKEN;
  (* X_INTERFACE_INFO = "specnext.com:specnext:expansion_bus:1.0 expansion_bus_out nmi_debounce_disable" *) output o_BUS_NMI_DEBOUNCE_DISABLE;
  (* X_INTERFACE_INFO = "specnext.com:specnext:cpu_speed:1.0 cpu_speed cpu_speed" *) input [1:0]cpu_speed;
  output [7:0]an;
  output [7:0]ca;
  output [15:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const1> ;
  wire [7:0]\^an ;
  wire [7:0]ca;
  wire clk_peripheral;
  wire [1:0]cpu_speed;
  wire [15:0]i_BUS_ADDR;
  wire i_BUS_BUSAK_n;
  wire i_BUS_BUSREQ_n;
  wire i_BUS_CLKEN;
  wire [7:0]i_BUS_DI;
  wire [7:0]i_BUS_DO;
  wire i_BUS_EN;
  wire i_BUS_HALT_n;
  wire i_BUS_IEO;
  wire i_BUS_INT_i_n;
  wire i_BUS_INT_o_n;
  wire i_BUS_IORQULA_n;
  wire i_BUS_IORQ_n;
  wire i_BUS_M1_n;
  wire i_BUS_MREQ_n;
  wire i_BUS_NMI_DEBOUNCE_DISABLE;
  wire i_BUS_NMI_n;
  wire i_BUS_RD_n;
  wire i_BUS_RFSH_n;
  wire i_BUS_ROMCS_n;
  wire i_BUS_WAIT_n;
  wire i_BUS_WR_n;
  wire [15:0]led;
  wire reset;

  assign an[7:6] = \^an [7:6];
  assign an[5] = \<const1> ;
  assign an[4:0] = \^an [4:0];
  assign o_BUS_ADDR[15:0] = i_BUS_ADDR;
  assign o_BUS_BUSAK_n = i_BUS_BUSAK_n;
  assign o_BUS_BUSREQ_n = i_BUS_BUSREQ_n;
  assign o_BUS_CLKEN = i_BUS_CLKEN;
  assign o_BUS_DI[7:0] = i_BUS_DI;
  assign o_BUS_DO[7:0] = i_BUS_DO;
  assign o_BUS_EN = i_BUS_EN;
  assign o_BUS_HALT_n = i_BUS_HALT_n;
  assign o_BUS_IEO = i_BUS_IEO;
  assign o_BUS_INT_i_n = i_BUS_INT_i_n;
  assign o_BUS_INT_o_n = i_BUS_INT_o_n;
  assign o_BUS_IORQULA_n = i_BUS_IORQULA_n;
  assign o_BUS_IORQ_n = i_BUS_IORQ_n;
  assign o_BUS_M1_n = i_BUS_M1_n;
  assign o_BUS_MREQ_n = i_BUS_MREQ_n;
  assign o_BUS_NMI_DEBOUNCE_DISABLE = i_BUS_NMI_DEBOUNCE_DISABLE;
  assign o_BUS_NMI_n = i_BUS_NMI_n;
  assign o_BUS_RD_n = i_BUS_RD_n;
  assign o_BUS_RFSH_n = i_BUS_RFSH_n;
  assign o_BUS_ROMCS_n = i_BUS_ROMCS_n;
  assign o_BUS_WAIT_n = i_BUS_WAIT_n;
  assign o_BUS_WR_n = i_BUS_WR_n;
  VCC VCC
       (.P(\<const1> ));
  zxnexys_zxmonitor_0_0_zxmonitor inst
       (.an({\^an [7:6],\^an [4:0]}),
        .ca(ca),
        .clk_peripheral(clk_peripheral),
        .cpu_speed(cpu_speed),
        .i_BUS_ADDR(i_BUS_ADDR),
        .i_BUS_DO(i_BUS_DO),
        .i_BUS_IORQ_n(i_BUS_IORQ_n),
        .i_BUS_MREQ_n(i_BUS_MREQ_n),
        .i_BUS_WR_n(i_BUS_WR_n),
        .led(led),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "zxmonitor" *) 
module zxnexys_zxmonitor_0_0_zxmonitor
   (led,
    an,
    ca,
    cpu_speed,
    i_BUS_ADDR,
    clk_peripheral,
    i_BUS_DO,
    reset,
    i_BUS_MREQ_n,
    i_BUS_WR_n,
    i_BUS_IORQ_n);
  output [15:0]led;
  output [6:0]an;
  output [7:0]ca;
  input [1:0]cpu_speed;
  input [15:0]i_BUS_ADDR;
  input clk_peripheral;
  input [7:0]i_BUS_DO;
  input reset;
  input i_BUS_MREQ_n;
  input i_BUS_WR_n;
  input i_BUS_IORQ_n;

  wire [7:0]a;
  wire \a[0]_i_1_n_0 ;
  wire \a[1]_i_1_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[4]_i_1_n_0 ;
  wire \a[6]_i_1_n_0 ;
  wire \a[7]_i_1_n_0 ;
  wire \address[15]_i_1_n_0 ;
  wire \address_reg_n_0_[0] ;
  wire \address_reg_n_0_[10] ;
  wire \address_reg_n_0_[11] ;
  wire \address_reg_n_0_[12] ;
  wire \address_reg_n_0_[13] ;
  wire \address_reg_n_0_[14] ;
  wire \address_reg_n_0_[15] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[8] ;
  wire \address_reg_n_0_[9] ;
  wire [6:0]an;
  wire [7:0]c;
  wire \c[7]_i_1_n_0 ;
  wire [7:0]ca;
  wire clk_led;
  wire clk_peripheral;
  wire [1:0]cpu_speed;
  wire [3:0]display;
  wire \display[0][0]_i_1_n_0 ;
  wire \display[0][1]_i_1_n_0 ;
  wire \display[0][2]_i_1_n_0 ;
  wire \display[0][4]_i_1_n_0 ;
  wire \display[1][0]_i_1_n_0 ;
  wire \display[1][2]_i_1_n_0 ;
  wire \display[1][3]_i_1_n_0 ;
  wire [4:0]\display_reg[0] ;
  wire [3:0]\display_reg[1] ;
  wire [3:0]\display_reg[4] ;
  wire [3:0]\display_reg[5] ;
  wire [3:0]\display_reg[6] ;
  wire [3:0]\display_reg[7] ;
  wire \div[0]_i_2_n_0 ;
  wire \div_reg[0]_i_1_n_0 ;
  wire \div_reg[0]_i_1_n_1 ;
  wire \div_reg[0]_i_1_n_2 ;
  wire \div_reg[0]_i_1_n_3 ;
  wire \div_reg[0]_i_1_n_4 ;
  wire \div_reg[0]_i_1_n_5 ;
  wire \div_reg[0]_i_1_n_6 ;
  wire \div_reg[0]_i_1_n_7 ;
  wire \div_reg[12]_i_1_n_0 ;
  wire \div_reg[12]_i_1_n_1 ;
  wire \div_reg[12]_i_1_n_2 ;
  wire \div_reg[12]_i_1_n_3 ;
  wire \div_reg[12]_i_1_n_4 ;
  wire \div_reg[12]_i_1_n_5 ;
  wire \div_reg[12]_i_1_n_6 ;
  wire \div_reg[12]_i_1_n_7 ;
  wire \div_reg[16]_i_1_n_0 ;
  wire \div_reg[16]_i_1_n_1 ;
  wire \div_reg[16]_i_1_n_2 ;
  wire \div_reg[16]_i_1_n_3 ;
  wire \div_reg[16]_i_1_n_4 ;
  wire \div_reg[16]_i_1_n_5 ;
  wire \div_reg[16]_i_1_n_6 ;
  wire \div_reg[16]_i_1_n_7 ;
  wire \div_reg[20]_i_1_n_7 ;
  wire \div_reg[4]_i_1_n_0 ;
  wire \div_reg[4]_i_1_n_1 ;
  wire \div_reg[4]_i_1_n_2 ;
  wire \div_reg[4]_i_1_n_3 ;
  wire \div_reg[4]_i_1_n_4 ;
  wire \div_reg[4]_i_1_n_5 ;
  wire \div_reg[4]_i_1_n_6 ;
  wire \div_reg[4]_i_1_n_7 ;
  wire \div_reg[8]_i_1_n_0 ;
  wire \div_reg[8]_i_1_n_1 ;
  wire \div_reg[8]_i_1_n_2 ;
  wire \div_reg[8]_i_1_n_3 ;
  wire \div_reg[8]_i_1_n_4 ;
  wire \div_reg[8]_i_1_n_5 ;
  wire \div_reg[8]_i_1_n_6 ;
  wire \div_reg[8]_i_1_n_7 ;
  wire \div_reg_n_0_[0] ;
  wire \div_reg_n_0_[10] ;
  wire \div_reg_n_0_[11] ;
  wire \div_reg_n_0_[12] ;
  wire \div_reg_n_0_[13] ;
  wire \div_reg_n_0_[14] ;
  wire \div_reg_n_0_[15] ;
  wire \div_reg_n_0_[16] ;
  wire \div_reg_n_0_[1] ;
  wire \div_reg_n_0_[2] ;
  wire \div_reg_n_0_[3] ;
  wire \div_reg_n_0_[4] ;
  wire \div_reg_n_0_[5] ;
  wire \div_reg_n_0_[6] ;
  wire \div_reg_n_0_[7] ;
  wire \div_reg_n_0_[8] ;
  wire \div_reg_n_0_[9] ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_i_5_n_0;
  wire g0_b6_i_6_n_0;
  wire g0_b6_i_7_n_0;
  wire g0_b6_i_8_n_0;
  wire g0_b6_n_0;
  wire [15:0]i_BUS_ADDR;
  wire [7:0]i_BUS_DO;
  wire i_BUS_IORQ_n;
  wire i_BUS_MREQ_n;
  wire i_BUS_WR_n;
  wire [15:0]led;
  wire \led[15]_i_2_n_0 ;
  wire \led[15]_i_3_n_0 ;
  wire \led[15]_i_4_n_0 ;
  wire \led[15]_i_5_n_0 ;
  wire \led[7]_i_2_n_0 ;
  wire led_reg0;
  wire led_reg05_out;
  wire [3:0]p_0_in;
  wire reset;
  wire [2:0]sel0;
  wire [3:0]\NLW_div_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \a[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\a[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \a[3]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\a[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \a[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\a[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \a[6]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\a[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \a[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\a[7]_i_1_n_0 ));
  FDRE \a_reg[0] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[0]_i_1_n_0 ),
        .Q(a[0]),
        .R(1'b0));
  FDRE \a_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[1]_i_1_n_0 ),
        .Q(a[1]),
        .R(1'b0));
  FDRE \a_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[2]_i_1_n_0 ),
        .Q(a[2]),
        .R(1'b0));
  FDRE \a_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[3]_i_1_n_0 ),
        .Q(a[3]),
        .R(1'b0));
  FDRE \a_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[4]_i_1_n_0 ),
        .Q(a[4]),
        .R(1'b0));
  FDRE \a_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[6]_i_1_n_0 ),
        .Q(a[6]),
        .R(1'b0));
  FDRE \a_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\a[7]_i_1_n_0 ),
        .Q(a[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \address[15]_i_1 
       (.I0(i_BUS_MREQ_n),
        .O(\address[15]_i_1_n_0 ));
  FDRE \address_reg[0] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[0]),
        .Q(\address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \address_reg[10] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[10]),
        .Q(\address_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \address_reg[11] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[11]),
        .Q(\address_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \address_reg[12] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[12]),
        .Q(\address_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \address_reg[13] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[13]),
        .Q(\address_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \address_reg[14] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[14]),
        .Q(\address_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \address_reg[15] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[15]),
        .Q(\address_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \address_reg[1] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[1]),
        .Q(\address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \address_reg[2] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[2]),
        .Q(\address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \address_reg[3] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[3]),
        .Q(\address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \address_reg[4] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[4]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \address_reg[5] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[5]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \address_reg[6] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[6]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \address_reg[7] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[7]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \address_reg[8] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[8]),
        .Q(\address_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \address_reg[9] 
       (.C(clk_peripheral),
        .CE(\address[15]_i_1_n_0 ),
        .D(i_BUS_ADDR[9]),
        .Q(\address_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_INST_0 
       (.I0(a[0]),
        .I1(reset),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[1]_INST_0 
       (.I0(a[1]),
        .I1(reset),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[2]_INST_0 
       (.I0(a[2]),
        .I1(reset),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[3]_INST_0 
       (.I0(a[3]),
        .I1(reset),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[4]_INST_0 
       (.I0(a[4]),
        .I1(reset),
        .O(an[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[6]_INST_0 
       (.I0(a[6]),
        .I1(reset),
        .O(an[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[7]_INST_0 
       (.I0(a[7]),
        .I1(reset),
        .O(an[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \c[7]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(\display_reg[0] [4]),
        .I3(sel0[0]),
        .O(\c[7]_i_1_n_0 ));
  FDRE \c_reg[0] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(c[0]),
        .R(1'b0));
  FDRE \c_reg[1] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b1_n_0),
        .Q(c[1]),
        .R(1'b0));
  FDRE \c_reg[2] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b2_n_0),
        .Q(c[2]),
        .R(1'b0));
  FDRE \c_reg[3] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b3_n_0),
        .Q(c[3]),
        .R(1'b0));
  FDRE \c_reg[4] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b4_n_0),
        .Q(c[4]),
        .R(1'b0));
  FDRE \c_reg[5] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b5_n_0),
        .Q(c[5]),
        .R(1'b0));
  FDRE \c_reg[6] 
       (.C(clk_led),
        .CE(1'b1),
        .D(g0_b6_n_0),
        .Q(c[6]),
        .R(1'b0));
  FDRE \c_reg[7] 
       (.C(clk_led),
        .CE(1'b1),
        .D(\c[7]_i_1_n_0 ),
        .Q(c[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[0]_INST_0 
       (.I0(c[0]),
        .I1(reset),
        .O(ca[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[1]_INST_0 
       (.I0(c[1]),
        .I1(reset),
        .O(ca[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[2]_INST_0 
       (.I0(c[2]),
        .I1(reset),
        .O(ca[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[3]_INST_0 
       (.I0(c[3]),
        .I1(reset),
        .O(ca[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[4]_INST_0 
       (.I0(c[4]),
        .I1(reset),
        .O(ca[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[5]_INST_0 
       (.I0(c[5]),
        .I1(reset),
        .O(ca[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ca[6]_INST_0 
       (.I0(c[6]),
        .I1(reset),
        .O(ca[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \ca[7]_INST_0 
       (.I0(c[7]),
        .I1(reset),
        .O(ca[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \display[0][0]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \display[0][1]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \display[0][2]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \display[0][4]_i_1 
       (.I0(cpu_speed[1]),
        .O(\display[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \display[1][0]_i_1 
       (.I0(cpu_speed[0]),
        .I1(cpu_speed[1]),
        .O(\display[1][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \display[1][2]_i_1 
       (.I0(cpu_speed[0]),
        .O(\display[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \display[1][3]_i_1 
       (.I0(cpu_speed[1]),
        .I1(cpu_speed[0]),
        .O(\display[1][3]_i_1_n_0 ));
  FDRE \display_reg[0][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][0]_i_1_n_0 ),
        .Q(\display_reg[0] [0]),
        .R(1'b0));
  FDRE \display_reg[0][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][1]_i_1_n_0 ),
        .Q(\display_reg[0] [1]),
        .R(1'b0));
  FDRE \display_reg[0][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][2]_i_1_n_0 ),
        .Q(\display_reg[0] [2]),
        .R(1'b0));
  FDRE \display_reg[0][4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[0][4]_i_1_n_0 ),
        .Q(\display_reg[0] [4]),
        .R(1'b0));
  FDRE \display_reg[1][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[1][0]_i_1_n_0 ),
        .Q(\display_reg[1] [0]),
        .R(1'b0));
  FDRE \display_reg[1][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[1][2]_i_1_n_0 ),
        .Q(\display_reg[1] [2]),
        .R(1'b0));
  FDRE \display_reg[1][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\display[1][3]_i_1_n_0 ),
        .Q(\display_reg[1] [3]),
        .R(1'b0));
  FDRE \display_reg[4][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[12] ),
        .Q(\display_reg[4] [0]),
        .R(1'b0));
  FDRE \display_reg[4][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[13] ),
        .Q(\display_reg[4] [1]),
        .R(1'b0));
  FDRE \display_reg[4][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[14] ),
        .Q(\display_reg[4] [2]),
        .R(1'b0));
  FDRE \display_reg[4][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[15] ),
        .Q(\display_reg[4] [3]),
        .R(1'b0));
  FDRE \display_reg[5][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[8] ),
        .Q(\display_reg[5] [0]),
        .R(1'b0));
  FDRE \display_reg[5][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[9] ),
        .Q(\display_reg[5] [1]),
        .R(1'b0));
  FDRE \display_reg[5][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[10] ),
        .Q(\display_reg[5] [2]),
        .R(1'b0));
  FDRE \display_reg[5][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[11] ),
        .Q(\display_reg[5] [3]),
        .R(1'b0));
  FDRE \display_reg[6][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\display_reg[6] [0]),
        .R(1'b0));
  FDRE \display_reg[6][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\display_reg[6] [1]),
        .R(1'b0));
  FDRE \display_reg[6][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\display_reg[6] [2]),
        .R(1'b0));
  FDRE \display_reg[6][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\display_reg[6] [3]),
        .R(1'b0));
  FDRE \display_reg[7][0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[0] ),
        .Q(\display_reg[7] [0]),
        .R(1'b0));
  FDRE \display_reg[7][1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[1] ),
        .Q(\display_reg[7] [1]),
        .R(1'b0));
  FDRE \display_reg[7][2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[2] ),
        .Q(\display_reg[7] [2]),
        .R(1'b0));
  FDRE \display_reg[7][3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\address_reg_n_0_[3] ),
        .Q(\display_reg[7] [3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_2 
       (.I0(\div_reg_n_0_[0] ),
        .O(\div[0]_i_2_n_0 ));
  FDRE \div_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_7 ),
        .Q(\div_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\div_reg[0]_i_1_n_0 ,\div_reg[0]_i_1_n_1 ,\div_reg[0]_i_1_n_2 ,\div_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\div_reg[0]_i_1_n_4 ,\div_reg[0]_i_1_n_5 ,\div_reg[0]_i_1_n_6 ,\div_reg[0]_i_1_n_7 }),
        .S({\div_reg_n_0_[3] ,\div_reg_n_0_[2] ,\div_reg_n_0_[1] ,\div[0]_i_2_n_0 }));
  FDRE \div_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_5 ),
        .Q(\div_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \div_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_4 ),
        .Q(\div_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \div_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_7 ),
        .Q(\div_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[12]_i_1 
       (.CI(\div_reg[8]_i_1_n_0 ),
        .CO({\div_reg[12]_i_1_n_0 ,\div_reg[12]_i_1_n_1 ,\div_reg[12]_i_1_n_2 ,\div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[12]_i_1_n_4 ,\div_reg[12]_i_1_n_5 ,\div_reg[12]_i_1_n_6 ,\div_reg[12]_i_1_n_7 }),
        .S({\div_reg_n_0_[15] ,\div_reg_n_0_[14] ,\div_reg_n_0_[13] ,\div_reg_n_0_[12] }));
  FDRE \div_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_6 ),
        .Q(\div_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \div_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_5 ),
        .Q(\div_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \div_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_4 ),
        .Q(\div_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \div_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_7 ),
        .Q(\div_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[16]_i_1 
       (.CI(\div_reg[12]_i_1_n_0 ),
        .CO({\div_reg[16]_i_1_n_0 ,\div_reg[16]_i_1_n_1 ,\div_reg[16]_i_1_n_2 ,\div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[16]_i_1_n_4 ,\div_reg[16]_i_1_n_5 ,\div_reg[16]_i_1_n_6 ,\div_reg[16]_i_1_n_7 }),
        .S({sel0[1:0],clk_led,\div_reg_n_0_[16] }));
  FDRE \div_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_6 ),
        .Q(clk_led),
        .R(1'b0));
  FDRE \div_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_5 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \div_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_4 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \div_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_6 ),
        .Q(\div_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \div_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[20]_i_1_n_7 ),
        .Q(sel0[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[20]_i_1 
       (.CI(\div_reg[16]_i_1_n_0 ),
        .CO(\NLW_div_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_reg[20]_i_1_O_UNCONNECTED [3:1],\div_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,sel0[2]}));
  FDRE \div_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_5 ),
        .Q(\div_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \div_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[0]_i_1_n_4 ),
        .Q(\div_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \div_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_7 ),
        .Q(\div_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[4]_i_1 
       (.CI(\div_reg[0]_i_1_n_0 ),
        .CO({\div_reg[4]_i_1_n_0 ,\div_reg[4]_i_1_n_1 ,\div_reg[4]_i_1_n_2 ,\div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_1_n_4 ,\div_reg[4]_i_1_n_5 ,\div_reg[4]_i_1_n_6 ,\div_reg[4]_i_1_n_7 }),
        .S({\div_reg_n_0_[7] ,\div_reg_n_0_[6] ,\div_reg_n_0_[5] ,\div_reg_n_0_[4] }));
  FDRE \div_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_6 ),
        .Q(\div_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \div_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_5 ),
        .Q(\div_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \div_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_4 ),
        .Q(\div_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \div_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_7 ),
        .Q(\div_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \div_reg[8]_i_1 
       (.CI(\div_reg[4]_i_1_n_0 ),
        .CO({\div_reg[8]_i_1_n_0 ,\div_reg[8]_i_1_n_1 ,\div_reg[8]_i_1_n_2 ,\div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_1_n_4 ,\div_reg[8]_i_1_n_5 ,\div_reg[8]_i_1_n_6 ,\div_reg[8]_i_1_n_7 }),
        .S({\div_reg_n_0_[11] ,\div_reg_n_0_[10] ,\div_reg_n_0_[9] ,\div_reg_n_0_[8] }));
  FDRE \div_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_6 ),
        .Q(\div_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2812)) 
    g0_b0
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD860)) 
    g0_b1
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    g0_b2
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8492)) 
    g0_b3
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    g0_b4
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h208E)) 
    g0_b5
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1083)) 
    g0_b6
       (.I0(display[0]),
        .I1(display[1]),
        .I2(display[2]),
        .I3(display[3]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    g0_b6_i_1
       (.I0(g0_b6_i_5_n_0),
        .I1(sel0[2]),
        .I2(\display_reg[0] [0]),
        .I3(sel0[0]),
        .I4(\display_reg[1] [0]),
        .I5(sel0[1]),
        .O(display[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888B88)) 
    g0_b6_i_2
       (.I0(g0_b6_i_6_n_0),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(\display_reg[0] [1]),
        .I4(sel0[1]),
        .O(display[1]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    g0_b6_i_3
       (.I0(g0_b6_i_7_n_0),
        .I1(sel0[2]),
        .I2(\display_reg[0] [2]),
        .I3(sel0[0]),
        .I4(\display_reg[1] [2]),
        .I5(sel0[1]),
        .O(display[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    g0_b6_i_4
       (.I0(g0_b6_i_8_n_0),
        .I1(sel0[2]),
        .I2(\display_reg[1] [3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(display[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_5
       (.I0(\display_reg[7] [0]),
        .I1(\display_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [0]),
        .O(g0_b6_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_6
       (.I0(\display_reg[7] [1]),
        .I1(\display_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [1]),
        .O(g0_b6_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_7
       (.I0(\display_reg[7] [2]),
        .I1(\display_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [2]),
        .O(g0_b6_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    g0_b6_i_8
       (.I0(\display_reg[7] [3]),
        .I1(\display_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\display_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\display_reg[4] [3]),
        .O(g0_b6_i_8_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \led[15]_i_1 
       (.I0(\led[15]_i_2_n_0 ),
        .I1(\led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(\led[15]_i_5_n_0 ),
        .O(led_reg05_out));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \led[15]_i_2 
       (.I0(i_BUS_ADDR[1]),
        .I1(i_BUS_WR_n),
        .I2(i_BUS_ADDR[0]),
        .I3(i_BUS_ADDR[14]),
        .O(\led[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \led[15]_i_3 
       (.I0(i_BUS_ADDR[15]),
        .I1(i_BUS_ADDR[5]),
        .I2(i_BUS_ADDR[13]),
        .I3(i_BUS_ADDR[3]),
        .O(\led[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \led[15]_i_4 
       (.I0(i_BUS_ADDR[12]),
        .I1(i_BUS_ADDR[2]),
        .I2(i_BUS_ADDR[6]),
        .I3(i_BUS_ADDR[7]),
        .I4(i_BUS_IORQ_n),
        .I5(i_BUS_ADDR[4]),
        .O(\led[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \led[15]_i_5 
       (.I0(i_BUS_ADDR[11]),
        .I1(i_BUS_ADDR[10]),
        .I2(i_BUS_ADDR[9]),
        .I3(i_BUS_ADDR[8]),
        .O(\led[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \led[7]_i_1 
       (.I0(\led[15]_i_2_n_0 ),
        .I1(\led[15]_i_3_n_0 ),
        .I2(\led[15]_i_4_n_0 ),
        .I3(\led[7]_i_2_n_0 ),
        .O(led_reg0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \led[7]_i_2 
       (.I0(i_BUS_ADDR[11]),
        .I1(i_BUS_ADDR[9]),
        .I2(i_BUS_ADDR[8]),
        .I3(i_BUS_ADDR[10]),
        .O(\led[7]_i_2_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[0]),
        .Q(led[0]),
        .R(1'b0));
  FDRE \led_reg[10] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[2]),
        .Q(led[10]),
        .R(1'b0));
  FDRE \led_reg[11] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[3]),
        .Q(led[11]),
        .R(1'b0));
  FDRE \led_reg[12] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[4]),
        .Q(led[12]),
        .R(1'b0));
  FDRE \led_reg[13] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[5]),
        .Q(led[13]),
        .R(1'b0));
  FDRE \led_reg[14] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[6]),
        .Q(led[14]),
        .R(1'b0));
  FDRE \led_reg[15] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[7]),
        .Q(led[15]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[1]),
        .Q(led[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[2]),
        .Q(led[2]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[3]),
        .Q(led[3]),
        .R(1'b0));
  FDRE \led_reg[4] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[4]),
        .Q(led[4]),
        .R(1'b0));
  FDRE \led_reg[5] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[5]),
        .Q(led[5]),
        .R(1'b0));
  FDRE \led_reg[6] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[6]),
        .Q(led[6]),
        .R(1'b0));
  FDRE \led_reg[7] 
       (.C(clk_peripheral),
        .CE(led_reg0),
        .D(i_BUS_DO[7]),
        .Q(led[7]),
        .R(1'b0));
  FDRE \led_reg[8] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[0]),
        .Q(led[8]),
        .R(1'b0));
  FDRE \led_reg[9] 
       (.C(clk_peripheral),
        .CE(led_reg05_out),
        .D(i_BUS_DO[1]),
        .Q(led[9]),
        .R(1'b0));
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
