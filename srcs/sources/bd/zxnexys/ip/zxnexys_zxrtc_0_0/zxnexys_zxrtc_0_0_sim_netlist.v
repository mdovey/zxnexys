// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Dec 24 16:02:55 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_zxrtc_0_0/zxnexys_zxrtc_0_0_sim_netlist.v
// Design      : zxnexys_zxrtc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxnexys_zxrtc_0_0,rtcc_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rtcc_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxnexys_zxrtc_0_0
   (clk_peripheral,
    iic_rtcc_scl_i,
    iic_rtcc_scl_o,
    iic_rtcc_scl_t,
    iic_rtcc_sda_i,
    iic_rtcc_sda_o,
    iic_rtcc_sda_t,
    reset,
    scl_i,
    scl_o,
    sda_i,
    sda_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SCL_I" *) input iic_rtcc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SCL_O" *) output iic_rtcc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SCL_T" *) output iic_rtcc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SDA_I" *) input iic_rtcc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SDA_O" *) output iic_rtcc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic_rtcc SDA_T" *) output iic_rtcc_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc scl_out" *) input scl_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc scl_in" *) output scl_o;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc sda_out" *) input sda_i;
  (* X_INTERFACE_INFO = "specnext.com:specnext:rtc:1.0 rtc sda_in" *) output sda_o;

  wire \<const0> ;
  wire clk_peripheral;
  wire iic_rtcc_scl_i;
  wire iic_rtcc_scl_t;
  wire iic_rtcc_sda_i;
  wire iic_rtcc_sda_t;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;

  assign iic_rtcc_scl_o = \<const0> ;
  assign iic_rtcc_sda_o = \<const0> ;
  assign scl_o = scl_i;
  GND GND
       (.G(\<const0> ));
  zxnexys_zxrtc_0_0_rtcc_wrapper inst
       (.clk_peripheral(clk_peripheral),
        .iic_rtcc_scl_i(iic_rtcc_scl_i),
        .iic_rtcc_scl_t(iic_rtcc_scl_t),
        .iic_rtcc_sda_i(iic_rtcc_sda_i),
        .iic_rtcc_sda_t(iic_rtcc_sda_t),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module zxnexys_zxrtc_0_0_SRL_FIFO
   (Rc_Data_Exists,
    Rc_addr,
    Rc_fifo_data,
    D,
    \Addr_Counters[3].FDRE_I_0 ,
    Bus2IIC_Reset,
    D_0,
    s_axi_aclk,
    \FIFO_RAM[0].SRL16E_I_0 ,
    \Addr_Counters[0].MUXCY_L_I_0 ,
    \Addr_Counters[0].MUXCY_L_I_1 ,
    Rc_fifo_rd,
    Rc_fifo_rd_d,
    Rc_fifo_wr_d,
    Rc_fifo_wr);
  output Rc_Data_Exists;
  output [0:3]Rc_addr;
  output [0:7]Rc_fifo_data;
  output [1:0]D;
  output \Addr_Counters[3].FDRE_I_0 ;
  input Bus2IIC_Reset;
  input D_0;
  input s_axi_aclk;
  input [7:0]\FIFO_RAM[0].SRL16E_I_0 ;
  input \Addr_Counters[0].MUXCY_L_I_0 ;
  input \Addr_Counters[0].MUXCY_L_I_1 ;
  input Rc_fifo_rd;
  input Rc_fifo_rd_d;
  input Rc_fifo_wr_d;
  input Rc_fifo_wr;

  wire \Addr_Counters[0].MUXCY_L_I_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ;
  wire \Addr_Counters[3].FDRE_I_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__1_n_0 ;
  wire Bus2IIC_Reset;
  wire CI;
  wire [1:0]D;
  wire D_0;
  wire [7:0]\FIFO_RAM[0].SRL16E_I_0 ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr_d;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_3),
        .Q(Rc_addr[0]),
        .R(Bus2IIC_Reset));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Rc_addr[2],Rc_addr[1],Rc_addr[0]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__1_n_0 ,S0_out,S1_out,S}));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__0 
       (.I0(Rc_addr[3]),
        .I1(Rc_addr[1]),
        .I2(Rc_addr[2]),
        .I3(Rc_addr[0]),
        .I4(\Addr_Counters[0].MUXCY_L_I_0 ),
        .I5(\Addr_Counters[0].MUXCY_L_I_1 ),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__1 
       (.I0(Rc_fifo_wr_d),
        .I1(Rc_fifo_wr),
        .I2(Rc_addr[0]),
        .I3(Rc_addr[2]),
        .I4(Rc_addr[1]),
        .I5(Rc_addr[3]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_2),
        .Q(Rc_addr[1]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[1]),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_1),
        .Q(Rc_addr[2]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[2]),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Rc_Data_Exists),
        .D(sum_A_0),
        .Q(Rc_addr[3]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'hA208)) 
    \Addr_Counters[3].XORCY_I_i_1__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__1_n_0 ),
        .I1(Rc_fifo_rd),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_addr[3]),
        .O(\Addr_Counters[3].XORCY_I_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(Rc_Data_Exists),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_2__1
       (.I0(Rc_addr[3]),
        .I1(Rc_addr[1]),
        .I2(Rc_addr[2]),
        .I3(Rc_addr[0]),
        .O(\Addr_Counters[3].FDRE_I_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [7]),
        .Q(Rc_fifo_data[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [6]),
        .Q(Rc_fifo_data[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [5]),
        .Q(Rc_fifo_data[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [4]),
        .Q(Rc_fifo_data[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [3]),
        .Q(Rc_fifo_data[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [2]),
        .Q(Rc_fifo_data[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [1]),
        .Q(Rc_fifo_data[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/READ_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Rc_addr[0]),
        .A1(Rc_addr[1]),
        .A2(Rc_addr[2]),
        .A3(Rc_addr[3]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(\FIFO_RAM[0].SRL16E_I_0 [0]),
        .Q(Rc_fifo_data[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \sr_i[1]_i_1 
       (.I0(Rc_Data_Exists),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[2]_i_1 
       (.I0(Rc_addr[3]),
        .I1(Rc_addr[1]),
        .I2(Rc_addr[2]),
        .I3(Rc_addr[0]),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module zxnexys_zxrtc_0_0_SRL_FIFO_6
   (Tx_data_exists_sgl,
    Tx_fifo_data_0,
    \Addr_Counters[0].FDRE_I_0 ,
    \FIFO_RAM[0].SRL16E_I_0 ,
    rdCntrFrmTxFifo0,
    Data_Exists_DFF_0,
    p_0_in,
    \FIFO_RAM[7].SRL16E_I_0 ,
    Tx_fifo_rst,
    s_axi_aclk,
    s_axi_wdata,
    \Addr_Counters[0].MUXCY_L_I_0 ,
    \Addr_Counters[0].MUXCY_L_I_1 ,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    Tx_fifo_wr_d,
    Tx_fifo_wr,
    dynamic_MSMS,
    earlyAckHdr,
    callingReadAccess,
    shift_reg_ld,
    scndry_out);
  output Tx_data_exists_sgl;
  output [7:0]Tx_fifo_data_0;
  output [0:0]\Addr_Counters[0].FDRE_I_0 ;
  output \FIFO_RAM[0].SRL16E_I_0 ;
  output rdCntrFrmTxFifo0;
  output Data_Exists_DFF_0;
  output p_0_in;
  output [0:0]\FIFO_RAM[7].SRL16E_I_0 ;
  input Tx_fifo_rst;
  input s_axi_aclk;
  input [7:0]s_axi_wdata;
  input \Addr_Counters[0].MUXCY_L_I_0 ;
  input \Addr_Counters[0].MUXCY_L_I_1 ;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input Tx_fifo_wr_d;
  input Tx_fifo_wr;
  input [0:1]dynamic_MSMS;
  input earlyAckHdr;
  input callingReadAccess;
  input shift_reg_ld;
  input scndry_out;

  wire [0:0]\Addr_Counters[0].FDRE_I_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1__0_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire \FIFO_GEN_DTR.dtre_i_i_2_n_0 ;
  wire \FIFO_RAM[0].SRL16E_I_0 ;
  wire [0:0]\FIFO_RAM[7].SRL16E_I_0 ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [3:0]Tx_addr_0;
  wire Tx_data_exists_sgl;
  wire [7:0]Tx_fifo_data_0;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire callingReadAccess;
  wire [0:1]dynamic_MSMS;
  wire earlyAckHdr;
  wire p_0_in;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire shift_reg_ld;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists_sgl),
        .D(sum_A_3),
        .Q(Tx_addr_0[3]),
        .R(Tx_fifo_rst));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Tx_addr_0[1],Tx_addr_0[2],Tx_addr_0[3]}),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1__0_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[0].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr_0[3]),
        .O(S));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2__1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_0 ),
        .I1(\Addr_Counters[0].MUXCY_L_I_1 ),
        .I2(Tx_addr_0[3]),
        .I3(Tx_addr_0[2]),
        .I4(Tx_addr_0[0]),
        .I5(Tx_addr_0[1]),
        .O(CI));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \Addr_Counters[0].MUXCY_L_I_i_3__0 
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(Tx_addr_0[1]),
        .I3(Tx_addr_0[0]),
        .I4(Tx_addr_0[2]),
        .I5(Tx_addr_0[3]),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists_sgl),
        .D(sum_A_2),
        .Q(Tx_addr_0[2]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[1].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr_0[2]),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists_sgl),
        .D(sum_A_1),
        .Q(Tx_addr_0[1]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[2].MUXCY_L_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr_0[1]),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Tx_data_exists_sgl),
        .D(sum_A_0),
        .Q(Tx_addr_0[0]),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3__0_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(Tx_addr_0[0]),
        .O(\Addr_Counters[3].XORCY_I_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Tx_data_exists_sgl),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'hFF2F2020)) 
    Data_Exists_DFF_i_1__0
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .I2(\FIFO_GEN_DTR.dtre_i_i_2_n_0 ),
        .I3(\Addr_Counters[0].MUXCY_L_I_1 ),
        .I4(Tx_data_exists_sgl),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_GEN_DTR.IIC2Bus_IntrEvent[7]_i_1 
       (.I0(Tx_addr_0[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h55D55555)) 
    \FIFO_GEN_DTR.dtre_i_i_1 
       (.I0(Tx_data_exists_sgl),
        .I1(\FIFO_GEN_DTR.dtre_i_i_2_n_0 ),
        .I2(Tx_fifo_data_0[0]),
        .I3(dynamic_MSMS[0]),
        .I4(dynamic_MSMS[1]),
        .O(Data_Exists_DFF_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FIFO_GEN_DTR.dtre_i_i_2 
       (.I0(Tx_addr_0[3]),
        .I1(Tx_addr_0[2]),
        .I2(Tx_addr_0[0]),
        .I3(Tx_addr_0[1]),
        .O(\FIFO_GEN_DTR.dtre_i_i_2_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[7]),
        .Q(Tx_fifo_data_0[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[6]),
        .Q(Tx_fifo_data_0[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[5]),
        .Q(Tx_fifo_data_0[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[4]),
        .Q(Tx_fifo_data_0[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[3]),
        .Q(Tx_fifo_data_0[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[2]),
        .Q(Tx_fifo_data_0[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[1]),
        .Q(Tx_fifo_data_0[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_I/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(Tx_addr_0[3]),
        .A1(Tx_addr_0[2]),
        .A2(Tx_addr_0[1]),
        .A3(Tx_addr_0[0]),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_wdata[0]),
        .Q(Tx_fifo_data_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h40FFFFFF)) 
    \cr_i[5]_i_2 
       (.I0(dynamic_MSMS[0]),
        .I1(Tx_fifo_data_0[0]),
        .I2(\FIFO_GEN_DTR.dtre_i_i_2_n_0 ),
        .I3(Tx_data_exists_sgl),
        .I4(dynamic_MSMS[1]),
        .O(\FIFO_RAM[0].SRL16E_I_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[0]_i_1 
       (.I0(Tx_fifo_data_0[0]),
        .I1(shift_reg_ld),
        .I2(scndry_out),
        .O(\FIFO_RAM[7].SRL16E_I_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    rdCntrFrmTxFifo_i_1
       (.I0(Data_Exists_DFF_0),
        .I1(earlyAckHdr),
        .I2(callingReadAccess),
        .O(rdCntrFrmTxFifo0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sr_i[3]_i_1 
       (.I0(Tx_addr_0[3]),
        .I1(Tx_addr_0[2]),
        .I2(Tx_addr_0[0]),
        .I3(Tx_addr_0[1]),
        .O(\Addr_Counters[0].FDRE_I_0 ));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module zxnexys_zxrtc_0_0_SRL_FIFO__parameterized0
   (Data_Exists_DFF_0,
    dynamic_MSMS,
    \FIFO_RAM[1].SRL16E_I_0 ,
    \Addr_Counters[1].FDRE_I_0 ,
    Tx_fifo_rst,
    D,
    s_axi_aclk,
    ctrlFifoDin,
    rdCntrFrmTxFifo,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    \Addr_Counters[0].MUXCY_L_I_0 ,
    \Addr_Counters[0].MUXCY_L_I_1 ,
    \cr_i_reg[2] );
  output Data_Exists_DFF_0;
  output [0:1]dynamic_MSMS;
  output \FIFO_RAM[1].SRL16E_I_0 ;
  output \Addr_Counters[1].FDRE_I_0 ;
  input Tx_fifo_rst;
  input D;
  input s_axi_aclk;
  input [0:1]ctrlFifoDin;
  input rdCntrFrmTxFifo;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input \Addr_Counters[0].MUXCY_L_I_0 ;
  input \Addr_Counters[0].MUXCY_L_I_1 ;
  input \cr_i_reg[2] ;

  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_0 ;
  wire \Addr_Counters[0].MUXCY_L_I_1 ;
  wire \Addr_Counters[0].MUXCY_L_I_i_3_n_0 ;
  wire \Addr_Counters[1].FDRE_I_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire D;
  wire Data_Exists_DFF_0;
  wire \FIFO_RAM[1].SRL16E_I_0 ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire \cr_i_reg[2] ;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(\Addr_Counters[0].MUXCY_L_I_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[1].FDRE_I_n_0 ),
        .I3(\Addr_Counters[0].FDRE_I_n_0 ),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].MUXCY_L_I_1 ),
        .O(CI));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Addr_Counters[0].MUXCY_L_I_i_3 
       (.I0(\Addr_Counters[0].MUXCY_L_I_0 ),
        .I1(\Addr_Counters[2].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(Data_Exists_DFF_0),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(Tx_fifo_rst));
  LUT5 #(
    .INIT(32'h20228A88)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].MUXCY_L_I_i_3_n_0 ),
        .I1(rdCntrFrmTxFifo),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Data_Exists_DFF_0),
        .R(Tx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(\Addr_Counters[1].FDRE_I_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[0]),
        .Q(dynamic_MSMS[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM " *) 
  (* srl_name = "\inst/rtcc_i/axi_iic_0 /U0/\X_IIC/WRITE_FIFO_CTRL_I/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(ctrlFifoDin[1]),
        .Q(dynamic_MSMS[1]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \cr_i[2]_i_2 
       (.I0(dynamic_MSMS[1]),
        .I1(\cr_i_reg[2] ),
        .I2(Tx_fifo_rd_d),
        .I3(Tx_fifo_rd),
        .O(\FIFO_RAM[1].SRL16E_I_0 ));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module zxnexys_zxrtc_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    Bus_RNW_reg_reg_0,
    is_write_reg,
    is_read_reg,
    irpt_wrack,
    E,
    \WDATA_reg[5] ,
    Bus2IIC_WrCE,
    reset_trig0,
    sw_rst_cond,
    D,
    Bus2IIC_RdCE,
    AXI_IP2Bus_RdAck20,
    AXI_IP2Bus_WrAck20,
    \WDATA_reg[0] ,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[2].cs_out_i_reg[2]_1 ,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    \MEM_DECODE_GEN[2].cs_out_i_reg[2]_2 ,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    s_axi_arready_INST_0_0,
    s_axi_wdata,
    firstDynStartSeen,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    \cr_i_reg[2]_1 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    sw_rst_cond_d1,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i_reg[4]_2 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[6]_2 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[7]_1 ,
    p_1_in10_in,
    \s_axi_rdata_i_reg[7]_2 ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    AXI_IP2Bus_RdAck2_reg,
    \GPO_GEN.gpo_i_reg[31] );
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output Bus_RNW_reg_reg_0;
  output is_write_reg;
  output is_read_reg;
  output irpt_wrack;
  output [0:0]E;
  output [1:0]\WDATA_reg[5] ;
  output [6:0]Bus2IIC_WrCE;
  output reset_trig0;
  output sw_rst_cond;
  output [7:0]D;
  output [0:0]Bus2IIC_RdCE;
  output AXI_IP2Bus_RdAck20;
  output AXI_IP2Bus_WrAck20;
  output \WDATA_reg[0] ;
  input Q;
  input s_axi_aclk;
  input [4:0]\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[2].cs_out_i_reg[2]_1 ;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input \MEM_DECODE_GEN[2].cs_out_i_reg[2]_2 ;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input [3:0]s_axi_arready_INST_0_0;
  input [4:0]s_axi_wdata;
  input firstDynStartSeen;
  input \cr_i_reg[2] ;
  input [0:0]\cr_i_reg[2]_0 ;
  input [1:0]\cr_i_reg[2]_1 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input sw_rst_cond_d1;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[1]_1 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input \s_axi_rdata_i_reg[4]_2 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[6]_2 ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[7]_1 ;
  input p_1_in10_in;
  input [7:0]\s_axi_rdata_i_reg[7]_2 ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[3]_1 ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in7_in;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in;
  input AXI_IP2Bus_RdAck2_reg;
  input \GPO_GEN.gpo_i_reg[31] ;

  wire [2:0]AXI_Bus2IP_CS;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_RdAck2_reg;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:0]Bus2IIC_RdCE;
  wire [6:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [7:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire \MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ;
  wire [4:0]\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ;
  wire \MEM_DECODE_GEN[2].cs_out_i_reg[2]_1 ;
  wire \MEM_DECODE_GEN[2].cs_out_i_reg[2]_2 ;
  wire Q;
  wire \WDATA_reg[0] ;
  wire [1:0]\WDATA_reg[5] ;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_24;
  wire ce_expnd_i_26;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire \cr_i_reg[2] ;
  wire [0:0]\cr_i_reg[2]_0 ;
  wire [1:0]\cr_i_reg[2]_1 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire cs_ce_clr;
  wire firstDynStartSeen;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_1_in_0;
  wire p_24_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_2;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arready_INST_0_0;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_6_n_0 ;
  wire \s_axi_rdata_i[5]_i_5_n_0 ;
  wire \s_axi_rdata_i[6]_i_6_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_6_n_0 ;
  wire \s_axi_rdata_i[7]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[4]_2 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[6]_2 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_2 ;
  wire [4:0]s_axi_wdata;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    AXI_IP2Bus_RdAck2_i_1
       (.I0(AXI_IP2Bus_RdAck2_reg),
        .I1(AXI_Bus2IP_CS[0]),
        .I2(p_18_in),
        .I3(AXI_Bus2IP_CS[2]),
        .O(AXI_IP2Bus_RdAck20));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    AXI_IP2Bus_WrAck2_i_1
       (.I0(AXI_IP2Bus_RdAck2_reg),
        .I1(AXI_Bus2IP_CS[0]),
        .I2(p_18_in),
        .I3(AXI_Bus2IP_CS[2]),
        .O(AXI_IP2Bus_WrAck20));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(AXI_IP2Bus_RdAck2_reg),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_GEN_DTR.Tx_fifo_wr_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_24));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_24),
        .Q(p_24_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[1].GEN_FOR_MULTI_CS.MEM_SELECT_I/CS ),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_8));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \GEN_BKEND_CE_REGISTERS[33].ce_out_i[33]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[33].ce_out_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(p_1_in_0),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_1 
       (.I0(is_write_reg),
        .I1(s_axi_aresetn),
        .I2(is_read_reg),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \GEN_BKEND_CE_REGISTERS[34].ce_out_i[34]_i_2 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I3(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [2]),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(ce_expnd_i_26));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_26),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GPO_GEN.gpo_i[31]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_8_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GPO_GEN.gpo_i_reg[31] ),
        .O(\WDATA_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [3]),
        .O(pselect_hit_i_2));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_2),
        .Q(AXI_Bus2IP_CS[2]),
        .R(cs_ce_clr));
  FDRE \MEM_DECODE_GEN[2].cs_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [4]),
        .Q(AXI_Bus2IP_CS[0]),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD_FIFO_CNTRL.Rc_fifo_rd_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_14_in),
        .O(Bus2IIC_RdCE));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.rc_fifo_pirq_i[4]_i_1 
       (.I0(p_9_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[0]_i_1 
       (.I0(p_17_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[6]));
  LUT6 #(
    .INIT(64'h8888BBBB88B888B8)) 
    \cr_i[2]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(Bus2IIC_WrCE[6]),
        .I2(firstDynStartSeen),
        .I3(\cr_i_reg[2] ),
        .I4(\cr_i_reg[2]_0 ),
        .I5(\cr_i_reg[2]_1 [1]),
        .O(\WDATA_reg[5] [1]));
  LUT6 #(
    .INIT(64'h08080808FBFBFB08)) 
    \cr_i[4]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_17_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(cr_txModeSelect_set),
        .I4(\cr_i_reg[2]_1 [0]),
        .I5(cr_txModeSelect_clr),
        .O(\WDATA_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[7]_i_2 
       (.I0(p_24_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h32)) 
    irpt_wrack_d1_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_24_in),
        .O(irpt_wrack));
  LUT2 #(
    .INIT(4'h2)) 
    reset_trig_i_1
       (.I0(sw_rst_cond),
        .I1(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_arready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_1 ),
        .I2(AXI_IP2Bus_RdAck1),
        .I3(AXI_IP2Bus_RdAck2),
        .O(is_read_reg));
  LUT6 #(
    .INIT(64'hFFF444F444F444F4)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[0] ),
        .I2(\s_axi_rdata_i_reg[0]_0 ),
        .I3(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I5(\s_axi_rdata_i_reg[7]_2 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_24_in),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1110)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(\s_axi_rdata_i_reg[1]_0 ),
        .I3(\s_axi_rdata_i_reg[1]_1 ),
        .I4(\s_axi_rdata_i[1]_i_5_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(\s_axi_rdata_i_reg[7]_2 [1]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(p_1_in16_in),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000101)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2] ),
        .I2(\s_axi_rdata_i_reg[2]_0 ),
        .I3(\s_axi_rdata_i_reg[2]_1 ),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I5(\s_axi_rdata_i[2]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\s_axi_rdata_i_reg[7]_2 [2]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(p_1_in13_in),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEAAAEAAAEAAA)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[3]_i_2_n_0 ),
        .I1(p_1_in10_in),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_24_in),
        .I5(\s_axi_rdata_i_reg[7]_2 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h5555010055554544)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I2(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [1]),
        .I3(\s_axi_rdata_i_reg[3] ),
        .I4(\s_axi_rdata_i_reg[3]_0 ),
        .I5(\s_axi_rdata_i_reg[3]_1 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i_reg[4] ),
        .I1(\s_axi_rdata_i_reg[4]_0 ),
        .I2(\s_axi_rdata_i_reg[4]_1 ),
        .I3(\s_axi_rdata_i_reg[4]_2 ),
        .I4(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[4]_i_6_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(\s_axi_rdata_i_reg[7]_2 [4]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(p_1_in7_in),
        .O(\s_axi_rdata_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000101)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[5] ),
        .I2(\s_axi_rdata_i_reg[5]_0 ),
        .I3(\s_axi_rdata_i_reg[5]_1 ),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I5(\s_axi_rdata_i[5]_i_5_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[5]_i_5 
       (.I0(\s_axi_rdata_i_reg[7]_2 [5]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(p_1_in4_in),
        .O(\s_axi_rdata_i[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i_reg[6] ),
        .I1(\s_axi_rdata_i_reg[6]_0 ),
        .I2(\s_axi_rdata_i_reg[6]_1 ),
        .I3(\s_axi_rdata_i_reg[6]_2 ),
        .I4(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[6]_i_6_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(\s_axi_rdata_i_reg[7]_2 [6]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(p_1_in1_in),
        .O(\s_axi_rdata_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000101)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[7] ),
        .I2(\s_axi_rdata_i_reg[7]_0 ),
        .I3(\s_axi_rdata_i_reg[7]_1 ),
        .I4(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 [0]),
        .I5(\s_axi_rdata_i[7]_i_6_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_16_in),
        .I2(p_9_in),
        .I3(p_8_in),
        .I4(p_17_in),
        .I5(\s_axi_rdata_i[7]_i_7_n_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \s_axi_rdata_i[7]_i_6 
       (.I0(\s_axi_rdata_i_reg[7]_2 [7]),
        .I1(p_24_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I4(p_1_in),
        .O(\s_axi_rdata_i[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_axi_rdata_i[7]_i_7 
       (.I0(p_7_in),
        .I1(p_15_in),
        .I2(p_1_in_0),
        .I3(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I4(p_6_in),
        .I5(p_14_in),
        .O(\s_axi_rdata_i[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    s_axi_wready_INST_0
       (.I0(s_axi_wready_INST_0_i_1_n_0),
        .I1(\MEM_DECODE_GEN[2].cs_out_i_reg[2]_2 ),
        .I2(AXI_IP2Bus_WrAck1),
        .I3(AXI_IP2Bus_WrAck2),
        .O(is_write_reg));
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_axi_wready_INST_0_i_1
       (.I0(s_axi_arready_INST_0_0[1]),
        .I1(s_axi_arready_INST_0_0[0]),
        .I2(s_axi_arready_INST_0_0[3]),
        .I3(s_axi_arready_INST_0_0[2]),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_18_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[1]),
        .I5(s_axi_wdata[3]),
        .O(sw_rst_cond));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_thddat_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[34].ce_out_i_reg_n_0_[34] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tlow_i[8]_i_1 
       (.I0(p_1_in_0),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusta_i[8]_i_1 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timing_param_tsusto_i[8]_i_1 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(Bus2IIC_WrCE[2]));
endmodule

(* ORIG_REF_NAME = "axi_controller" *) 
module zxnexys_zxrtc_0_0_axi_controller
   (BREADY_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    RREADY_reg,
    s_axi_arvalid,
    wr_en,
    rd_en,
    Q,
    \WDATA_reg[9] ,
    \ARADDR_reg[8] ,
    \wr_data_reg[13]_0 ,
    dout,
    clk_peripheral,
    wr_ack,
    reset,
    D,
    s_axi_bvalid,
    s_axi_wready,
    s_axi_rvalid,
    s_axi_arready,
    empty);
  output BREADY_reg;
  output s_axi_awvalid;
  output s_axi_wvalid;
  output RREADY_reg;
  output s_axi_arvalid;
  output wr_en;
  output rd_en;
  output [4:0]Q;
  output [9:0]\WDATA_reg[9] ;
  output [4:0]\ARADDR_reg[8] ;
  output [13:0]\wr_data_reg[13]_0 ;
  input [14:0]dout;
  input clk_peripheral;
  input wr_ack;
  input reset;
  input [7:0]D;
  input s_axi_bvalid;
  input s_axi_wready;
  input s_axi_rvalid;
  input s_axi_arready;
  input empty;

  wire [4:0]\ARADDR_reg[8] ;
  wire BREADY_reg;
  wire [7:0]D;
  wire \FSM_sequential_cState[0]_i_2_n_0 ;
  wire \FSM_sequential_cState[0]_i_3_n_0 ;
  wire \FSM_sequential_cState[0]_i_4_n_0 ;
  wire \FSM_sequential_cState[0]_i_6_n_0 ;
  wire \FSM_sequential_cState[0]_i_7_n_0 ;
  wire \FSM_sequential_cState[0]_i_8_n_0 ;
  wire \FSM_sequential_cState[1]_i_11_n_0 ;
  wire \FSM_sequential_cState[1]_i_2_n_0 ;
  wire \FSM_sequential_cState[1]_i_4_n_0 ;
  wire \FSM_sequential_cState[1]_i_6_n_0 ;
  wire \FSM_sequential_cState[2]_i_4_n_0 ;
  wire \FSM_sequential_cState[2]_i_6_n_0 ;
  wire \FSM_sequential_cState[2]_i_7_n_0 ;
  wire \FSM_sequential_cState[2]_i_8_n_0 ;
  wire \FSM_sequential_cState[2]_i_9_n_0 ;
  wire \FSM_sequential_cState[3]_i_2_n_0 ;
  wire \FSM_sequential_cState[3]_i_4_n_0 ;
  wire \FSM_sequential_cState[3]_i_7_n_0 ;
  wire \FSM_sequential_cState[4]_i_2_n_0 ;
  wire \FSM_sequential_cState[4]_i_3_n_0 ;
  wire \FSM_sequential_cState[5]_i_3_n_0 ;
  wire \FSM_sequential_cState[5]_i_4_n_0 ;
  wire \FSM_sequential_cState[5]_i_5_n_0 ;
  wire \FSM_sequential_cState[5]_i_6_n_0 ;
  wire \FSM_sequential_cState[5]_i_7_n_0 ;
  wire \FSM_sequential_cState[5]_i_8_n_0 ;
  wire \FSM_sequential_cState_reg_n_0_[1] ;
  wire [4:0]Q;
  wire RREADY_reg;
  wire [9:0]\WDATA_reg[9] ;
  wire [5:0]cState;
  wire clk_peripheral;
  wire [14:0]dout;
  wire empty;
  wire [13:1]in18;
  wire [13:0]p_1_in;
  wire rd_en;
  wire rd_en_i_1_n_0;
  wire rd_en_i_2_n_0;
  wire read_n_12;
  wire read_n_13;
  wire read_n_14;
  wire read_n_15;
  wire read_n_2;
  wire reset;
  wire [8:2]rtc_addro;
  wire \rtc_addro[8]_i_1_n_0 ;
  wire [8:2]rtc_addro_1;
  wire \rtc_data[3]_i_1_n_0 ;
  wire \rtc_data[4]_i_1_n_0 ;
  wire \rtc_data[5]_i_1_n_0 ;
  wire \rtc_data[6]_i_1_n_0 ;
  wire \rtc_data[7]_i_1_n_0 ;
  wire \rtc_data[7]_i_2_n_0 ;
  wire [9:0]rtc_dato;
  wire \rtc_dato[0]_i_2_n_0 ;
  wire \rtc_dato[1]_i_2_n_0 ;
  wire \rtc_dato[1]_i_3_n_0 ;
  wire \rtc_dato[2]_i_2_n_0 ;
  wire \rtc_dato[2]_i_3_n_0 ;
  wire \rtc_dato[3]_i_2_n_0 ;
  wire \rtc_dato[3]_i_3_n_0 ;
  wire \rtc_dato[4]_i_2_n_0 ;
  wire \rtc_dato[5]_i_2_n_0 ;
  wire \rtc_dato[5]_i_3_n_0 ;
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
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
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
  wire \timeout[0]_i_1_n_0 ;
  wire \timeout[13]_i_1_n_0 ;
  wire \timeout[13]_i_2_n_0 ;
  wire wr_ack;
  wire [7:0]wr_data;
  wire \wr_data[13]_i_1_n_0 ;
  wire \wr_data[5]_i_2_n_0 ;
  wire \wr_data[6]_i_2_n_0 ;
  wire \wr_data[6]_i_3_n_0 ;
  wire \wr_data[6]_i_4_n_0 ;
  wire \wr_data[7]_i_2_n_0 ;
  wire [13:0]\wr_data_reg[13]_0 ;
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

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_cState[0]_i_2 
       (.I0(rtc_rw_reg_n_0),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[3]),
        .I5(cState[5]),
        .O(\FSM_sequential_cState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000300037333733)) 
    \FSM_sequential_cState[0]_i_3 
       (.I0(cState[5]),
        .I1(\FSM_sequential_cState[0]_i_6_n_0 ),
        .I2(cState[3]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[2]),
        .I5(rtc_wr_en_reg_n_0),
        .O(\FSM_sequential_cState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_cState[0]_i_4 
       (.I0(cState[4]),
        .I1(\FSM_sequential_cState[0]_i_7_n_0 ),
        .I2(\FSM_sequential_cState[0]_i_8_n_0 ),
        .O(\FSM_sequential_cState[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hDDFDDDDD)) 
    \FSM_sequential_cState[0]_i_6 
       (.I0(cState[4]),
        .I1(cState[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[2]),
        .I4(rtc_rd_en_reg_n_0),
        .O(\FSM_sequential_cState[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0535503053330030)) 
    \FSM_sequential_cState[0]_i_7 
       (.I0(rtc_rd_en_reg_n_0),
        .I1(rtc_wr_en_reg_n_0),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(cState[5]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFA3FFEFFFA0)) 
    \FSM_sequential_cState[0]_i_8 
       (.I0(rtc_wr_en_reg_n_0),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[3]),
        .I3(cState[5]),
        .I4(cState[2]),
        .I5(empty),
        .O(\FSM_sequential_cState[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_cState[1]_i_11 
       (.I0(cState[5]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[2]),
        .O(\FSM_sequential_cState[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \FSM_sequential_cState[1]_i_2 
       (.I0(wr_ack),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(\FSM_sequential_cState[1]_i_6_n_0 ),
        .I4(cState[5]),
        .I5(cState[0]),
        .O(\FSM_sequential_cState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0070F0F00068D070)) 
    \FSM_sequential_cState[1]_i_4 
       (.I0(cState[3]),
        .I1(cState[2]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[4]),
        .I4(cState[5]),
        .I5(\FSM_sequential_cState[2]_i_8_n_0 ),
        .O(\FSM_sequential_cState[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_cState[1]_i_6 
       (.I0(cState[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00FF00FF)) 
    \FSM_sequential_cState[2]_i_4 
       (.I0(\FSM_sequential_cState[2]_i_8_n_0 ),
        .I1(cState[3]),
        .I2(\FSM_sequential_cState[2]_i_9_n_0 ),
        .I3(cState[2]),
        .I4(cState[4]),
        .I5(cState[5]),
        .O(\FSM_sequential_cState[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cState[2]_i_6 
       (.I0(cState[4]),
        .I1(cState[3]),
        .O(\FSM_sequential_cState[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[2]_i_7 
       (.I0(cState[3]),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[2]_i_8 
       (.I0(rtc_rd_en_reg_n_0),
        .I1(rtc_ready_reg_n_0),
        .O(\FSM_sequential_cState[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[2]_i_9 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[0]),
        .O(\FSM_sequential_cState[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_cState[3]_i_2 
       (.I0(cState[2]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[4]),
        .I3(\FSM_sequential_cState[5]_i_6_n_0 ),
        .O(\FSM_sequential_cState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_cState[3]_i_4 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[3]_i_7 
       (.I0(cState[2]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\FSM_sequential_cState[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[4]_i_2 
       (.I0(cState[0]),
        .I1(wr_ack),
        .O(\FSM_sequential_cState[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_cState[4]_i_3 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[2]),
        .I2(cState[3]),
        .O(\FSM_sequential_cState[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    \FSM_sequential_cState[5]_i_3 
       (.I0(cState[4]),
        .I1(cState[0]),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[2]),
        .I5(cState[3]),
        .O(\FSM_sequential_cState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_cState[5]_i_4 
       (.I0(\FSM_sequential_cState[5]_i_7_n_0 ),
        .I1(\FSM_sequential_cState[5]_i_8_n_0 ),
        .I2(timeout[7]),
        .I3(timeout[0]),
        .I4(timeout[1]),
        .I5(timeout[10]),
        .O(\FSM_sequential_cState[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_cState[5]_i_5 
       (.I0(cState[2]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[3]),
        .O(\FSM_sequential_cState[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_cState[5]_i_6 
       (.I0(cState[0]),
        .I1(cState[5]),
        .I2(rtc_ready_reg_n_0),
        .I3(rtc_rd_en_reg_n_0),
        .O(\FSM_sequential_cState[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_cState[5]_i_7 
       (.I0(timeout[2]),
        .I1(timeout[5]),
        .I2(timeout[13]),
        .I3(timeout[8]),
        .I4(timeout[12]),
        .I5(timeout[11]),
        .O(\FSM_sequential_cState[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_cState[5]_i_8 
       (.I0(timeout[3]),
        .I1(timeout[4]),
        .I2(timeout[6]),
        .I3(timeout[9]),
        .O(\FSM_sequential_cState[5]_i_8_n_0 ));
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
    .INIT(64'hFFFFFEE200000002)) 
    rd_en_i_1
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[0]),
        .I2(cState[2]),
        .I3(cState[4]),
        .I4(rd_en_i_2_n_0),
        .I5(rd_en),
        .O(rd_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
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
  zxnexys_zxrtc_0_0_read read
       (.\ARADDR_reg[8]_0 (\ARADDR_reg[8] ),
        .\ARADDR_reg[8]_1 ({rtc_addro[8],rtc_addro[6:5],rtc_addro[3:2]}),
        .D(wr_data),
        .\FSM_onehot_cState_reg[4]_0 (rtc_rd_ack),
        .\FSM_onehot_cState_reg[4]_1 (read_n_12),
        .\FSM_onehot_cState_reg[4]_2 (read_n_14),
        .\FSM_onehot_cState_reg[4]_3 (read_n_15),
        .\FSM_onehot_cState_reg[4]_4 (rtc_rd_en_reg_n_0),
        .\FSM_sequential_cState[1]_i_3 (rtc_rw_reg_n_0),
        .\FSM_sequential_cState[1]_i_5 (rtc_wr_ack),
        .\FSM_sequential_cState_reg[4] (read_n_13),
        .Q({cState[5:2],\FSM_sequential_cState_reg_n_0_[1] ,cState[0]}),
        .RREADY_reg_0(RREADY_reg),
        .clk_peripheral(clk_peripheral),
        .\dato_reg[7]_0 (D),
        .p_1_in({p_1_in[13],p_1_in[10:9],p_1_in[7:0]}),
        .reset(reset),
        .rtc_ready_reg(read_n_2),
        .rtc_ready_reg_0(rtc_ready_i_3_n_0),
        .rtc_ready_reg_1(rtc_ready_reg_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rvalid(s_axi_rvalid),
        .\wr_data_reg[5] (\wr_data[5]_i_2_n_0 ),
        .\wr_data_reg[6] (\wr_data[6]_i_2_n_0 ),
        .\wr_data_reg[6]_0 (\wr_data[6]_i_3_n_0 ),
        .\wr_data_reg[6]_1 (\wr_data[6]_i_4_n_0 ),
        .\wr_data_reg[7] (\wr_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h000A4A84)) 
    \rtc_addro[2]_i_1 
       (.I0(cState[3]),
        .I1(cState[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[4]),
        .I4(cState[2]),
        .O(rtc_addro_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hCCF0F860)) 
    \rtc_addro[3]_i_1 
       (.I0(cState[2]),
        .I1(cState[4]),
        .I2(cState[5]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(rtc_addro_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00B01011)) 
    \rtc_addro[5]_i_1 
       (.I0(cState[3]),
        .I1(cState[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[4]),
        .I4(cState[2]),
        .O(rtc_addro_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000110)) 
    \rtc_addro[6]_i_1 
       (.I0(cState[3]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(cState[5]),
        .O(rtc_addro_1[6]));
  LUT6 #(
    .INIT(64'h335F33FC00000000)) 
    \rtc_addro[8]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[5]),
        .I2(cState[3]),
        .I3(cState[4]),
        .I4(cState[2]),
        .I5(cState[0]),
        .O(\rtc_addro[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEB)) 
    \rtc_addro[8]_i_2 
       (.I0(cState[5]),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[3]),
        .O(rtc_addro_1[8]));
  FDRE \rtc_addro_reg[2] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[2]),
        .Q(rtc_addro[2]),
        .R(1'b0));
  FDRE \rtc_addro_reg[3] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[3]),
        .Q(rtc_addro[3]),
        .R(1'b0));
  FDRE \rtc_addro_reg[5] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[5]),
        .Q(rtc_addro[5]),
        .R(1'b0));
  FDRE \rtc_addro_reg[6] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[6]),
        .Q(rtc_addro[6]),
        .R(1'b0));
  FDRE \rtc_addro_reg[8] 
       (.C(clk_peripheral),
        .CE(\rtc_addro[8]_i_1_n_0 ),
        .D(rtc_addro_1[8]),
        .Q(rtc_addro[8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0F4F0)) 
    \rtc_data[3]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[9]),
        .I2(dout[3]),
        .I3(dout[8]),
        .I4(dout[10]),
        .O(\rtc_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \rtc_data[4]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[4]),
        .O(\rtc_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF1000)) 
    \rtc_data[5]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[5]),
        .O(\rtc_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEBFB0000)) 
    \rtc_data[6]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(dout[8]),
        .I4(dout[6]),
        .O(\rtc_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC8C8888D)) 
    \rtc_data[7]_i_1 
       (.I0(\rtc_data[7]_i_2_n_0 ),
        .I1(dout[7]),
        .I2(dout[10]),
        .I3(dout[8]),
        .I4(dout[9]),
        .O(\rtc_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rtc_data[7]_i_2 
       (.I0(dout[13]),
        .I1(dout[11]),
        .I2(dout[12]),
        .O(\rtc_data[7]_i_2_n_0 ));
  FDRE \rtc_data_reg[0] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \rtc_data_reg[1] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \rtc_data_reg[2] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \rtc_data_reg[3] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \rtc_data_reg[4] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \rtc_data_reg[5] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \rtc_data_reg[6] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \rtc_data_reg[7] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(\rtc_data[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBEBEBEBEFFEAAAAA)) 
    \rtc_dato[0]_i_1 
       (.I0(\rtc_dato[0]_i_2_n_0 ),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(cState[5]),
        .I4(p_1_in[8]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(rtc_dato_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFB888888)) 
    \rtc_dato[0]_i_2 
       (.I0(cState[5]),
        .I1(cState[3]),
        .I2(p_1_in[0]),
        .I3(cState[2]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000022F2)) 
    \rtc_dato[1]_i_1 
       (.I0(cState[4]),
        .I1(cState[3]),
        .I2(cState[2]),
        .I3(\rtc_dato[1]_i_2_n_0 ),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(\rtc_dato[1]_i_3_n_0 ),
        .O(rtc_dato_0[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F08F)) 
    \rtc_dato[1]_i_2 
       (.I0(p_1_in[8]),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(p_1_in[13]),
        .I4(p_1_in[11]),
        .I5(p_1_in[12]),
        .O(\rtc_dato[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8FF00F000FFF)) 
    \rtc_dato[1]_i_3 
       (.I0(cState[3]),
        .I1(p_1_in[1]),
        .I2(cState[2]),
        .I3(cState[4]),
        .I4(cState[5]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E680060FFFF0060)) 
    \rtc_dato[2]_i_1 
       (.I0(cState[5]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[4]),
        .I3(cState[2]),
        .I4(\rtc_dato[2]_i_2_n_0 ),
        .I5(\rtc_dato[2]_i_3_n_0 ),
        .O(rtc_dato_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFF1FC0)) 
    \rtc_dato[2]_i_2 
       (.I0(p_1_in[8]),
        .I1(\wr_data[6]_i_2_n_0 ),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \rtc_dato[2]_i_3 
       (.I0(cState[2]),
        .I1(cState[3]),
        .I2(p_1_in[2]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h14FF14FF14FF1414)) 
    \rtc_dato[3]_i_1 
       (.I0(cState[5]),
        .I1(cState[2]),
        .I2(cState[4]),
        .I3(\rtc_dato[3]_i_2_n_0 ),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .I5(\rtc_dato[3]_i_3_n_0 ),
        .O(rtc_dato_0[3]));
  LUT6 #(
    .INIT(64'h00007030000F0F0F)) 
    \rtc_dato[3]_i_2 
       (.I0(p_1_in[3]),
        .I1(cState[3]),
        .I2(cState[4]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[5]),
        .I5(cState[2]),
        .O(\rtc_dato[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h88778870)) 
    \rtc_dato[3]_i_3 
       (.I0(p_1_in[10]),
        .I1(p_1_in[9]),
        .I2(p_1_in[13]),
        .I3(p_1_in[11]),
        .I4(p_1_in[12]),
        .O(\rtc_dato[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAF3FAF)) 
    \rtc_dato[4]_i_1 
       (.I0(\rtc_dato[4]_i_2_n_0 ),
        .I1(cState[3]),
        .I2(cState[2]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(p_1_in[4]),
        .I5(\rtc_dato[6]_i_3_n_0 ),
        .O(rtc_dato_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF880070)) 
    \rtc_dato[4]_i_2 
       (.I0(p_1_in[10]),
        .I1(p_1_in[9]),
        .I2(p_1_in[13]),
        .I3(p_1_in[11]),
        .I4(p_1_in[12]),
        .O(\rtc_dato[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEA0000000000)) 
    \rtc_dato[5]_i_1 
       (.I0(\rtc_dato[5]_i_2_n_0 ),
        .I1(p_1_in[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[3]),
        .I4(cState[5]),
        .I5(cState[2]),
        .O(rtc_dato_0[5]));
  LUT6 #(
    .INIT(64'h000000001E0F1E0E)) 
    \rtc_dato[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[11]),
        .I2(p_1_in[13]),
        .I3(\rtc_dato[5]_i_3_n_0 ),
        .I4(p_1_in[8]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rtc_dato[5]_i_3 
       (.I0(p_1_in[9]),
        .I1(p_1_in[10]),
        .O(\rtc_dato[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CF5FFF5F)) 
    \rtc_dato[6]_i_1 
       (.I0(\rtc_dato[6]_i_2_n_0 ),
        .I1(p_1_in[6]),
        .I2(cState[2]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[3]),
        .I5(\rtc_dato[6]_i_3_n_0 ),
        .O(rtc_dato_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    \rtc_dato[6]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(p_1_in[11]),
        .I4(p_1_in[13]),
        .O(\rtc_dato[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \rtc_dato[6]_i_3 
       (.I0(cState[5]),
        .I1(cState[4]),
        .I2(cState[3]),
        .O(\rtc_dato[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8008888A8A88888)) 
    \rtc_dato[7]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[5]),
        .I2(cState[4]),
        .I3(p_1_in[7]),
        .I4(cState[3]),
        .I5(cState[2]),
        .O(rtc_dato_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAA00AA80)) 
    \rtc_dato[8]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[4]),
        .I2(cState[3]),
        .I3(cState[5]),
        .I4(cState[2]),
        .O(rtc_dato_0[8]));
  LUT6 #(
    .INIT(64'h0F0B366600000000)) 
    \rtc_dato[9]_i_1 
       (.I0(cState[2]),
        .I1(cState[3]),
        .I2(cState[5]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
        .I4(cState[4]),
        .I5(cState[0]),
        .O(\rtc_dato[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hC888)) 
    \rtc_dato[9]_i_2 
       (.I0(cState[5]),
        .I1(cState[3]),
        .I2(cState[2]),
        .I3(\FSM_sequential_cState_reg_n_0_[1] ),
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
    .INIT(64'h0444FFFF04440000)) 
    rtc_rd_en_i_1
       (.I0(rtc_rd_en_i_2_n_0),
        .I1(cState[0]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[2]),
        .I4(rtc_rd_en_i_3_n_0),
        .I5(rtc_rd_en_reg_n_0),
        .O(rtc_rd_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rtc_rd_en_i_2
       (.I0(cState[4]),
        .I1(cState[5]),
        .O(rtc_rd_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hEE04EE45EB08FB8B)) 
    rtc_rd_en_i_3
       (.I0(cState[4]),
        .I1(cState[3]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[5]),
        .I4(cState[0]),
        .I5(cState[2]),
        .O(rtc_rd_en_i_3_n_0));
  FDRE rtc_rd_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_rd_en_i_1_n_0),
        .Q(rtc_rd_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100502000100102)) 
    rtc_ready_i_3
       (.I0(cState[4]),
        .I1(cState[0]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[2]),
        .I4(cState[5]),
        .I5(cState[3]),
        .O(rtc_ready_i_3_n_0));
  FDRE rtc_ready_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(read_n_2),
        .Q(rtc_ready_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rtc_reg[5]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[0]),
        .I2(cState[2]),
        .I3(cState[4]),
        .I4(cState[3]),
        .I5(cState[5]),
        .O(rtc_rw));
  FDRE \rtc_reg_reg[0] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \rtc_reg_reg[1] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \rtc_reg_reg[2] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \rtc_reg_reg[3] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \rtc_reg_reg[4] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \rtc_reg_reg[5] 
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE rtc_rw_reg
       (.C(clk_peripheral),
        .CE(rtc_rw),
        .D(dout[14]),
        .Q(rtc_rw_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2E00FFFF2E000000)) 
    rtc_wr_en_i_1
       (.I0(rtc_wr_en_i_2_n_0),
        .I1(cState[4]),
        .I2(cState[5]),
        .I3(cState[0]),
        .I4(rtc_wr_en_i_3_n_0),
        .I5(rtc_wr_en_reg_n_0),
        .O(rtc_wr_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rtc_wr_en_i_2
       (.I0(cState[3]),
        .I1(cState[2]),
        .O(rtc_wr_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hEABBFFFFBDFFEAAF)) 
    rtc_wr_en_i_3
       (.I0(cState[4]),
        .I1(cState[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[0]),
        .I4(cState[3]),
        .I5(cState[2]),
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
        .O(\timeout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000101084)) 
    \timeout[13]_i_1 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[5]),
        .I2(cState[3]),
        .I3(cState[2]),
        .I4(cState[4]),
        .I5(cState[0]),
        .O(\timeout[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101140010011400)) 
    \timeout[13]_i_2 
       (.I0(cState[0]),
        .I1(cState[4]),
        .I2(cState[2]),
        .I3(cState[3]),
        .I4(cState[5]),
        .I5(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\timeout[13]_i_2_n_0 ));
  FDRE \timeout_reg[0] 
       (.C(clk_peripheral),
        .CE(\timeout[13]_i_2_n_0 ),
        .D(\timeout[0]_i_1_n_0 ),
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
    .INIT(64'h0000200020000000)) 
    \wr_data[13]_i_1 
       (.I0(cState[2]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[3]),
        .I4(cState[5]),
        .I5(cState[0]),
        .O(\wr_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \wr_data[5]_i_2 
       (.I0(p_1_in[8]),
        .I1(p_1_in[12]),
        .I2(p_1_in[11]),
        .I3(p_1_in[13]),
        .O(\wr_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_data[6]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[11]),
        .I2(p_1_in[12]),
        .O(\wr_data[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_data[6]_i_3 
       (.I0(p_1_in[9]),
        .I1(p_1_in[10]),
        .O(\wr_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \wr_data[6]_i_4 
       (.I0(p_1_in[10]),
        .I1(p_1_in[9]),
        .I2(p_1_in[13]),
        .I3(p_1_in[11]),
        .I4(p_1_in[12]),
        .I5(p_1_in[8]),
        .O(\wr_data[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \wr_data[7]_i_2 
       (.I0(p_1_in[11]),
        .I1(p_1_in[9]),
        .I2(p_1_in[10]),
        .I3(p_1_in[12]),
        .O(\wr_data[7]_i_2_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[0] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[0]),
        .Q(\wr_data_reg[13]_0 [0]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[10] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\wr_data_reg[13]_0 [10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[11] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\wr_data_reg[13]_0 [11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[12] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\wr_data_reg[13]_0 [12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[13] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\wr_data_reg[13]_0 [13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[1] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[1]),
        .Q(\wr_data_reg[13]_0 [1]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[2] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[2]),
        .Q(\wr_data_reg[13]_0 [2]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[3] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[3]),
        .Q(\wr_data_reg[13]_0 [3]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[4] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[4]),
        .Q(\wr_data_reg[13]_0 [4]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[5] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[5]),
        .Q(\wr_data_reg[13]_0 [5]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[6] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[6]),
        .Q(\wr_data_reg[13]_0 [6]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[7] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(wr_data[7]),
        .Q(\wr_data_reg[13]_0 [7]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[8] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\wr_data_reg[13]_0 [8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[9] 
       (.C(clk_peripheral),
        .CE(\wr_data[13]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\wr_data_reg[13]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    wr_en_i_1
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(wr_en_i_2_n_0),
        .I2(wr_en),
        .O(wr_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000148010001)) 
    wr_en_i_2
       (.I0(cState[0]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[5]),
        .I3(cState[3]),
        .I4(cState[2]),
        .I5(cState[4]),
        .O(wr_en_i_2_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) 
  FDRE wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
        .R(1'b0));
  zxnexys_zxrtc_0_0_write write
       (.\AWADDR_reg[8]_0 (Q),
        .\AWADDR_reg[8]_1 ({rtc_addro[8],rtc_addro[6:5],rtc_addro[3:2]}),
        .BREADY_reg_0(BREADY_reg),
        .D({write_n_4,write_n_5,write_n_6,write_n_7,write_n_8,write_n_9}),
        .\FSM_onehot_cState_reg[4]_0 (rtc_wr_en_reg_n_0),
        .\FSM_sequential_cState[2]_i_2_0 (rtc_rd_ack),
        .\FSM_sequential_cState_reg[0] (\FSM_sequential_cState[0]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[0]_0 (\FSM_sequential_cState[0]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[0]_1 (\FSM_sequential_cState[0]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[0]_2 (read_n_13),
        .\FSM_sequential_cState_reg[1] (\FSM_sequential_cState[5]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[1]_0 (\FSM_sequential_cState[1]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[1]_1 (\FSM_sequential_cState[1]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[1]_2 (read_n_12),
        .\FSM_sequential_cState_reg[1]_3 (read_n_15),
        .\FSM_sequential_cState_reg[1]_4 (\FSM_sequential_cState[1]_i_11_n_0 ),
        .\FSM_sequential_cState_reg[1]_5 (read_n_14),
        .\FSM_sequential_cState_reg[2] (\FSM_sequential_cState[2]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[2]_0 (\FSM_sequential_cState[2]_i_6_n_0 ),
        .\FSM_sequential_cState_reg[2]_1 (\FSM_sequential_cState[2]_i_7_n_0 ),
        .\FSM_sequential_cState_reg[3] (\FSM_sequential_cState[3]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[3]_0 (\FSM_sequential_cState[3]_i_4_n_0 ),
        .\FSM_sequential_cState_reg[3]_1 (\FSM_sequential_cState[3]_i_7_n_0 ),
        .\FSM_sequential_cState_reg[3]_2 (rtc_rw_reg_n_0),
        .\FSM_sequential_cState_reg[4] ({cState[5:2],\FSM_sequential_cState_reg_n_0_[1] ,cState[0]}),
        .\FSM_sequential_cState_reg[4]_0 (\FSM_sequential_cState[4]_i_2_n_0 ),
        .\FSM_sequential_cState_reg[4]_1 (\FSM_sequential_cState[4]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[5] (\FSM_sequential_cState[5]_i_3_n_0 ),
        .\FSM_sequential_cState_reg[5]_0 (\FSM_sequential_cState[5]_i_5_n_0 ),
        .\FSM_sequential_cState_reg[5]_1 (\FSM_sequential_cState[5]_i_6_n_0 ),
        .Q(rtc_wr_ack),
        .\WDATA_reg[9]_0 (\WDATA_reg[9] ),
        .\WDATA_reg[9]_1 (rtc_dato),
        .clk_peripheral(clk_peripheral),
        .reset(reset),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_ack(wr_ack));
endmodule

(* C_DEFAULT_VALUE = "8'b00000000" *) (* C_DISABLE_SETUP_VIOLATION_CHECK = "0" *) (* C_FAMILY = "artix7" *) 
(* C_GPO_WIDTH = "1" *) (* C_IIC_FREQ = "100000" *) (* C_SCL_INERTIAL_DELAY = "0" *) 
(* C_SDA_INERTIAL_DELAY = "0" *) (* C_SDA_LEVEL = "1" *) (* C_SMBUS_PMBUS_HOST = "0" *) 
(* C_STATIC_TIMING_REG_WIDTH = "0" *) (* C_S_AXI_ACLK_FREQ_HZ = "28000000" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TEN_BIT_ADR = "0" *) (* C_TIMING_REG_WIDTH = "32" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_iic" *) 
module zxnexys_zxrtc_0_0_axi_iic
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  input s_axi_aclk;
  input s_axi_aresetn;
  output iic2intc_irpt;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sda_i;
  output sda_o;
  output sda_t;
  input scl_i;
  output scl_o;
  output scl_t;
  output [0:0]gpo;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_t;
  wire sda_i;
  wire sda_t;

  assign gpo[0] = \<const0> ;
  assign iic2intc_irpt = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign scl_o = \<const0> ;
  assign sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zxnexys_zxrtc_0_0_iic X_IIC
       (.is_read_reg(s_axi_arready),
        .is_write_reg(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[6:5],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[6:5],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[9:0]),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_t(sda_t));
endmodule

(* ORIG_REF_NAME = "axi_ipif_ssp1" *) 
module zxnexys_zxrtc_0_0_axi_ipif_ssp1
   (Bus2IIC_Reset,
    Q,
    \RESET_FLOPS[3].RST_FLOPS ,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    is_write_reg,
    is_read_reg,
    \WDATA_reg[5] ,
    Bus2IIC_WrCE,
    ctrlFifoDin,
    \bus2ip_addr_i_reg[2] ,
    Bus2IIC_RdCE,
    \WDATA_reg[0] ,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[7]_1 ,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    IIC2Bus_IntrEvent,
    s_axi_wdata,
    firstDynStartSeen,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    Tx_fifo_rst,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[7]_2 ,
    Tx_fifo_data_0,
    \s_axi_rdata_i_reg[3] ,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[7]_3 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[0]_i_2 ,
    \s_axi_rdata_i_reg[0]_i_2_0 ,
    s_axi_araddr,
    s_axi_awaddr,
    \GPO_GEN.gpo_i_reg[31] );
  output Bus2IIC_Reset;
  output [1:0]Q;
  output \RESET_FLOPS[3].RST_FLOPS ;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output is_write_reg;
  output is_read_reg;
  output [1:0]\WDATA_reg[5] ;
  output [6:0]Bus2IIC_WrCE;
  output [0:1]ctrlFifoDin;
  output \bus2ip_addr_i_reg[2] ;
  output [0:0]Bus2IIC_RdCE;
  output \WDATA_reg[0] ;
  output [7:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]\s_axi_rdata_i_reg[7] ;
  input [0:0]\s_axi_rdata_i_reg[1] ;
  input [5:0]\s_axi_rdata_i_reg[7]_0 ;
  input [7:0]\s_axi_rdata_i_reg[7]_1 ;
  input [0:7]Rc_fifo_data;
  input [3:0]\s_axi_rdata_i_reg[6] ;
  input [3:0]\s_axi_rdata_i_reg[6]_0 ;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [6:0]IIC2Bus_IntrEvent;
  input [9:0]s_axi_wdata;
  input firstDynStartSeen;
  input \cr_i_reg[2] ;
  input [0:0]\cr_i_reg[2]_0 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input Tx_fifo_rst;
  input \s_axi_rdata_i_reg[2] ;
  input [7:0]\s_axi_rdata_i_reg[7]_2 ;
  input [7:0]Tx_fifo_data_0;
  input \s_axi_rdata_i_reg[3] ;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[7]_3 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[0]_i_2 ;
  input \s_axi_rdata_i_reg[0]_i_2_0 ;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input \GPO_GEN.gpo_i_reg[31] ;

  wire AXI_Bus2IP_Reset;
  wire [10:10]AXI_Bus2IP_WrCE;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [6:0]Bus2IIC_WrCE;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire [6:0]IIC2Bus_IntrEvent;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ;
  wire [1:0]Q;
  wire \RESET_FLOPS[3].RST_FLOPS ;
  wire [0:7]Rc_fifo_data;
  wire [7:0]Tx_fifo_data_0;
  wire Tx_fifo_rst;
  wire \WDATA_reg[0] ;
  wire [1:0]\WDATA_reg[5] ;
  wire X_INTERRUPT_CONTROL_n_0;
  wire X_INTERRUPT_CONTROL_n_15;
  wire \bus2ip_addr_i_reg[2] ;
  wire \cr_i_reg[2] ;
  wire [0:0]\cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire firstDynStartSeen;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire p_0_in0_in;
  wire p_0_in11_in;
  wire p_0_in14_in;
  wire p_0_in17_in;
  wire p_0_in2_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [7:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0]_i_2 ;
  wire \s_axi_rdata_i_reg[0]_i_2_0 ;
  wire [0:0]\s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire [3:0]\s_axi_rdata_i_reg[6] ;
  wire [3:0]\s_axi_rdata_i_reg[6]_0 ;
  wire [4:0]\s_axi_rdata_i_reg[7] ;
  wire [5:0]\s_axi_rdata_i_reg[7]_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_1 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_2 ;
  wire \s_axi_rdata_i_reg[7]_3 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [9:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  FDRE AXI_IP2Bus_RdAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck2),
        .Q(AXI_IP2Bus_RdAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_RdAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_RdAck20),
        .Q(AXI_IP2Bus_RdAck2),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck2),
        .Q(AXI_IP2Bus_WrAck1),
        .R(1'b0));
  FDRE AXI_IP2Bus_WrAck2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_IP2Bus_WrAck20),
        .Q(AXI_IP2Bus_WrAck2),
        .R(1'b0));
  zxnexys_zxrtc_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_Bus2IP_WrCE),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .Q(Q),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_fifo_data_0(Tx_fifo_data_0),
        .\WDATA_reg[0] (\WDATA_reg[0] ),
        .\WDATA_reg[5] (\WDATA_reg[5] ),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2] ),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg),
        .is_write_reg(is_write_reg),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .p_26_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0] (X_INTERRUPT_CONTROL_n_0),
        .\s_axi_rdata_i_reg[0]_i_2 (\s_axi_rdata_i_reg[0]_i_2 ),
        .\s_axi_rdata_i_reg[0]_i_2_0 (\s_axi_rdata_i_reg[0]_i_2_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_1 ),
        .\s_axi_rdata_i_reg[7]_2 (\s_axi_rdata_i_reg[7]_2 ),
        .\s_axi_rdata_i_reg[7]_3 ({p_0_in17_in,p_0_in14_in,p_0_in11_in,p_0_in8_in,p_0_in5_in,p_0_in2_in,p_0_in0_in,X_INTERRUPT_CONTROL_n_15}),
        .\s_axi_rdata_i_reg[7]_4 (\s_axi_rdata_i_reg[7]_3 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata({s_axi_wdata[5],s_axi_wdata[3:0]}),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  zxnexys_zxrtc_0_0_interrupt_control X_INTERRUPT_CONTROL
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_Bus2IP_WrCE),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (X_INTERRUPT_CONTROL_n_0),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\s_axi_rdata_i_reg[6] [0]),
        .IIC2Bus_IntrEvent(IIC2Bus_IntrEvent),
        .Q({p_0_in17_in,p_0_in14_in,p_0_in11_in,p_0_in8_in,p_0_in5_in,p_0_in2_in,p_0_in0_in,X_INTERRUPT_CONTROL_n_15}),
        .SR(Bus2IIC_Reset),
        .irpt_wrack(irpt_wrack),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .p_26_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_26_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]));
  zxnexys_zxrtc_0_0_soft_reset X_SOFT_RESET
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .\RESET_FLOPS[3].RST_FLOPS_0 (\RESET_FLOPS[3].RST_FLOPS ),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ctrlFifoDin(ctrlFifoDin),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[9:8]),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module zxnexys_zxrtc_0_0_axi_lite_ipif
   (p_26_in,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Q,
    is_write_reg,
    is_read_reg,
    irpt_wrack,
    E,
    \WDATA_reg[5] ,
    Bus2IIC_WrCE,
    reset_trig0,
    sw_rst_cond,
    \bus2ip_addr_i_reg[2] ,
    Bus2IIC_RdCE,
    AXI_IP2Bus_RdAck20,
    AXI_IP2Bus_WrAck20,
    \WDATA_reg[0] ,
    s_axi_rdata,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[7]_1 ,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    s_axi_aresetn,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    s_axi_wdata,
    firstDynStartSeen,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    sw_rst_cond_d1,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[7]_2 ,
    Tx_fifo_data_0,
    p_1_in10_in,
    \s_axi_rdata_i_reg[7]_3 ,
    \s_axi_rdata_i_reg[3] ,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[0] ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    \s_axi_rdata_i_reg[7]_4 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[0]_i_2 ,
    \s_axi_rdata_i_reg[0]_i_2_0 ,
    s_axi_araddr,
    s_axi_awaddr,
    \GPO_GEN.gpo_i_reg[31] );
  output p_26_in;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [1:0]Q;
  output is_write_reg;
  output is_read_reg;
  output irpt_wrack;
  output [0:0]E;
  output [1:0]\WDATA_reg[5] ;
  output [6:0]Bus2IIC_WrCE;
  output reset_trig0;
  output sw_rst_cond;
  output \bus2ip_addr_i_reg[2] ;
  output [0:0]Bus2IIC_RdCE;
  output AXI_IP2Bus_RdAck20;
  output AXI_IP2Bus_WrAck20;
  output \WDATA_reg[0] ;
  output [7:0]s_axi_rdata;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]\s_axi_rdata_i_reg[7] ;
  input [0:0]\s_axi_rdata_i_reg[1] ;
  input [5:0]\s_axi_rdata_i_reg[7]_0 ;
  input [7:0]\s_axi_rdata_i_reg[7]_1 ;
  input [0:7]Rc_fifo_data;
  input [3:0]\s_axi_rdata_i_reg[6] ;
  input [3:0]\s_axi_rdata_i_reg[6]_0 ;
  input s_axi_aresetn;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input [4:0]s_axi_wdata;
  input firstDynStartSeen;
  input \cr_i_reg[2] ;
  input [0:0]\cr_i_reg[2]_0 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input sw_rst_cond_d1;
  input \s_axi_rdata_i_reg[2] ;
  input [7:0]\s_axi_rdata_i_reg[7]_2 ;
  input [7:0]Tx_fifo_data_0;
  input p_1_in10_in;
  input [7:0]\s_axi_rdata_i_reg[7]_3 ;
  input \s_axi_rdata_i_reg[3] ;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[0] ;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in7_in;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in;
  input \s_axi_rdata_i_reg[7]_4 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[0]_i_2 ;
  input \s_axi_rdata_i_reg[0]_i_2_0 ;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input \GPO_GEN.gpo_i_reg[31] ;

  wire AXI_Bus2IP_Reset;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:0]Bus2IIC_RdCE;
  wire [6:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire [1:0]Q;
  wire [0:7]Rc_fifo_data;
  wire [7:0]Tx_fifo_data_0;
  wire \WDATA_reg[0] ;
  wire [1:0]\WDATA_reg[5] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \cr_i_reg[2] ;
  wire [0:0]\cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire firstDynStartSeen;
  wire irpt_wrack;
  wire is_read_reg;
  wire is_write_reg;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_26_in;
  wire reset_trig0;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [7:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_i_2 ;
  wire \s_axi_rdata_i_reg[0]_i_2_0 ;
  wire [0:0]\s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire [3:0]\s_axi_rdata_i_reg[6] ;
  wire [3:0]\s_axi_rdata_i_reg[6]_0 ;
  wire [4:0]\s_axi_rdata_i_reg[7] ;
  wire [5:0]\s_axi_rdata_i_reg[7]_0 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_1 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_3 ;
  wire \s_axi_rdata_i_reg[7]_4 ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [4:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  zxnexys_zxrtc_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.AXI_Bus2IP_Reset(AXI_Bus2IP_Reset),
        .AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg(Bus_RNW_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (p_26_in),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .Q(Q),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_fifo_data_0(Tx_fifo_data_0),
        .\WDATA_reg[0] (\WDATA_reg[0] ),
        .\WDATA_reg[5] (\WDATA_reg[5] ),
        .\bus2ip_addr_i_reg[2]_0 (\bus2ip_addr_i_reg[2] ),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .irpt_wrack(irpt_wrack),
        .is_read_reg_0(is_read_reg),
        .is_write_reg_0(is_write_reg),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_i_2_0 (\s_axi_rdata_i_reg[0]_i_2 ),
        .\s_axi_rdata_i_reg[0]_i_2_1 (\s_axi_rdata_i_reg[0]_i_2_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[7]_2 (\s_axi_rdata_i_reg[7]_1 ),
        .\s_axi_rdata_i_reg[7]_3 (\s_axi_rdata_i_reg[7]_2 ),
        .\s_axi_rdata_i_reg[7]_4 (\s_axi_rdata_i_reg[7]_3 ),
        .\s_axi_rdata_i_reg[7]_5 (\s_axi_rdata_i_reg[7]_4 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module zxnexys_zxrtc_0_0_cdc_sync
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_3
       (.I0(scndry_out),
        .I1(sda_rin_d1),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module zxnexys_zxrtc_0_0_cdc_sync_10
   (scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_i),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    scl_rising_edge_i_1
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .I1(scl_rin_d1),
        .O(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxrtc_0_0_debounce
   (scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scl_rin_d1,
    scl_i,
    s_axi_aclk);
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;

  zxnexys_zxrtc_0_0_cdc_sync_10 INPUT_DOUBLE_REGS
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxrtc_0_0_debounce_9
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scndry_out,
    sda_rin_d1,
    sda_i,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output scndry_out;
  input sda_rin_d1;
  input sda_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  zxnexys_zxrtc_0_0_cdc_sync INPUT_DOUBLE_REGS
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* ORIG_REF_NAME = "dynamic_master" *) 
module zxnexys_zxrtc_0_0_dynamic_master
   (callingReadAccess,
    rdCntrFrmTxFifo,
    rxCntDone,
    firstDynStartSeen,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    \cr_i_reg[3] ,
    rdCntrFrmTxFifo_reg_0,
    Tx_fifo_rst,
    ackDataState,
    s_axi_aclk,
    p_3_in,
    Tx_fifo_data_0,
    rdCntrFrmTxFifo0,
    earlyAckDataState,
    firstDynStartSeen_reg_0,
    Q,
    Tx_fifo_rd_d,
    Tx_fifo_rd,
    earlyAckHdr);
  output callingReadAccess;
  output rdCntrFrmTxFifo;
  output rxCntDone;
  output firstDynStartSeen;
  output cr_txModeSelect_set;
  output cr_txModeSelect_clr;
  output \cr_i_reg[3] ;
  output rdCntrFrmTxFifo_reg_0;
  input Tx_fifo_rst;
  input ackDataState;
  input s_axi_aclk;
  input p_3_in;
  input [7:0]Tx_fifo_data_0;
  input rdCntrFrmTxFifo0;
  input earlyAckDataState;
  input firstDynStartSeen_reg_0;
  input [0:0]Q;
  input Tx_fifo_rd_d;
  input Tx_fifo_rd;
  input earlyAckHdr;

  wire Cr_txModeSelect_clr_i_1_n_0;
  wire Cr_txModeSelect_set_i_1_n_0;
  wire [0:0]Q;
  wire [7:0]Tx_fifo_data_0;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire ackDataState;
  wire ackDataState_d1;
  wire callingReadAccess;
  wire \cr_i_reg[3] ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire earlyAckDataState;
  wire earlyAckDataState_d1;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg_0;
  wire [7:0]p_0_in__1;
  wire p_3_in;
  wire \rdByteCntr[0]_i_1_n_0 ;
  wire \rdByteCntr[2]_i_2_n_0 ;
  wire \rdByteCntr[3]_i_2_n_0 ;
  wire [0:7]rdByteCntr_reg;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rdCntrFrmTxFifo_reg_0;
  wire rxCntDone;
  wire rxCntDone0;
  wire rxCntDone_i_2_n_0;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    Cr_txModeSelect_clr_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_clr_i_1_n_0));
  FDRE Cr_txModeSelect_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_clr_i_1_n_0),
        .Q(cr_txModeSelect_clr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Cr_txModeSelect_set_i_1
       (.I0(callingReadAccess),
        .I1(firstDynStartSeen),
        .I2(earlyAckHdr),
        .I3(Tx_fifo_rst),
        .O(Cr_txModeSelect_set_i_1_n_0));
  FDRE Cr_txModeSelect_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Cr_txModeSelect_set_i_1_n_0),
        .Q(cr_txModeSelect_set),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    Data_Exists_DFF_i_2__0
       (.I0(rdCntrFrmTxFifo),
        .I1(Tx_fifo_rd_d),
        .I2(Tx_fifo_rd),
        .O(rdCntrFrmTxFifo_reg_0));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \LEVEL_1_GEN.master_sda_i_2 
       (.I0(Q),
        .I1(rdByteCntr_reg[1]),
        .I2(rdByteCntr_reg[0]),
        .I3(rxCntDone_i_2_n_0),
        .I4(callingReadAccess),
        .I5(earlyAckDataState),
        .O(\cr_i_reg[3] ));
  FDRE ackDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ackDataState),
        .Q(ackDataState_d1),
        .R(Tx_fifo_rst));
  FDRE callingReadAccess_reg
       (.C(s_axi_aclk),
        .CE(p_3_in),
        .D(Tx_fifo_data_0[0]),
        .Q(callingReadAccess),
        .R(Tx_fifo_rst));
  FDRE earlyAckDataState_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(earlyAckDataState),
        .Q(earlyAckDataState_d1),
        .R(Tx_fifo_rst));
  FDRE firstDynStartSeen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(firstDynStartSeen_reg_0),
        .Q(firstDynStartSeen),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABABABABABAAABA)) 
    \rdByteCntr[0]_i_1 
       (.I0(rdCntrFrmTxFifo),
        .I1(earlyAckDataState_d1),
        .I2(earlyAckDataState),
        .I3(rxCntDone_i_2_n_0),
        .I4(rdByteCntr_reg[0]),
        .I5(rdByteCntr_reg[1]),
        .O(\rdByteCntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \rdByteCntr[0]_i_2 
       (.I0(Tx_fifo_data_0[7]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[0]),
        .I3(rdByteCntr_reg[1]),
        .I4(rxCntDone_i_2_n_0),
        .O(p_0_in__1[7]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \rdByteCntr[1]_i_1 
       (.I0(Tx_fifo_data_0[6]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[1]),
        .I3(rxCntDone_i_2_n_0),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[2]_i_1 
       (.I0(Tx_fifo_data_0[5]),
        .I1(rdCntrFrmTxFifo),
        .I2(\rdByteCntr[2]_i_2_n_0 ),
        .I3(rdByteCntr_reg[2]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdByteCntr[2]_i_2 
       (.I0(rdByteCntr_reg[3]),
        .I1(rdByteCntr_reg[5]),
        .I2(rdByteCntr_reg[6]),
        .I3(rdByteCntr_reg[7]),
        .I4(rdByteCntr_reg[4]),
        .O(\rdByteCntr[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[3]_i_1 
       (.I0(Tx_fifo_data_0[4]),
        .I1(rdCntrFrmTxFifo),
        .I2(\rdByteCntr[3]_i_2_n_0 ),
        .I3(rdByteCntr_reg[3]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdByteCntr[3]_i_2 
       (.I0(rdByteCntr_reg[4]),
        .I1(rdByteCntr_reg[7]),
        .I2(rdByteCntr_reg[6]),
        .I3(rdByteCntr_reg[5]),
        .O(\rdByteCntr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \rdByteCntr[4]_i_1 
       (.I0(Tx_fifo_data_0[3]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[5]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[7]),
        .I5(rdByteCntr_reg[4]),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \rdByteCntr[5]_i_1 
       (.I0(Tx_fifo_data_0[2]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[5]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \rdByteCntr[6]_i_1 
       (.I0(Tx_fifo_data_0[1]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \rdByteCntr[7]_i_1 
       (.I0(Tx_fifo_data_0[0]),
        .I1(rdCntrFrmTxFifo),
        .I2(rdByteCntr_reg[7]),
        .O(p_0_in__1[0]));
  FDRE \rdByteCntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(rdByteCntr_reg[0]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(rdByteCntr_reg[1]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(rdByteCntr_reg[2]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(rdByteCntr_reg[3]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rdByteCntr_reg[4]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rdByteCntr_reg[5]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rdByteCntr_reg[6]),
        .R(Tx_fifo_rst));
  FDRE \rdByteCntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\rdByteCntr[0]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rdByteCntr_reg[7]),
        .R(Tx_fifo_rst));
  FDRE rdCntrFrmTxFifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdCntrFrmTxFifo0),
        .Q(rdCntrFrmTxFifo),
        .R(Tx_fifo_rst));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    rxCntDone_i_1
       (.I0(callingReadAccess),
        .I1(rxCntDone_i_2_n_0),
        .I2(rdByteCntr_reg[0]),
        .I3(rdByteCntr_reg[1]),
        .I4(ackDataState),
        .I5(ackDataState_d1),
        .O(rxCntDone0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rxCntDone_i_2
       (.I0(rdByteCntr_reg[2]),
        .I1(rdByteCntr_reg[4]),
        .I2(rdByteCntr_reg[7]),
        .I3(rdByteCntr_reg[6]),
        .I4(rdByteCntr_reg[5]),
        .I5(rdByteCntr_reg[3]),
        .O(rxCntDone_i_2_n_0));
  FDRE rxCntDone_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rxCntDone0),
        .Q(rxCntDone),
        .R(Tx_fifo_rst));
endmodule

(* ORIG_REF_NAME = "filter" *) 
module zxnexys_zxrtc_0_0_filter
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    scndry_out,
    scl_rising_edge0,
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ,
    sda_rin_d1,
    scl_rin_d1,
    scl_i,
    s_axi_aclk,
    sda_i);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output scndry_out;
  output scl_rising_edge0;
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  input sda_rin_d1;
  input scl_rin_d1;
  input scl_i;
  input s_axi_aclk;
  input sda_i;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ;
  wire s_axi_aclk;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scndry_out;
  wire sda_i;
  wire sda_rin_d1;

  zxnexys_zxrtc_0_0_debounce SCL_DEBOUNCE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
  zxnexys_zxrtc_0_0_debounce_9 SDA_DEBOUNCE
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
endmodule

(* ORIG_REF_NAME = "iic" *) 
module zxnexys_zxrtc_0_0_iic
   (s_axi_rdata,
    is_write_reg,
    is_read_reg,
    sda_t,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    scl_t,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_wdata,
    scl_i,
    sda_i,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr);
  output [7:0]s_axi_rdata;
  output is_write_reg;
  output is_read_reg;
  output sda_t;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output scl_t;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [9:0]s_axi_wdata;
  input scl_i;
  input sda_i;
  input s_axi_aresetn;
  input s_axi_rready;
  input s_axi_bready;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;

  wire Aas;
  wire Abgc;
  wire Al;
  wire Bb;
  wire [2:3]Bus2IIC_Addr;
  wire [3:3]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [0:17]Bus2IIC_WrCE;
  wire [0:8]\CLKCNT/q_int_reg ;
  wire [0:7]Cr;
  wire D;
  wire DYN_MASTER_I_n_6;
  wire DYN_MASTER_I_n_7;
  wire D_1;
  wire [0:7]Data_i2c;
  wire Dtre;
  wire FILTER_I_n_0;
  wire [0:7]IIC2Bus_IntrEvent;
  wire IIC_CONTROL_I_n_22;
  wire IIC_CONTROL_I_n_27;
  wire IIC_CONTROL_I_n_28;
  wire IIC_CONTROL_I_n_8;
  wire Msms_set;
  wire New_rcv_dta;
  wire READ_FIFO_I_n_15;
  wire REG_INTERFACE_I_n_26;
  wire REG_INTERFACE_I_n_29;
  wire REG_INTERFACE_I_n_31;
  wire REG_INTERFACE_I_n_34;
  wire REG_INTERFACE_I_n_35;
  wire REG_INTERFACE_I_n_36;
  wire REG_INTERFACE_I_n_37;
  wire REG_INTERFACE_I_n_38;
  wire REG_INTERFACE_I_n_47;
  wire REG_INTERFACE_I_n_48;
  wire REG_INTERFACE_I_n_49;
  wire REG_INTERFACE_I_n_58;
  wire REG_INTERFACE_I_n_59;
  wire REG_INTERFACE_I_n_60;
  wire REG_INTERFACE_I_n_65;
  wire REG_INTERFACE_I_n_66;
  wire REG_INTERFACE_I_n_67;
  wire REG_INTERFACE_I_n_73;
  wire REG_INTERFACE_I_n_74;
  wire REG_INTERFACE_I_n_75;
  wire REG_INTERFACE_I_n_76;
  wire REG_INTERFACE_I_n_77;
  wire REG_INTERFACE_I_n_78;
  wire REG_INTERFACE_I_n_79;
  wire REG_INTERFACE_I_n_80;
  wire REG_INTERFACE_I_n_81;
  wire REG_INTERFACE_I_n_83;
  wire REG_INTERFACE_I_n_84;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire [0:7]Rc_fifo_data;
  wire Rc_fifo_full;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr0;
  wire Rc_fifo_wr_d;
  wire Rdy_new_xmt;
  wire Ro_prev;
  wire Srw;
  wire [6:1]Timing_param_thddat;
  wire [7:1]Timing_param_tlow;
  wire [7:0]Timing_param_tsusta;
  wire [7:0]Timing_param_tsusto;
  wire Tx_data_exists_sgl;
  wire [7:0]Tx_fifo_data_0;
  wire Tx_fifo_full;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_under_prev;
  wire Txer;
  wire WRITE_FIFO_CTRL_I_n_0;
  wire WRITE_FIFO_CTRL_I_n_3;
  wire WRITE_FIFO_CTRL_I_n_4;
  wire WRITE_FIFO_I_n_10;
  wire WRITE_FIFO_I_n_12;
  wire X_AXI_IPIF_SSP1_n_19;
  wire X_AXI_IPIF_SSP1_n_21;
  wire X_AXI_IPIF_SSP1_n_3;
  wire X_AXI_IPIF_SSP1_n_8;
  wire X_AXI_IPIF_SSP1_n_9;
  wire ackDataState;
  wire callingReadAccess;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire [0:1]ctrlFifoDin;
  wire [0:1]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire firstDynStartSeen;
  wire is_read_reg;
  wire is_write_reg;
  wire new_rcv_dta_d1;
  wire p_0_in;
  wire [6:6]p_0_out;
  wire p_1_in;
  wire p_1_in_0;
  wire [0:0]p_2_in__0;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire rdCntrFrmTxFifo0;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [9:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire scl_clean;
  wire scl_i;
  wire scl_rin_d1;
  wire scl_rising_edge0;
  wire scl_t;
  wire sda_clean;
  wire sda_i;
  wire sda_rin_d1;
  wire sda_t;
  wire shift_reg_ld;
  wire [1:6]sr_i;

  zxnexys_zxrtc_0_0_dynamic_master DYN_MASTER_I
       (.Q(Cr[3]),
        .Tx_fifo_data_0(Tx_fifo_data_0),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .ackDataState(ackDataState),
        .callingReadAccess(callingReadAccess),
        .\cr_i_reg[3] (DYN_MASTER_I_n_6),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg_0(REG_INTERFACE_I_n_29),
        .p_3_in(p_3_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo0(rdCntrFrmTxFifo0),
        .rdCntrFrmTxFifo_reg_0(DYN_MASTER_I_n_7),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk));
  zxnexys_zxrtc_0_0_filter FILTER_I
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (FILTER_I_n_0),
        .\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (scl_clean),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0),
        .scndry_out(sda_clean),
        .sda_i(sda_i),
        .sda_rin_d1(sda_rin_d1));
  zxnexys_zxrtc_0_0_iic_control IIC_CONTROL_I
       (.Aas(Aas),
        .Bb(Bb),
        .D({Al,Txer,p_1_in,IIC_CONTROL_I_n_8}),
        .Dtre(Dtre),
        .E(Bus2IIC_WrCE[0]),
        .\FSM_onehot_scl_state[9]_i_4 ({REG_INTERFACE_I_n_47,REG_INTERFACE_I_n_48,REG_INTERFACE_I_n_49}),
        .\FSM_onehot_scl_state_reg[3]_0 (IIC_CONTROL_I_n_28),
        .\FSM_onehot_scl_state_reg[5]_0 ({REG_INTERFACE_I_n_58,REG_INTERFACE_I_n_59,REG_INTERFACE_I_n_60}),
        .\FSM_onehot_scl_state_reg[5]_1 ({REG_INTERFACE_I_n_65,REG_INTERFACE_I_n_66,REG_INTERFACE_I_n_67}),
        .\FSM_sequential_state_reg[0]_0 (REG_INTERFACE_I_n_35),
        .\LEVEL_1_GEN.master_sda_reg_0 (DYN_MASTER_I_n_6),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[1],Cr[2],Cr[4],Cr[5],Cr[7]}),
        .Rc_fifo_wr0(Rc_fifo_wr0),
        .Rdy_new_xmt(Rdy_new_xmt),
        .Ro_prev(Ro_prev),
        .S({REG_INTERFACE_I_n_36,REG_INTERFACE_I_n_37,REG_INTERFACE_I_n_38}),
        .Tx_data_exists_sgl(Tx_data_exists_sgl),
        .Tx_fifo_data_0(Tx_fifo_data_0[7:1]),
        .Tx_under_prev(Tx_under_prev),
        .\WDATA_reg[2] (IIC_CONTROL_I_n_27),
        .ackDataState(ackDataState),
        .\cr_i_reg[5] (WRITE_FIFO_I_n_10),
        .\cr_i_reg[5]_0 (REG_INTERFACE_I_n_73),
        .\data_i2c_i_reg[7]_0 ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .\data_int_reg[0] (p_2_in__0),
        .detect_stop_reg_0(IIC_CONTROL_I_n_22),
        .detect_stop_reg_1(FILTER_I_n_0),
        .dynamic_MSMS(dynamic_MSMS[0]),
        .earlyAckDataState(earlyAckDataState),
        .earlyAckHdr(earlyAckHdr),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .\q_int_reg[0] ({\CLKCNT/q_int_reg [0],\CLKCNT/q_int_reg [1],\CLKCNT/q_int_reg [2],\CLKCNT/q_int_reg [3],\CLKCNT/q_int_reg [4],\CLKCNT/q_int_reg [5],\CLKCNT/q_int_reg [6],\CLKCNT/q_int_reg [7],\CLKCNT/q_int_reg [8]}),
        .\q_int_reg[0]_0 (REG_INTERFACE_I_n_34),
        .rxCntDone(rxCntDone),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[2]),
        .scl_rin_d1(scl_rin_d1),
        .scl_rin_d1_reg_0(scl_clean),
        .scl_rising_edge0(scl_rising_edge0),
        .scl_t(scl_t),
        .scndry_out(sda_clean),
        .sda_rin_d1(sda_rin_d1),
        .sda_t(sda_t),
        .shift_reg_ld(shift_reg_ld),
        .srw_i_reg_0({Srw,Abgc}));
  zxnexys_zxrtc_0_0_SRL_FIFO READ_FIFO_I
       (.\Addr_Counters[0].MUXCY_L_I_0 (REG_INTERFACE_I_n_84),
        .\Addr_Counters[0].MUXCY_L_I_1 (REG_INTERFACE_I_n_83),
        .\Addr_Counters[3].FDRE_I_0 (READ_FIFO_I_n_15),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .D({p_0_out,Rc_fifo_full}),
        .D_0(D),
        .\FIFO_RAM[0].SRL16E_I_0 ({Data_i2c[0],Data_i2c[1],Data_i2c[2],Data_i2c[3],Data_i2c[4],Data_i2c[5],Data_i2c[6],Data_i2c[7]}),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_data(Rc_fifo_data),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .s_axi_aclk(s_axi_aclk));
  zxnexys_zxrtc_0_0_reg_interface REG_INTERFACE_I
       (.Aas(Aas),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .D(Ro_prev),
        .D_0(D_1),
        .D_1(D),
        .Data_Exists_DFF(WRITE_FIFO_CTRL_I_n_4),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_0),
        .Data_Exists_DFF_1(READ_FIFO_I_n_15),
        .Dtre(Dtre),
        .\FIFO_GEN_DTR.Tx_fifo_rd_reg_0 (REG_INTERFACE_I_n_73),
        .\FIFO_GEN_DTR.Tx_fifo_wr_reg_0 (REG_INTERFACE_I_n_81),
        .\FIFO_GEN_DTR.dtre_i_reg_0 (REG_INTERFACE_I_n_75),
        .\FIFO_GEN_DTR.dtre_i_reg_1 (WRITE_FIFO_I_n_12),
        .\FSM_sequential_state_reg[0] (IIC_CONTROL_I_n_22),
        .\GPO_GEN.gpo_i_reg[31]_0 (REG_INTERFACE_I_n_26),
        .\GPO_GEN.gpo_i_reg[31]_1 (REG_INTERFACE_I_n_80),
        .\GPO_GEN.gpo_i_reg[31]_2 (X_AXI_IPIF_SSP1_n_21),
        .IIC2Bus_IntrEvent({IIC2Bus_IntrEvent[0],IIC2Bus_IntrEvent[1],IIC2Bus_IntrEvent[2],IIC2Bus_IntrEvent[3],IIC2Bus_IntrEvent[4],IIC2Bus_IntrEvent[6],IIC2Bus_IntrEvent[7]}),
        .\IIC2Bus_IntrEvent_reg[0]_0 ({Al,Txer,Tx_under_prev,p_1_in,IIC_CONTROL_I_n_8}),
        .Msms_set(Msms_set),
        .New_rcv_dta(New_rcv_dta),
        .Q({Cr[0],Cr[1],Cr[2],Cr[3],Cr[4],Cr[5],Cr[6],Cr[7]}),
        .\RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 (REG_INTERFACE_I_n_84),
        .\RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 (REG_INTERFACE_I_n_83),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 (REG_INTERFACE_I_n_77),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 (p_1_in_0),
        .\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 (REG_INTERFACE_I_n_79),
        .\RD_FIFO_CNTRL.ro_prev_i_reg_0 (X_AXI_IPIF_SSP1_n_3),
        .Rc_Data_Exists(Rc_Data_Exists),
        .Rc_addr(Rc_addr),
        .Rc_fifo_rd(Rc_fifo_rd),
        .Rc_fifo_rd_d(Rc_fifo_rd_d),
        .Rc_fifo_wr(Rc_fifo_wr),
        .Rc_fifo_wr0(Rc_fifo_wr0),
        .Rc_fifo_wr_d(Rc_fifo_wr_d),
        .Rdy_new_xmt(Rdy_new_xmt),
        .S({REG_INTERFACE_I_n_36,REG_INTERFACE_I_n_37,REG_INTERFACE_I_n_38}),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .Tx_fifo_wr_d_reg(REG_INTERFACE_I_n_31),
        .\cr_i_reg[2]_0 ({X_AXI_IPIF_SSP1_n_8,X_AXI_IPIF_SSP1_n_9,IIC_CONTROL_I_n_27}),
        .\cr_i_reg[7]_0 (REG_INTERFACE_I_n_34),
        .\cr_i_reg[7]_1 (REG_INTERFACE_I_n_35),
        .dynamic_MSMS(dynamic_MSMS[1]),
        .firstDynStartSeen(firstDynStartSeen),
        .firstDynStartSeen_reg(REG_INTERFACE_I_n_29),
        .firstDynStartSeen_reg_0(WRITE_FIFO_CTRL_I_n_3),
        .new_rcv_dta_d1(new_rcv_dta_d1),
        .\next_scl_state1_inferred__1/i__carry ({\CLKCNT/q_int_reg [0],\CLKCNT/q_int_reg [1],\CLKCNT/q_int_reg [2],\CLKCNT/q_int_reg [3],\CLKCNT/q_int_reg [4],\CLKCNT/q_int_reg [5],\CLKCNT/q_int_reg [6],\CLKCNT/q_int_reg [7],\CLKCNT/q_int_reg [8]}),
        .p_0_in(p_0_in),
        .p_3_in(p_3_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[2] ({Bus2IIC_Addr[2],Bus2IIC_Addr[3]}),
        .\s_axi_rdata_i_reg[2]_0 (X_AXI_IPIF_SSP1_n_19),
        .s_axi_wdata(s_axi_wdata[8:0]),
        .\sr_i_reg[1]_0 ({sr_i[1],sr_i[3],sr_i[4],sr_i[6]}),
        .\sr_i_reg[1]_1 ({p_0_out,Rc_fifo_full,Tx_fifo_full,Srw,Bb,Abgc}),
        .\sr_i_reg[2]_0 (REG_INTERFACE_I_n_76),
        .\sr_i_reg[5]_0 (REG_INTERFACE_I_n_78),
        .\timing_param_thddat_i_reg[6]_0 ({Timing_param_thddat[6],Timing_param_thddat[4:3],Timing_param_thddat[1]}),
        .\timing_param_thddat_i_reg[7]_0 ({REG_INTERFACE_I_n_58,REG_INTERFACE_I_n_59,REG_INTERFACE_I_n_60}),
        .\timing_param_tlow_i_reg[2]_0 (REG_INTERFACE_I_n_74),
        .\timing_param_tlow_i_reg[7]_0 ({Timing_param_tlow[7:4],Timing_param_tlow[1]}),
        .\timing_param_tlow_i_reg[8]_0 ({REG_INTERFACE_I_n_65,REG_INTERFACE_I_n_66,REG_INTERFACE_I_n_67}),
        .\timing_param_tsusta_i_reg[7]_0 ({REG_INTERFACE_I_n_47,REG_INTERFACE_I_n_48,REG_INTERFACE_I_n_49}),
        .\timing_param_tsusta_i_reg[7]_1 (Timing_param_tsusta),
        .\timing_param_tsusto_i_reg[7]_0 (Timing_param_tsusto));
  FDRE Rc_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_rd),
        .Q(Rc_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Rc_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr),
        .Q(Rc_fifo_wr_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_rd),
        .Q(Tx_fifo_rd_d),
        .R(Bus2IIC_Reset));
  FDRE Tx_fifo_wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_fifo_wr),
        .Q(Tx_fifo_wr_d),
        .R(Bus2IIC_Reset));
  zxnexys_zxrtc_0_0_SRL_FIFO__parameterized0 WRITE_FIFO_CTRL_I
       (.\Addr_Counters[0].MUXCY_L_I_0 (REG_INTERFACE_I_n_31),
        .\Addr_Counters[0].MUXCY_L_I_1 (DYN_MASTER_I_n_7),
        .\Addr_Counters[1].FDRE_I_0 (WRITE_FIFO_CTRL_I_n_4),
        .D(D_1),
        .Data_Exists_DFF_0(WRITE_FIFO_CTRL_I_n_0),
        .\FIFO_RAM[1].SRL16E_I_0 (WRITE_FIFO_CTRL_I_n_3),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .\cr_i_reg[2] (WRITE_FIFO_I_n_12),
        .ctrlFifoDin(ctrlFifoDin),
        .dynamic_MSMS(dynamic_MSMS),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .s_axi_aclk(s_axi_aclk));
  zxnexys_zxrtc_0_0_SRL_FIFO_6 WRITE_FIFO_I
       (.\Addr_Counters[0].FDRE_I_0 (Tx_fifo_full),
        .\Addr_Counters[0].MUXCY_L_I_0 (REG_INTERFACE_I_n_81),
        .\Addr_Counters[0].MUXCY_L_I_1 (DYN_MASTER_I_n_7),
        .Data_Exists_DFF_0(WRITE_FIFO_I_n_12),
        .\FIFO_RAM[0].SRL16E_I_0 (WRITE_FIFO_I_n_10),
        .\FIFO_RAM[7].SRL16E_I_0 (p_2_in__0),
        .Tx_data_exists_sgl(Tx_data_exists_sgl),
        .Tx_fifo_data_0(Tx_fifo_data_0),
        .Tx_fifo_rd(Tx_fifo_rd),
        .Tx_fifo_rd_d(Tx_fifo_rd_d),
        .Tx_fifo_rst(Tx_fifo_rst),
        .Tx_fifo_wr(Tx_fifo_wr),
        .Tx_fifo_wr_d(Tx_fifo_wr_d),
        .callingReadAccess(callingReadAccess),
        .dynamic_MSMS(dynamic_MSMS),
        .earlyAckHdr(earlyAckHdr),
        .p_0_in(p_0_in),
        .rdCntrFrmTxFifo(rdCntrFrmTxFifo),
        .rdCntrFrmTxFifo0(rdCntrFrmTxFifo0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .scndry_out(sda_clean),
        .shift_reg_ld(shift_reg_ld));
  zxnexys_zxrtc_0_0_axi_ipif_ssp1 X_AXI_IPIF_SSP1
       (.Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_Reset(Bus2IIC_Reset),
        .Bus2IIC_WrCE({Bus2IIC_WrCE[0],Bus2IIC_WrCE[2],Bus2IIC_WrCE[8],Bus2IIC_WrCE[10],Bus2IIC_WrCE[11],Bus2IIC_WrCE[16],Bus2IIC_WrCE[17]}),
        .\GPO_GEN.gpo_i_reg[31] (REG_INTERFACE_I_n_26),
        .IIC2Bus_IntrEvent({IIC2Bus_IntrEvent[0],IIC2Bus_IntrEvent[1],IIC2Bus_IntrEvent[2],IIC2Bus_IntrEvent[3],IIC2Bus_IntrEvent[4],IIC2Bus_IntrEvent[6],IIC2Bus_IntrEvent[7]}),
        .Q({Bus2IIC_Addr[2],Bus2IIC_Addr[3]}),
        .\RESET_FLOPS[3].RST_FLOPS (X_AXI_IPIF_SSP1_n_3),
        .Rc_fifo_data(Rc_fifo_data),
        .Tx_fifo_data_0(Tx_fifo_data_0),
        .Tx_fifo_rst(Tx_fifo_rst),
        .\WDATA_reg[0] (X_AXI_IPIF_SSP1_n_21),
        .\WDATA_reg[5] ({X_AXI_IPIF_SSP1_n_8,X_AXI_IPIF_SSP1_n_9}),
        .\bus2ip_addr_i_reg[2] (X_AXI_IPIF_SSP1_n_19),
        .\cr_i_reg[2] (WRITE_FIFO_CTRL_I_n_3),
        .\cr_i_reg[2]_0 (IIC_CONTROL_I_n_28),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .ctrlFifoDin(ctrlFifoDin),
        .firstDynStartSeen(firstDynStartSeen),
        .is_read_reg(is_read_reg),
        .is_write_reg(is_write_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_i_2 (REG_INTERFACE_I_n_79),
        .\s_axi_rdata_i_reg[0]_i_2_0 (REG_INTERFACE_I_n_80),
        .\s_axi_rdata_i_reg[1] (p_1_in_0),
        .\s_axi_rdata_i_reg[2] (REG_INTERFACE_I_n_74),
        .\s_axi_rdata_i_reg[2]_0 (REG_INTERFACE_I_n_78),
        .\s_axi_rdata_i_reg[3] (REG_INTERFACE_I_n_77),
        .\s_axi_rdata_i_reg[5] (REG_INTERFACE_I_n_76),
        .\s_axi_rdata_i_reg[6] ({sr_i[1],sr_i[3],sr_i[4],sr_i[6]}),
        .\s_axi_rdata_i_reg[6]_0 ({Timing_param_thddat[6],Timing_param_thddat[4:3],Timing_param_thddat[1]}),
        .\s_axi_rdata_i_reg[7] ({Timing_param_tlow[7:4],Timing_param_tlow[1]}),
        .\s_axi_rdata_i_reg[7]_0 ({Cr[0],Cr[1],Cr[2],Cr[3],Cr[4],Cr[6]}),
        .\s_axi_rdata_i_reg[7]_1 (Timing_param_tsusto),
        .\s_axi_rdata_i_reg[7]_2 (Timing_param_tsusta),
        .\s_axi_rdata_i_reg[7]_3 (REG_INTERFACE_I_n_75),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "iic_control" *) 
module zxnexys_zxrtc_0_0_iic_control
   (shift_reg_ld,
    sda_rin_d1,
    scl_rin_d1,
    Tx_under_prev,
    Bb,
    D,
    New_rcv_dta,
    earlyAckHdr,
    earlyAckDataState,
    ackDataState,
    \q_int_reg[0] ,
    detect_stop_reg_0,
    srw_i_reg_0,
    Aas,
    Rdy_new_xmt,
    \WDATA_reg[2] ,
    \FSM_onehot_scl_state_reg[3]_0 ,
    sda_t,
    scl_t,
    Rc_fifo_wr0,
    \data_i2c_i_reg[7]_0 ,
    \q_int_reg[0]_0 ,
    s_axi_aclk,
    scndry_out,
    scl_rin_d1_reg_0,
    scl_rising_edge0,
    Ro_prev,
    Q,
    Dtre,
    S,
    \FSM_onehot_scl_state[9]_i_4 ,
    \FSM_onehot_scl_state_reg[5]_0 ,
    \FSM_onehot_scl_state_reg[5]_1 ,
    s_axi_wdata,
    E,
    \cr_i_reg[5] ,
    \LEVEL_1_GEN.master_sda_reg_0 ,
    dynamic_MSMS,
    Tx_data_exists_sgl,
    \cr_i_reg[5]_0 ,
    rxCntDone,
    Msms_set,
    \data_int_reg[0] ,
    Tx_fifo_data_0,
    new_rcv_dta_d1,
    detect_stop_reg_1,
    \FSM_sequential_state_reg[0]_0 );
  output shift_reg_ld;
  output sda_rin_d1;
  output scl_rin_d1;
  output Tx_under_prev;
  output Bb;
  output [3:0]D;
  output New_rcv_dta;
  output earlyAckHdr;
  output earlyAckDataState;
  output ackDataState;
  output [8:0]\q_int_reg[0] ;
  output detect_stop_reg_0;
  output [1:0]srw_i_reg_0;
  output Aas;
  output Rdy_new_xmt;
  output [0:0]\WDATA_reg[2] ;
  output [0:0]\FSM_onehot_scl_state_reg[3]_0 ;
  output sda_t;
  output scl_t;
  output Rc_fifo_wr0;
  output [7:0]\data_i2c_i_reg[7]_0 ;
  input \q_int_reg[0]_0 ;
  input s_axi_aclk;
  input scndry_out;
  input scl_rin_d1_reg_0;
  input scl_rising_edge0;
  input Ro_prev;
  input [4:0]Q;
  input Dtre;
  input [2:0]S;
  input [2:0]\FSM_onehot_scl_state[9]_i_4 ;
  input [2:0]\FSM_onehot_scl_state_reg[5]_0 ;
  input [2:0]\FSM_onehot_scl_state_reg[5]_1 ;
  input [0:0]s_axi_wdata;
  input [0:0]E;
  input \cr_i_reg[5] ;
  input \LEVEL_1_GEN.master_sda_reg_0 ;
  input [0:0]dynamic_MSMS;
  input Tx_data_exists_sgl;
  input \cr_i_reg[5]_0 ;
  input rxCntDone;
  input Msms_set;
  input [0:0]\data_int_reg[0] ;
  input [6:0]Tx_fifo_data_0;
  input new_rcv_dta_d1;
  input detect_stop_reg_1;
  input \FSM_sequential_state_reg[0]_0 ;

  wire Aas;
  wire AckDataState_i_1_n_0;
  wire BITCNT_n_1;
  wire BITCNT_n_2;
  wire BITCNT_n_3;
  wire BITCNT_n_4;
  wire Bb;
  wire CLKCNT_n_10;
  wire CLKCNT_n_11;
  wire CLKCNT_n_12;
  wire CLKCNT_n_13;
  wire CLKCNT_n_14;
  wire CLKCNT_n_15;
  wire CLKCNT_n_16;
  wire CLKCNT_n_17;
  wire CLKCNT_n_18;
  wire CLKCNT_n_19;
  wire CLKCNT_n_20;
  wire CLKCNT_n_21;
  wire CLKCNT_n_22;
  wire CLKCNT_n_23;
  wire CLKCNT_n_24;
  wire CLKCNT_n_25;
  wire CLKCNT_n_26;
  wire CLKCNT_n_27;
  wire CLKCNT_n_28;
  wire CLKCNT_n_9;
  wire [3:0]D;
  wire Dtre;
  wire [0:0]E;
  wire EarlyAckDataState0;
  wire EarlyAckDataState_i_2_n_0;
  wire EarlyAckHdr0;
  wire \FSM_onehot_scl_state[0]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[0]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[1]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_3_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_5_n_0 ;
  wire \FSM_onehot_scl_state[2]_i_6_n_0 ;
  wire \FSM_onehot_scl_state[3]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[4]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[4]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[5]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[6]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[7]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[8]_i_1_n_0 ;
  wire \FSM_onehot_scl_state[9]_i_2_n_0 ;
  wire \FSM_onehot_scl_state[9]_i_3_n_0 ;
  wire [2:0]\FSM_onehot_scl_state[9]_i_4 ;
  wire \FSM_onehot_scl_state[9]_i_5_n_0 ;
  wire \FSM_onehot_scl_state[9]_i_6_n_0 ;
  wire [0:0]\FSM_onehot_scl_state_reg[3]_0 ;
  wire [2:0]\FSM_onehot_scl_state_reg[5]_0 ;
  wire [2:0]\FSM_onehot_scl_state_reg[5]_1 ;
  wire \FSM_onehot_scl_state_reg_n_0_[0] ;
  wire \FSM_onehot_scl_state_reg_n_0_[1] ;
  wire \FSM_onehot_scl_state_reg_n_0_[4] ;
  wire \FSM_onehot_scl_state_reg_n_0_[5] ;
  wire \FSM_onehot_scl_state_reg_n_0_[6] ;
  wire \FSM_onehot_scl_state_reg_n_0_[7] ;
  wire \FSM_onehot_scl_state_reg_n_0_[8] ;
  wire \FSM_onehot_scl_state_reg_n_0_[9] ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire I2CDATA_REG_n_0;
  wire I2CDATA_REG_n_2;
  wire I2CDATA_REG_n_3;
  wire I2CDATA_REG_n_4;
  wire I2CDATA_REG_n_5;
  wire I2CDATA_REG_n_6;
  wire I2CDATA_REG_n_7;
  wire I2CDATA_REG_n_8;
  wire I2CDATA_REG_n_9;
  wire I2CHEADER_REG_n_0;
  wire I2CHEADER_REG_n_1;
  wire I2CHEADER_REG_n_2;
  wire I2CHEADER_REG_n_4;
  wire I2CHEADER_REG_n_5;
  wire I2CHEADER_REG_n_6;
  wire I2CHEADER_REG_n_7;
  wire \LEVEL_1_GEN.master_sda_reg_0 ;
  wire \LEVEL_1_GEN.master_sda_reg_n_0 ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [4:0]Q;
  wire Rc_fifo_wr0;
  wire Rdy_new_xmt;
  wire Ro_prev;
  wire [2:0]S;
  wire SETUP_CNT_n_0;
  wire SETUP_CNT_n_1;
  wire SETUP_CNT_n_2;
  wire SETUP_CNT_n_3;
  wire Tx_data_exists_sgl;
  wire [6:0]Tx_fifo_data_0;
  wire Tx_under_prev;
  wire [0:0]\WDATA_reg[2] ;
  wire aas_i_i_2_n_0;
  wire ackDataState;
  wire al_i_i_1_n_0;
  wire al_i_i_2_n_0;
  wire al_prevent;
  wire al_prevent_i_1_n_0;
  wire arb_lost;
  wire arb_lost_i_1_n_0;
  wire bit_cnt_en;
  wire bit_cnt_en0;
  wire bus_busy_d1;
  wire bus_busy_i_1_n_0;
  wire clk_cnt_en1;
  wire clk_cnt_en11_out;
  wire clk_cnt_en12_out;
  wire clk_cnt_en1_carry_n_2;
  wire clk_cnt_en1_carry_n_3;
  wire \clk_cnt_en1_inferred__0/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__0/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__1/i__carry_n_3 ;
  wire \clk_cnt_en1_inferred__2/i__carry__0_n_3 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_0 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_1 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_2 ;
  wire \clk_cnt_en1_inferred__2/i__carry_n_3 ;
  wire clk_cnt_en2;
  wire clk_cnt_en2_carry_n_2;
  wire clk_cnt_en2_carry_n_3;
  wire \cr_i[5]_i_3_n_0 ;
  wire \cr_i_reg[5] ;
  wire \cr_i_reg[5]_0 ;
  wire data_i2c_i0;
  wire [7:0]\data_i2c_i_reg[7]_0 ;
  wire [0:0]\data_int_reg[0] ;
  wire detect_start;
  wire detect_start_i_1_n_0;
  wire detect_start_i_2_n_0;
  wire detect_stop0;
  wire detect_stop_b;
  wire detect_stop_b_i_1_n_0;
  wire detect_stop_b_reg_n_0;
  wire detect_stop_i_1_n_0;
  wire detect_stop_reg_0;
  wire detect_stop_reg_1;
  wire dtc_i_d1;
  wire dtc_i_d2;
  wire dtc_i_reg_n_0;
  wire dtre_d1;
  wire [0:0]dynamic_MSMS;
  wire earlyAckDataState;
  wire earlyAckHdr;
  wire gen_start;
  wire gen_start_i_1_n_0;
  wire gen_stop;
  wire gen_stop_d1;
  wire gen_stop_i_1_n_0;
  wire i2c_header_en;
  wire i2c_header_en0;
  wire master_slave;
  wire master_slave_i_1_n_0;
  wire msms_d1;
  wire msms_d10;
  wire msms_d1_i_2_n_0;
  wire msms_d2;
  wire msms_rst_i;
  wire msms_rst_i_i_1_n_0;
  wire msms_rst_i_i_2_n_0;
  wire msms_rst_i_i_3_n_0;
  wire new_rcv_dta_d1;
  wire \next_scl_state1_inferred__0/i__carry_n_1 ;
  wire \next_scl_state1_inferred__0/i__carry_n_2 ;
  wire \next_scl_state1_inferred__0/i__carry_n_3 ;
  wire \next_scl_state1_inferred__1/i__carry_n_1 ;
  wire \next_scl_state1_inferred__1/i__carry_n_2 ;
  wire \next_scl_state1_inferred__1/i__carry_n_3 ;
  wire [8:0]\q_int_reg[0] ;
  wire \q_int_reg[0]_0 ;
  wire rdy_new_xmt_i_i_1_n_0;
  wire rdy_new_xmt_i_i_2_n_0;
  wire ro_prev_d1;
  wire rsta_d1;
  wire rsta_tx_under_prev;
  wire rsta_tx_under_prev_i_1_n_0;
  wire rxCntDone;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire scl_cout_reg;
  wire scl_cout_reg0;
  wire scl_f_edg_d1;
  wire scl_f_edg_d2;
  wire scl_f_edg_d3;
  wire scl_falling_edge;
  wire scl_falling_edge0;
  wire scl_rin_d1;
  wire scl_rin_d1_reg_0;
  wire scl_rising_edge;
  wire scl_rising_edge0;
  wire scl_t;
  wire scndry_out;
  wire sda_cout_reg;
  wire sda_cout_reg_i_1_n_0;
  wire sda_cout_reg_i_2_n_0;
  wire sda_cout_reg_i_3_n_0;
  wire sda_rin_d1;
  wire sda_sample;
  wire sda_sample_i_1_n_0;
  wire sda_setup;
  wire \sda_setup0_inferred__0/i__carry_n_1 ;
  wire \sda_setup0_inferred__0/i__carry_n_2 ;
  wire \sda_setup0_inferred__0/i__carry_n_3 ;
  wire sda_setup_i_1_n_0;
  wire sda_t;
  wire [7:7]shift_reg;
  wire shift_reg_en;
  wire shift_reg_en0;
  wire shift_reg_en_i_2_n_0;
  wire shift_reg_ld;
  wire shift_reg_ld0;
  wire shift_reg_ld_d1;
  wire slave_sda_reg_n_0;
  wire sm_stop_i_1_n_0;
  wire sm_stop_i_2_n_0;
  wire sm_stop_i_3_n_0;
  wire sm_stop_reg_n_0;
  wire [1:0]srw_i_reg_0;
  wire [2:0]state__0;
  wire stop_scl_reg;
  wire stop_scl_reg_i_1_n_0;
  wire stop_scl_reg_i_2_n_0;
  wire stop_scl_reg_i_3_n_0;
  wire stop_start_wait1;
  wire stop_start_wait1_carry_n_2;
  wire stop_start_wait1_carry_n_3;
  wire tx_under_prev_d1;
  wire tx_under_prev_i0;
  wire tx_under_prev_i_i_1_n_0;
  wire txer_edge_i_1_n_0;
  wire txer_edge_i_2_n_0;
  wire txer_i_i_1_n_0;
  wire txer_i_reg_n_0;
  wire [3:3]NLW_clk_cnt_en1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_en1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_clk_cnt_en1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_en1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_clk_cnt_en1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_cnt_en1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_clk_cnt_en2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_clk_cnt_en2_carry_O_UNCONNECTED;
  wire [3:3]\NLW_next_scl_state1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_next_scl_state1_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_sda_setup0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_stop_start_wait1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_stop_start_wait1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    AckDataState_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(AckDataState_i_1_n_0));
  FDRE AckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AckDataState_i_1_n_0),
        .Q(ackDataState),
        .R(\q_int_reg[0]_0 ));
  zxnexys_zxrtc_0_0_upcnt_n__parameterized0 BITCNT
       (.EarlyAckDataState0(EarlyAckDataState0),
        .EarlyAckDataState_reg(AckDataState_i_1_n_0),
        .EarlyAckDataState_reg_0(EarlyAckDataState_i_2_n_0),
        .\FSM_sequential_state_reg[0] (BITCNT_n_4),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[2]_i_8_n_0 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state[0]_i_2_n_0 ),
        .\FSM_sequential_state_reg[0]_3 (I2CHEADER_REG_n_6),
        .\FSM_sequential_state_reg[0]_4 (\FSM_sequential_state[0]_i_4_n_0 ),
        .\FSM_sequential_state_reg[1] (BITCNT_n_3),
        .\FSM_sequential_state_reg[1]_0 (I2CHEADER_REG_n_4),
        .\FSM_sequential_state_reg[1]_1 (detect_stop_reg_0),
        .\FSM_sequential_state_reg[2] (BITCNT_n_2),
        .\FSM_sequential_state_reg[2]_0 (I2CHEADER_REG_n_5),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state[2]_i_4_n_0 ),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state[2]_i_5_n_0 ),
        .Q(Q[0]),
        .bit_cnt_en(bit_cnt_en),
        .detect_start(detect_start),
        .dtc_i_reg(dtc_i_reg_n_0),
        .\q_int_reg[0]_0 (\q_int_reg[0]_0 ),
        .\q_int_reg[1]_0 (BITCNT_n_1),
        .s_axi_aclk(s_axi_aclk),
        .scl_falling_edge(scl_falling_edge),
        .state__0(state__0));
  zxnexys_zxrtc_0_0_upcnt_n CLKCNT
       (.CO(\clk_cnt_en1_inferred__2/i__carry__0_n_3 ),
        .DI({CLKCNT_n_21,CLKCNT_n_22,CLKCNT_n_23}),
        .\FSM_onehot_scl_state_reg[7] (CLKCNT_n_18),
        .\FSM_onehot_scl_state_reg[7]_0 (CLKCNT_n_20),
        .Q(\q_int_reg[0] ),
        .S({CLKCNT_n_9,CLKCNT_n_10,CLKCNT_n_11}),
        .arb_lost(arb_lost),
        .\cr_i_reg[2] (CLKCNT_n_19),
        .\q_int_reg[0]_0 (CLKCNT_n_28),
        .\q_int_reg[0]_1 ({\FSM_onehot_scl_state_reg_n_0_[9] ,\FSM_onehot_scl_state_reg_n_0_[8] ,\FSM_onehot_scl_state_reg_n_0_[7] ,\FSM_onehot_scl_state_reg_n_0_[6] ,\FSM_onehot_scl_state_reg_n_0_[5] ,\FSM_onehot_scl_state_reg_n_0_[4] ,\FSM_onehot_scl_state_reg[3]_0 ,detect_stop_b,\FSM_onehot_scl_state_reg_n_0_[1] ,\FSM_onehot_scl_state_reg_n_0_[0] }),
        .\q_int_reg[0]_2 (scl_rin_d1_reg_0),
        .\q_int_reg[0]_3 (clk_cnt_en2),
        .\q_int_reg[0]_4 (clk_cnt_en1),
        .\q_int_reg[0]_5 (clk_cnt_en11_out),
        .\q_int_reg[0]_6 (clk_cnt_en12_out),
        .\q_int_reg[1]_0 ({CLKCNT_n_15,CLKCNT_n_16,CLKCNT_n_17}),
        .\q_int_reg[1]_1 ({CLKCNT_n_24,CLKCNT_n_25,CLKCNT_n_26,CLKCNT_n_27}),
        .\q_int_reg[2]_0 ({CLKCNT_n_12,CLKCNT_n_13,CLKCNT_n_14}),
        .\q_int_reg[7]_0 (Q[3]),
        .\q_int_reg[8]_0 (detect_stop_b_reg_n_0),
        .\q_int_reg[8]_1 (\q_int_reg[0]_0 ),
        .s_axi_aclk(s_axi_aclk),
        .stop_scl_reg(stop_scl_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    EarlyAckDataState_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(EarlyAckDataState_i_2_n_0));
  FDRE EarlyAckDataState_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckDataState0),
        .Q(earlyAckDataState),
        .R(\q_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    EarlyAckHdr_i_1
       (.I0(scl_f_edg_d3),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(EarlyAckHdr0));
  FDRE EarlyAckHdr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(EarlyAckHdr0),
        .Q(earlyAckHdr),
        .R(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \FSM_onehot_scl_state[0]_i_1 
       (.I0(\FSM_onehot_scl_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I3(stop_start_wait1),
        .I4(\FSM_onehot_scl_state_reg_n_0_[7] ),
        .I5(arb_lost),
        .O(\FSM_onehot_scl_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_scl_state[0]_i_2 
       (.I0(Bb),
        .I1(gen_start),
        .I2(master_slave),
        .O(\FSM_onehot_scl_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F4444444F444F44)) 
    \FSM_onehot_scl_state[1]_i_1 
       (.I0(stop_start_wait1),
        .I1(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_scl_state[2]_i_2_n_0 ),
        .I3(detect_stop_b_reg_n_0),
        .I4(\FSM_onehot_scl_state[2]_i_3_n_0 ),
        .I5(CLKCNT_n_20),
        .O(\FSM_onehot_scl_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1511)) 
    \FSM_onehot_scl_state[2]_i_1 
       (.I0(\FSM_onehot_scl_state[2]_i_2_n_0 ),
        .I1(detect_stop_b_reg_n_0),
        .I2(\FSM_onehot_scl_state[2]_i_3_n_0 ),
        .I3(CLKCNT_n_20),
        .I4(\FSM_onehot_scl_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_scl_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_scl_state[2]_i_2 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I1(master_slave),
        .I2(gen_start),
        .I3(Bb),
        .O(\FSM_onehot_scl_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \FSM_onehot_scl_state[2]_i_3 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .I1(stop_start_wait1),
        .I2(\FSM_onehot_scl_state[2]_i_6_n_0 ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I4(\clk_cnt_en1_inferred__2/i__carry__0_n_3 ),
        .I5(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .O(\FSM_onehot_scl_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_scl_state[2]_i_5 
       (.I0(CLKCNT_n_18),
        .I1(Q[3]),
        .I2(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .I3(stop_start_wait1),
        .I4(scndry_out),
        .I5(detect_stop_b),
        .O(\FSM_onehot_scl_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_scl_state[2]_i_6 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[4] ),
        .O(\FSM_onehot_scl_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_scl_state[3]_i_1 
       (.I0(\next_scl_state1_inferred__0/i__carry_n_1 ),
        .I1(\FSM_onehot_scl_state_reg[3]_0 ),
        .I2(scndry_out),
        .I3(detect_stop_b),
        .O(\FSM_onehot_scl_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFEAFFEA)) 
    \FSM_onehot_scl_state[4]_i_1 
       (.I0(\FSM_onehot_scl_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_scl_state_reg[3]_0 ),
        .I2(\next_scl_state1_inferred__0/i__carry_n_1 ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[4] ),
        .I4(scl_rin_d1_reg_0),
        .I5(clk_cnt_en2),
        .O(\FSM_onehot_scl_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_scl_state[4]_i_2 
       (.I0(arb_lost),
        .I1(\FSM_onehot_scl_state_reg_n_0_[7] ),
        .I2(stop_scl_reg),
        .I3(Q[3]),
        .O(\FSM_onehot_scl_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_scl_state[5]_i_1 
       (.I0(\next_scl_state1_inferred__1/i__carry_n_1 ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .I2(clk_cnt_en2),
        .I3(scl_rin_d1_reg_0),
        .I4(\FSM_onehot_scl_state_reg_n_0_[4] ),
        .O(\FSM_onehot_scl_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_scl_state[6]_i_1 
       (.I0(scl_rin_d1_reg_0),
        .I1(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .I2(\next_scl_state1_inferred__1/i__carry_n_1 ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .O(\FSM_onehot_scl_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_scl_state[7]_i_1 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .I1(scl_rin_d1_reg_0),
        .O(\FSM_onehot_scl_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \FSM_onehot_scl_state[8]_i_1 
       (.I0(scndry_out),
        .I1(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .I2(Q[3]),
        .I3(stop_scl_reg),
        .I4(\FSM_onehot_scl_state_reg_n_0_[7] ),
        .I5(arb_lost),
        .O(\FSM_onehot_scl_state[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA8FF)) 
    \FSM_onehot_scl_state[9]_i_2 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[7] ),
        .I1(arb_lost),
        .I2(CLKCNT_n_19),
        .I3(\FSM_onehot_scl_state[9]_i_5_n_0 ),
        .I4(\FSM_onehot_scl_state[9]_i_6_n_0 ),
        .O(\FSM_onehot_scl_state[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_scl_state[9]_i_3 
       (.I0(stop_start_wait1),
        .I1(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .I3(scndry_out),
        .O(\FSM_onehot_scl_state[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_scl_state[9]_i_5 
       (.I0(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .O(\FSM_onehot_scl_state[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_scl_state[9]_i_6 
       (.I0(\FSM_onehot_scl_state_reg[3]_0 ),
        .I1(detect_stop_b),
        .I2(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .O(\FSM_onehot_scl_state[9]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_scl_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .S(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[2]_i_1_n_0 ),
        .Q(detect_stop_b),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg[3]_0 ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[4] ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[7] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[7] ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[8] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[8] ),
        .R(\q_int_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "start_edge:0000001000,scl_low_edge:0000010000,start:0000000100,start_wait:0000000010,scl_idle:0000000001,scl_high:0010000000,stop_wait:1000000000,scl_high_edge:0001000000,stop_edge:0100000000,scl_low:0000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_scl_state_reg[9] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_scl_state[9]_i_2_n_0 ),
        .D(\FSM_onehot_scl_state[9]_i_3_n_0 ),
        .Q(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .R(\q_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(Ro_prev),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(detect_start),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAFFFBFFFB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(sda_sample),
        .I3(arb_lost),
        .I4(detect_start),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(Ro_prev),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(arb_lost),
        .I1(sda_sample),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state__0[0]),
        .I1(detect_start),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1A00)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state__0[2]),
        .I1(Ro_prev),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(ro_prev_d1),
        .I1(Ro_prev),
        .I2(scl_f_edg_d2),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_4),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_3),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ack_header:110,wait_ack:001,header:101,ack_data:011,rcv_data:100,xmit_data:010,idle:000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_2),
        .Q(state__0[2]),
        .R(1'b0));
  zxnexys_zxrtc_0_0_shift8 I2CDATA_REG
       (.\LEVEL_1_GEN.master_sda_reg (\LEVEL_1_GEN.master_sda_reg_0 ),
        .\LEVEL_1_GEN.master_sda_reg_0 (Tx_under_prev),
        .Q({shift_reg,I2CDATA_REG_n_2,I2CDATA_REG_n_3,I2CDATA_REG_n_4,I2CDATA_REG_n_5,I2CDATA_REG_n_6,I2CDATA_REG_n_7,I2CDATA_REG_n_8}),
        .Tx_fifo_data_0(Tx_fifo_data_0),
        .\data_int_reg[0]_0 (\data_int_reg[0] ),
        .\data_int_reg[1]_0 (shift_reg_ld),
        .\data_int_reg[7]_0 (I2CDATA_REG_n_0),
        .\data_int_reg[7]_1 (I2CDATA_REG_n_9),
        .\data_int_reg[7]_2 (\q_int_reg[0]_0 ),
        .s_axi_aclk(s_axi_aclk),
        .shift_reg_en(shift_reg_en),
        .slave_sda_reg(I2CHEADER_REG_n_2),
        .state__0(state__0));
  zxnexys_zxrtc_0_0_shift8_7 I2CHEADER_REG
       (.E(i2c_header_en),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state[2]_i_9_n_0 ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state[2]_i_10_n_0 ),
        .Q({Q[4],Q[2],Q[0]}),
        .aas_i_reg(detect_stop_reg_0),
        .aas_i_reg_0(aas_i_i_2_n_0),
        .aas_i_reg_1(Aas),
        .abgc_i_reg(I2CHEADER_REG_n_2),
        .arb_lost(arb_lost),
        .\cr_i_reg[7] (I2CHEADER_REG_n_1),
        .\data_int_reg[0]_0 (I2CHEADER_REG_n_5),
        .\data_int_reg[0]_1 (I2CHEADER_REG_n_7),
        .\data_int_reg[0]_2 (\q_int_reg[0]_0 ),
        .detect_start(detect_start),
        .detect_stop_reg(I2CHEADER_REG_n_0),
        .master_slave(master_slave),
        .master_slave_reg(I2CHEADER_REG_n_4),
        .master_slave_reg_0(I2CHEADER_REG_n_6),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_sample(sda_sample),
        .shift_reg_ld0(shift_reg_ld0),
        .shift_reg_ld_reg(Tx_under_prev),
        .srw_i_reg(srw_i_reg_0),
        .state__0(state__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[4]_i_1 
       (.I0(Bb),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \IIC2Bus_IntrEvent[6]_i_1 
       (.I0(Aas),
        .O(D[0]));
  FDSE \LEVEL_1_GEN.master_sda_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_9),
        .Q(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .S(\q_int_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RD_FIFO_CNTRL.Rc_fifo_wr_i_1 
       (.I0(New_rcv_dta),
        .I1(new_rcv_dta_d1),
        .O(Rc_fifo_wr0));
  zxnexys_zxrtc_0_0_upcnt_n_8 SETUP_CNT
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 (SETUP_CNT_n_0),
        .Q(Q[3]),
        .S({SETUP_CNT_n_1,SETUP_CNT_n_2,SETUP_CNT_n_3}),
        .gen_stop(gen_stop),
        .gen_stop_d1(gen_stop_d1),
        .\q_int[0]_i_3_0 (Tx_under_prev),
        .\q_int_reg[0]_0 (\q_int_reg[0]_0 ),
        .rsta_d1(rsta_d1),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .sda_rin_d1(sda_rin_d1),
        .sda_setup(sda_setup),
        .tx_under_prev_d1(tx_under_prev_d1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    aas_i_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(aas_i_i_2_n_0));
  FDRE aas_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_1),
        .Q(Aas),
        .R(1'b0));
  FDRE abgc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_0),
        .Q(srw_i_reg_0[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0EEE0E0)) 
    al_i_i_1
       (.I0(master_slave),
        .I1(Q[3]),
        .I2(al_i_i_2_n_0),
        .I3(al_prevent),
        .I4(detect_stop_reg_0),
        .I5(sm_stop_reg_n_0),
        .O(al_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    al_i_i_2
       (.I0(master_slave),
        .I1(arb_lost),
        .I2(bus_busy_d1),
        .I3(gen_start),
        .O(al_i_i_2_n_0));
  FDRE al_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_i_i_1_n_0),
        .Q(D[3]),
        .R(\q_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    al_prevent_i_1
       (.I0(detect_start),
        .I1(sm_stop_reg_n_0),
        .I2(gen_stop),
        .I3(al_prevent),
        .O(al_prevent_i_1_n_0));
  FDRE al_prevent_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(al_prevent_i_1_n_0),
        .Q(al_prevent),
        .R(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000002AEA2A2A)) 
    arb_lost_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(msms_rst_i_i_2_n_0),
        .I3(scndry_out),
        .I4(sda_cout_reg),
        .I5(msms_rst_i_i_3_n_0),
        .O(arb_lost_i_1_n_0));
  FDRE arb_lost_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(arb_lost_i_1_n_0),
        .Q(arb_lost),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0488)) 
    bit_cnt_en_i_1
       (.I0(state__0[2]),
        .I1(scl_falling_edge),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(bit_cnt_en0));
  FDRE bit_cnt_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bit_cnt_en0),
        .Q(bit_cnt_en),
        .R(\q_int_reg[0]_0 ));
  FDRE bus_busy_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bb),
        .Q(bus_busy_d1),
        .R(\q_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    bus_busy_i_1
       (.I0(Bb),
        .I1(detect_start),
        .I2(detect_stop_reg_0),
        .I3(Q[0]),
        .O(bus_busy_i_1_n_0));
  FDRE bus_busy_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus_busy_i_1_n_0),
        .Q(Bb),
        .R(1'b0));
  CARRY4 clk_cnt_en1_carry
       (.CI(1'b0),
        .CO({NLW_clk_cnt_en1_carry_CO_UNCONNECTED[3],clk_cnt_en1,clk_cnt_en1_carry_n_2,clk_cnt_en1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,CLKCNT_n_12,CLKCNT_n_13,CLKCNT_n_14}));
  CARRY4 \clk_cnt_en1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_clk_cnt_en1_inferred__0/i__carry_CO_UNCONNECTED [3],clk_cnt_en11_out,\clk_cnt_en1_inferred__0/i__carry_n_2 ,\clk_cnt_en1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,S}));
  CARRY4 \clk_cnt_en1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_clk_cnt_en1_inferred__1/i__carry_CO_UNCONNECTED [3],clk_cnt_en12_out,\clk_cnt_en1_inferred__1/i__carry_n_2 ,\clk_cnt_en1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_clk_cnt_en1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_scl_state[9]_i_4 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_en1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\clk_cnt_en1_inferred__2/i__carry_n_0 ,\clk_cnt_en1_inferred__2/i__carry_n_1 ,\clk_cnt_en1_inferred__2/i__carry_n_2 ,\clk_cnt_en1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({CLKCNT_n_21,CLKCNT_n_22,1'b0,CLKCNT_n_23}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({CLKCNT_n_24,CLKCNT_n_25,CLKCNT_n_26,CLKCNT_n_27}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_en1_inferred__2/i__carry__0 
       (.CI(\clk_cnt_en1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_clk_cnt_en1_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],\clk_cnt_en1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\q_int_reg[0] [8]}),
        .O(\NLW_clk_cnt_en1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,CLKCNT_n_28}));
  CARRY4 clk_cnt_en2_carry
       (.CI(1'b0),
        .CO({NLW_clk_cnt_en2_carry_CO_UNCONNECTED[3],clk_cnt_en2,clk_cnt_en2_carry_n_2,clk_cnt_en2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_cnt_en2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_onehot_scl_state_reg[5]_0 }));
  LUT6 #(
    .INIT(64'h88888888BBBB888B)) 
    \cr_i[5]_i_1 
       (.I0(s_axi_wdata),
        .I1(E),
        .I2(Bb),
        .I3(\cr_i_reg[5] ),
        .I4(Q[1]),
        .I5(\cr_i[5]_i_3_n_0 ),
        .O(\WDATA_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \cr_i[5]_i_3 
       (.I0(dynamic_MSMS),
        .I1(Tx_data_exists_sgl),
        .I2(\cr_i_reg[5]_0 ),
        .I3(sm_stop_reg_n_0),
        .I4(rxCntDone),
        .I5(msms_rst_i),
        .O(\cr_i[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_i2c_i[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(scl_falling_edge),
        .I4(Ro_prev),
        .O(data_i2c_i0));
  FDRE \data_i2c_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_8),
        .Q(\data_i2c_i_reg[7]_0 [0]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_7),
        .Q(\data_i2c_i_reg[7]_0 [1]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_6),
        .Q(\data_i2c_i_reg[7]_0 [2]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_5),
        .Q(\data_i2c_i_reg[7]_0 [3]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_4),
        .Q(\data_i2c_i_reg[7]_0 [4]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_3),
        .Q(\data_i2c_i_reg[7]_0 [5]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(I2CDATA_REG_n_2),
        .Q(\data_i2c_i_reg[7]_0 [6]),
        .R(\q_int_reg[0]_0 ));
  FDRE \data_i2c_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(data_i2c_i0),
        .D(shift_reg),
        .Q(\data_i2c_i_reg[7]_0 [7]),
        .R(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FB080000)) 
    detect_start_i_1
       (.I0(scl_rin_d1_reg_0),
        .I1(sda_rin_d1),
        .I2(scndry_out),
        .I3(detect_start),
        .I4(Q[0]),
        .I5(detect_start_i_2_n_0),
        .O(detect_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    detect_start_i_2
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(detect_start_i_2_n_0));
  FDRE detect_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_start_i_1_n_0),
        .Q(detect_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000CE020000)) 
    detect_stop_b_i_1
       (.I0(detect_stop_b_reg_n_0),
        .I1(detect_stop_reg_1),
        .I2(detect_stop_b),
        .I3(scl_rin_d1_reg_0),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_b_i_1_n_0));
  FDRE detect_stop_b_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_b_i_1_n_0),
        .Q(detect_stop_b_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F2020000)) 
    detect_stop_i_1
       (.I0(detect_stop_reg_0),
        .I1(detect_stop0),
        .I2(detect_stop_reg_1),
        .I3(scl_rin_d1_reg_0),
        .I4(Q[0]),
        .I5(detect_start),
        .O(detect_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    detect_stop_i_2
       (.I0(msms_d1),
        .I1(msms_d2),
        .O(detect_stop0));
  FDRE detect_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(detect_stop_i_1_n_0),
        .Q(detect_stop_reg_0),
        .R(1'b0));
  FDRE dtc_i_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_reg_n_0),
        .Q(dtc_i_d1),
        .R(\q_int_reg[0]_0 ));
  FDRE dtc_i_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dtc_i_d1),
        .Q(dtc_i_d2),
        .R(\q_int_reg[0]_0 ));
  FDRE dtc_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(BITCNT_n_1),
        .Q(dtc_i_reg_n_0),
        .R(\q_int_reg[0]_0 ));
  FDRE dtre_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Dtre),
        .Q(dtre_d1),
        .R(\q_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h7530)) 
    gen_start_i_1
       (.I0(detect_start),
        .I1(msms_d2),
        .I2(msms_d1),
        .I3(gen_start),
        .O(gen_start_i_1_n_0));
  FDRE gen_start_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_start_i_1_n_0),
        .Q(gen_start),
        .R(\q_int_reg[0]_0 ));
  FDRE gen_stop_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop),
        .Q(gen_stop_d1),
        .R(\q_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h55750030)) 
    gen_stop_i_1
       (.I0(detect_stop_reg_0),
        .I1(msms_d1),
        .I2(msms_d2),
        .I3(arb_lost),
        .I4(gen_stop),
        .O(gen_stop_i_1_n_0));
  FDRE gen_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gen_stop_i_1_n_0),
        .Q(gen_stop),
        .R(\q_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    i2c_header_en_i_1
       (.I0(scl_rising_edge),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .O(i2c_header_en0));
  FDRE i2c_header_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i2c_header_en0),
        .Q(i2c_header_en),
        .R(\q_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    master_slave_i_1
       (.I0(arb_lost),
        .I1(master_slave),
        .I2(Bb),
        .I3(msms_d1),
        .I4(Q[0]),
        .O(master_slave_i_1_n_0));
  FDRE master_slave_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(master_slave_i_1_n_0),
        .Q(master_slave),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    msms_d1_i_1
       (.I0(msms_d1_i_2_n_0),
        .I1(msms_rst_i),
        .O(msms_d10));
  LUT6 #(
    .INIT(64'hAABAAAAAAABAAABA)) 
    msms_d1_i_2
       (.I0(Q[1]),
        .I1(txer_i_reg_n_0),
        .I2(msms_d1),
        .I3(Msms_set),
        .I4(dtc_i_d2),
        .I5(dtc_i_d1),
        .O(msms_d1_i_2_n_0));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d10),
        .Q(msms_d1),
        .R(\q_int_reg[0]_0 ));
  FDRE msms_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_d1),
        .Q(msms_d2),
        .R(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000008FF0800)) 
    msms_rst_i_i_1
       (.I0(msms_rst_i_i_2_n_0),
        .I1(sda_cout_reg),
        .I2(scndry_out),
        .I3(master_slave),
        .I4(msms_rst_i),
        .I5(msms_rst_i_i_3_n_0),
        .O(msms_rst_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0820)) 
    msms_rst_i_i_2
       (.I0(scl_rising_edge),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .O(msms_rst_i_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    msms_rst_i_i_3
       (.I0(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I2(Q[0]),
        .O(msms_rst_i_i_3_n_0));
  FDRE msms_rst_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_rst_i_i_1_n_0),
        .Q(msms_rst_i),
        .R(1'b0));
  FDRE new_rcv_dta_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_i2c_i0),
        .Q(New_rcv_dta),
        .R(\q_int_reg[0]_0 ));
  CARRY4 \next_scl_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_next_scl_state1_inferred__0/i__carry_CO_UNCONNECTED [3],\next_scl_state1_inferred__0/i__carry_n_1 ,\next_scl_state1_inferred__0/i__carry_n_2 ,\next_scl_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,CLKCNT_n_15,CLKCNT_n_16,CLKCNT_n_17}));
  CARRY4 \next_scl_state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_next_scl_state1_inferred__1/i__carry_CO_UNCONNECTED [3],\next_scl_state1_inferred__1/i__carry_n_1 ,\next_scl_state1_inferred__1/i__carry_n_2 ,\next_scl_state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_scl_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,\FSM_onehot_scl_state_reg[5]_1 }));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    rdy_new_xmt_i_i_1
       (.I0(shift_reg_ld_d1),
        .I1(shift_reg_ld),
        .I2(rdy_new_xmt_i_i_2_n_0),
        .I3(Q[1]),
        .I4(detect_start_i_2_n_0),
        .I5(Rdy_new_xmt),
        .O(rdy_new_xmt_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rdy_new_xmt_i_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(rdy_new_xmt_i_i_2_n_0));
  FDRE rdy_new_xmt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdy_new_xmt_i_i_1_n_0),
        .Q(Rdy_new_xmt),
        .R(\q_int_reg[0]_0 ));
  FDRE ro_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ro_prev),
        .Q(ro_prev_d1),
        .R(\q_int_reg[0]_0 ));
  FDRE rsta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(rsta_d1),
        .R(\q_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0FF2020)) 
    rsta_tx_under_prev_i_1
       (.I0(Q[3]),
        .I1(rsta_d1),
        .I2(Dtre),
        .I3(dtre_d1),
        .I4(rsta_tx_under_prev),
        .O(rsta_tx_under_prev_i_1_n_0));
  FDRE rsta_tx_under_prev_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rsta_tx_under_prev_i_1_n_0),
        .Q(rsta_tx_under_prev),
        .R(\q_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    scl_cout_reg_i_1
       (.I0(CLKCNT_n_20),
        .I1(\FSM_onehot_scl_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[9] ),
        .I4(Ro_prev),
        .O(scl_cout_reg0));
  FDSE scl_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_cout_reg0),
        .Q(scl_cout_reg),
        .S(\q_int_reg[0]_0 ));
  FDRE scl_f_edg_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge),
        .Q(scl_f_edg_d1),
        .R(\q_int_reg[0]_0 ));
  FDRE scl_f_edg_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d1),
        .Q(scl_f_edg_d2),
        .R(\q_int_reg[0]_0 ));
  FDRE scl_f_edg_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_f_edg_d2),
        .Q(scl_f_edg_d3),
        .R(\q_int_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    scl_falling_edge_i_1
       (.I0(scl_rin_d1),
        .I1(scl_rin_d1_reg_0),
        .O(scl_falling_edge0));
  FDRE scl_falling_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_falling_edge0),
        .Q(scl_falling_edge),
        .R(\q_int_reg[0]_0 ));
  FDRE scl_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rin_d1_reg_0),
        .Q(scl_rin_d1),
        .R(1'b0));
  FDRE scl_rising_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scl_rising_edge0),
        .Q(scl_rising_edge),
        .R(\q_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    scl_t_INST_0
       (.I0(rsta_tx_under_prev),
        .I1(scl_cout_reg),
        .I2(sda_setup),
        .I3(Ro_prev),
        .O(scl_t));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    sda_cout_reg_i_1
       (.I0(sda_cout_reg_i_2_n_0),
        .I1(stop_scl_reg_i_3_n_0),
        .I2(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .I4(sda_cout_reg),
        .O(sda_cout_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEA)) 
    sda_cout_reg_i_2
       (.I0(sda_cout_reg_i_3_n_0),
        .I1(\FSM_onehot_scl_state_reg_n_0_[7] ),
        .I2(clk_cnt_en11_out),
        .I3(\FSM_onehot_scl_state_reg_n_0_[0] ),
        .O(sda_cout_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    sda_cout_reg_i_3
       (.I0(stop_scl_reg_i_2_n_0),
        .I1(Q[3]),
        .I2(\LEVEL_1_GEN.master_sda_reg_n_0 ),
        .I3(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .O(sda_cout_reg_i_3_n_0));
  FDSE sda_cout_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_cout_reg_i_1_n_0),
        .Q(sda_cout_reg),
        .S(\q_int_reg[0]_0 ));
  FDRE sda_rin_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(scndry_out),
        .Q(sda_rin_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sda_sample_i_1
       (.I0(scndry_out),
        .I1(scl_rising_edge),
        .I2(sda_sample),
        .O(sda_sample_i_1_n_0));
  FDRE sda_sample_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_sample_i_1_n_0),
        .Q(sda_sample),
        .R(\q_int_reg[0]_0 ));
  CARRY4 \sda_setup0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_sda_setup0_inferred__0/i__carry_CO_UNCONNECTED [3],\sda_setup0_inferred__0/i__carry_n_1 ,\sda_setup0_inferred__0/i__carry_n_2 ,\sda_setup0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sda_setup0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,SETUP_CNT_n_1,SETUP_CNT_n_2,SETUP_CNT_n_3}));
  LUT5 #(
    .INIT(32'h55FD00FC)) 
    sda_setup_i_1
       (.I0(\sda_setup0_inferred__0/i__carry_n_1 ),
        .I1(Tx_under_prev),
        .I2(SETUP_CNT_n_0),
        .I3(scl_rin_d1_reg_0),
        .I4(sda_setup),
        .O(sda_setup_i_1_n_0));
  FDRE sda_setup_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sda_setup_i_1_n_0),
        .Q(sda_setup),
        .R(\q_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000EFE0)) 
    sda_t_INST_0
       (.I0(arb_lost),
        .I1(sda_cout_reg),
        .I2(master_slave),
        .I3(slave_sda_reg_n_0),
        .I4(stop_scl_reg),
        .O(sda_t));
  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    shift_reg_en_i_1
       (.I0(master_slave),
        .I1(scl_rising_edge),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(shift_reg_en_i_2_n_0),
        .O(shift_reg_en0));
  LUT6 #(
    .INIT(64'h0000045000000400)) 
    shift_reg_en_i_2
       (.I0(detect_start),
        .I1(scl_rising_edge),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(scl_f_edg_d2),
        .O(shift_reg_en_i_2_n_0));
  FDRE shift_reg_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_en0),
        .Q(shift_reg_en),
        .R(\q_int_reg[0]_0 ));
  FDRE shift_reg_ld_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld),
        .Q(shift_reg_ld_d1),
        .R(\q_int_reg[0]_0 ));
  FDRE shift_reg_ld_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(shift_reg_ld0),
        .Q(shift_reg_ld),
        .R(\q_int_reg[0]_0 ));
  FDSE slave_sda_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CDATA_REG_n_0),
        .Q(slave_sda_reg_n_0),
        .S(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    sm_stop_i_1
       (.I0(sm_stop_reg_n_0),
        .I1(sm_stop_i_2_n_0),
        .I2(sm_stop_i_3_n_0),
        .I3(master_slave),
        .I4(Q[0]),
        .I5(detect_stop_reg_0),
        .O(sm_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF45FFFFFFFFFF)) 
    sm_stop_i_2
       (.I0(scl_f_edg_d2),
        .I1(Ro_prev),
        .I2(ro_prev_d1),
        .I3(sda_sample),
        .I4(arb_lost),
        .I5(master_slave),
        .O(sm_stop_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h24)) 
    sm_stop_i_3
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(sm_stop_i_3_n_0));
  FDRE sm_stop_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sm_stop_i_1_n_0),
        .Q(sm_stop_reg_n_0),
        .R(1'b0));
  FDRE srw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I2CHEADER_REG_n_7),
        .Q(srw_i_reg_0[1]),
        .R(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0EFF0E0E0E000E0E)) 
    stop_scl_reg_i_1
       (.I0(\FSM_onehot_scl_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .I2(stop_scl_reg_i_2_n_0),
        .I3(stop_scl_reg_i_3_n_0),
        .I4(\FSM_onehot_scl_state[9]_i_5_n_0 ),
        .I5(stop_scl_reg),
        .O(stop_scl_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h1FF111F1)) 
    stop_scl_reg_i_2
       (.I0(sm_stop_reg_n_0),
        .I1(gen_stop),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(stop_scl_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    stop_scl_reg_i_3
       (.I0(\FSM_onehot_scl_state_reg_n_0_[6] ),
        .I1(detect_stop_b),
        .I2(stop_scl_reg),
        .I3(Q[3]),
        .I4(clk_cnt_en11_out),
        .I5(CLKCNT_n_18),
        .O(stop_scl_reg_i_3_n_0));
  FDRE stop_scl_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(stop_scl_reg_i_1_n_0),
        .Q(stop_scl_reg),
        .R(\q_int_reg[0]_0 ));
  CARRY4 stop_start_wait1_carry
       (.CI(1'b0),
        .CO({NLW_stop_start_wait1_carry_CO_UNCONNECTED[3],stop_start_wait1,stop_start_wait1_carry_n_2,stop_start_wait1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_start_wait1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,CLKCNT_n_9,CLKCNT_n_10,CLKCNT_n_11}));
  FDRE tx_under_prev_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_under_prev),
        .Q(tx_under_prev_d1),
        .R(\q_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    tx_under_prev_i_i_1
       (.I0(tx_under_prev_i0),
        .I1(Dtre),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(Tx_under_prev),
        .O(tx_under_prev_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    tx_under_prev_i_i_2
       (.I0(sm_stop_i_3_n_0),
        .I1(Aas),
        .I2(srw_i_reg_0[1]),
        .I3(scl_falling_edge),
        .I4(gen_stop),
        .I5(Dtre),
        .O(tx_under_prev_i0));
  FDRE tx_under_prev_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_under_prev_i_i_1_n_0),
        .Q(Tx_under_prev),
        .R(\q_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF5C500C000000000)) 
    txer_edge_i_1
       (.I0(scl_f_edg_d2),
        .I1(sda_sample),
        .I2(scl_falling_edge),
        .I3(txer_edge_i_2_n_0),
        .I4(D[2]),
        .I5(Q[0]),
        .O(txer_edge_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    txer_edge_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(txer_edge_i_2_n_0));
  FDRE txer_edge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_edge_i_1_n_0),
        .Q(D[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBBFFFBF08800080)) 
    txer_i_i_1
       (.I0(sda_sample),
        .I1(scl_falling_edge),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(txer_i_reg_n_0),
        .O(txer_i_i_1_n_0));
  FDRE txer_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(txer_i_i_1_n_0),
        .Q(txer_i_reg_n_0),
        .R(\q_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "interrupt_control" *) 
module zxnexys_zxrtc_0_0_interrupt_control
   (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in10_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    Q,
    SR,
    irpt_wrack,
    s_axi_aclk,
    Bus_RNW_reg,
    p_26_in,
    IIC2Bus_IntrEvent,
    s_axi_wdata,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    E);
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in16_in;
  output p_1_in13_in;
  output p_1_in10_in;
  output p_1_in7_in;
  output p_1_in4_in;
  output p_1_in1_in;
  output p_1_in;
  output [7:0]Q;
  input [0:0]SR;
  input irpt_wrack;
  input s_axi_aclk;
  input Bus_RNW_reg;
  input p_26_in;
  input [6:0]IIC2Bus_IntrEvent;
  input [7:0]s_axi_wdata;
  input [0:0]\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input [0:0]E;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ;
  wire [0:0]\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ;
  wire [6:0]IIC2Bus_IntrEvent;
  wire [7:0]Q;
  wire [0:0]SR;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire p_26_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[6]),
        .I4(s_axi_wdata[0]),
        .I5(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[5]),
        .I4(s_axi_wdata[1]),
        .I5(p_1_in16_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in16_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[4]),
        .I4(s_axi_wdata[2]),
        .I5(p_1_in13_in),
        .O(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1_n_0 ),
        .Q(p_1_in13_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[3]),
        .I4(s_axi_wdata[3]),
        .I5(p_1_in10_in),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in10_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[2]),
        .I4(s_axi_wdata[4]),
        .I5(p_1_in7_in),
        .O(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1_n_0 ),
        .Q(p_1_in7_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .I4(s_axi_wdata[5]),
        .I5(p_1_in4_in),
        .O(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1_n_0 ),
        .Q(p_1_in4_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[1]),
        .I4(s_axi_wdata[6]),
        .I5(p_1_in1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1_n_0 ),
        .Q(p_1_in1_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF10FF00)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(irpt_wrack_d1),
        .I1(Bus_RNW_reg),
        .I2(p_26_in),
        .I3(IIC2Bus_IntrEvent[0]),
        .I4(s_axi_wdata[7]),
        .I5(p_1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "read" *) 
module zxnexys_zxrtc_0_0_read
   (RREADY_reg_0,
    s_axi_arvalid,
    rtc_ready_reg,
    D,
    \FSM_onehot_cState_reg[4]_0 ,
    \FSM_onehot_cState_reg[4]_1 ,
    \FSM_sequential_cState_reg[4] ,
    \FSM_onehot_cState_reg[4]_2 ,
    \FSM_onehot_cState_reg[4]_3 ,
    \ARADDR_reg[8]_0 ,
    clk_peripheral,
    Q,
    rtc_ready_reg_0,
    rtc_ready_reg_1,
    p_1_in,
    \wr_data_reg[7] ,
    \wr_data_reg[6] ,
    \wr_data_reg[6]_0 ,
    \wr_data_reg[6]_1 ,
    \wr_data_reg[5] ,
    \FSM_onehot_cState_reg[4]_4 ,
    s_axi_rvalid,
    s_axi_arready,
    \FSM_sequential_cState[1]_i_3 ,
    \FSM_sequential_cState[1]_i_5 ,
    reset,
    \ARADDR_reg[8]_1 ,
    \dato_reg[7]_0 );
  output RREADY_reg_0;
  output s_axi_arvalid;
  output rtc_ready_reg;
  output [7:0]D;
  output [0:0]\FSM_onehot_cState_reg[4]_0 ;
  output \FSM_onehot_cState_reg[4]_1 ;
  output \FSM_sequential_cState_reg[4] ;
  output \FSM_onehot_cState_reg[4]_2 ;
  output \FSM_onehot_cState_reg[4]_3 ;
  output [4:0]\ARADDR_reg[8]_0 ;
  input clk_peripheral;
  input [5:0]Q;
  input rtc_ready_reg_0;
  input rtc_ready_reg_1;
  input [10:0]p_1_in;
  input \wr_data_reg[7] ;
  input \wr_data_reg[6] ;
  input \wr_data_reg[6]_0 ;
  input \wr_data_reg[6]_1 ;
  input \wr_data_reg[5] ;
  input \FSM_onehot_cState_reg[4]_4 ;
  input s_axi_rvalid;
  input s_axi_arready;
  input \FSM_sequential_cState[1]_i_3 ;
  input [0:0]\FSM_sequential_cState[1]_i_5 ;
  input reset;
  input [4:0]\ARADDR_reg[8]_1 ;
  input [7:0]\dato_reg[7]_0 ;

  wire [4:0]\ARADDR_reg[8]_0 ;
  wire [4:0]\ARADDR_reg[8]_1 ;
  wire ARVALID_i_1_n_0;
  wire [7:0]D;
  wire \FSM_onehot_cState[0]_i_1_n_0 ;
  wire \FSM_onehot_cState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[2]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[3]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[4]_i_1__0_n_0 ;
  wire [0:0]\FSM_onehot_cState_reg[4]_0 ;
  wire \FSM_onehot_cState_reg[4]_1 ;
  wire \FSM_onehot_cState_reg[4]_2 ;
  wire \FSM_onehot_cState_reg[4]_3 ;
  wire \FSM_onehot_cState_reg[4]_4 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_sequential_cState[1]_i_3 ;
  wire [0:0]\FSM_sequential_cState[1]_i_5 ;
  wire \FSM_sequential_cState_reg[4] ;
  wire [5:0]Q;
  wire RREADY_i_1_n_0;
  wire RREADY_reg_0;
  wire clk_peripheral;
  wire [6:0]dato;
  wire [7:0]\dato_reg[7]_0 ;
  wire [10:0]p_1_in;
  wire reset;
  wire [7:7]rtc_dati;
  wire rtc_ready_i_2_n_0;
  wire rtc_ready_reg;
  wire rtc_ready_reg_0;
  wire rtc_ready_reg_1;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rvalid;
  wire \wr_data_reg[5] ;
  wire \wr_data_reg[6] ;
  wire \wr_data_reg[6]_0 ;
  wire \wr_data_reg[6]_1 ;
  wire \wr_data_reg[7] ;

  FDRE \ARADDR_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_1 [0]),
        .Q(\ARADDR_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \ARADDR_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_1 [1]),
        .Q(\ARADDR_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \ARADDR_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_1 [2]),
        .Q(\ARADDR_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \ARADDR_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_1 [3]),
        .Q(\ARADDR_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \ARADDR_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\ARADDR_reg[8]_1 [4]),
        .Q(\ARADDR_reg[8]_0 [4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCDCC)) 
    ARVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[2] ),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(\FSM_onehot_cState_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .O(ARVALID_i_1_n_0));
  FDRE ARVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ARVALID_i_1_n_0),
        .Q(s_axi_arvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_cState[0]_i_1 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg[4]_4 ),
        .O(\FSM_onehot_cState[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[1]_i_1__0 
       (.I0(s_axi_arready),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(\FSM_onehot_cState_reg[4]_4 ),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[2]_i_1__0 
       (.I0(s_axi_rvalid),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(s_axi_arready),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[3]_i_1__0 
       (.I0(RREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(s_axi_rvalid),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[4]_i_1__0 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(\FSM_onehot_cState_reg[4]_4 ),
        .I2(RREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[4]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "stRead0:00010,stRead1:00100,stRead2:01000,stWait:10000,stIdle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00100111)) 
    \FSM_sequential_cState[0]_i_11 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .I4(\FSM_sequential_cState[1]_i_5 ),
        .O(\FSM_sequential_cState_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_sequential_cState[1]_i_10 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_cState[1]_i_5 ),
        .I3(Q[4]),
        .O(\FSM_onehot_cState_reg[4]_3 ));
  LUT6 #(
    .INIT(64'h000000000000BE82)) 
    \FSM_sequential_cState[1]_i_12 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\FSM_sequential_cState[1]_i_5 ),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\FSM_onehot_cState_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFBC)) 
    \FSM_sequential_cState[1]_i_8 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\FSM_sequential_cState[1]_i_3 ),
        .O(\FSM_onehot_cState_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    RREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(\FSM_onehot_cState_reg_n_0_[0] ),
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
        .D(\dato_reg[7]_0 [0]),
        .Q(dato[0]),
        .R(1'b0));
  FDRE \dato_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [1]),
        .Q(dato[1]),
        .R(1'b0));
  FDRE \dato_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [2]),
        .Q(dato[2]),
        .R(1'b0));
  FDRE \dato_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [3]),
        .Q(dato[3]),
        .R(1'b0));
  FDRE \dato_reg[4] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [4]),
        .Q(dato[4]),
        .R(1'b0));
  FDRE \dato_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [5]),
        .Q(dato[5]),
        .R(1'b0));
  FDRE \dato_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [6]),
        .Q(dato[6]),
        .R(1'b0));
  FDRE \dato_reg[7] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[3] ),
        .D(\dato_reg[7]_0 [7]),
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
    .INIT(64'h0040044050405040)) 
    rtc_ready_i_2
       (.I0(Q[0]),
        .I1(rtc_dati),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(dato[2]),
        .I5(dato[6]),
        .O(rtc_ready_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[0]_i_1 
       (.I0(dato[0]),
        .I1(Q[5]),
        .I2(p_1_in[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[1]_i_1 
       (.I0(dato[1]),
        .I1(Q[5]),
        .I2(p_1_in[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[2]_i_1 
       (.I0(dato[2]),
        .I1(Q[5]),
        .I2(p_1_in[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wr_data[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(Q[5]),
        .I2(dato[3]),
        .I3(\wr_data_reg[6]_1 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \wr_data[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(Q[5]),
        .I2(dato[4]),
        .I3(\wr_data_reg[6]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hE20000E2E2E2E2E2)) 
    \wr_data[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(Q[5]),
        .I2(dato[5]),
        .I3(p_1_in[9]),
        .I4(p_1_in[8]),
        .I5(\wr_data_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000B8B8B800)) 
    \wr_data[6]_i_1 
       (.I0(dato[6]),
        .I1(Q[5]),
        .I2(p_1_in[6]),
        .I3(\wr_data_reg[6] ),
        .I4(\wr_data_reg[6]_0 ),
        .I5(\wr_data_reg[6]_1 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hE200E2E2)) 
    \wr_data[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(Q[5]),
        .I2(rtc_dati),
        .I3(p_1_in[10]),
        .I4(\wr_data_reg[7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "reg_interface" *) 
module zxnexys_zxrtc_0_0_reg_interface
   (IIC2Bus_IntrEvent,
    Q,
    Dtre,
    Tx_fifo_wr,
    Tx_fifo_rd,
    Tx_fifo_rst,
    new_rcv_dta_d1,
    Rc_fifo_wr,
    Rc_fifo_rd,
    \sr_i_reg[1]_0 ,
    \GPO_GEN.gpo_i_reg[31]_0 ,
    Msms_set,
    D,
    firstDynStartSeen_reg,
    D_0,
    Tx_fifo_wr_d_reg,
    p_3_in,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ,
    \cr_i_reg[7]_0 ,
    \cr_i_reg[7]_1 ,
    S,
    \timing_param_tsusto_i_reg[7]_0 ,
    \timing_param_tsusta_i_reg[7]_0 ,
    \timing_param_tsusta_i_reg[7]_1 ,
    \timing_param_thddat_i_reg[7]_0 ,
    \timing_param_thddat_i_reg[6]_0 ,
    \timing_param_tlow_i_reg[8]_0 ,
    \timing_param_tlow_i_reg[7]_0 ,
    \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ,
    \timing_param_tlow_i_reg[2]_0 ,
    \FIFO_GEN_DTR.dtre_i_reg_0 ,
    \sr_i_reg[2]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ,
    \sr_i_reg[5]_0 ,
    \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ,
    \GPO_GEN.gpo_i_reg[31]_1 ,
    \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ,
    D_1,
    \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ,
    \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ,
    Bus2IIC_Reset,
    p_0_in,
    s_axi_aclk,
    \FIFO_GEN_DTR.dtre_i_reg_1 ,
    Bus2IIC_WrCE,
    Rdy_new_xmt,
    New_rcv_dta,
    Rc_fifo_wr0,
    Bus2IIC_RdCE,
    Aas,
    \GPO_GEN.gpo_i_reg[31]_2 ,
    firstDynStartSeen,
    firstDynStartSeen_reg_0,
    \RD_FIFO_CNTRL.ro_prev_i_reg_0 ,
    s_axi_aresetn,
    Tx_fifo_rd_d,
    rdCntrFrmTxFifo,
    Data_Exists_DFF,
    Data_Exists_DFF_0,
    Tx_fifo_wr_d,
    dynamic_MSMS,
    Rc_addr,
    Rc_Data_Exists,
    \FSM_sequential_state_reg[0] ,
    \next_scl_state1_inferred__1/i__carry ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    Rc_fifo_wr_d,
    Rc_fifo_rd_d,
    Data_Exists_DFF_1,
    \sr_i_reg[1]_1 ,
    s_axi_wdata,
    \cr_i_reg[2]_0 ,
    \IIC2Bus_IntrEvent_reg[0]_0 );
  output [6:0]IIC2Bus_IntrEvent;
  output [7:0]Q;
  output Dtre;
  output Tx_fifo_wr;
  output Tx_fifo_rd;
  output Tx_fifo_rst;
  output new_rcv_dta_d1;
  output Rc_fifo_wr;
  output Rc_fifo_rd;
  output [3:0]\sr_i_reg[1]_0 ;
  output \GPO_GEN.gpo_i_reg[31]_0 ;
  output Msms_set;
  output [0:0]D;
  output firstDynStartSeen_reg;
  output D_0;
  output Tx_fifo_wr_d_reg;
  output p_3_in;
  output [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ;
  output \cr_i_reg[7]_0 ;
  output \cr_i_reg[7]_1 ;
  output [2:0]S;
  output [7:0]\timing_param_tsusto_i_reg[7]_0 ;
  output [2:0]\timing_param_tsusta_i_reg[7]_0 ;
  output [7:0]\timing_param_tsusta_i_reg[7]_1 ;
  output [2:0]\timing_param_thddat_i_reg[7]_0 ;
  output [3:0]\timing_param_thddat_i_reg[6]_0 ;
  output [2:0]\timing_param_tlow_i_reg[8]_0 ;
  output [4:0]\timing_param_tlow_i_reg[7]_0 ;
  output \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ;
  output \timing_param_tlow_i_reg[2]_0 ;
  output \FIFO_GEN_DTR.dtre_i_reg_0 ;
  output \sr_i_reg[2]_0 ;
  output \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ;
  output \sr_i_reg[5]_0 ;
  output \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  output \GPO_GEN.gpo_i_reg[31]_1 ;
  output \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ;
  output D_1;
  output \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ;
  output \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ;
  input Bus2IIC_Reset;
  input p_0_in;
  input s_axi_aclk;
  input \FIFO_GEN_DTR.dtre_i_reg_1 ;
  input [6:0]Bus2IIC_WrCE;
  input Rdy_new_xmt;
  input New_rcv_dta;
  input Rc_fifo_wr0;
  input [0:0]Bus2IIC_RdCE;
  input Aas;
  input \GPO_GEN.gpo_i_reg[31]_2 ;
  input firstDynStartSeen;
  input firstDynStartSeen_reg_0;
  input \RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  input s_axi_aresetn;
  input Tx_fifo_rd_d;
  input rdCntrFrmTxFifo;
  input Data_Exists_DFF;
  input Data_Exists_DFF_0;
  input Tx_fifo_wr_d;
  input [0:0]dynamic_MSMS;
  input [0:3]Rc_addr;
  input Rc_Data_Exists;
  input \FSM_sequential_state_reg[0] ;
  input [8:0]\next_scl_state1_inferred__1/i__carry ;
  input [1:0]\s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input Rc_fifo_wr_d;
  input Rc_fifo_rd_d;
  input Data_Exists_DFF_1;
  input [5:0]\sr_i_reg[1]_1 ;
  input [8:0]s_axi_wdata;
  input [2:0]\cr_i_reg[2]_0 ;
  input [4:0]\IIC2Bus_IntrEvent_reg[0]_0 ;

  wire Aas;
  wire [0:0]Bus2IIC_RdCE;
  wire Bus2IIC_Reset;
  wire [6:0]Bus2IIC_WrCE;
  wire [0:0]D;
  wire D_0;
  wire D_1;
  wire Data_Exists_DFF;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_1;
  wire Dtre;
  wire \FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ;
  wire \FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ;
  wire \FIFO_GEN_DTR.dtre_i_reg_0 ;
  wire \FIFO_GEN_DTR.dtre_i_reg_1 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \GPO_GEN.gpo_i_reg[31]_0 ;
  wire \GPO_GEN.gpo_i_reg[31]_1 ;
  wire \GPO_GEN.gpo_i_reg[31]_2 ;
  wire [6:0]IIC2Bus_IntrEvent;
  wire [4:0]\IIC2Bus_IntrEvent_reg[0]_0 ;
  wire Msms_set;
  wire New_rcv_dta;
  wire [7:0]Q;
  wire \RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ;
  wire \RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ;
  wire [0:0]\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ;
  wire \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[7] ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_1_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ;
  wire \RD_FIFO_CNTRL.ro_prev_i_reg_0 ;
  wire Rc_Data_Exists;
  wire [0:3]Rc_addr;
  wire Rc_fifo_rd;
  wire Rc_fifo_rd_d;
  wire Rc_fifo_wr;
  wire Rc_fifo_wr0;
  wire Rc_fifo_wr_d;
  wire Rdy_new_xmt;
  wire [2:0]S;
  wire [8:0]Timing_param_thddat;
  wire [8:0]Timing_param_tlow;
  wire [8:8]Timing_param_tsusta;
  wire [8:8]Timing_param_tsusto;
  wire Tx_fifo_rd;
  wire Tx_fifo_rd_d;
  wire Tx_fifo_rst;
  wire Tx_fifo_wr;
  wire Tx_fifo_wr_d;
  wire Tx_fifo_wr_d_reg;
  wire [2:0]\cr_i_reg[2]_0 ;
  wire \cr_i_reg[7]_0 ;
  wire \cr_i_reg[7]_1 ;
  wire [0:0]dynamic_MSMS;
  wire firstDynStartSeen;
  wire firstDynStartSeen_reg;
  wire firstDynStartSeen_reg_0;
  wire msms_d1;
  wire msms_set_i_i_1_n_0;
  wire new_rcv_dta_d1;
  wire [8:0]\next_scl_state1_inferred__1/i__carry ;
  wire p_0_in;
  wire p_1_in2_in;
  wire p_1_in3_in;
  wire p_3_in;
  wire rdCntrFrmTxFifo;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]\s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [8:0]s_axi_wdata;
  wire [2:7]sr_i;
  wire [3:0]\sr_i_reg[1]_0 ;
  wire [5:0]\sr_i_reg[1]_1 ;
  wire \sr_i_reg[2]_0 ;
  wire \sr_i_reg[5]_0 ;
  wire [3:0]\timing_param_thddat_i_reg[6]_0 ;
  wire [2:0]\timing_param_thddat_i_reg[7]_0 ;
  wire \timing_param_tlow_i_reg[2]_0 ;
  wire [4:0]\timing_param_tlow_i_reg[7]_0 ;
  wire [2:0]\timing_param_tlow_i_reg[8]_0 ;
  wire [2:0]\timing_param_tsusta_i_reg[7]_0 ;
  wire [7:0]\timing_param_tsusta_i_reg[7]_1 ;
  wire [7:0]\timing_param_tsusto_i_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4 
       (.I0(Tx_fifo_wr),
        .I1(Tx_fifo_wr_d),
        .O(\FIFO_GEN_DTR.Tx_fifo_wr_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_4__0 
       (.I0(Rc_fifo_rd),
        .I1(Rc_fifo_rd_d),
        .O(\RD_FIFO_CNTRL.Rc_fifo_rd_reg_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Addr_Counters[0].MUXCY_L_I_i_5 
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .O(\RD_FIFO_CNTRL.Rc_fifo_wr_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFB0000AAAA)) 
    Data_Exists_DFF_i_1
       (.I0(Tx_fifo_wr_d_reg),
        .I1(Tx_fifo_rd),
        .I2(Tx_fifo_rd_d),
        .I3(rdCntrFrmTxFifo),
        .I4(Data_Exists_DFF),
        .I5(Data_Exists_DFF_0),
        .O(D_0));
  LUT6 #(
    .INIT(64'hFFFFF2FF00002222)) 
    Data_Exists_DFF_i_1__1
       (.I0(Rc_fifo_wr),
        .I1(Rc_fifo_wr_d),
        .I2(Rc_fifo_rd_d),
        .I3(Rc_fifo_rd),
        .I4(Data_Exists_DFF_1),
        .I5(Rc_Data_Exists),
        .O(D_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    Data_Exists_DFF_i_2
       (.I0(Tx_fifo_wr_d),
        .I1(Tx_fifo_wr),
        .I2(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .I3(s_axi_aresetn),
        .I4(Tx_fifo_rst),
        .O(Tx_fifo_wr_d_reg));
  FDRE \FIFO_GEN_DTR.IIC2Bus_IntrEvent_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(IIC2Bus_IntrEvent[0]),
        .R(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rdy_new_xmt),
        .Q(Tx_fifo_rd),
        .R(Bus2IIC_Reset));
  FDSE \FIFO_GEN_DTR.Tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Tx_fifo_rst),
        .S(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.Tx_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_WrCE[5]),
        .Q(Tx_fifo_wr),
        .R(Bus2IIC_Reset));
  FDRE \FIFO_GEN_DTR.dtre_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FIFO_GEN_DTR.dtre_i_reg_1 ),
        .Q(Dtre),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_scl_state[9]_i_1 
       (.I0(Q[0]),
        .O(\cr_i_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[0] ),
        .O(\cr_i_reg[7]_1 ));
  FDRE \GPO_GEN.gpo_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GPO_GEN.gpo_i_reg[31]_2 ),
        .Q(\GPO_GEN.gpo_i_reg[31]_0 ),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [4]),
        .Q(IIC2Bus_IntrEvent[6]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [3]),
        .Q(IIC2Bus_IntrEvent[5]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [2]),
        .Q(IIC2Bus_IntrEvent[4]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(IIC2Bus_IntrEvent[3]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [1]),
        .Q(IIC2Bus_IntrEvent[2]),
        .R(Bus2IIC_Reset));
  FDRE \IIC2Bus_IntrEvent_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IIC2Bus_IntrEvent_reg[0]_0 [0]),
        .Q(IIC2Bus_IntrEvent[1]),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus2IIC_RdCE),
        .Q(Rc_fifo_rd),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.Rc_fifo_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rc_fifo_wr0),
        .Q(Rc_fifo_wr),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[3]),
        .Q(p_1_in3_in),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[2]),
        .Q(p_1_in2_in),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[1]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ),
        .R(Bus2IIC_Reset));
  FDRE \RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[4]),
        .D(s_axi_wdata[0]),
        .Q(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[7] ),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'h0004)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_1 
       (.I0(\RD_FIFO_CNTRL.ro_prev_i_reg_0 ),
        .I1(s_axi_aresetn),
        .I2(Msms_set),
        .I3(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF6FFFF)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_2 
       (.I0(p_1_in3_in),
        .I1(Rc_addr[3]),
        .I2(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[7] ),
        .I3(Rc_addr[0]),
        .I4(Rc_Data_Exists),
        .I5(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \RD_FIFO_CNTRL.ro_prev_i_i_3 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[6]_0 ),
        .I1(Rc_addr[1]),
        .I2(p_1_in2_in),
        .I3(Rc_addr[2]),
        .O(\RD_FIFO_CNTRL.ro_prev_i_i_3_n_0 ));
  FDRE \RD_FIFO_CNTRL.ro_prev_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RD_FIFO_CNTRL.ro_prev_i_i_1_n_0 ),
        .Q(D),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    callingReadAccess_i_1
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .I2(\FIFO_GEN_DTR.dtre_i_reg_1 ),
        .I3(dynamic_MSMS),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_1
       (.I0(Timing_param_thddat[7]),
        .I1(\next_scl_state1_inferred__1/i__carry [7]),
        .I2(\next_scl_state1_inferred__1/i__carry [8]),
        .I3(Timing_param_thddat[8]),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_thddat_i_reg[6]_0 [3]),
        .O(\timing_param_thddat_i_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_2
       (.I0(Timing_param_thddat[5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [4]),
        .I3(\timing_param_thddat_i_reg[6]_0 [2]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(\timing_param_thddat_i_reg[6]_0 [1]),
        .O(\timing_param_thddat_i_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk_cnt_en2_carry_i_3
       (.I0(Timing_param_thddat[2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(Timing_param_thddat[0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(\timing_param_thddat_i_reg[6]_0 [0]),
        .O(\timing_param_thddat_i_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[5]_i_4 
       (.I0(Tx_fifo_rd),
        .I1(Tx_fifo_rd_d),
        .O(\FIFO_GEN_DTR.Tx_fifo_rd_reg_0 ));
  FDRE \cr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_0 [2]),
        .Q(Q[5]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_0 [1]),
        .Q(Q[3]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cr_i_reg[2]_0 [0]),
        .Q(Q[2]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(Bus2IIC_Reset));
  FDRE \cr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[6]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(Bus2IIC_Reset));
  LUT4 #(
    .INIT(16'h00B0)) 
    firstDynStartSeen_i_1
       (.I0(firstDynStartSeen),
        .I1(firstDynStartSeen_reg_0),
        .I2(Q[2]),
        .I3(Tx_fifo_rst),
        .O(firstDynStartSeen_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(Timing_param_tsusto),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [6]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__1
       (.I0(\timing_param_tsusta_i_reg[7]_1 [7]),
        .I1(\next_scl_state1_inferred__1/i__carry [7]),
        .I2(\next_scl_state1_inferred__1/i__carry [8]),
        .I3(Timing_param_tsusta),
        .I4(\next_scl_state1_inferred__1/i__carry [6]),
        .I5(\timing_param_tsusta_i_reg[7]_1 [6]),
        .O(\timing_param_tsusta_i_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__2
       (.I0(Timing_param_tlow[8]),
        .I1(\next_scl_state1_inferred__1/i__carry [8]),
        .I2(\next_scl_state1_inferred__1/i__carry [6]),
        .I3(\timing_param_tlow_i_reg[7]_0 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [7]),
        .I5(\timing_param_tlow_i_reg[7]_0 [4]),
        .O(\timing_param_tlow_i_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\timing_param_tsusto_i_reg[7]_0 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [4]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [4]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__1
       (.I0(\timing_param_tsusta_i_reg[7]_1 [5]),
        .I1(\next_scl_state1_inferred__1/i__carry [5]),
        .I2(\next_scl_state1_inferred__1/i__carry [3]),
        .I3(\timing_param_tsusta_i_reg[7]_1 [3]),
        .I4(\next_scl_state1_inferred__1/i__carry [4]),
        .I5(\timing_param_tsusta_i_reg[7]_1 [4]),
        .O(\timing_param_tsusta_i_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__3
       (.I0(\timing_param_tlow_i_reg[7]_0 [1]),
        .I1(\next_scl_state1_inferred__1/i__carry [4]),
        .I2(\next_scl_state1_inferred__1/i__carry [5]),
        .I3(\timing_param_tlow_i_reg[7]_0 [2]),
        .I4(\next_scl_state1_inferred__1/i__carry [3]),
        .I5(Timing_param_tlow[3]),
        .O(\timing_param_tlow_i_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__1
       (.I0(\timing_param_tsusto_i_reg[7]_0 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(\timing_param_tsusto_i_reg[7]_0 [0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(\timing_param_tsusto_i_reg[7]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(\timing_param_tsusta_i_reg[7]_1 [2]),
        .I1(\next_scl_state1_inferred__1/i__carry [2]),
        .I2(\next_scl_state1_inferred__1/i__carry [0]),
        .I3(\timing_param_tsusta_i_reg[7]_1 [0]),
        .I4(\next_scl_state1_inferred__1/i__carry [1]),
        .I5(\timing_param_tsusta_i_reg[7]_1 [1]),
        .O(\timing_param_tsusta_i_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__3
       (.I0(\timing_param_tlow_i_reg[7]_0 [0]),
        .I1(\next_scl_state1_inferred__1/i__carry [1]),
        .I2(\next_scl_state1_inferred__1/i__carry [2]),
        .I3(Timing_param_tlow[2]),
        .I4(\next_scl_state1_inferred__1/i__carry [0]),
        .I5(Timing_param_tlow[0]),
        .O(\timing_param_tlow_i_reg[8]_0 [0]));
  FDRE msms_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(msms_d1),
        .R(Bus2IIC_Reset));
  LUT5 #(
    .INIT(32'hCE0C0A00)) 
    msms_set_i_i_1
       (.I0(D),
        .I1(\sr_i_reg[1]_1 [1]),
        .I2(Q[2]),
        .I3(msms_d1),
        .I4(Msms_set),
        .O(msms_set_i_i_1_n_0));
  FDRE msms_set_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msms_set_i_i_1_n_0),
        .Q(Msms_set),
        .R(Bus2IIC_Reset));
  FDRE new_rcv_dta_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(New_rcv_dta),
        .Q(new_rcv_dta_d1),
        .R(Bus2IIC_Reset));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg_n_0_[7] ),
        .I1(\s_axi_rdata_i_reg[2] [0]),
        .I2(Timing_param_tlow[0]),
        .I3(\s_axi_rdata_i_reg[2] [1]),
        .I4(Q[0]),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(\GPO_GEN.gpo_i_reg[31]_0 ),
        .I1(\s_axi_rdata_i_reg[2] [0]),
        .I2(Timing_param_thddat[0]),
        .I3(\s_axi_rdata_i_reg[2] [1]),
        .I4(sr_i[7]),
        .O(\GPO_GEN.gpo_i_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF550F33)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(Timing_param_tlow[2]),
        .I1(Q[2]),
        .I2(p_1_in2_in),
        .I3(\s_axi_rdata_i_reg[2] [0]),
        .I4(\s_axi_rdata_i_reg[2] [1]),
        .I5(\s_axi_rdata_i_reg[2]_0 ),
        .O(\timing_param_tlow_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[2]_i_7 
       (.I0(sr_i[5]),
        .I1(\s_axi_rdata_i_reg[2] [1]),
        .I2(Timing_param_thddat[2]),
        .I3(\s_axi_rdata_i_reg[2] [0]),
        .O(\sr_i_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(p_1_in3_in),
        .I1(\s_axi_rdata_i_reg[2] [0]),
        .I2(Timing_param_tlow[3]),
        .I3(\s_axi_rdata_i_reg[2] [1]),
        .I4(Q[3]),
        .O(\RD_FIFO_CNTRL.rc_fifo_pirq_i_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(sr_i[2]),
        .I1(\s_axi_rdata_i_reg[2] [1]),
        .I2(Timing_param_thddat[5]),
        .I3(\s_axi_rdata_i_reg[2] [0]),
        .O(\sr_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(Dtre),
        .I1(\s_axi_rdata_i_reg[2] [1]),
        .I2(Timing_param_thddat[7]),
        .I3(\s_axi_rdata_i_reg[2] [0]),
        .O(\FIFO_GEN_DTR.dtre_i_reg_0 ));
  FDRE \sr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_1 [5]),
        .Q(\sr_i_reg[1]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_1 [4]),
        .Q(sr_i[2]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_1 [3]),
        .Q(\sr_i_reg[1]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_1 [2]),
        .Q(\sr_i_reg[1]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_1 [1]),
        .Q(sr_i[5]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Aas),
        .Q(\sr_i_reg[1]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \sr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sr_i_reg[1]_1 [0]),
        .Q(sr_i[7]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_thddat_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_thddat[0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_thddat_i_reg[6]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_thddat[2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_thddat_i_reg[6]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_thddat_i_reg[6]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[5]),
        .Q(Timing_param_thddat[5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_thddat_i_reg[6]_0 [3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[7]),
        .Q(Timing_param_thddat[7]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_thddat_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[0]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_thddat[8]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[0]),
        .Q(Timing_param_tlow[0]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tlow_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[2]),
        .Q(Timing_param_tlow[2]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[3]),
        .Q(Timing_param_tlow[3]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tlow_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tlow_i_reg[7]_0 [2]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tlow_i_reg[7]_0 [3]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tlow_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tlow_i_reg[7]_0 [4]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tlow_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[1]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tlow[8]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [0]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [1]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [3]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [4]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [6]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusta_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsusta_i_reg[7]_1 [7]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusta_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[3]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tsusta),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[0]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [0]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[1]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [1]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[2]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [2]),
        .S(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[3]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [3]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[4]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [4]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[5]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [5]),
        .R(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[6]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [6]),
        .R(Bus2IIC_Reset));
  FDSE \timing_param_tsusto_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[7]),
        .Q(\timing_param_tsusto_i_reg[7]_0 [7]),
        .S(Bus2IIC_Reset));
  FDRE \timing_param_tsusto_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Bus2IIC_WrCE[2]),
        .D(s_axi_wdata[8]),
        .Q(Timing_param_tsusto),
        .R(Bus2IIC_Reset));
endmodule

(* ORIG_REF_NAME = "registers" *) 
module zxnexys_zxrtc_0_0_registers
   (update_i_reg_0,
    wr_en,
    \refresh_reg[6]_inv_0 ,
    Q,
    \last_rd_reg_reg[0]_0 ,
    \cnt_reg[1] ,
    D,
    \last_rd_reg_reg[5]_0 ,
    din,
    p_1_out,
    rtc_0_update_t,
    clk_peripheral,
    \wr_data_reg[7]_0 ,
    sda_o_i_6_0,
    sda_o_reg,
    rd_reg_i,
    \wr_data_reg[13]_0 ,
    \wr_data_reg[7]_1 ,
    p_3_in,
    dout,
    ADDRD,
    E);
  output update_i_reg_0;
  output wr_en;
  output \refresh_reg[6]_inv_0 ;
  output [1:0]Q;
  output \last_rd_reg_reg[0]_0 ;
  output \cnt_reg[1] ;
  output [3:0]D;
  output [2:0]\last_rd_reg_reg[5]_0 ;
  output [14:0]din;
  output [7:0]p_1_out;
  input rtc_0_update_t;
  input clk_peripheral;
  input \wr_data_reg[7]_0 ;
  input [3:0]sda_o_i_6_0;
  input sda_o_reg;
  input [5:0]rd_reg_i;
  input [5:0]\wr_data_reg[13]_0 ;
  input [7:0]\wr_data_reg[7]_1 ;
  input [7:0]p_3_in;
  input [5:0]dout;
  input [5:0]ADDRD;
  input [0:0]E;

  wire [5:0]ADDRD;
  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire clk_peripheral;
  wire \cnt_reg[1] ;
  wire data0;
  wire data1;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [14:0]din;
  wire [5:0]dout;
  wire [2:0]last_rd_reg;
  wire \last_rd_reg_reg[0]_0 ;
  wire [2:0]\last_rd_reg_reg[5]_0 ;
  wire [6:6]p_0_in;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [7:0]rd_data_o0;
  wire \rd_data_o_reg_n_0_[0] ;
  wire [5:0]rd_reg_i;
  wire \refresh[5]_i_1_n_0 ;
  wire \refresh[5]_i_3_n_0 ;
  wire [5:2]refresh_reg;
  wire \refresh_reg[6]_inv_0 ;
  wire rtc_0_update_t;
  wire sda_o_i_10_n_0;
  wire sda_o_i_11_n_0;
  wire sda_o_i_13_n_0;
  wire [3:0]sda_o_i_6_0;
  wire sda_o_reg;
  wire \seccnt[0]_i_1_n_0 ;
  wire \seccnt[0]_i_3_n_0 ;
  wire \seccnt[0]_i_4_n_0 ;
  wire \seccnt[0]_i_5_n_0 ;
  wire \seccnt[0]_i_6_n_0 ;
  wire \seccnt[0]_i_7_n_0 ;
  wire \seccnt[0]_i_8_n_0 ;
  wire \seccnt[0]_i_9_n_0 ;
  wire [31:8]seccnt_reg;
  wire \seccnt_reg[0]_i_2_n_0 ;
  wire \seccnt_reg[0]_i_2_n_1 ;
  wire \seccnt_reg[0]_i_2_n_2 ;
  wire \seccnt_reg[0]_i_2_n_3 ;
  wire \seccnt_reg[0]_i_2_n_4 ;
  wire \seccnt_reg[0]_i_2_n_5 ;
  wire \seccnt_reg[0]_i_2_n_6 ;
  wire \seccnt_reg[0]_i_2_n_7 ;
  wire \seccnt_reg[12]_i_1_n_0 ;
  wire \seccnt_reg[12]_i_1_n_1 ;
  wire \seccnt_reg[12]_i_1_n_2 ;
  wire \seccnt_reg[12]_i_1_n_3 ;
  wire \seccnt_reg[12]_i_1_n_4 ;
  wire \seccnt_reg[12]_i_1_n_5 ;
  wire \seccnt_reg[12]_i_1_n_6 ;
  wire \seccnt_reg[12]_i_1_n_7 ;
  wire \seccnt_reg[16]_i_1_n_0 ;
  wire \seccnt_reg[16]_i_1_n_1 ;
  wire \seccnt_reg[16]_i_1_n_2 ;
  wire \seccnt_reg[16]_i_1_n_3 ;
  wire \seccnt_reg[16]_i_1_n_4 ;
  wire \seccnt_reg[16]_i_1_n_5 ;
  wire \seccnt_reg[16]_i_1_n_6 ;
  wire \seccnt_reg[16]_i_1_n_7 ;
  wire \seccnt_reg[20]_i_1_n_0 ;
  wire \seccnt_reg[20]_i_1_n_1 ;
  wire \seccnt_reg[20]_i_1_n_2 ;
  wire \seccnt_reg[20]_i_1_n_3 ;
  wire \seccnt_reg[20]_i_1_n_4 ;
  wire \seccnt_reg[20]_i_1_n_5 ;
  wire \seccnt_reg[20]_i_1_n_6 ;
  wire \seccnt_reg[20]_i_1_n_7 ;
  wire \seccnt_reg[24]_i_1_n_0 ;
  wire \seccnt_reg[24]_i_1_n_1 ;
  wire \seccnt_reg[24]_i_1_n_2 ;
  wire \seccnt_reg[24]_i_1_n_3 ;
  wire \seccnt_reg[24]_i_1_n_4 ;
  wire \seccnt_reg[24]_i_1_n_5 ;
  wire \seccnt_reg[24]_i_1_n_6 ;
  wire \seccnt_reg[24]_i_1_n_7 ;
  wire \seccnt_reg[28]_i_1_n_1 ;
  wire \seccnt_reg[28]_i_1_n_2 ;
  wire \seccnt_reg[28]_i_1_n_3 ;
  wire \seccnt_reg[28]_i_1_n_4 ;
  wire \seccnt_reg[28]_i_1_n_5 ;
  wire \seccnt_reg[28]_i_1_n_6 ;
  wire \seccnt_reg[28]_i_1_n_7 ;
  wire \seccnt_reg[4]_i_1_n_0 ;
  wire \seccnt_reg[4]_i_1_n_1 ;
  wire \seccnt_reg[4]_i_1_n_2 ;
  wire \seccnt_reg[4]_i_1_n_3 ;
  wire \seccnt_reg[4]_i_1_n_4 ;
  wire \seccnt_reg[4]_i_1_n_5 ;
  wire \seccnt_reg[4]_i_1_n_6 ;
  wire \seccnt_reg[4]_i_1_n_7 ;
  wire \seccnt_reg[8]_i_1_n_0 ;
  wire \seccnt_reg[8]_i_1_n_1 ;
  wire \seccnt_reg[8]_i_1_n_2 ;
  wire \seccnt_reg[8]_i_1_n_3 ;
  wire \seccnt_reg[8]_i_1_n_4 ;
  wire \seccnt_reg[8]_i_1_n_5 ;
  wire \seccnt_reg[8]_i_1_n_6 ;
  wire \seccnt_reg[8]_i_1_n_7 ;
  wire \seccnt_reg_n_0_[0] ;
  wire \seccnt_reg_n_0_[1] ;
  wire \seccnt_reg_n_0_[2] ;
  wire \seccnt_reg_n_0_[3] ;
  wire \seccnt_reg_n_0_[4] ;
  wire \seccnt_reg_n_0_[5] ;
  wire \seccnt_reg_n_0_[6] ;
  wire \seccnt_reg_n_0_[7] ;
  wire update_i_reg_0;
  wire [1:0]wr_data0;
  wire \wr_data[14]_i_1_n_0 ;
  wire \wr_data[14]_i_2_n_0 ;
  wire \wr_data[7]_i_1__0_n_0 ;
  wire [5:0]\wr_data_reg[13]_0 ;
  wire \wr_data_reg[7]_0 ;
  wire [7:0]\wr_data_reg[7]_1 ;
  wire wr_en;
  wire NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_data_reg_r2_0_63_6_7_DOD_UNCONNECTED;
  wire [3:3]\NLW_seccnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rtcc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_reg_r1_0_63_0_2
       (.ADDRA(dout),
        .ADDRB(dout),
        .ADDRC(dout),
        .ADDRD(ADDRD),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(p_1_out[0]),
        .DOB(p_1_out[1]),
        .DOC(p_1_out[2]),
        .DOD(NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rtcc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_reg_r1_0_63_3_5
       (.ADDRA(dout),
        .ADDRB(dout),
        .ADDRC(dout),
        .ADDRD(ADDRD),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(p_1_out[3]),
        .DOB(p_1_out[4]),
        .DOC(p_1_out[5]),
        .DOD(NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rtcc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M data_reg_r1_0_63_6_7
       (.ADDRA(dout),
        .ADDRB(dout),
        .ADDRC(dout),
        .ADDRD(ADDRD),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(p_1_out[6]),
        .DOB(p_1_out[7]),
        .DOC(NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rtcc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_reg_r2_0_63_0_2
       (.ADDRA(rd_reg_i),
        .ADDRB(rd_reg_i),
        .ADDRC(rd_reg_i),
        .ADDRD(ADDRD),
        .DIA(p_3_in[0]),
        .DIB(p_3_in[1]),
        .DIC(p_3_in[2]),
        .DID(1'b0),
        .DOA(rd_data_o0[0]),
        .DOB(rd_data_o0[1]),
        .DOC(rd_data_o0[2]),
        .DOD(NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rtcc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_reg_r2_0_63_3_5
       (.ADDRA(rd_reg_i),
        .ADDRB(rd_reg_i),
        .ADDRC(rd_reg_i),
        .ADDRD(ADDRD),
        .DIA(p_3_in[3]),
        .DIB(p_3_in[4]),
        .DIC(p_3_in[5]),
        .DID(1'b0),
        .DOA(rd_data_o0[3]),
        .DOB(rd_data_o0[4]),
        .DOC(rd_data_o0[5]),
        .DOD(NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/rtcc_i/registers_0/inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M data_reg_r2_0_63_6_7
       (.ADDRA(rd_reg_i),
        .ADDRB(rd_reg_i),
        .ADDRC(rd_reg_i),
        .ADDRD(ADDRD),
        .DIA(p_3_in[6]),
        .DIB(p_3_in[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rd_data_o0[6]),
        .DOB(rd_data_o0[7]),
        .DOC(NLW_data_reg_r2_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_data_reg_r2_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[0]),
        .Q(last_rd_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[1]),
        .Q(last_rd_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[2]),
        .Q(last_rd_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[3]),
        .Q(\last_rd_reg_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[4]),
        .Q(\last_rd_reg_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[5]),
        .Q(\last_rd_reg_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \rd_data_o_reg[0] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[0]),
        .Q(\rd_data_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_data_o_reg[1] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[1]),
        .Q(data3),
        .R(1'b0));
  FDRE \rd_data_o_reg[2] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[2]),
        .Q(data4),
        .R(1'b0));
  FDRE \rd_data_o_reg[3] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[3]),
        .Q(data5),
        .R(1'b0));
  FDRE \rd_data_o_reg[4] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[4]),
        .Q(data6),
        .R(1'b0));
  FDRE \rd_data_o_reg[5] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[5]),
        .Q(data7),
        .R(1'b0));
  FDRE \rd_data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[6]),
        .Q(data0),
        .R(1'b0));
  FDRE \rd_data_o_reg[7] 
       (.C(clk_peripheral),
        .CE(E),
        .D(rd_data_o0[7]),
        .Q(data1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh[0]_i_1 
       (.I0(Q[0]),
        .O(wr_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \refresh[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wr_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \refresh[2]_i_1 
       (.I0(refresh_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \refresh[3]_i_1 
       (.I0(refresh_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(refresh_reg[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \refresh[4]_i_1 
       (.I0(refresh_reg[4]),
        .I1(refresh_reg[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(refresh_reg[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFFF5504)) 
    \refresh[5]_i_1 
       (.I0(\refresh[5]_i_3_n_0 ),
        .I1(seccnt_reg[21]),
        .I2(\seccnt[0]_i_4_n_0 ),
        .I3(seccnt_reg[22]),
        .I4(\seccnt[0]_i_3_n_0 ),
        .I5(\refresh_reg[6]_inv_0 ),
        .O(\refresh[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \refresh[5]_i_2 
       (.I0(refresh_reg[5]),
        .I1(refresh_reg[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(refresh_reg[2]),
        .I5(refresh_reg[4]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \refresh[5]_i_3 
       (.I0(seccnt_reg[24]),
        .I1(seccnt_reg[23]),
        .O(\refresh[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \refresh[6]_inv_i_1 
       (.I0(refresh_reg[4]),
        .I1(refresh_reg[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(refresh_reg[3]),
        .I5(refresh_reg[5]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[0] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(wr_data0[0]),
        .Q(Q[0]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[1] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(wr_data0[1]),
        .Q(Q[1]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[2] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[0]),
        .Q(refresh_reg[2]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[3] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[1]),
        .Q(refresh_reg[3]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[4] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[2]),
        .Q(refresh_reg[4]),
        .R(\refresh[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[5] 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(D[3]),
        .Q(refresh_reg[5]),
        .R(\refresh[5]_i_1_n_0 ));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \refresh_reg[6]_inv 
       (.C(clk_peripheral),
        .CE(\refresh_reg[6]_inv_0 ),
        .D(p_0_in),
        .Q(\refresh_reg[6]_inv_0 ),
        .S(\refresh[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    sda_o_i_10
       (.I0(data3),
        .I1(sda_o_i_6_0[0]),
        .I2(\rd_data_o_reg_n_0_[0] ),
        .O(sda_o_i_10_n_0));
  LUT4 #(
    .INIT(16'hFB3B)) 
    sda_o_i_11
       (.I0(data0),
        .I1(sda_o_i_6_0[3]),
        .I2(sda_o_i_6_0[0]),
        .I3(data1),
        .O(sda_o_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_o_i_13
       (.I0(data7),
        .I1(data6),
        .I2(sda_o_i_6_0[1]),
        .I3(data5),
        .I4(sda_o_i_6_0[0]),
        .I5(data4),
        .O(sda_o_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000FF00470047)) 
    sda_o_i_6
       (.I0(sda_o_i_10_n_0),
        .I1(sda_o_i_6_0[1]),
        .I2(sda_o_i_11_n_0),
        .I3(sda_o_reg),
        .I4(sda_o_i_13_n_0),
        .I5(sda_o_i_6_0[2]),
        .O(\cnt_reg[1] ));
  LUT6 #(
    .INIT(64'hEFEEAAAAAAAAAAAA)) 
    \seccnt[0]_i_1 
       (.I0(\seccnt[0]_i_3_n_0 ),
        .I1(seccnt_reg[22]),
        .I2(\seccnt[0]_i_4_n_0 ),
        .I3(seccnt_reg[21]),
        .I4(seccnt_reg[24]),
        .I5(seccnt_reg[23]),
        .O(\seccnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seccnt[0]_i_3 
       (.I0(seccnt_reg[26]),
        .I1(seccnt_reg[25]),
        .I2(seccnt_reg[28]),
        .I3(\seccnt[0]_i_6_n_0 ),
        .O(\seccnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF57)) 
    \seccnt[0]_i_4 
       (.I0(seccnt_reg[19]),
        .I1(\seccnt[0]_i_7_n_0 ),
        .I2(\seccnt[0]_i_8_n_0 ),
        .I3(\seccnt[0]_i_9_n_0 ),
        .I4(seccnt_reg[18]),
        .I5(seccnt_reg[20]),
        .O(\seccnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seccnt[0]_i_5 
       (.I0(\seccnt_reg_n_0_[0] ),
        .O(\seccnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seccnt[0]_i_6 
       (.I0(seccnt_reg[29]),
        .I1(seccnt_reg[31]),
        .I2(seccnt_reg[27]),
        .I3(seccnt_reg[30]),
        .O(\seccnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \seccnt[0]_i_7 
       (.I0(seccnt_reg[9]),
        .I1(seccnt_reg[10]),
        .I2(seccnt_reg[13]),
        .I3(seccnt_reg[8]),
        .I4(seccnt_reg[12]),
        .I5(seccnt_reg[11]),
        .O(\seccnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \seccnt[0]_i_8 
       (.I0(seccnt_reg[15]),
        .I1(seccnt_reg[14]),
        .O(\seccnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \seccnt[0]_i_9 
       (.I0(seccnt_reg[17]),
        .I1(seccnt_reg[16]),
        .O(\seccnt[0]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \seccnt_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_7 ),
        .Q(\seccnt_reg_n_0_[0] ),
        .S(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\seccnt_reg[0]_i_2_n_0 ,\seccnt_reg[0]_i_2_n_1 ,\seccnt_reg[0]_i_2_n_2 ,\seccnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\seccnt_reg[0]_i_2_n_4 ,\seccnt_reg[0]_i_2_n_5 ,\seccnt_reg[0]_i_2_n_6 ,\seccnt_reg[0]_i_2_n_7 }),
        .S({\seccnt_reg_n_0_[3] ,\seccnt_reg_n_0_[2] ,\seccnt_reg_n_0_[1] ,\seccnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[10] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_5 ),
        .Q(seccnt_reg[10]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[11] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_4 ),
        .Q(seccnt_reg[11]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[12] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_7 ),
        .Q(seccnt_reg[12]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[12]_i_1 
       (.CI(\seccnt_reg[8]_i_1_n_0 ),
        .CO({\seccnt_reg[12]_i_1_n_0 ,\seccnt_reg[12]_i_1_n_1 ,\seccnt_reg[12]_i_1_n_2 ,\seccnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[12]_i_1_n_4 ,\seccnt_reg[12]_i_1_n_5 ,\seccnt_reg[12]_i_1_n_6 ,\seccnt_reg[12]_i_1_n_7 }),
        .S(seccnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[13] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_6 ),
        .Q(seccnt_reg[13]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[14] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_5 ),
        .Q(seccnt_reg[14]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[15] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[12]_i_1_n_4 ),
        .Q(seccnt_reg[15]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[16] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_7 ),
        .Q(seccnt_reg[16]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[16]_i_1 
       (.CI(\seccnt_reg[12]_i_1_n_0 ),
        .CO({\seccnt_reg[16]_i_1_n_0 ,\seccnt_reg[16]_i_1_n_1 ,\seccnt_reg[16]_i_1_n_2 ,\seccnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[16]_i_1_n_4 ,\seccnt_reg[16]_i_1_n_5 ,\seccnt_reg[16]_i_1_n_6 ,\seccnt_reg[16]_i_1_n_7 }),
        .S(seccnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[17] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_6 ),
        .Q(seccnt_reg[17]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[18] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_5 ),
        .Q(seccnt_reg[18]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[19] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[16]_i_1_n_4 ),
        .Q(seccnt_reg[19]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_6 ),
        .Q(\seccnt_reg_n_0_[1] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[20] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_7 ),
        .Q(seccnt_reg[20]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[20]_i_1 
       (.CI(\seccnt_reg[16]_i_1_n_0 ),
        .CO({\seccnt_reg[20]_i_1_n_0 ,\seccnt_reg[20]_i_1_n_1 ,\seccnt_reg[20]_i_1_n_2 ,\seccnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[20]_i_1_n_4 ,\seccnt_reg[20]_i_1_n_5 ,\seccnt_reg[20]_i_1_n_6 ,\seccnt_reg[20]_i_1_n_7 }),
        .S(seccnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[21] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_6 ),
        .Q(seccnt_reg[21]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[22] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_5 ),
        .Q(seccnt_reg[22]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[23] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[20]_i_1_n_4 ),
        .Q(seccnt_reg[23]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[24] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_7 ),
        .Q(seccnt_reg[24]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[24]_i_1 
       (.CI(\seccnt_reg[20]_i_1_n_0 ),
        .CO({\seccnt_reg[24]_i_1_n_0 ,\seccnt_reg[24]_i_1_n_1 ,\seccnt_reg[24]_i_1_n_2 ,\seccnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[24]_i_1_n_4 ,\seccnt_reg[24]_i_1_n_5 ,\seccnt_reg[24]_i_1_n_6 ,\seccnt_reg[24]_i_1_n_7 }),
        .S(seccnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[25] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_6 ),
        .Q(seccnt_reg[25]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[26] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_5 ),
        .Q(seccnt_reg[26]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[27] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[24]_i_1_n_4 ),
        .Q(seccnt_reg[27]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[28] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_7 ),
        .Q(seccnt_reg[28]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[28]_i_1 
       (.CI(\seccnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_seccnt_reg[28]_i_1_CO_UNCONNECTED [3],\seccnt_reg[28]_i_1_n_1 ,\seccnt_reg[28]_i_1_n_2 ,\seccnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[28]_i_1_n_4 ,\seccnt_reg[28]_i_1_n_5 ,\seccnt_reg[28]_i_1_n_6 ,\seccnt_reg[28]_i_1_n_7 }),
        .S(seccnt_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[29] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_6 ),
        .Q(seccnt_reg[29]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_5 ),
        .Q(\seccnt_reg_n_0_[2] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[30] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_5 ),
        .Q(seccnt_reg[30]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[31] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[28]_i_1_n_4 ),
        .Q(seccnt_reg[31]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[0]_i_2_n_4 ),
        .Q(\seccnt_reg_n_0_[3] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_7 ),
        .Q(\seccnt_reg_n_0_[4] ),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[4]_i_1 
       (.CI(\seccnt_reg[0]_i_2_n_0 ),
        .CO({\seccnt_reg[4]_i_1_n_0 ,\seccnt_reg[4]_i_1_n_1 ,\seccnt_reg[4]_i_1_n_2 ,\seccnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[4]_i_1_n_4 ,\seccnt_reg[4]_i_1_n_5 ,\seccnt_reg[4]_i_1_n_6 ,\seccnt_reg[4]_i_1_n_7 }),
        .S({\seccnt_reg_n_0_[7] ,\seccnt_reg_n_0_[6] ,\seccnt_reg_n_0_[5] ,\seccnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_6 ),
        .Q(\seccnt_reg_n_0_[5] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[6] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_5 ),
        .Q(\seccnt_reg_n_0_[6] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[7] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[4]_i_1_n_4 ),
        .Q(\seccnt_reg_n_0_[7] ),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[8] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_7 ),
        .Q(seccnt_reg[8]),
        .R(\seccnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \seccnt_reg[8]_i_1 
       (.CI(\seccnt_reg[4]_i_1_n_0 ),
        .CO({\seccnt_reg[8]_i_1_n_0 ,\seccnt_reg[8]_i_1_n_1 ,\seccnt_reg[8]_i_1_n_2 ,\seccnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seccnt_reg[8]_i_1_n_4 ,\seccnt_reg[8]_i_1_n_5 ,\seccnt_reg[8]_i_1_n_6 ,\seccnt_reg[8]_i_1_n_7 }),
        .S(seccnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \seccnt_reg[9] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\seccnt_reg[8]_i_1_n_6 ),
        .Q(seccnt_reg[9]),
        .R(\seccnt[0]_i_1_n_0 ));
  FDRE update_i_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rtc_0_update_t),
        .Q(update_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \wr_data[14]_i_1 
       (.I0(\wr_data_reg[7]_0 ),
        .I1(\last_rd_reg_reg[0]_0 ),
        .I2(\refresh_reg[6]_inv_0 ),
        .I3(rtc_0_update_t),
        .I4(update_i_reg_0),
        .O(\wr_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_data[14]_i_2 
       (.I0(update_i_reg_0),
        .I1(rtc_0_update_t),
        .O(\wr_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \wr_data[14]_i_4 
       (.I0(last_rd_reg[0]),
        .I1(rd_reg_i[0]),
        .I2(rd_reg_i[1]),
        .I3(last_rd_reg[1]),
        .I4(rd_reg_i[2]),
        .I5(last_rd_reg[2]),
        .O(\last_rd_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFE0000FE)) 
    \wr_data[7]_i_1__0 
       (.I0(\wr_data_reg[7]_0 ),
        .I1(\last_rd_reg_reg[0]_0 ),
        .I2(\refresh_reg[6]_inv_0 ),
        .I3(update_i_reg_0),
        .I4(rtc_0_update_t),
        .O(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[0] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [0]),
        .Q(din[0]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[10] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[13]_0 [2]),
        .Q(din[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[11] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[13]_0 [3]),
        .Q(din[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[12] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[13]_0 [4]),
        .Q(din[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[13] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[13]_0 [5]),
        .Q(din[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[14] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data[14]_i_2_n_0 ),
        .Q(din[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[1] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [1]),
        .Q(din[1]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[2] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [2]),
        .Q(din[2]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[3] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [3]),
        .Q(din[3]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[4] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [4]),
        .Q(din[4]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[5] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [5]),
        .Q(din[5]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[6] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [6]),
        .Q(din[6]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[7] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[7]_1 [7]),
        .Q(din[7]),
        .R(\wr_data[7]_i_1__0_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[8] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[13]_0 [0]),
        .Q(din[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[9] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(\wr_data_reg[13]_0 [1]),
        .Q(din[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) 
  FDRE wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\wr_data[14]_i_1_n_0 ),
        .Q(wr_en),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rtc" *) 
module zxnexys_zxrtc_0_0_rtc
   (D,
    update_t_reg_0,
    sda_o,
    Q,
    scl_reg_0,
    \wr_reg_o_reg[5]_0 ,
    p_3_in,
    \data_o_reg[7]_0 ,
    ADDRD,
    E,
    \ptr_reg[5]_0 ,
    clk_peripheral,
    reset,
    update_i,
    \wr_data_reg[8] ,
    \wr_data_reg[13] ,
    p_1_out,
    underflow,
    dout,
    \rd_data_o_reg[0] ,
    \rd_data_o_reg[0]_0 ,
    sda_o_reg_0,
    sda_i,
    scl_i);
  output [5:0]D;
  output update_t_reg_0;
  output sda_o;
  output [3:0]Q;
  output scl_reg_0;
  output [5:0]\wr_reg_o_reg[5]_0 ;
  output [7:0]p_3_in;
  output [7:0]\data_o_reg[7]_0 ;
  output [5:0]ADDRD;
  output [0:0]E;
  output \ptr_reg[5]_0 ;
  input clk_peripheral;
  input reset;
  input update_i;
  input [2:0]\wr_data_reg[8] ;
  input [3:0]\wr_data_reg[13] ;
  input [7:0]p_1_out;
  input underflow;
  input [13:0]dout;
  input \rd_data_o_reg[0] ;
  input [2:0]\rd_data_o_reg[0]_0 ;
  input sda_o_reg_0;
  input sda_i;
  input scl_i;

  wire [5:0]ADDRD;
  wire [5:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire ack;
  wire ack14_out;
  wire ack_i_1_n_0;
  wire [10:0]bcnt;
  wire \bcnt[0]_i_1_n_0 ;
  wire \bcnt[10]_i_1_n_0 ;
  wire \bcnt[10]_i_2_n_0 ;
  wire \bcnt[10]_i_3_n_0 ;
  wire \bcnt[10]_i_5_n_0 ;
  wire \bcnt[10]_i_6_n_0 ;
  wire \bcnt[10]_i_7_n_0 ;
  wire \bcnt[1]_i_1_n_0 ;
  wire \bcnt[2]_i_1_n_0 ;
  wire \bcnt[3]_i_1_n_0 ;
  wire \bcnt[3]_i_2_n_0 ;
  wire \bcnt[4]_i_1_n_0 ;
  wire \bcnt[4]_i_2_n_0 ;
  wire \bcnt[5]_i_1_n_0 ;
  wire \bcnt[5]_i_2_n_0 ;
  wire \bcnt[6]_i_1_n_0 ;
  wire \bcnt[6]_i_2_n_0 ;
  wire \bcnt[6]_i_3_n_0 ;
  wire \bcnt[7]_i_1_n_0 ;
  wire \bcnt[7]_i_2_n_0 ;
  wire \bcnt[7]_i_3_n_0 ;
  wire \bcnt[8]_i_1_n_0 ;
  wire \bcnt[9]_i_1_n_0 ;
  wire \bcnt[9]_i_2_n_0 ;
  wire clk_peripheral;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire [7:0]\data_o_reg[7]_0 ;
  wire [13:0]dout;
  wire i2c_rw_i_1_n_0;
  wire i2c_rw_i_2_n_0;
  wire i2c_rw_reg_n_0;
  wire old_scl;
  wire old_sda;
  wire p_0_in0_in;
  wire p_1_in;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire \ptr[0]_i_1_n_0 ;
  wire \ptr[1]_i_1_n_0 ;
  wire \ptr[2]_i_1_n_0 ;
  wire \ptr[3]_i_1_n_0 ;
  wire \ptr[3]_i_2_n_0 ;
  wire \ptr[3]_i_3_n_0 ;
  wire \ptr[3]_i_4_n_0 ;
  wire \ptr[4]_i_1_n_0 ;
  wire \ptr[4]_i_2_n_0 ;
  wire \ptr[5]_i_1_n_0 ;
  wire \ptr[5]_i_2_n_0 ;
  wire \ptr_reg[5]_0 ;
  wire \rd_data_o_reg[0] ;
  wire [2:0]\rd_data_o_reg[0]_0 ;
  wire reset;
  wire [5:0]rtc_0_wr_reg_o;
  wire scl_i;
  wire scl_i_1_n_0;
  wire scl_reg_0;
  wire scl_reg_n_0;
  wire \scl_sr_reg_n_0_[0] ;
  wire \scl_sr_reg_n_0_[1] ;
  wire sda_i;
  wire sda_i_1_n_0;
  wire sda_o;
  wire sda_o_i_1_n_0;
  wire sda_o_i_2_n_0;
  wire sda_o_i_3_n_0;
  wire sda_o_i_4_n_0;
  wire sda_o_i_5_n_0;
  wire sda_o_i_7_n_0;
  wire sda_o_i_8_n_0;
  wire sda_o_i_9_n_0;
  wire sda_o_reg_0;
  wire sda_reg_n_0;
  wire \sda_sr_reg_n_0_[0] ;
  wire [7:0]tmp;
  wire \tmp[7]_i_2_n_0 ;
  wire tmp_0;
  wire underflow;
  wire update_i;
  wire update_t2_out;
  wire update_t_i_1_n_0;
  wire update_t_reg_0;
  wire \wr_data[9]_i_2_n_0 ;
  wire [3:0]\wr_data_reg[13] ;
  wire [2:0]\wr_data_reg[8] ;
  wire \wr_reg_o[5]_i_2_n_0 ;
  wire \wr_reg_o[5]_i_3_n_0 ;
  wire [5:0]\wr_reg_o_reg[5]_0 ;

  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    ack_i_1
       (.I0(ack14_out),
        .I1(ack),
        .I2(sda_o_i_3_n_0),
        .I3(\cnt[3]_i_4_n_0 ),
        .I4(sda_o_i_4_n_0),
        .I5(reset),
        .O(ack_i_1_n_0));
  FDRE ack_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(ack_i_1_n_0),
        .Q(ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bcnt[0]_i_1 
       (.I0(\bcnt[10]_i_5_n_0 ),
        .I1(bcnt[0]),
        .O(\bcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \bcnt[10]_i_1 
       (.I0(reset),
        .I1(sda_o_i_4_n_0),
        .I2(\cnt[3]_i_4_n_0 ),
        .I3(sda_o_i_3_n_0),
        .O(\bcnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \bcnt[10]_i_2 
       (.I0(ack14_out),
        .I1(\bcnt[10]_i_5_n_0 ),
        .I2(reset),
        .I3(\bcnt[10]_i_6_n_0 ),
        .O(\bcnt[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \bcnt[10]_i_3 
       (.I0(\bcnt[10]_i_5_n_0 ),
        .I1(\bcnt[10]_i_7_n_0 ),
        .I2(bcnt[10]),
        .O(\bcnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bcnt[10]_i_4 
       (.I0(sda_reg_n_0),
        .I1(old_sda),
        .I2(scl_reg_n_0),
        .I3(old_scl),
        .I4(reset),
        .O(ack14_out));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \bcnt[10]_i_5 
       (.I0(ack),
        .I1(sda_o_i_7_n_0),
        .I2(sda_o_i_8_n_0),
        .I3(\wr_reg_o[5]_i_3_n_0 ),
        .I4(bcnt[0]),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\bcnt[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \bcnt[10]_i_6 
       (.I0(bcnt[9]),
        .I1(bcnt[8]),
        .I2(\bcnt[9]_i_2_n_0 ),
        .I3(bcnt[6]),
        .I4(bcnt[7]),
        .I5(bcnt[10]),
        .O(\bcnt[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \bcnt[10]_i_7 
       (.I0(bcnt[7]),
        .I1(bcnt[6]),
        .I2(\bcnt[9]_i_2_n_0 ),
        .I3(bcnt[8]),
        .I4(bcnt[9]),
        .O(\bcnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bcnt[1]_i_1 
       (.I0(\bcnt[10]_i_5_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .O(\bcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bcnt[2]_i_1 
       (.I0(\bcnt[10]_i_5_n_0 ),
        .I1(bcnt[1]),
        .I2(bcnt[0]),
        .I3(bcnt[2]),
        .O(\bcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \bcnt[3]_i_1 
       (.I0(ack),
        .I1(sda_o_i_3_n_0),
        .I2(\bcnt[7]_i_2_n_0 ),
        .I3(\bcnt[10]_i_6_n_0 ),
        .I4(\bcnt[3]_i_2_n_0 ),
        .O(\bcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hEAAABFFF)) 
    \bcnt[3]_i_2 
       (.I0(\bcnt[6]_i_3_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(bcnt[3]),
        .O(\bcnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \bcnt[4]_i_1 
       (.I0(ack),
        .I1(sda_o_i_3_n_0),
        .I2(\bcnt[7]_i_2_n_0 ),
        .I3(\bcnt[10]_i_6_n_0 ),
        .I4(\bcnt[4]_i_2_n_0 ),
        .O(\bcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAABFFFFFFF)) 
    \bcnt[4]_i_2 
       (.I0(\bcnt[6]_i_3_n_0 ),
        .I1(bcnt[2]),
        .I2(bcnt[1]),
        .I3(bcnt[0]),
        .I4(bcnt[3]),
        .I5(bcnt[4]),
        .O(\bcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \bcnt[5]_i_1 
       (.I0(ack),
        .I1(sda_o_i_3_n_0),
        .I2(\bcnt[7]_i_2_n_0 ),
        .I3(\bcnt[10]_i_6_n_0 ),
        .I4(\bcnt[5]_i_2_n_0 ),
        .I5(\bcnt[6]_i_3_n_0 ),
        .O(\bcnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \bcnt[5]_i_2 
       (.I0(bcnt[5]),
        .I1(bcnt[4]),
        .I2(bcnt[2]),
        .I3(bcnt[1]),
        .I4(bcnt[0]),
        .I5(bcnt[3]),
        .O(\bcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000010)) 
    \bcnt[6]_i_1 
       (.I0(\bcnt[6]_i_2_n_0 ),
        .I1(\bcnt[7]_i_2_n_0 ),
        .I2(\bcnt[10]_i_6_n_0 ),
        .I3(bcnt[6]),
        .I4(\bcnt[9]_i_2_n_0 ),
        .I5(\bcnt[6]_i_3_n_0 ),
        .O(\bcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \bcnt[6]_i_2 
       (.I0(bcnt[0]),
        .I1(bcnt[1]),
        .I2(bcnt[2]),
        .I3(sda_o_i_8_n_0),
        .I4(sda_o_i_7_n_0),
        .I5(ack),
        .O(\bcnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \bcnt[6]_i_3 
       (.I0(Q[0]),
        .I1(scl_reg_n_0),
        .I2(old_scl),
        .O(\bcnt[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \bcnt[7]_i_1 
       (.I0(ack),
        .I1(sda_o_i_3_n_0),
        .I2(\bcnt[7]_i_2_n_0 ),
        .I3(\bcnt[10]_i_6_n_0 ),
        .I4(\bcnt[7]_i_3_n_0 ),
        .O(\bcnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bcnt[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\bcnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDFFFDFFFFF)) 
    \bcnt[7]_i_3 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(Q[0]),
        .I3(\bcnt[9]_i_2_n_0 ),
        .I4(bcnt[6]),
        .I5(bcnt[7]),
        .O(\bcnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82888888)) 
    \bcnt[8]_i_1 
       (.I0(\bcnt[10]_i_5_n_0 ),
        .I1(bcnt[8]),
        .I2(\bcnt[9]_i_2_n_0 ),
        .I3(bcnt[6]),
        .I4(bcnt[7]),
        .O(\bcnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \bcnt[9]_i_1 
       (.I0(bcnt[8]),
        .I1(\bcnt[9]_i_2_n_0 ),
        .I2(bcnt[6]),
        .I3(bcnt[7]),
        .I4(\bcnt[10]_i_5_n_0 ),
        .I5(bcnt[9]),
        .O(\bcnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bcnt[9]_i_2 
       (.I0(bcnt[4]),
        .I1(bcnt[2]),
        .I2(bcnt[1]),
        .I3(bcnt[0]),
        .I4(bcnt[3]),
        .I5(bcnt[5]),
        .O(\bcnt[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bcnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[0]_i_1_n_0 ),
        .Q(bcnt[0]),
        .S(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[10] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[10]_i_3_n_0 ),
        .Q(bcnt[10]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[1]_i_1_n_0 ),
        .Q(bcnt[1]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[2]_i_1_n_0 ),
        .Q(bcnt[2]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[3]_i_1_n_0 ),
        .Q(bcnt[3]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[4] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[4]_i_1_n_0 ),
        .Q(bcnt[4]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[5] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[5]_i_1_n_0 ),
        .Q(bcnt[5]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[6] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[6]_i_1_n_0 ),
        .Q(bcnt[6]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[7] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[7]_i_1_n_0 ),
        .Q(bcnt[7]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[8] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[8]_i_1_n_0 ),
        .Q(bcnt[8]),
        .R(\bcnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_reg[9] 
       (.C(clk_peripheral),
        .CE(\bcnt[10]_i_2_n_0 ),
        .D(\bcnt[9]_i_1_n_0 ),
        .Q(bcnt[9]),
        .R(\bcnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F1F1F100F1)) 
    \cnt[0]_i_1 
       (.I0(ack),
        .I1(sda_o_i_3_n_0),
        .I2(\cnt[3]_i_4_n_0 ),
        .I3(\cnt[0]_i_2_n_0 ),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[0]_i_2 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(sda_reg_n_0),
        .I3(old_sda),
        .O(\cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBAAEA)) 
    \cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(sda_o_i_3_n_0),
        .I2(sda_o_i_4_n_0),
        .I3(\cnt[3]_i_4_n_0 ),
        .I4(ack),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444000000004440)) 
    \cnt[1]_i_2 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444440000000040)) 
    \cnt[2]_i_1 
       (.I0(old_scl),
        .I1(scl_reg_n_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6000)) 
    \cnt[3]_i_1 
       (.I0(old_sda),
        .I1(sda_reg_n_0),
        .I2(scl_reg_n_0),
        .I3(old_scl),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(sda_o_i_5_n_0),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55F355D1)) 
    \cnt[3]_i_2 
       (.I0(\cnt[3]_i_3_n_0 ),
        .I1(sda_o_i_3_n_0),
        .I2(sda_o_i_4_n_0),
        .I3(\cnt[3]_i_4_n_0 ),
        .I4(ack),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5556FFFF55560000)) 
    \cnt[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\tmp[7]_i_2_n_0 ),
        .I5(\cnt[0]_i_2_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \cnt[3]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(old_scl),
        .I4(scl_reg_n_0),
        .I5(Q[0]),
        .O(\cnt[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_peripheral),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(reset));
  FDRE \data_o_reg[0] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[0]),
        .Q(\data_o_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[1]),
        .Q(\data_o_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[2]),
        .Q(\data_o_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[3]),
        .Q(\data_o_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[4]),
        .Q(\data_o_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[5]),
        .Q(\data_o_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[6]),
        .Q(\data_o_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(tmp[7]),
        .Q(\data_o_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_0_2_i_1
       (.I0(\data_o_reg[7]_0 [0]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[0]),
        .I4(underflow),
        .I5(dout[0]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_0_2_i_2
       (.I0(\data_o_reg[7]_0 [1]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[1]),
        .I4(underflow),
        .I5(dout[1]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_0_2_i_3
       (.I0(\data_o_reg[7]_0 [2]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[2]),
        .I4(underflow),
        .I5(dout[2]),
        .O(p_3_in[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_4
       (.I0(rtc_0_wr_reg_o[5]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(dout[13]),
        .O(ADDRD[5]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_5
       (.I0(rtc_0_wr_reg_o[4]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(dout[12]),
        .O(ADDRD[4]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_6
       (.I0(rtc_0_wr_reg_o[3]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(dout[11]),
        .O(ADDRD[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_7
       (.I0(rtc_0_wr_reg_o[2]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(dout[10]),
        .O(ADDRD[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_8
       (.I0(rtc_0_wr_reg_o[1]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(dout[9]),
        .O(ADDRD[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_9
       (.I0(rtc_0_wr_reg_o[0]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(dout[8]),
        .O(ADDRD[0]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_3_5_i_1
       (.I0(\data_o_reg[7]_0 [3]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[3]),
        .I4(underflow),
        .I5(dout[3]),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_3_5_i_2
       (.I0(\data_o_reg[7]_0 [4]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[4]),
        .I4(underflow),
        .I5(dout[4]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_3_5_i_3
       (.I0(\data_o_reg[7]_0 [5]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[5]),
        .I4(underflow),
        .I5(dout[5]),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_6_7_i_1
       (.I0(\data_o_reg[7]_0 [6]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[6]),
        .I4(underflow),
        .I5(dout[6]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'hEB28EBEBEB282828)) 
    data_reg_r1_0_63_6_7_i_2
       (.I0(\data_o_reg[7]_0 [7]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(p_1_out[7]),
        .I4(underflow),
        .I5(dout[7]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'h3B333A3308000A00)) 
    i2c_rw_i_1
       (.I0(tmp[0]),
        .I1(ack14_out),
        .I2(i2c_rw_i_2_n_0),
        .I3(sda_o_i_4_n_0),
        .I4(reset),
        .I5(i2c_rw_reg_n_0),
        .O(i2c_rw_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    i2c_rw_i_2
       (.I0(\cnt[3]_i_4_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .I3(bcnt[2]),
        .I4(sda_o_i_8_n_0),
        .I5(sda_o_i_7_n_0),
        .O(i2c_rw_i_2_n_0));
  FDRE i2c_rw_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(i2c_rw_i_1_n_0),
        .Q(i2c_rw_reg_n_0),
        .R(1'b0));
  FDRE old_scl_reg
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(scl_reg_n_0),
        .Q(old_scl),
        .R(1'b0));
  FDRE old_sda_reg
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(sda_reg_n_0),
        .Q(old_sda),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8FB0)) 
    \ptr[0]_i_1 
       (.I0(tmp[0]),
        .I1(\ptr[3]_i_2_n_0 ),
        .I2(\bcnt[10]_i_5_n_0 ),
        .I3(D[0]),
        .O(\ptr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEE6A226A)) 
    \ptr[1]_i_1 
       (.I0(D[1]),
        .I1(\bcnt[10]_i_5_n_0 ),
        .I2(D[0]),
        .I3(\ptr[3]_i_2_n_0 ),
        .I4(tmp[1]),
        .O(\ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE6AAA22226AAA)) 
    \ptr[2]_i_1 
       (.I0(D[2]),
        .I1(\bcnt[10]_i_5_n_0 ),
        .I2(D[1]),
        .I3(D[0]),
        .I4(\ptr[3]_i_2_n_0 ),
        .I5(tmp[2]),
        .O(\ptr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FF8B00)) 
    \ptr[3]_i_1 
       (.I0(tmp[3]),
        .I1(\ptr[3]_i_2_n_0 ),
        .I2(\ptr[3]_i_3_n_0 ),
        .I3(\bcnt[10]_i_5_n_0 ),
        .I4(D[3]),
        .O(\ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ptr[3]_i_2 
       (.I0(sda_o_i_7_n_0),
        .I1(bcnt[3]),
        .I2(bcnt[8]),
        .I3(bcnt[4]),
        .I4(bcnt[6]),
        .I5(\ptr[3]_i_4_n_0 ),
        .O(\ptr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ptr[3]_i_3 
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .O(\ptr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ptr[3]_i_4 
       (.I0(bcnt[2]),
        .I1(bcnt[1]),
        .I2(i2c_rw_reg_n_0),
        .I3(bcnt[0]),
        .O(\ptr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66AA66AAE6EA262A)) 
    \ptr[4]_i_1 
       (.I0(D[4]),
        .I1(\bcnt[10]_i_5_n_0 ),
        .I2(\ptr[4]_i_2_n_0 ),
        .I3(\ptr[5]_i_2_n_0 ),
        .I4(tmp[4]),
        .I5(i2c_rw_reg_n_0),
        .O(\ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \ptr[4]_i_2 
       (.I0(sda_o_i_7_n_0),
        .I1(sda_o_i_8_n_0),
        .I2(bcnt[0]),
        .I3(bcnt[2]),
        .I4(bcnt[1]),
        .O(\ptr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF707F808FFFF0000)) 
    \ptr[5]_i_1 
       (.I0(\ptr[5]_i_2_n_0 ),
        .I1(D[4]),
        .I2(\ptr[3]_i_2_n_0 ),
        .I3(tmp[5]),
        .I4(D[5]),
        .I5(\bcnt[10]_i_5_n_0 ),
        .O(\ptr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ptr[5]_i_2 
       (.I0(D[3]),
        .I1(D[2]),
        .I2(D[1]),
        .I3(D[0]),
        .O(\ptr[5]_i_2_n_0 ));
  FDRE \ptr_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\ptr[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(reset));
  FDRE \ptr_reg[1] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\ptr[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(reset));
  FDRE \ptr_reg[2] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\ptr[2]_i_1_n_0 ),
        .Q(D[2]),
        .R(reset));
  FDRE \ptr_reg[3] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\ptr[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(reset));
  FDRE \ptr_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\ptr[4]_i_1_n_0 ),
        .Q(D[4]),
        .R(reset));
  FDRE \ptr_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\ptr[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_data_o[7]_i_1 
       (.I0(\ptr_reg[5]_0 ),
        .I1(\rd_data_o_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'hFE40)) 
    scl_i_1
       (.I0(reset),
        .I1(\scl_sr_reg_n_0_[1] ),
        .I2(\scl_sr_reg_n_0_[0] ),
        .I3(scl_reg_n_0),
        .O(scl_i_1_n_0));
  FDRE scl_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .Q(scl_reg_n_0),
        .R(1'b0));
  FDRE \scl_sr_reg[0] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(scl_i),
        .Q(\scl_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \scl_sr_reg[1] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(\scl_sr_reg_n_0_[0] ),
        .Q(\scl_sr_reg_n_0_[1] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE40)) 
    sda_i_1
       (.I0(reset),
        .I1(p_0_in0_in),
        .I2(\sda_sr_reg_n_0_[0] ),
        .I3(sda_reg_n_0),
        .O(sda_i_1_n_0));
  LUT6 #(
    .INIT(64'h8888888888B8BBBB)) 
    sda_o_i_1
       (.I0(sda_o),
        .I1(sda_o_i_2_n_0),
        .I2(sda_o_i_3_n_0),
        .I3(sda_o_i_4_n_0),
        .I4(sda_o_i_5_n_0),
        .I5(sda_o_reg_0),
        .O(sda_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    sda_o_i_12
       (.I0(scl_reg_n_0),
        .I1(old_scl),
        .I2(i2c_rw_reg_n_0),
        .I3(ack),
        .O(scl_reg_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB0)) 
    sda_o_i_2
       (.I0(scl_reg_n_0),
        .I1(old_scl),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(sda_o_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    sda_o_i_3
       (.I0(sda_o_i_7_n_0),
        .I1(sda_o_i_8_n_0),
        .I2(bcnt[2]),
        .I3(bcnt[1]),
        .I4(bcnt[0]),
        .O(sda_o_i_3_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    sda_o_i_4
       (.I0(sda_o_i_9_n_0),
        .I1(tmp[1]),
        .I2(tmp[3]),
        .I3(tmp[7]),
        .O(sda_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555500000010)) 
    sda_o_i_5
       (.I0(\cnt[3]_i_4_n_0 ),
        .I1(sda_o_i_7_n_0),
        .I2(sda_o_i_8_n_0),
        .I3(\wr_reg_o[5]_i_3_n_0 ),
        .I4(bcnt[0]),
        .I5(ack),
        .O(sda_o_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_o_i_7
       (.I0(bcnt[7]),
        .I1(bcnt[9]),
        .I2(bcnt[5]),
        .I3(bcnt[10]),
        .O(sda_o_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    sda_o_i_8
       (.I0(bcnt[3]),
        .I1(bcnt[8]),
        .I2(bcnt[4]),
        .I3(bcnt[6]),
        .O(sda_o_i_8_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    sda_o_i_9
       (.I0(tmp[6]),
        .I1(tmp[4]),
        .I2(tmp[5]),
        .I3(tmp[2]),
        .O(sda_o_i_9_n_0));
  FDSE sda_o_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sda_o_i_1_n_0),
        .Q(sda_o),
        .S(reset));
  FDRE sda_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(sda_i_1_n_0),
        .Q(sda_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sda_sr[1]_i_1 
       (.I0(reset),
        .O(p_1_in));
  FDRE \sda_sr_reg[0] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(sda_i),
        .Q(\sda_sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sda_sr_reg[1] 
       (.C(clk_peripheral),
        .CE(p_1_in),
        .D(\sda_sr_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1 
       (.I0(\tmp[7]_i_2_n_0 ),
        .I1(reset),
        .O(tmp_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \tmp[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(scl_reg_n_0),
        .I5(old_scl),
        .O(\tmp[7]_i_2_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(sda_reg_n_0),
        .Q(tmp[0]),
        .R(1'b0));
  FDRE \tmp_reg[1] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[0]),
        .Q(tmp[1]),
        .R(1'b0));
  FDRE \tmp_reg[2] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[1]),
        .Q(tmp[2]),
        .R(1'b0));
  FDRE \tmp_reg[3] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[2]),
        .Q(tmp[3]),
        .R(1'b0));
  FDRE \tmp_reg[4] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[3]),
        .Q(tmp[4]),
        .R(1'b0));
  FDRE \tmp_reg[5] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[4]),
        .Q(tmp[5]),
        .R(1'b0));
  FDRE \tmp_reg[6] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[5]),
        .Q(tmp[6]),
        .R(1'b0));
  FDRE \tmp_reg[7] 
       (.C(clk_peripheral),
        .CE(tmp_0),
        .D(tmp[6]),
        .Q(tmp[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    update_t_i_1
       (.I0(i2c_rw_reg_n_0),
        .I1(\ptr[4]_i_2_n_0 ),
        .I2(\bcnt[10]_i_5_n_0 ),
        .I3(reset),
        .I4(update_t_reg_0),
        .O(update_t_i_1_n_0));
  FDRE update_t_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(update_t_i_1_n_0),
        .Q(update_t_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[10]_i_1 
       (.I0(rtc_0_wr_reg_o[2]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(D[2]),
        .I4(\wr_data_reg[8] [2]),
        .I5(\wr_data_reg[13] [0]),
        .O(\wr_reg_o_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[11]_i_1 
       (.I0(rtc_0_wr_reg_o[3]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(D[3]),
        .I4(\wr_data_reg[8] [2]),
        .I5(\wr_data_reg[13] [1]),
        .O(\wr_reg_o_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[12]_i_1 
       (.I0(rtc_0_wr_reg_o[4]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(D[4]),
        .I4(\wr_data_reg[8] [2]),
        .I5(\wr_data_reg[13] [2]),
        .O(\wr_reg_o_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'hEBEBEB282828EB28)) 
    \wr_data[13]_i_1__0 
       (.I0(rtc_0_wr_reg_o[5]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(D[5]),
        .I4(\wr_data_reg[8] [2]),
        .I5(\wr_data_reg[13] [3]),
        .O(\wr_reg_o_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \wr_data[14]_i_3 
       (.I0(D[5]),
        .I1(\rd_data_o_reg[0]_0 [2]),
        .I2(D[4]),
        .I3(\rd_data_o_reg[0]_0 [1]),
        .I4(\rd_data_o_reg[0]_0 [0]),
        .I5(D[3]),
        .O(\ptr_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h2828EB28EBEBEB28)) 
    \wr_data[8]_i_1 
       (.I0(rtc_0_wr_reg_o[0]),
        .I1(update_t_reg_0),
        .I2(update_i),
        .I3(D[0]),
        .I4(\wr_data_reg[8] [2]),
        .I5(\wr_data_reg[8] [0]),
        .O(\wr_reg_o_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h88B8BBB8BBB888B8)) 
    \wr_data[9]_i_1 
       (.I0(rtc_0_wr_reg_o[1]),
        .I1(\wr_data[9]_i_2_n_0 ),
        .I2(D[1]),
        .I3(\wr_data_reg[8] [2]),
        .I4(\wr_data_reg[8] [0]),
        .I5(\wr_data_reg[8] [1]),
        .O(\wr_reg_o_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_data[9]_i_2 
       (.I0(update_t_reg_0),
        .I1(update_i),
        .O(\wr_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044440444)) 
    \wr_reg_o[5]_i_1 
       (.I0(reset),
        .I1(\bcnt[10]_i_5_n_0 ),
        .I2(\wr_reg_o[5]_i_2_n_0 ),
        .I3(bcnt[0]),
        .I4(\wr_reg_o[5]_i_3_n_0 ),
        .I5(i2c_rw_reg_n_0),
        .O(update_t2_out));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_reg_o[5]_i_2 
       (.I0(bcnt[6]),
        .I1(bcnt[4]),
        .I2(bcnt[8]),
        .I3(bcnt[3]),
        .I4(sda_o_i_7_n_0),
        .O(\wr_reg_o[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_reg_o[5]_i_3 
       (.I0(bcnt[2]),
        .I1(bcnt[1]),
        .O(\wr_reg_o[5]_i_3_n_0 ));
  FDRE \wr_reg_o_reg[0] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(D[0]),
        .Q(rtc_0_wr_reg_o[0]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[1] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(D[1]),
        .Q(rtc_0_wr_reg_o[1]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[2] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(D[2]),
        .Q(rtc_0_wr_reg_o[2]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[3] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(D[3]),
        .Q(rtc_0_wr_reg_o[3]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[4] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(D[4]),
        .Q(rtc_0_wr_reg_o[4]),
        .R(1'b0));
  FDRE \wr_reg_o_reg[5] 
       (.C(clk_peripheral),
        .CE(update_t2_out),
        .D(D[5]),
        .Q(rtc_0_wr_reg_o[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rtc_reset" *) 
module zxnexys_zxrtc_0_0_rtc_reset
   (s_axi_aresetn,
    clk_peripheral,
    reset);
  output s_axi_aresetn;
  input clk_peripheral;
  input reset;

  wire clk_peripheral;
  wire reset;
  wire s_axi_aresetn;

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_n  RST" *) 
  (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *) 
  FDCE reset_n_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "rtcc" *) 
module zxnexys_zxrtc_0_0_rtcc
   (iic_rtcc_sda_t,
    iic_rtcc_scl_t,
    sda_o,
    reset,
    clk_peripheral,
    iic_rtcc_sda_i,
    iic_rtcc_scl_i,
    sda_i,
    scl_i);
  output iic_rtcc_sda_t;
  output iic_rtcc_scl_t;
  output sda_o;
  input reset;
  input clk_peripheral;
  input iic_rtcc_sda_i;
  input iic_rtcc_scl_i;
  input sda_i;
  input scl_i;

  wire axi_controller_0_fifo_read_EMPTY;
  wire [14:0]axi_controller_0_fifo_read_RD_DATA;
  wire axi_controller_0_fifo_read_RD_EN;
  wire [13:0]axi_controller_0_fifo_write_WR_DATA;
  wire axi_controller_0_fifo_write_WR_EN;
  wire [8:2]axi_controller_0_interface_aximm_ARADDR;
  wire axi_controller_0_interface_aximm_ARREADY;
  wire axi_controller_0_interface_aximm_ARVALID;
  wire [8:2]axi_controller_0_interface_aximm_AWADDR;
  wire axi_controller_0_interface_aximm_AWVALID;
  wire axi_controller_0_interface_aximm_BREADY;
  wire axi_controller_0_interface_aximm_BVALID;
  wire [7:0]axi_controller_0_interface_aximm_RDATA;
  wire axi_controller_0_interface_aximm_RREADY;
  wire axi_controller_0_interface_aximm_RVALID;
  wire [9:0]axi_controller_0_interface_aximm_WDATA;
  wire axi_controller_0_interface_aximm_WREADY;
  wire axi_controller_0_interface_aximm_WVALID;
  wire clk_peripheral;
  wire [7:0]data_o;
  wire fifo_generator_1_underflow;
  wire fifo_generator_1_wr_ack;
  wire iic_rtcc_scl_i;
  wire iic_rtcc_scl_t;
  wire iic_rtcc_sda_i;
  wire iic_rtcc_sda_t;
  wire [3:0]\inst/cnt ;
  wire [5:0]\inst/p_2_in ;
  wire [6:0]\inst/refresh_reg ;
  wire \inst/update_i ;
  wire [5:3]last_rd_reg;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [5:0]rd_reg_i;
  wire [13:0]registers_0_fifo_read_RD_DATA;
  wire [14:0]registers_0_fifo_write_WR_DATA;
  wire registers_0_fifo_write_WR_EN;
  wire registers_0_n_5;
  wire registers_0_n_6;
  wire reset;
  wire rtc_0_n_12;
  wire rtc_0_n_13;
  wire rtc_0_n_14;
  wire rtc_0_n_15;
  wire rtc_0_n_16;
  wire rtc_0_n_17;
  wire rtc_0_n_18;
  wire rtc_0_n_41;
  wire rtc_0_n_42;
  wire rtc_0_update_t;
  wire rtc_reset_0_reset_n;
  wire scl_i;
  wire sda_i;
  wire sda_o;
  wire [5:2]wr_data0;
  wire NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED;
  wire NLW_axi_iic_0_s_axi_awready_UNCONNECTED;
  wire NLW_axi_iic_0_scl_o_UNCONNECTED;
  wire NLW_axi_iic_0_sda_o_UNCONNECTED;
  wire [0:0]NLW_axi_iic_0_gpo_UNCONNECTED;
  wire [1:0]NLW_axi_iic_0_s_axi_bresp_UNCONNECTED;
  wire [31:8]NLW_axi_iic_0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_axi_iic_0_s_axi_rresp_UNCONNECTED;
  wire NLW_fifo_generator_0_full_UNCONNECTED;
  wire NLW_fifo_generator_1_empty_UNCONNECTED;
  wire NLW_fifo_generator_1_full_UNCONNECTED;

  (* X_CORE_INFO = "axi_controller,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_axi_controller_0_0 axi_controller_0
       (.\ARADDR_reg[8] ({axi_controller_0_interface_aximm_ARADDR[8],axi_controller_0_interface_aximm_ARADDR[6:5],axi_controller_0_interface_aximm_ARADDR[3:2]}),
        .D(axi_controller_0_interface_aximm_RDATA),
        .Q({axi_controller_0_interface_aximm_AWADDR[8],axi_controller_0_interface_aximm_AWADDR[6:5],axi_controller_0_interface_aximm_AWADDR[3:2]}),
        .\WDATA_reg[9] (axi_controller_0_interface_aximm_WDATA),
        .axi_controller_0_interface_aximm_BREADY(axi_controller_0_interface_aximm_BREADY),
        .axi_controller_0_interface_aximm_RREADY(axi_controller_0_interface_aximm_RREADY),
        .clk_peripheral(clk_peripheral),
        .dout(axi_controller_0_fifo_read_RD_DATA),
        .empty(axi_controller_0_fifo_read_EMPTY),
        .rd_en(axi_controller_0_fifo_read_RD_EN),
        .reset(reset),
        .s_axi_arready(axi_controller_0_interface_aximm_ARREADY),
        .s_axi_arvalid(axi_controller_0_interface_aximm_ARVALID),
        .s_axi_awvalid(axi_controller_0_interface_aximm_AWVALID),
        .s_axi_bvalid(axi_controller_0_interface_aximm_BVALID),
        .s_axi_rvalid(axi_controller_0_interface_aximm_RVALID),
        .s_axi_wready(axi_controller_0_interface_aximm_WREADY),
        .s_axi_wvalid(axi_controller_0_interface_aximm_WVALID),
        .wr_ack(fifo_generator_1_wr_ack),
        .\wr_data_reg[13] (axi_controller_0_fifo_write_WR_DATA),
        .wr_en(axi_controller_0_fifo_write_WR_EN));
  (* CHECK_LICENSE_TYPE = "rtcc_axi_iic_0_0,axi_iic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_iic,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_axi_iic_0_0 axi_iic_0
       (.gpo(NLW_axi_iic_0_gpo_UNCONNECTED[0]),
        .iic2intc_irpt(NLW_axi_iic_0_iic2intc_irpt_UNCONNECTED),
        .s_axi_aclk(clk_peripheral),
        .s_axi_araddr({axi_controller_0_interface_aximm_ARADDR[8],1'b0,axi_controller_0_interface_aximm_ARADDR[6:5],1'b0,axi_controller_0_interface_aximm_ARADDR[3:2],1'b0,1'b0}),
        .s_axi_aresetn(rtc_reset_0_reset_n),
        .s_axi_arready(axi_controller_0_interface_aximm_ARREADY),
        .s_axi_arvalid(axi_controller_0_interface_aximm_ARVALID),
        .s_axi_awaddr({axi_controller_0_interface_aximm_AWADDR[8],1'b0,axi_controller_0_interface_aximm_AWADDR[6:5],1'b0,axi_controller_0_interface_aximm_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_awready(NLW_axi_iic_0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(axi_controller_0_interface_aximm_AWVALID),
        .s_axi_bready(axi_controller_0_interface_aximm_BREADY),
        .s_axi_bresp(NLW_axi_iic_0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(axi_controller_0_interface_aximm_BVALID),
        .s_axi_rdata({NLW_axi_iic_0_s_axi_rdata_UNCONNECTED[31:8],axi_controller_0_interface_aximm_RDATA}),
        .s_axi_rready(axi_controller_0_interface_aximm_RREADY),
        .s_axi_rresp(NLW_axi_iic_0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(axi_controller_0_interface_aximm_RVALID),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_controller_0_interface_aximm_WDATA}),
        .s_axi_wready(axi_controller_0_interface_aximm_WREADY),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(axi_controller_0_interface_aximm_WVALID),
        .scl_i(iic_rtcc_scl_i),
        .scl_o(NLW_axi_iic_0_scl_o_UNCONNECTED),
        .scl_t(iic_rtcc_scl_t),
        .sda_i(iic_rtcc_sda_i),
        .sda_o(NLW_axi_iic_0_sda_o_UNCONNECTED),
        .sda_t(iic_rtcc_sda_t));
  (* CHECK_LICENSE_TYPE = "rtcc_fifo_generator_0_0,fifo_generator_v13_2_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_fifo_generator_0_0 fifo_generator_0
       (.clk(clk_peripheral),
        .din(registers_0_fifo_write_WR_DATA),
        .dout(axi_controller_0_fifo_read_RD_DATA),
        .empty(axi_controller_0_fifo_read_EMPTY),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .rd_en(axi_controller_0_fifo_read_RD_EN),
        .srst(reset),
        .wr_en(registers_0_fifo_write_WR_EN));
  (* CHECK_LICENSE_TYPE = "rtcc_fifo_generator_1_0,fifo_generator_v13_2_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_fifo_generator_1_0 fifo_generator_1
       (.clk(clk_peripheral),
        .din(axi_controller_0_fifo_write_WR_DATA),
        .dout(registers_0_fifo_read_RD_DATA),
        .empty(NLW_fifo_generator_1_empty_UNCONNECTED),
        .full(NLW_fifo_generator_1_full_UNCONNECTED),
        .rd_en(1'b1),
        .srst(reset),
        .underflow(fifo_generator_1_underflow),
        .wr_ack(fifo_generator_1_wr_ack),
        .wr_en(axi_controller_0_fifo_write_WR_EN));
  (* X_CORE_INFO = "registers,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_registers_0_0 registers_0
       (.ADDRD(\inst/p_2_in ),
        .D(wr_data0),
        .E(rtc_0_n_41),
        .Q(\inst/cnt ),
        .clk_peripheral(clk_peripheral),
        .\cnt_reg[1] (registers_0_n_6),
        .din(registers_0_fifo_write_WR_DATA),
        .dout(registers_0_fifo_read_RD_DATA[13:8]),
        .\last_rd_reg_reg[0] (registers_0_n_5),
        .\last_rd_reg_reg[5] (last_rd_reg),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .rd_reg_i(rd_reg_i),
        .\refresh_reg[6]_inv ({\inst/refresh_reg [6],\inst/refresh_reg [1:0]}),
        .rtc_0_update_t(rtc_0_update_t),
        .sda_o_reg(rtc_0_n_12),
        .update_i(\inst/update_i ),
        .\wr_data_reg[13] ({rtc_0_n_13,rtc_0_n_14,rtc_0_n_15,rtc_0_n_16,rtc_0_n_17,rtc_0_n_18}),
        .\wr_data_reg[7] (rtc_0_n_42),
        .\wr_data_reg[7]_0 (data_o),
        .wr_en(registers_0_fifo_write_WR_EN));
  (* X_CORE_INFO = "rtc,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_rtc_0_0 rtc_0
       (.ADDRD(\inst/p_2_in ),
        .D(wr_data0),
        .E(rtc_0_n_41),
        .Q(\inst/cnt ),
        .clk_peripheral(clk_peripheral),
        .\data_o_reg[7] (data_o),
        .dout(registers_0_fifo_read_RD_DATA),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .\ptr_reg[5] (rtc_0_n_42),
        .\rd_data_o_reg[0] (registers_0_n_5),
        .\rd_data_o_reg[0]_0 (last_rd_reg),
        .rd_reg_i(rd_reg_i),
        .reset(reset),
        .rtc_0_update_t(rtc_0_update_t),
        .scl_i(scl_i),
        .scl_reg(rtc_0_n_12),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_o_reg(registers_0_n_6),
        .underflow(fifo_generator_1_underflow),
        .update_i(\inst/update_i ),
        .\wr_data_reg[8] ({\inst/refresh_reg [6],\inst/refresh_reg [1:0]}),
        .\wr_reg_o_reg[5] ({rtc_0_n_13,rtc_0_n_14,rtc_0_n_15,rtc_0_n_16,rtc_0_n_17,rtc_0_n_18}));
  (* X_CORE_INFO = "rtc_reset,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_rtc_reset_0_0 rtc_reset_0
       (.clk_peripheral(clk_peripheral),
        .reset(reset),
        .s_axi_aresetn(rtc_reset_0_reset_n));
endmodule

(* ORIG_REF_NAME = "rtcc_axi_controller_0_0" *) 
module zxnexys_zxrtc_0_0_rtcc_axi_controller_0_0
   (axi_controller_0_interface_aximm_BREADY,
    s_axi_awvalid,
    s_axi_wvalid,
    axi_controller_0_interface_aximm_RREADY,
    s_axi_arvalid,
    wr_en,
    rd_en,
    Q,
    \WDATA_reg[9] ,
    \ARADDR_reg[8] ,
    \wr_data_reg[13] ,
    dout,
    clk_peripheral,
    wr_ack,
    reset,
    D,
    s_axi_bvalid,
    s_axi_wready,
    s_axi_rvalid,
    s_axi_arready,
    empty);
  output axi_controller_0_interface_aximm_BREADY;
  output s_axi_awvalid;
  output s_axi_wvalid;
  output axi_controller_0_interface_aximm_RREADY;
  output s_axi_arvalid;
  output wr_en;
  output rd_en;
  output [4:0]Q;
  output [9:0]\WDATA_reg[9] ;
  output [4:0]\ARADDR_reg[8] ;
  output [13:0]\wr_data_reg[13] ;
  input [14:0]dout;
  input clk_peripheral;
  input wr_ack;
  input reset;
  input [7:0]D;
  input s_axi_bvalid;
  input s_axi_wready;
  input s_axi_rvalid;
  input s_axi_arready;
  input empty;

  wire [4:0]\ARADDR_reg[8] ;
  wire [7:0]D;
  wire [4:0]Q;
  wire [9:0]\WDATA_reg[9] ;
  wire axi_controller_0_interface_aximm_BREADY;
  wire axi_controller_0_interface_aximm_RREADY;
  wire clk_peripheral;
  wire [14:0]dout;
  wire empty;
  wire rd_en;
  wire reset;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire wr_ack;
  wire [13:0]\wr_data_reg[13] ;
  wire wr_en;

  zxnexys_zxrtc_0_0_axi_controller inst
       (.\ARADDR_reg[8] (\ARADDR_reg[8] ),
        .BREADY_reg(axi_controller_0_interface_aximm_BREADY),
        .D(D),
        .Q(Q),
        .RREADY_reg(axi_controller_0_interface_aximm_RREADY),
        .\WDATA_reg[9] (\WDATA_reg[9] ),
        .clk_peripheral(clk_peripheral),
        .dout(dout),
        .empty(empty),
        .rd_en(rd_en),
        .reset(reset),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_ack(wr_ack),
        .\wr_data_reg[13]_0 (\wr_data_reg[13] ),
        .wr_en(wr_en));
endmodule

(* CHECK_LICENSE_TYPE = "rtcc_axi_iic_0_0,axi_iic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rtcc_axi_iic_0_0" *) 
(* X_CORE_INFO = "axi_iic,Vivado 2021.2" *) 
module zxnexys_zxrtc_0_0_rtcc_axi_iic_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    iic2intc_irpt,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    sda_i,
    sda_o,
    sda_t,
    scl_i,
    scl_o,
    scl_t,
    gpo);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rtcc_clk_peripheral, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output iic2intc_irpt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 28000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rtcc_clk_peripheral, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_I" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME IIC, BOARD.ASSOCIATED_PARAM IIC_BOARD_INTERFACE" *) input sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_O" *) output sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_T" *) output sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_I" *) input scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_O" *) output scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_T" *) output scl_t;
  output [0:0]gpo;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire scl_i;
  wire scl_t;
  wire sda_i;
  wire sda_t;
  wire NLW_U0_iic2intc_irpt_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_scl_o_UNCONNECTED;
  wire NLW_U0_sda_o_UNCONNECTED;
  wire [0:0]NLW_U0_gpo_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:8]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign gpo[0] = \<const0> ;
  assign iic2intc_irpt = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign scl_o = \<const0> ;
  assign sda_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_DEFAULT_VALUE = "8'b00000000" *) 
  (* C_DISABLE_SETUP_VIOLATION_CHECK = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPO_WIDTH = "1" *) 
  (* C_IIC_FREQ = "100000" *) 
  (* C_SCL_INERTIAL_DELAY = "0" *) 
  (* C_SDA_INERTIAL_DELAY = "0" *) 
  (* C_SDA_LEVEL = "1" *) 
  (* C_SMBUS_PMBUS_HOST = "0" *) 
  (* C_STATIC_TIMING_REG_WIDTH = "0" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "28000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TEN_BIT_ADR = "0" *) 
  (* C_TIMING_REG_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  zxnexys_zxrtc_0_0_axi_iic U0
       (.gpo(NLW_U0_gpo_UNCONNECTED[0]),
        .iic2intc_irpt(NLW_U0_iic2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,s_axi_araddr[6:5],1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,s_axi_awaddr[6:5],1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({NLW_U0_s_axi_rdata_UNCONNECTED[31:8],\^s_axi_rdata }),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[9:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .scl_i(scl_i),
        .scl_o(NLW_U0_scl_o_UNCONNECTED),
        .scl_t(scl_t),
        .sda_i(sda_i),
        .sda_o(NLW_U0_sda_o_UNCONNECTED),
        .sda_t(sda_t));
endmodule

(* CHECK_LICENSE_TYPE = "rtcc_fifo_generator_0_0,fifo_generator_v13_2_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rtcc_fifo_generator_0_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module zxnexys_zxrtc_0_0_rtcc_fifo_generator_0_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rtcc_clk_peripheral, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [14:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [14:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire \<const0> ;
  wire clk;
  wire [14:0]din;
  wire [14:0]dout;
  wire empty;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "15" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "15" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "63" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "62" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  zxnexys_zxrtc_0_0_fifo_generator_v13_2_6 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "rtcc_fifo_generator_1_0,fifo_generator_v13_2_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rtcc_fifo_generator_1_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module zxnexys_zxrtc_0_0_rtcc_fifo_generator_1_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    underflow);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rtcc_clk_peripheral, INSERT_VIP 0" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output underflow;

  wire \<const0> ;
  wire clk;
  wire [13:0]din;
  wire [13:0]dout;
  wire srst;
  wire underflow;
  wire wr_ack;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign empty = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "7" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "63" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "62" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  zxnexys_zxrtc_0_0_fifo_generator_v13_2_6__parameterized1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
        .rd_en(1'b1),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(underflow),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(wr_ack),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rtcc_registers_0_0" *) 
module zxnexys_zxrtc_0_0_rtcc_registers_0_0
   (update_i,
    wr_en,
    \refresh_reg[6]_inv ,
    \last_rd_reg_reg[0] ,
    \cnt_reg[1] ,
    D,
    \last_rd_reg_reg[5] ,
    din,
    p_1_out,
    rtc_0_update_t,
    clk_peripheral,
    \wr_data_reg[7] ,
    Q,
    sda_o_reg,
    rd_reg_i,
    \wr_data_reg[13] ,
    \wr_data_reg[7]_0 ,
    p_3_in,
    dout,
    ADDRD,
    E);
  output update_i;
  output wr_en;
  output [2:0]\refresh_reg[6]_inv ;
  output \last_rd_reg_reg[0] ;
  output \cnt_reg[1] ;
  output [3:0]D;
  output [2:0]\last_rd_reg_reg[5] ;
  output [14:0]din;
  output [7:0]p_1_out;
  input rtc_0_update_t;
  input clk_peripheral;
  input \wr_data_reg[7] ;
  input [3:0]Q;
  input sda_o_reg;
  input [5:0]rd_reg_i;
  input [5:0]\wr_data_reg[13] ;
  input [7:0]\wr_data_reg[7]_0 ;
  input [7:0]p_3_in;
  input [5:0]dout;
  input [5:0]ADDRD;
  input [0:0]E;

  wire [5:0]ADDRD;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire clk_peripheral;
  wire \cnt_reg[1] ;
  wire [14:0]din;
  wire [5:0]dout;
  wire \last_rd_reg_reg[0] ;
  wire [2:0]\last_rd_reg_reg[5] ;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire [5:0]rd_reg_i;
  wire [2:0]\refresh_reg[6]_inv ;
  wire rtc_0_update_t;
  wire sda_o_reg;
  wire update_i;
  wire [5:0]\wr_data_reg[13] ;
  wire \wr_data_reg[7] ;
  wire [7:0]\wr_data_reg[7]_0 ;
  wire wr_en;

  zxnexys_zxrtc_0_0_registers inst
       (.ADDRD(ADDRD),
        .D(D),
        .E(E),
        .Q(\refresh_reg[6]_inv [1:0]),
        .clk_peripheral(clk_peripheral),
        .\cnt_reg[1] (\cnt_reg[1] ),
        .din(din),
        .dout(dout),
        .\last_rd_reg_reg[0]_0 (\last_rd_reg_reg[0] ),
        .\last_rd_reg_reg[5]_0 (\last_rd_reg_reg[5] ),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .rd_reg_i(rd_reg_i),
        .\refresh_reg[6]_inv_0 (\refresh_reg[6]_inv [2]),
        .rtc_0_update_t(rtc_0_update_t),
        .sda_o_i_6_0(Q),
        .sda_o_reg(sda_o_reg),
        .update_i_reg_0(update_i),
        .\wr_data_reg[13]_0 (\wr_data_reg[13] ),
        .\wr_data_reg[7]_0 (\wr_data_reg[7] ),
        .\wr_data_reg[7]_1 (\wr_data_reg[7]_0 ),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rtcc_rtc_0_0" *) 
module zxnexys_zxrtc_0_0_rtcc_rtc_0_0
   (rd_reg_i,
    rtc_0_update_t,
    sda_o,
    Q,
    scl_reg,
    \wr_reg_o_reg[5] ,
    p_3_in,
    \data_o_reg[7] ,
    ADDRD,
    E,
    \ptr_reg[5] ,
    clk_peripheral,
    reset,
    update_i,
    \wr_data_reg[8] ,
    D,
    p_1_out,
    underflow,
    dout,
    \rd_data_o_reg[0] ,
    \rd_data_o_reg[0]_0 ,
    sda_o_reg,
    sda_i,
    scl_i);
  output [5:0]rd_reg_i;
  output rtc_0_update_t;
  output sda_o;
  output [3:0]Q;
  output scl_reg;
  output [5:0]\wr_reg_o_reg[5] ;
  output [7:0]p_3_in;
  output [7:0]\data_o_reg[7] ;
  output [5:0]ADDRD;
  output [0:0]E;
  output \ptr_reg[5] ;
  input clk_peripheral;
  input reset;
  input update_i;
  input [2:0]\wr_data_reg[8] ;
  input [3:0]D;
  input [7:0]p_1_out;
  input underflow;
  input [13:0]dout;
  input \rd_data_o_reg[0] ;
  input [2:0]\rd_data_o_reg[0]_0 ;
  input sda_o_reg;
  input sda_i;
  input scl_i;

  wire [5:0]ADDRD;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire clk_peripheral;
  wire [7:0]\data_o_reg[7] ;
  wire [13:0]dout;
  wire [7:0]p_1_out;
  wire [7:0]p_3_in;
  wire \ptr_reg[5] ;
  wire \rd_data_o_reg[0] ;
  wire [2:0]\rd_data_o_reg[0]_0 ;
  wire [5:0]rd_reg_i;
  wire reset;
  wire rtc_0_update_t;
  wire scl_i;
  wire scl_reg;
  wire sda_i;
  wire sda_o;
  wire sda_o_reg;
  wire underflow;
  wire update_i;
  wire [2:0]\wr_data_reg[8] ;
  wire [5:0]\wr_reg_o_reg[5] ;

  zxnexys_zxrtc_0_0_rtc inst
       (.ADDRD(ADDRD),
        .D(rd_reg_i),
        .E(E),
        .Q(Q),
        .clk_peripheral(clk_peripheral),
        .\data_o_reg[7]_0 (\data_o_reg[7] ),
        .dout(dout),
        .p_1_out(p_1_out),
        .p_3_in(p_3_in),
        .\ptr_reg[5]_0 (\ptr_reg[5] ),
        .\rd_data_o_reg[0] (\rd_data_o_reg[0] ),
        .\rd_data_o_reg[0]_0 (\rd_data_o_reg[0]_0 ),
        .reset(reset),
        .scl_i(scl_i),
        .scl_reg_0(scl_reg),
        .sda_i(sda_i),
        .sda_o(sda_o),
        .sda_o_reg_0(sda_o_reg),
        .underflow(underflow),
        .update_i(update_i),
        .update_t_reg_0(rtc_0_update_t),
        .\wr_data_reg[13] (D),
        .\wr_data_reg[8] (\wr_data_reg[8] ),
        .\wr_reg_o_reg[5]_0 (\wr_reg_o_reg[5] ));
endmodule

(* ORIG_REF_NAME = "rtcc_rtc_reset_0_0" *) 
module zxnexys_zxrtc_0_0_rtcc_rtc_reset_0_0
   (s_axi_aresetn,
    clk_peripheral,
    reset);
  output s_axi_aresetn;
  input clk_peripheral;
  input reset;

  wire clk_peripheral;
  wire reset;
  wire s_axi_aresetn;

  zxnexys_zxrtc_0_0_rtc_reset inst
       (.clk_peripheral(clk_peripheral),
        .reset(reset),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "rtcc_wrapper" *) 
module zxnexys_zxrtc_0_0_rtcc_wrapper
   (iic_rtcc_sda_t,
    iic_rtcc_scl_t,
    sda_o,
    reset,
    clk_peripheral,
    iic_rtcc_sda_i,
    iic_rtcc_scl_i,
    sda_i,
    scl_i);
  output iic_rtcc_sda_t;
  output iic_rtcc_scl_t;
  output sda_o;
  input reset;
  input clk_peripheral;
  input iic_rtcc_sda_i;
  input iic_rtcc_scl_i;
  input sda_i;
  input scl_i;

  wire clk_peripheral;
  wire iic_rtcc_scl_i;
  wire iic_rtcc_scl_t;
  wire iic_rtcc_sda_i;
  wire iic_rtcc_sda_t;
  wire reset;
  wire scl_i;
  wire sda_i;
  wire sda_o;

  zxnexys_zxrtc_0_0_rtcc rtcc_i
       (.clk_peripheral(clk_peripheral),
        .iic_rtcc_scl_i(iic_rtcc_scl_i),
        .iic_rtcc_scl_t(iic_rtcc_scl_t),
        .iic_rtcc_sda_i(iic_rtcc_sda_i),
        .iic_rtcc_sda_t(iic_rtcc_sda_t),
        .reset(reset),
        .scl_i(scl_i),
        .sda_i(sda_i),
        .sda_o(sda_o));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module zxnexys_zxrtc_0_0_shift8
   (\data_int_reg[7]_0 ,
    Q,
    \data_int_reg[7]_1 ,
    shift_reg_en,
    \data_int_reg[1]_0 ,
    \LEVEL_1_GEN.master_sda_reg ,
    slave_sda_reg,
    state__0,
    \LEVEL_1_GEN.master_sda_reg_0 ,
    Tx_fifo_data_0,
    \data_int_reg[7]_2 ,
    s_axi_aclk,
    \data_int_reg[0]_0 );
  output \data_int_reg[7]_0 ;
  output [7:0]Q;
  output \data_int_reg[7]_1 ;
  input shift_reg_en;
  input \data_int_reg[1]_0 ;
  input \LEVEL_1_GEN.master_sda_reg ;
  input slave_sda_reg;
  input [2:0]state__0;
  input \LEVEL_1_GEN.master_sda_reg_0 ;
  input [6:0]Tx_fifo_data_0;
  input \data_int_reg[7]_2 ;
  input s_axi_aclk;
  input [0:0]\data_int_reg[0]_0 ;

  wire \LEVEL_1_GEN.master_sda_reg ;
  wire \LEVEL_1_GEN.master_sda_reg_0 ;
  wire [7:0]Q;
  wire [6:0]Tx_fifo_data_0;
  wire \data_int[7]_i_1_n_0 ;
  wire [0:0]\data_int_reg[0]_0 ;
  wire \data_int_reg[1]_0 ;
  wire \data_int_reg[7]_0 ;
  wire \data_int_reg[7]_1 ;
  wire \data_int_reg[7]_2 ;
  wire [7:1]p_2_in__0;
  wire s_axi_aclk;
  wire shift_reg_en;
  wire slave_sda_reg;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'hFFCFAFFFFFCFACFF)) 
    \LEVEL_1_GEN.master_sda_i_1 
       (.I0(\LEVEL_1_GEN.master_sda_reg ),
        .I1(Q[7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(\LEVEL_1_GEN.master_sda_reg_0 ),
        .O(\data_int_reg[7]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[1]_i_1 
       (.I0(Tx_fifo_data_0[0]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[0]),
        .O(p_2_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[2]_i_1 
       (.I0(Tx_fifo_data_0[1]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[1]),
        .O(p_2_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[3]_i_1 
       (.I0(Tx_fifo_data_0[2]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[2]),
        .O(p_2_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[4]_i_1 
       (.I0(Tx_fifo_data_0[3]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[3]),
        .O(p_2_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[5]_i_1 
       (.I0(Tx_fifo_data_0[4]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[4]),
        .O(p_2_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[6]_i_1 
       (.I0(Tx_fifo_data_0[5]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[5]),
        .O(p_2_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_int[7]_i_1 
       (.I0(shift_reg_en),
        .I1(\data_int_reg[1]_0 ),
        .O(\data_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_int[7]_i_2 
       (.I0(Tx_fifo_data_0[6]),
        .I1(\data_int_reg[1]_0 ),
        .I2(Q[6]),
        .O(p_2_in__0[7]));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(\data_int_reg[0]_0 ),
        .Q(Q[0]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[1]),
        .Q(Q[1]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[2]),
        .Q(Q[2]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[3]),
        .Q(Q[3]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[4]),
        .Q(Q[4]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[5]),
        .Q(Q[5]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[6]),
        .Q(Q[6]),
        .R(\data_int_reg[7]_2 ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_int[7]_i_1_n_0 ),
        .D(p_2_in__0[7]),
        .Q(Q[7]),
        .R(\data_int_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFCFCCAAFFFFFFFF)) 
    slave_sda_i_1
       (.I0(Q[7]),
        .I1(\LEVEL_1_GEN.master_sda_reg ),
        .I2(slave_sda_reg),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\data_int_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "shift8" *) 
module zxnexys_zxrtc_0_0_shift8_7
   (detect_stop_reg,
    \cr_i_reg[7] ,
    abgc_i_reg,
    shift_reg_ld0,
    master_slave_reg,
    \data_int_reg[0]_0 ,
    master_slave_reg_0,
    \data_int_reg[0]_1 ,
    aas_i_reg,
    Q,
    srw_i_reg,
    detect_start,
    aas_i_reg_0,
    aas_i_reg_1,
    shift_reg_ld_reg,
    state__0,
    master_slave,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    sda_sample,
    arb_lost,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[2]_0 ,
    \data_int_reg[0]_2 ,
    E,
    s_axi_aclk,
    scndry_out);
  output detect_stop_reg;
  output \cr_i_reg[7] ;
  output abgc_i_reg;
  output shift_reg_ld0;
  output master_slave_reg;
  output \data_int_reg[0]_0 ;
  output master_slave_reg_0;
  output \data_int_reg[0]_1 ;
  input aas_i_reg;
  input [2:0]Q;
  input [1:0]srw_i_reg;
  input detect_start;
  input aas_i_reg_0;
  input aas_i_reg_1;
  input shift_reg_ld_reg;
  input [2:0]state__0;
  input master_slave;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input sda_sample;
  input arb_lost;
  input \FSM_sequential_state_reg[2] ;
  input \FSM_sequential_state_reg[2]_0 ;
  input \data_int_reg[0]_2 ;
  input [0:0]E;
  input s_axi_aclk;
  input scndry_out;

  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [2:0]Q;
  wire aas_i_reg;
  wire aas_i_reg_0;
  wire aas_i_reg_1;
  wire abgc_i_i_2_n_0;
  wire abgc_i_i_3_n_0;
  wire abgc_i_reg;
  wire arb_lost;
  wire \cr_i_reg[7] ;
  wire \data_int_reg[0]_0 ;
  wire \data_int_reg[0]_1 ;
  wire \data_int_reg[0]_2 ;
  wire detect_start;
  wire detect_stop_reg;
  wire [7:0]i2c_header;
  wire master_slave;
  wire master_slave_reg;
  wire master_slave_reg_0;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_sample;
  wire shift_reg_ld0;
  wire shift_reg_ld_i_2_n_0;
  wire shift_reg_ld_reg;
  wire slave_sda_i_3_n_0;
  wire [1:0]srw_i_reg;
  wire [2:0]state__0;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(master_slave),
        .I1(abgc_i_reg),
        .O(master_slave_reg_0));
  LUT6 #(
    .INIT(64'hDDDDDCDCFFFFFCDC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(master_slave),
        .I3(Q[1]),
        .I4(abgc_i_reg),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(master_slave_reg));
  LUT6 #(
    .INIT(64'hEFEEEFFFFFFFFFFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(sda_sample),
        .I1(arb_lost),
        .I2(Q[1]),
        .I3(master_slave),
        .I4(i2c_header[0]),
        .I5(aas_i_reg_0),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBAAAAAAFA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state_reg[2] ),
        .I1(i2c_header[0]),
        .I2(master_slave),
        .I3(Q[1]),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .I5(abgc_i_reg),
        .O(\data_int_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h08080800)) 
    aas_i_i_1
       (.I0(abgc_i_reg),
        .I1(Q[0]),
        .I2(aas_i_reg),
        .I3(aas_i_reg_0),
        .I4(aas_i_reg_1),
        .O(\cr_i_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000044440400)) 
    abgc_i_i_1
       (.I0(aas_i_reg),
        .I1(Q[0]),
        .I2(abgc_i_i_2_n_0),
        .I3(abgc_i_i_3_n_0),
        .I4(srw_i_reg[0]),
        .I5(detect_start),
        .O(detect_stop_reg));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    abgc_i_i_2
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(i2c_header[0]),
        .I4(Q[2]),
        .O(abgc_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    abgc_i_i_3
       (.I0(i2c_header[4]),
        .I1(i2c_header[7]),
        .I2(i2c_header[1]),
        .I3(slave_sda_i_3_n_0),
        .O(abgc_i_i_3_n_0));
  FDRE \data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(scndry_out),
        .Q(i2c_header[0]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[0]),
        .Q(i2c_header[1]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[1]),
        .Q(i2c_header[2]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[2]),
        .Q(i2c_header[3]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[3]),
        .Q(i2c_header[4]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[4]),
        .Q(i2c_header[5]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[5]),
        .Q(i2c_header[6]),
        .R(\data_int_reg[0]_2 ));
  FDRE \data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(i2c_header[6]),
        .Q(i2c_header[7]),
        .R(\data_int_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABBAAABA)) 
    shift_reg_ld_i_1
       (.I0(shift_reg_ld_reg),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(detect_start),
        .I5(shift_reg_ld_i_2_n_0),
        .O(shift_reg_ld0));
  LUT6 #(
    .INIT(64'h00A0000F00C00000)) 
    shift_reg_ld_i_2
       (.I0(Q[1]),
        .I1(i2c_header[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(master_slave),
        .O(shift_reg_ld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    slave_sda_i_2
       (.I0(srw_i_reg[0]),
        .I1(slave_sda_i_3_n_0),
        .I2(i2c_header[1]),
        .I3(i2c_header[7]),
        .I4(i2c_header[4]),
        .O(abgc_i_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    slave_sda_i_3
       (.I0(i2c_header[3]),
        .I1(i2c_header[6]),
        .I2(i2c_header[5]),
        .I3(i2c_header[2]),
        .O(slave_sda_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    srw_i_i_1
       (.I0(i2c_header[0]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(srw_i_reg[1]),
        .O(\data_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module zxnexys_zxrtc_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Q,
    is_write_reg_0,
    is_read_reg_0,
    irpt_wrack,
    E,
    \WDATA_reg[5] ,
    Bus2IIC_WrCE,
    reset_trig0,
    sw_rst_cond,
    \bus2ip_addr_i_reg[2]_0 ,
    Bus2IIC_RdCE,
    AXI_IP2Bus_RdAck20,
    AXI_IP2Bus_WrAck20,
    \WDATA_reg[0] ,
    s_axi_rdata,
    AXI_Bus2IP_Reset,
    s_axi_aclk,
    s_axi_arvalid,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i_reg[7]_2 ,
    Rc_fifo_data,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    s_axi_aresetn,
    AXI_IP2Bus_RdAck1,
    AXI_IP2Bus_RdAck2,
    s_axi_wvalid,
    s_axi_awvalid,
    AXI_IP2Bus_WrAck1,
    AXI_IP2Bus_WrAck2,
    s_axi_wdata,
    firstDynStartSeen,
    \cr_i_reg[2] ,
    \cr_i_reg[2]_0 ,
    cr_txModeSelect_set,
    cr_txModeSelect_clr,
    sw_rst_cond_d1,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[7]_3 ,
    Tx_fifo_data_0,
    p_1_in10_in,
    \s_axi_rdata_i_reg[7]_4 ,
    \s_axi_rdata_i_reg[3]_0 ,
    s_axi_rready,
    s_axi_bready,
    \s_axi_rdata_i_reg[0]_0 ,
    p_1_in16_in,
    p_1_in13_in,
    p_1_in7_in,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    \s_axi_rdata_i_reg[7]_5 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[0]_i_2_0 ,
    \s_axi_rdata_i_reg[0]_i_2_1 ,
    s_axi_araddr,
    s_axi_awaddr,
    \GPO_GEN.gpo_i_reg[31] );
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [1:0]Q;
  output is_write_reg_0;
  output is_read_reg_0;
  output irpt_wrack;
  output [0:0]E;
  output [1:0]\WDATA_reg[5] ;
  output [6:0]Bus2IIC_WrCE;
  output reset_trig0;
  output sw_rst_cond;
  output \bus2ip_addr_i_reg[2]_0 ;
  output [0:0]Bus2IIC_RdCE;
  output AXI_IP2Bus_RdAck20;
  output AXI_IP2Bus_WrAck20;
  output \WDATA_reg[0] ;
  output [7:0]s_axi_rdata;
  input AXI_Bus2IP_Reset;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [4:0]\s_axi_rdata_i_reg[7]_0 ;
  input [0:0]\s_axi_rdata_i_reg[1]_0 ;
  input [5:0]\s_axi_rdata_i_reg[7]_1 ;
  input [7:0]\s_axi_rdata_i_reg[7]_2 ;
  input [0:7]Rc_fifo_data;
  input [3:0]\s_axi_rdata_i_reg[6]_0 ;
  input [3:0]\s_axi_rdata_i_reg[6]_1 ;
  input s_axi_aresetn;
  input AXI_IP2Bus_RdAck1;
  input AXI_IP2Bus_RdAck2;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input AXI_IP2Bus_WrAck1;
  input AXI_IP2Bus_WrAck2;
  input [4:0]s_axi_wdata;
  input firstDynStartSeen;
  input \cr_i_reg[2] ;
  input [0:0]\cr_i_reg[2]_0 ;
  input cr_txModeSelect_set;
  input cr_txModeSelect_clr;
  input sw_rst_cond_d1;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [7:0]\s_axi_rdata_i_reg[7]_3 ;
  input [7:0]Tx_fifo_data_0;
  input p_1_in10_in;
  input [7:0]\s_axi_rdata_i_reg[7]_4 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input s_axi_rready;
  input s_axi_bready;
  input \s_axi_rdata_i_reg[0]_0 ;
  input p_1_in16_in;
  input p_1_in13_in;
  input p_1_in7_in;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in;
  input \s_axi_rdata_i_reg[7]_5 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[0]_i_2_0 ;
  input \s_axi_rdata_i_reg[0]_i_2_1 ;
  input [4:0]s_axi_araddr;
  input [4:0]s_axi_awaddr;
  input \GPO_GEN.gpo_i_reg[31] ;

  wire AXI_Bus2IP_Reset;
  wire [24:31]AXI_IP2Bus_Data;
  wire AXI_IP2Bus_RdAck1;
  wire AXI_IP2Bus_RdAck2;
  wire AXI_IP2Bus_RdAck20;
  wire AXI_IP2Bus_WrAck1;
  wire AXI_IP2Bus_WrAck2;
  wire AXI_IP2Bus_WrAck20;
  wire [0:6]Bus2IIC_Addr;
  wire [0:0]Bus2IIC_RdCE;
  wire [6:0]Bus2IIC_WrCE;
  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GPO_GEN.gpo_i_reg[31] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire [1:0]Q;
  wire [0:7]Rc_fifo_data;
  wire [7:0]Tx_fifo_data_0;
  wire \WDATA_reg[0] ;
  wire [1:0]\WDATA_reg[5] ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire \cr_i_reg[2] ;
  wire [0:0]\cr_i_reg[2]_0 ;
  wire cr_txModeSelect_clr;
  wire cr_txModeSelect_set;
  wire firstDynStartSeen;
  wire irpt_wrack;
  wire is_read_i_1_n_0;
  wire is_read_reg_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_0;
  wire is_write_reg_n_0;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in7_in;
  wire [3:0]plusOp;
  wire reset_trig0;
  wire rst;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [7:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[3]_i_4_n_0 ;
  wire \s_axi_rdata_i[3]_i_5_n_0 ;
  wire \s_axi_rdata_i[3]_i_6_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_4_n_0 ;
  wire \s_axi_rdata_i[4]_i_5_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_3_n_0 ;
  wire \s_axi_rdata_i[5]_i_4_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_3_n_0 ;
  wire \s_axi_rdata_i[6]_i_4_n_0 ;
  wire \s_axi_rdata_i[6]_i_5_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_i_2_0 ;
  wire \s_axi_rdata_i_reg[0]_i_2_1 ;
  wire \s_axi_rdata_i_reg[0]_i_2_n_0 ;
  wire [0:0]\s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire [3:0]\s_axi_rdata_i_reg[6]_0 ;
  wire [3:0]\s_axi_rdata_i_reg[6]_1 ;
  wire [4:0]\s_axi_rdata_i_reg[7]_0 ;
  wire [5:0]\s_axi_rdata_i_reg[7]_1 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_2 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_3 ;
  wire [7:0]\s_axi_rdata_i_reg[7]_4 ;
  wire \s_axi_rdata_i_reg[7]_5 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [4:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(is_read_reg_0),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write_reg_0),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_write_reg_0),
        .I1(s_axi_bresp_i),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(s_axi_rresp_i),
        .I5(is_read_reg_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  zxnexys_zxrtc_0_0_address_decoder I_DECODER
       (.AXI_IP2Bus_RdAck1(AXI_IP2Bus_RdAck1),
        .AXI_IP2Bus_RdAck2(AXI_IP2Bus_RdAck2),
        .AXI_IP2Bus_RdAck20(AXI_IP2Bus_RdAck20),
        .AXI_IP2Bus_RdAck2_reg(bus2ip_rnw_i_reg_n_0),
        .AXI_IP2Bus_WrAck1(AXI_IP2Bus_WrAck1),
        .AXI_IP2Bus_WrAck2(AXI_IP2Bus_WrAck2),
        .AXI_IP2Bus_WrAck20(AXI_IP2Bus_WrAck20),
        .Bus2IIC_RdCE(Bus2IIC_RdCE),
        .Bus2IIC_WrCE(Bus2IIC_WrCE),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({AXI_IP2Bus_Data[24],AXI_IP2Bus_Data[25],AXI_IP2Bus_Data[26],AXI_IP2Bus_Data[27],AXI_IP2Bus_Data[28],AXI_IP2Bus_Data[29],AXI_IP2Bus_Data[30],AXI_IP2Bus_Data[31]}),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GPO_GEN.gpo_i_reg[31] (\GPO_GEN.gpo_i_reg[31] ),
        .\MEM_DECODE_GEN[2].cs_out_i_reg[2]_0 ({Bus2IIC_Addr[0],Q,Bus2IIC_Addr[5],Bus2IIC_Addr[6]}),
        .\MEM_DECODE_GEN[2].cs_out_i_reg[2]_1 (is_read_reg_n_0),
        .\MEM_DECODE_GEN[2].cs_out_i_reg[2]_2 (is_write_reg_n_0),
        .Q(start2),
        .\WDATA_reg[0] (\WDATA_reg[0] ),
        .\WDATA_reg[5] (\WDATA_reg[5] ),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .\cr_i_reg[2]_0 (\cr_i_reg[2]_0 ),
        .\cr_i_reg[2]_1 ({\s_axi_rdata_i_reg[7]_1 [3],\s_axi_rdata_i_reg[7]_1 [1]}),
        .cr_txModeSelect_clr(cr_txModeSelect_clr),
        .cr_txModeSelect_set(cr_txModeSelect_set),
        .firstDynStartSeen(firstDynStartSeen),
        .irpt_wrack(irpt_wrack),
        .is_read_reg(is_read_reg_0),
        .is_write_reg(is_write_reg_0),
        .p_1_in(p_1_in),
        .p_1_in10_in(p_1_in10_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in7_in(p_1_in7_in),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready_INST_0_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i[1]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[1]_1 (\s_axi_rdata_i[1]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i[2]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i[3]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i[3]_i_5_n_0 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i[4]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i[4]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i[4]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[4]_2 (\s_axi_rdata_i[4]_i_5_n_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i[5]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i[5]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i[5]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i[6]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i[6]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i[6]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[6]_2 (\s_axi_rdata_i[6]_i_5_n_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i[7]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i[7]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i[7]_i_5_n_0 ),
        .\s_axi_rdata_i_reg[7]_2 (\s_axi_rdata_i_reg[7]_4 ),
        .s_axi_wdata(s_axi_wdata),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Bus2IIC_Addr[5]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(Bus2IIC_Addr[0]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(s_axi_bready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(is_write_reg_0),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(Tx_fifo_data_0[0]),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i_reg[7]_3 [0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i_reg[0]_i_2_0 ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(Rc_fifo_data[7]),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i_reg[7]_2 [0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i_reg[0]_i_2_1 ),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABFB)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(Q[0]),
        .I1(\s_axi_rdata_i_reg[6]_0 [0]),
        .I2(Q[1]),
        .I3(\s_axi_rdata_i_reg[6]_1 [0]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i[1]_i_6_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0545004505400040)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(Bus2IIC_Addr[5]),
        .I1(\s_axi_rdata_i_reg[7]_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\s_axi_rdata_i_reg[1]_0 ),
        .I5(\s_axi_rdata_i_reg[7]_1 [0]),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAEAAAA)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(Bus2IIC_Addr[6]),
        .I1(Bus2IIC_Addr[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Tx_fifo_data_0[1]),
        .I5(\s_axi_rdata_i_reg[7]_3 [1]),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h40444000FFFFFFFF)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(Q[1]),
        .I1(Bus2IIC_Addr[5]),
        .I2(\s_axi_rdata_i_reg[7]_2 [1]),
        .I3(Q[0]),
        .I4(Rc_fifo_data[6]),
        .I5(Bus2IIC_Addr[6]),
        .O(\s_axi_rdata_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5300000000)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i_reg[7]_3 [2]),
        .I1(Tx_fifo_data_0[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[6]),
        .I5(Bus2IIC_Addr[5]),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(Rc_fifo_data[5]),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i_reg[7]_2 [2]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i_reg[2]_1 ),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(Bus2IIC_Addr[6]),
        .I1(Bus2IIC_Addr[5]),
        .O(\bus2ip_addr_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(Tx_fifo_data_0[3]),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i_reg[7]_3 [3]),
        .I3(Bus2IIC_Addr[6]),
        .I4(Bus2IIC_Addr[5]),
        .I5(Q[1]),
        .O(\s_axi_rdata_i[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(Q[1]),
        .I1(Rc_fifo_data[4]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i_reg[7]_2 [3]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i[3]_i_6_n_0 ),
        .O(\s_axi_rdata_i[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(Q[0]),
        .I1(\s_axi_rdata_i_reg[6]_0 [1]),
        .I2(Q[1]),
        .I3(\s_axi_rdata_i_reg[6]_1 [1]),
        .O(\s_axi_rdata_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3500000000)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i_reg[6]_0 [2]),
        .I1(\s_axi_rdata_i_reg[6]_1 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Bus2IIC_Addr[5]),
        .I5(Bus2IIC_Addr[6]),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF35000000000000)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(Rc_fifo_data[3]),
        .I1(\s_axi_rdata_i_reg[7]_2 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[6]),
        .I5(Bus2IIC_Addr[5]),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111111)) 
    \s_axi_rdata_i[4]_i_4 
       (.I0(Bus2IIC_Addr[5]),
        .I1(Bus2IIC_Addr[6]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i_reg[7]_0 [1]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_1 [2]),
        .O(\s_axi_rdata_i[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3500000000)) 
    \s_axi_rdata_i[4]_i_5 
       (.I0(Tx_fifo_data_0[4]),
        .I1(\s_axi_rdata_i_reg[7]_3 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[6]),
        .I5(Bus2IIC_Addr[5]),
        .O(\s_axi_rdata_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3500000000)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(Tx_fifo_data_0[5]),
        .I1(\s_axi_rdata_i_reg[7]_3 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[6]),
        .I5(Bus2IIC_Addr[5]),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111111)) 
    \s_axi_rdata_i[5]_i_3 
       (.I0(Bus2IIC_Addr[5]),
        .I1(Bus2IIC_Addr[6]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i_reg[7]_0 [2]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_1 [3]),
        .O(\s_axi_rdata_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[5]_i_4 
       (.I0(Rc_fifo_data[2]),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i_reg[7]_2 [5]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i_reg[5]_0 ),
        .O(\s_axi_rdata_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF3500000000)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i_reg[6]_0 [3]),
        .I1(\s_axi_rdata_i_reg[6]_1 [3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Bus2IIC_Addr[5]),
        .I5(Bus2IIC_Addr[6]),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C000C04040)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(Rc_fifo_data[1]),
        .I1(Bus2IIC_Addr[6]),
        .I2(Bus2IIC_Addr[5]),
        .I3(\s_axi_rdata_i_reg[7]_2 [6]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\s_axi_rdata_i[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5300000000)) 
    \s_axi_rdata_i[6]_i_4 
       (.I0(\s_axi_rdata_i_reg[7]_3 [6]),
        .I1(Tx_fifo_data_0[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[6]),
        .I5(Bus2IIC_Addr[5]),
        .O(\s_axi_rdata_i[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111111)) 
    \s_axi_rdata_i[6]_i_5 
       (.I0(Bus2IIC_Addr[5]),
        .I1(Bus2IIC_Addr[6]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i_reg[7]_0 [3]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_1 [4]),
        .O(\s_axi_rdata_i[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF5300000000)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\s_axi_rdata_i_reg[7]_3 [7]),
        .I1(Tx_fifo_data_0[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[6]),
        .I5(Bus2IIC_Addr[5]),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010111111)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(Bus2IIC_Addr[5]),
        .I1(Bus2IIC_Addr[6]),
        .I2(Q[0]),
        .I3(\s_axi_rdata_i_reg[7]_0 [4]),
        .I4(Q[1]),
        .I5(\s_axi_rdata_i_reg[7]_1 [5]),
        .O(\s_axi_rdata_i[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(Rc_fifo_data[0]),
        .I1(Q[0]),
        .I2(\s_axi_rdata_i_reg[7]_2 [7]),
        .I3(Q[1]),
        .I4(Bus2IIC_Addr[5]),
        .I5(\s_axi_rdata_i_reg[7]_5 ),
        .O(\s_axi_rdata_i[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  MUXF7 \s_axi_rdata_i_reg[0]_i_2 
       (.I0(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_6_n_0 ),
        .O(\s_axi_rdata_i_reg[0]_i_2_n_0 ),
        .S(Bus2IIC_Addr[6]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(AXI_IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(is_read_reg_0),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'hEFEC2F2C)) 
    \state[0]_i_1 
       (.I0(is_write_reg_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA3A00F0FA3A0)) 
    \state[1]_i_1 
       (.I0(is_read_reg_0),
        .I1(s_axi_arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "soft_reset" *) 
module zxnexys_zxrtc_0_0_soft_reset
   (sw_rst_cond_d1,
    AXI_Bus2IP_Reset,
    \RESET_FLOPS[3].RST_FLOPS_0 ,
    ctrlFifoDin,
    Bus2IIC_Reset,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0,
    s_axi_aresetn,
    s_axi_wdata,
    Tx_fifo_rst);
  output sw_rst_cond_d1;
  output AXI_Bus2IP_Reset;
  output \RESET_FLOPS[3].RST_FLOPS_0 ;
  output [0:1]ctrlFifoDin;
  output Bus2IIC_Reset;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;
  input s_axi_aresetn;
  input [1:0]s_axi_wdata;
  input Tx_fifo_rst;

  wire AXI_Bus2IP_Reset;
  wire Bus2IIC_Reset;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire Tx_fifo_rst;
  wire [0:1]ctrlFifoDin;
  wire [1:3]flop_q_chain;
  wire reset_trig0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [1:0]s_axi_wdata;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\RESET_FLOPS[3].RST_FLOPS_0 ),
        .I2(s_axi_aresetn),
        .I3(Tx_fifo_rst),
        .O(ctrlFifoDin[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FIFO_RAM[1].SRL16E_I_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\RESET_FLOPS[3].RST_FLOPS_0 ),
        .I2(s_axi_aresetn),
        .I3(Tx_fifo_rst),
        .O(ctrlFifoDin[1]));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(AXI_Bus2IP_Reset));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(AXI_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[3].RST_FLOPS_0 ),
        .R(AXI_Bus2IP_Reset));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ip_irpt_enable_reg[7]_i_1 
       (.I0(\RESET_FLOPS[3].RST_FLOPS_0 ),
        .I1(s_axi_aresetn),
        .O(Bus2IIC_Reset));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(AXI_Bus2IP_Reset));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(AXI_Bus2IP_Reset));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(AXI_Bus2IP_Reset));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module zxnexys_zxrtc_0_0_upcnt_n
   (Q,
    S,
    \q_int_reg[2]_0 ,
    \q_int_reg[1]_0 ,
    \FSM_onehot_scl_state_reg[7] ,
    \cr_i_reg[2] ,
    \FSM_onehot_scl_state_reg[7]_0 ,
    DI,
    \q_int_reg[1]_1 ,
    \q_int_reg[0]_0 ,
    \q_int_reg[8]_0 ,
    CO,
    \q_int_reg[0]_1 ,
    \q_int_reg[0]_2 ,
    \q_int_reg[0]_3 ,
    \q_int_reg[0]_4 ,
    stop_scl_reg,
    \q_int_reg[0]_5 ,
    \q_int_reg[7]_0 ,
    \q_int_reg[0]_6 ,
    arb_lost,
    \q_int_reg[8]_1 ,
    s_axi_aclk);
  output [8:0]Q;
  output [2:0]S;
  output [2:0]\q_int_reg[2]_0 ;
  output [2:0]\q_int_reg[1]_0 ;
  output \FSM_onehot_scl_state_reg[7] ;
  output \cr_i_reg[2] ;
  output \FSM_onehot_scl_state_reg[7]_0 ;
  output [2:0]DI;
  output [3:0]\q_int_reg[1]_1 ;
  output [0:0]\q_int_reg[0]_0 ;
  input \q_int_reg[8]_0 ;
  input [0:0]CO;
  input [9:0]\q_int_reg[0]_1 ;
  input \q_int_reg[0]_2 ;
  input [0:0]\q_int_reg[0]_3 ;
  input [0:0]\q_int_reg[0]_4 ;
  input stop_scl_reg;
  input [0:0]\q_int_reg[0]_5 ;
  input [0:0]\q_int_reg[7]_0 ;
  input [0:0]\q_int_reg[0]_6 ;
  input arb_lost;
  input \q_int_reg[8]_1 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire [2:0]DI;
  wire \FSM_onehot_scl_state_reg[7] ;
  wire \FSM_onehot_scl_state_reg[7]_0 ;
  wire [8:0]Q;
  wire [2:0]S;
  wire arb_lost;
  wire \cr_i_reg[2] ;
  wire [8:0]p_0_in;
  wire \q_int[0]_i_1__0_n_0 ;
  wire \q_int[0]_i_3__0_n_0 ;
  wire \q_int[0]_i_4_n_0 ;
  wire \q_int[0]_i_5__0_n_0 ;
  wire \q_int[1]_i_2_n_0 ;
  wire \q_int[2]_i_2_n_0 ;
  wire \q_int[2]_i_4_n_0 ;
  wire \q_int[3]_i_2_n_0 ;
  wire \q_int[4]_i_2_n_0 ;
  wire \q_int[5]_i_2_n_0 ;
  wire \q_int[6]_i_2_n_0 ;
  wire [0:0]\q_int_reg[0]_0 ;
  wire [9:0]\q_int_reg[0]_1 ;
  wire \q_int_reg[0]_2 ;
  wire [0:0]\q_int_reg[0]_3 ;
  wire [0:0]\q_int_reg[0]_4 ;
  wire [0:0]\q_int_reg[0]_5 ;
  wire [0:0]\q_int_reg[0]_6 ;
  wire [2:0]\q_int_reg[1]_0 ;
  wire [3:0]\q_int_reg[1]_1 ;
  wire [2:0]\q_int_reg[2]_0 ;
  wire [0:0]\q_int_reg[7]_0 ;
  wire \q_int_reg[8]_0 ;
  wire \q_int_reg[8]_1 ;
  wire s_axi_aclk;
  wire stop_scl_reg;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_scl_state[2]_i_4 
       (.I0(\q_int_reg[0]_1 [7]),
        .I1(\q_int_reg[0]_1 [8]),
        .I2(\q_int_reg[0]_1 [6]),
        .I3(\q_int_reg[0]_1 [2]),
        .I4(\q_int_reg[0]_1 [3]),
        .O(\FSM_onehot_scl_state_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_onehot_scl_state[9]_i_4 
       (.I0(\q_int_reg[0]_6 ),
        .I1(\q_int_reg[7]_0 ),
        .I2(\q_int_reg[0]_5 ),
        .I3(stop_scl_reg),
        .I4(\q_int_reg[0]_4 ),
        .O(\cr_i_reg[2] ));
  LUT3 #(
    .INIT(8'h04)) 
    clk_cnt_en1_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\q_int_reg[2]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    clk_cnt_en1_carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\q_int_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'h40)) 
    clk_cnt_en1_carry_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\q_int_reg[2]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(Q[8]),
        .O(\q_int_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(\q_int_reg[1]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\q_int_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\q_int_reg[1]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\q_int_reg[1]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\q_int_reg[1]_1 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\q_int_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\q_int_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \q_int[0]_i_1__0 
       (.I0(\q_int_reg[0]_1 [1]),
        .I1(\q_int_reg[0]_1 [4]),
        .I2(\q_int_reg[0]_1 [9]),
        .I3(\q_int_reg[0]_1 [0]),
        .I4(\q_int_reg[0]_1 [5]),
        .I5(\FSM_onehot_scl_state_reg[7]_0 ),
        .O(\q_int[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \q_int[0]_i_2 
       (.I0(\q_int_reg[8]_0 ),
        .I1(CO),
        .I2(\q_int_reg[0]_1 [0]),
        .I3(\q_int[0]_i_3__0_n_0 ),
        .I4(\q_int[0]_i_4_n_0 ),
        .I5(\q_int[0]_i_5__0_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \q_int[0]_i_3__0 
       (.I0(\q_int_reg[0]_1 [2]),
        .I1(\q_int_reg[0]_1 [6]),
        .I2(\q_int_reg[0]_1 [8]),
        .I3(\q_int_reg[0]_2 ),
        .I4(\q_int_reg[0]_3 ),
        .I5(\q_int_reg[0]_1 [4]),
        .O(\q_int[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \q_int[0]_i_4 
       (.I0(\FSM_onehot_scl_state_reg[7] ),
        .I1(\q_int_reg[0]_4 ),
        .I2(stop_scl_reg),
        .I3(\q_int_reg[0]_5 ),
        .I4(\q_int_reg[7]_0 ),
        .I5(\q_int_reg[0]_6 ),
        .O(\q_int[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \q_int[0]_i_5__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\q_int[2]_i_4_n_0 ),
        .O(\q_int[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \q_int[1]_i_1 
       (.I0(\q_int_reg[8]_0 ),
        .I1(CO),
        .I2(\q_int_reg[0]_1 [0]),
        .I3(\q_int[0]_i_3__0_n_0 ),
        .I4(\q_int[0]_i_4_n_0 ),
        .I5(\q_int[1]_i_2_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \q_int[1]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\q_int[2]_i_4_n_0 ),
        .O(\q_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000011101110000)) 
    \q_int[2]_i_1 
       (.I0(\q_int[2]_i_2_n_0 ),
        .I1(\q_int[0]_i_3__0_n_0 ),
        .I2(\FSM_onehot_scl_state_reg[7] ),
        .I3(\cr_i_reg[2] ),
        .I4(\q_int[2]_i_4_n_0 ),
        .I5(Q[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h8A)) 
    \q_int[2]_i_2 
       (.I0(\q_int_reg[0]_1 [0]),
        .I1(CO),
        .I2(\q_int_reg[8]_0 ),
        .O(\q_int[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \q_int[2]_i_3 
       (.I0(\q_int_reg[0]_1 [7]),
        .I1(arb_lost),
        .O(\FSM_onehot_scl_state_reg[7] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q_int[2]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\q_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \q_int[3]_i_1 
       (.I0(\q_int_reg[8]_0 ),
        .I1(CO),
        .I2(\q_int_reg[0]_1 [0]),
        .I3(\q_int[0]_i_3__0_n_0 ),
        .I4(\q_int[0]_i_4_n_0 ),
        .I5(\q_int[3]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \q_int[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\q_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \q_int[4]_i_1__0 
       (.I0(\q_int_reg[8]_0 ),
        .I1(CO),
        .I2(\q_int_reg[0]_1 [0]),
        .I3(\q_int[0]_i_3__0_n_0 ),
        .I4(\q_int[0]_i_4_n_0 ),
        .I5(\q_int[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \q_int[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\q_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \q_int[5]_i_1__0 
       (.I0(\q_int_reg[8]_0 ),
        .I1(CO),
        .I2(\q_int_reg[0]_1 [0]),
        .I3(\q_int[0]_i_3__0_n_0 ),
        .I4(\q_int[0]_i_4_n_0 ),
        .I5(\q_int[5]_i_2_n_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\q_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111000000000111)) 
    \q_int[6]_i_1__0 
       (.I0(\q_int[2]_i_2_n_0 ),
        .I1(\q_int[0]_i_3__0_n_0 ),
        .I2(\FSM_onehot_scl_state_reg[7] ),
        .I3(\cr_i_reg[2] ),
        .I4(\q_int[6]_i_2_n_0 ),
        .I5(Q[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \q_int[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\q_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000011101110000)) 
    \q_int[7]_i_1__0 
       (.I0(\q_int[2]_i_2_n_0 ),
        .I1(\q_int[0]_i_3__0_n_0 ),
        .I2(\FSM_onehot_scl_state_reg[7] ),
        .I3(\cr_i_reg[2] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h000000000000002F)) 
    \q_int[8]_i_1__0 
       (.I0(\q_int_reg[8]_0 ),
        .I1(CO),
        .I2(\q_int_reg[0]_1 [0]),
        .I3(\q_int[0]_i_3__0_n_0 ),
        .I4(\q_int[0]_i_4_n_0 ),
        .I5(Q[0]),
        .O(p_0_in[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(\q_int_reg[8]_1 ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(\q_int_reg[8]_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    stop_start_wait1_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h10)) 
    stop_start_wait1_carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h10)) 
    stop_start_wait1_carry_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module zxnexys_zxrtc_0_0_upcnt_n_8
   (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ,
    S,
    sda_setup,
    scndry_out,
    sda_rin_d1,
    gen_stop_d1,
    gen_stop,
    Q,
    rsta_d1,
    tx_under_prev_d1,
    \q_int[0]_i_3_0 ,
    \q_int_reg[0]_0 ,
    s_axi_aclk);
  output \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  output [2:0]S;
  input sda_setup;
  input scndry_out;
  input sda_rin_d1;
  input gen_stop_d1;
  input gen_stop;
  input [0:0]Q;
  input rsta_d1;
  input tx_under_prev_d1;
  input \q_int[0]_i_3_0 ;
  input \q_int_reg[0]_0 ;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ;
  wire [0:0]Q;
  wire [2:0]S;
  wire gen_stop;
  wire gen_stop_d1;
  wire [4:0]p_0_in__0;
  wire \q_int[0]_i_1_n_0 ;
  wire \q_int[0]_i_2__1_n_0 ;
  wire \q_int[0]_i_3_0 ;
  wire \q_int[0]_i_4__0_n_0 ;
  wire \q_int[0]_i_5_n_0 ;
  wire \q_int[1]_i_1__1_n_0 ;
  wire \q_int[2]_i_1__1_n_0 ;
  wire \q_int[2]_i_2__0_n_0 ;
  wire \q_int[3]_i_1__1_n_0 ;
  wire [0:8]q_int_reg;
  wire \q_int_reg[0]_0 ;
  wire rsta_d1;
  wire s_axi_aclk;
  wire scndry_out;
  wire sda_rin_d1;
  wire sda_setup;
  wire tx_under_prev_d1;

  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__4
       (.I0(q_int_reg[0]),
        .I1(q_int_reg[2]),
        .I2(q_int_reg[1]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_2__4
       (.I0(q_int_reg[3]),
        .I1(q_int_reg[5]),
        .I2(q_int_reg[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_3__4
       (.I0(q_int_reg[6]),
        .I1(q_int_reg[8]),
        .I2(q_int_reg[7]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \q_int[0]_i_1 
       (.I0(sda_setup),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(\q_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \q_int[0]_i_2__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(\q_int[0]_i_4__0_n_0 ),
        .I2(q_int_reg[2]),
        .I3(q_int_reg[1]),
        .I4(q_int_reg[0]),
        .O(\q_int[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hBE)) 
    \q_int[0]_i_3 
       (.I0(\q_int[0]_i_5_n_0 ),
        .I1(scndry_out),
        .I2(sda_rin_d1),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \q_int[0]_i_4__0 
       (.I0(q_int_reg[4]),
        .I1(q_int_reg[6]),
        .I2(q_int_reg[8]),
        .I3(q_int_reg[7]),
        .I4(q_int_reg[5]),
        .I5(q_int_reg[3]),
        .O(\q_int[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \q_int[0]_i_5 
       (.I0(gen_stop_d1),
        .I1(gen_stop),
        .I2(Q),
        .I3(rsta_d1),
        .I4(tx_under_prev_d1),
        .I5(\q_int[0]_i_3_0 ),
        .O(\q_int[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \q_int[1]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(q_int_reg[2]),
        .I2(\q_int[0]_i_4__0_n_0 ),
        .I3(q_int_reg[1]),
        .O(\q_int[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \q_int[2]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(q_int_reg[4]),
        .I2(\q_int[2]_i_2__0_n_0 ),
        .I3(q_int_reg[5]),
        .I4(q_int_reg[3]),
        .I5(q_int_reg[2]),
        .O(\q_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \q_int[2]_i_2__0 
       (.I0(q_int_reg[7]),
        .I1(q_int_reg[8]),
        .I2(q_int_reg[6]),
        .O(\q_int[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h51550400)) 
    \q_int[3]_i_1__1 
       (.I0(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .I1(q_int_reg[5]),
        .I2(\q_int[2]_i_2__0_n_0 ),
        .I3(q_int_reg[4]),
        .I4(q_int_reg[3]),
        .O(\q_int[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \q_int[4]_i_1 
       (.I0(q_int_reg[6]),
        .I1(q_int_reg[8]),
        .I2(q_int_reg[7]),
        .I3(q_int_reg[5]),
        .I4(q_int_reg[4]),
        .I5(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \q_int[5]_i_1 
       (.I0(q_int_reg[7]),
        .I1(q_int_reg[8]),
        .I2(q_int_reg[6]),
        .I3(q_int_reg[5]),
        .I4(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \q_int[6]_i_1 
       (.I0(q_int_reg[8]),
        .I1(q_int_reg[7]),
        .I2(q_int_reg[6]),
        .I3(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \q_int[7]_i_1 
       (.I0(q_int_reg[7]),
        .I1(q_int_reg[8]),
        .I2(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \q_int[8]_i_1 
       (.I0(q_int_reg[8]),
        .I1(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .O(p_0_in__0[0]));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[0]_i_2__1_n_0 ),
        .Q(q_int_reg[0]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[1]_i_1__1_n_0 ),
        .Q(q_int_reg[1]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[2]_i_1__1_n_0 ),
        .Q(q_int_reg[2]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(\q_int[3]_i_1__1_n_0 ),
        .Q(q_int_reg[3]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(q_int_reg[4]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(q_int_reg[5]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(q_int_reg[6]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(q_int_reg[7]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(q_int_reg[8]),
        .R(\q_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module zxnexys_zxrtc_0_0_upcnt_n__parameterized0
   (EarlyAckDataState0,
    \q_int_reg[1]_0 ,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    detect_start,
    state__0,
    bit_cnt_en,
    EarlyAckDataState_reg,
    EarlyAckDataState_reg_0,
    \FSM_sequential_state_reg[0]_0 ,
    scl_falling_edge,
    dtc_i_reg,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[1]_0 ,
    Q,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    \FSM_sequential_state_reg[0]_4 ,
    \q_int_reg[0]_0 ,
    s_axi_aclk);
  output EarlyAckDataState0;
  output \q_int_reg[1]_0 ;
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  input detect_start;
  input [2:0]state__0;
  input bit_cnt_en;
  input EarlyAckDataState_reg;
  input EarlyAckDataState_reg_0;
  input \FSM_sequential_state_reg[0]_0 ;
  input scl_falling_edge;
  input dtc_i_reg;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input [0:0]Q;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input \FSM_sequential_state_reg[0]_4 ;
  input \q_int_reg[0]_0 ;
  input s_axi_aclk;

  wire EarlyAckDataState0;
  wire EarlyAckDataState_reg;
  wire EarlyAckDataState_reg_0;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire \FSM_sequential_state_reg[0]_4 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire [0:0]Q;
  wire [3:0]bit_cnt;
  wire bit_cnt_en;
  wire detect_start;
  wire dtc_i_reg;
  wire \q_int[0]_i_1__1_n_0 ;
  wire \q_int[0]_i_2__0_n_0 ;
  wire \q_int[0]_i_3__1_n_0 ;
  wire \q_int[1]_i_1__0_n_0 ;
  wire \q_int[2]_i_1__0_n_0 ;
  wire \q_int[3]_i_1__0_n_0 ;
  wire \q_int_reg[0]_0 ;
  wire \q_int_reg[1]_0 ;
  wire s_axi_aclk;
  wire scl_falling_edge;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'hBAAAAAAEAAAAAAAA)) 
    EarlyAckDataState_i_1
       (.I0(EarlyAckDataState_reg),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[2]),
        .I5(EarlyAckDataState_reg_0),
        .O(EarlyAckDataState0));
  LUT6 #(
    .INIT(64'h2E2E2E2200000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_2 ),
        .I3(\FSM_sequential_state_reg[0]_3 ),
        .I4(\FSM_sequential_state_reg[0]_4 ),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state_reg[0] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(Q),
        .I4(\FSM_sequential_state_reg[1]_1 ),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'hEEEE22E200000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 ),
        .I3(\FSM_sequential_state_reg[2]_1 ),
        .I4(\FSM_sequential_state_reg[2]_2 ),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000003FFFBBA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(detect_start),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(bit_cnt[3]),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    dtc_i_i_1
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[3]),
        .I4(scl_falling_edge),
        .I5(dtc_i_reg),
        .O(\q_int_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hEFFEEFEF)) 
    \q_int[0]_i_1__1 
       (.I0(bit_cnt_en),
        .I1(detect_start),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(\q_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \q_int[0]_i_2__0 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[3]),
        .O(\q_int[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \q_int[0]_i_3__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(detect_start),
        .O(\q_int[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \q_int[1]_i_1__0 
       (.I0(\q_int[0]_i_3__1_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .O(\q_int[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000414441440000)) 
    \q_int[2]_i_1__0 
       (.I0(detect_start),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(bit_cnt[0]),
        .I5(bit_cnt[1]),
        .O(\q_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004144)) 
    \q_int[3]_i_1__0 
       (.I0(detect_start),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(bit_cnt[0]),
        .O(\q_int[3]_i_1__0_n_0 ));
  FDRE \q_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[0]_i_2__0_n_0 ),
        .Q(bit_cnt[3]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[1]_i_1__0_n_0 ),
        .Q(bit_cnt[2]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[2]_i_1__0_n_0 ),
        .Q(bit_cnt[1]),
        .R(\q_int_reg[0]_0 ));
  FDRE \q_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\q_int[0]_i_1__1_n_0 ),
        .D(\q_int[3]_i_1__0_n_0 ),
        .Q(bit_cnt[0]),
        .R(\q_int_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "write" *) 
module zxnexys_zxrtc_0_0_write
   (BREADY_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    D,
    \AWADDR_reg[8]_0 ,
    \WDATA_reg[9]_0 ,
    clk_peripheral,
    \FSM_onehot_cState_reg[4]_0 ,
    s_axi_bvalid,
    s_axi_wready,
    \FSM_sequential_cState_reg[1] ,
    \FSM_sequential_cState_reg[1]_0 ,
    \FSM_sequential_cState_reg[1]_1 ,
    \FSM_sequential_cState_reg[4] ,
    \FSM_sequential_cState_reg[2] ,
    \FSM_sequential_cState_reg[0] ,
    \FSM_sequential_cState_reg[0]_0 ,
    \FSM_sequential_cState_reg[0]_1 ,
    \FSM_sequential_cState_reg[4]_0 ,
    \FSM_sequential_cState_reg[4]_1 ,
    \FSM_sequential_cState_reg[5] ,
    \FSM_sequential_cState_reg[5]_0 ,
    \FSM_sequential_cState_reg[5]_1 ,
    \FSM_sequential_cState_reg[3] ,
    \FSM_sequential_cState_reg[3]_0 ,
    \FSM_sequential_cState_reg[0]_2 ,
    \FSM_sequential_cState_reg[1]_2 ,
    \FSM_sequential_cState[2]_i_2_0 ,
    \FSM_sequential_cState_reg[1]_3 ,
    \FSM_sequential_cState_reg[1]_4 ,
    \FSM_sequential_cState_reg[1]_5 ,
    \FSM_sequential_cState_reg[2]_0 ,
    wr_ack,
    \FSM_sequential_cState_reg[2]_1 ,
    \FSM_sequential_cState_reg[3]_1 ,
    \FSM_sequential_cState_reg[3]_2 ,
    reset,
    \AWADDR_reg[8]_1 ,
    \WDATA_reg[9]_1 );
  output BREADY_reg_0;
  output s_axi_awvalid;
  output s_axi_wvalid;
  output [0:0]Q;
  output [5:0]D;
  output [4:0]\AWADDR_reg[8]_0 ;
  output [9:0]\WDATA_reg[9]_0 ;
  input clk_peripheral;
  input \FSM_onehot_cState_reg[4]_0 ;
  input s_axi_bvalid;
  input s_axi_wready;
  input \FSM_sequential_cState_reg[1] ;
  input \FSM_sequential_cState_reg[1]_0 ;
  input \FSM_sequential_cState_reg[1]_1 ;
  input [5:0]\FSM_sequential_cState_reg[4] ;
  input \FSM_sequential_cState_reg[2] ;
  input \FSM_sequential_cState_reg[0] ;
  input \FSM_sequential_cState_reg[0]_0 ;
  input \FSM_sequential_cState_reg[0]_1 ;
  input \FSM_sequential_cState_reg[4]_0 ;
  input \FSM_sequential_cState_reg[4]_1 ;
  input \FSM_sequential_cState_reg[5] ;
  input \FSM_sequential_cState_reg[5]_0 ;
  input \FSM_sequential_cState_reg[5]_1 ;
  input \FSM_sequential_cState_reg[3] ;
  input \FSM_sequential_cState_reg[3]_0 ;
  input \FSM_sequential_cState_reg[0]_2 ;
  input \FSM_sequential_cState_reg[1]_2 ;
  input [0:0]\FSM_sequential_cState[2]_i_2_0 ;
  input \FSM_sequential_cState_reg[1]_3 ;
  input \FSM_sequential_cState_reg[1]_4 ;
  input \FSM_sequential_cState_reg[1]_5 ;
  input \FSM_sequential_cState_reg[2]_0 ;
  input wr_ack;
  input \FSM_sequential_cState_reg[2]_1 ;
  input \FSM_sequential_cState_reg[3]_1 ;
  input \FSM_sequential_cState_reg[3]_2 ;
  input reset;
  input [4:0]\AWADDR_reg[8]_1 ;
  input [9:0]\WDATA_reg[9]_1 ;

  wire [4:0]\AWADDR_reg[8]_0 ;
  wire [4:0]\AWADDR_reg[8]_1 ;
  wire AWVALID_i_1_n_0;
  wire BREADY_i_1_n_0;
  wire BREADY_reg_0;
  wire [5:0]D;
  wire \FSM_onehot_cState[0]_i_1__0_n_0 ;
  wire \FSM_onehot_cState[1]_i_1_n_0 ;
  wire \FSM_onehot_cState[2]_i_1_n_0 ;
  wire \FSM_onehot_cState[3]_i_1_n_0 ;
  wire \FSM_onehot_cState[4]_i_1_n_0 ;
  wire \FSM_onehot_cState_reg[4]_0 ;
  wire \FSM_onehot_cState_reg_n_0_[0] ;
  wire \FSM_onehot_cState_reg_n_0_[1] ;
  wire \FSM_onehot_cState_reg_n_0_[2] ;
  wire \FSM_onehot_cState_reg_n_0_[3] ;
  wire \FSM_sequential_cState[0]_i_10_n_0 ;
  wire \FSM_sequential_cState[0]_i_5_n_0 ;
  wire \FSM_sequential_cState[0]_i_9_n_0 ;
  wire \FSM_sequential_cState[1]_i_13_n_0 ;
  wire \FSM_sequential_cState[1]_i_3_n_0 ;
  wire \FSM_sequential_cState[1]_i_5_n_0 ;
  wire \FSM_sequential_cState[1]_i_7_n_0 ;
  wire \FSM_sequential_cState[1]_i_9_n_0 ;
  wire [0:0]\FSM_sequential_cState[2]_i_2_0 ;
  wire \FSM_sequential_cState[2]_i_2_n_0 ;
  wire \FSM_sequential_cState[2]_i_3_n_0 ;
  wire \FSM_sequential_cState[2]_i_5_n_0 ;
  wire \FSM_sequential_cState[3]_i_3_n_0 ;
  wire \FSM_sequential_cState[3]_i_5_n_0 ;
  wire \FSM_sequential_cState[3]_i_6_n_0 ;
  wire \FSM_sequential_cState[5]_i_2_n_0 ;
  wire \FSM_sequential_cState_reg[0] ;
  wire \FSM_sequential_cState_reg[0]_0 ;
  wire \FSM_sequential_cState_reg[0]_1 ;
  wire \FSM_sequential_cState_reg[0]_2 ;
  wire \FSM_sequential_cState_reg[1] ;
  wire \FSM_sequential_cState_reg[1]_0 ;
  wire \FSM_sequential_cState_reg[1]_1 ;
  wire \FSM_sequential_cState_reg[1]_2 ;
  wire \FSM_sequential_cState_reg[1]_3 ;
  wire \FSM_sequential_cState_reg[1]_4 ;
  wire \FSM_sequential_cState_reg[1]_5 ;
  wire \FSM_sequential_cState_reg[2] ;
  wire \FSM_sequential_cState_reg[2]_0 ;
  wire \FSM_sequential_cState_reg[2]_1 ;
  wire \FSM_sequential_cState_reg[3] ;
  wire \FSM_sequential_cState_reg[3]_0 ;
  wire \FSM_sequential_cState_reg[3]_1 ;
  wire \FSM_sequential_cState_reg[3]_2 ;
  wire [5:0]\FSM_sequential_cState_reg[4] ;
  wire \FSM_sequential_cState_reg[4]_0 ;
  wire \FSM_sequential_cState_reg[4]_1 ;
  wire \FSM_sequential_cState_reg[5] ;
  wire \FSM_sequential_cState_reg[5]_0 ;
  wire \FSM_sequential_cState_reg[5]_1 ;
  wire [0:0]Q;
  wire [9:0]\WDATA_reg[9]_0 ;
  wire [9:0]\WDATA_reg[9]_1 ;
  wire WVALID_i_1_n_0;
  wire clk_peripheral;
  wire reset;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire wr_ack;

  FDRE \AWADDR_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_1 [0]),
        .Q(\AWADDR_reg[8]_0 [0]),
        .R(1'b0));
  FDRE \AWADDR_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_1 [1]),
        .Q(\AWADDR_reg[8]_0 [1]),
        .R(1'b0));
  FDRE \AWADDR_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_1 [2]),
        .Q(\AWADDR_reg[8]_0 [2]),
        .R(1'b0));
  FDRE \AWADDR_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_1 [3]),
        .Q(\AWADDR_reg[8]_0 [3]),
        .R(1'b0));
  FDRE \AWADDR_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\AWADDR_reg[8]_1 [4]),
        .Q(\AWADDR_reg[8]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    AWVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[1] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(s_axi_awvalid),
        .O(AWVALID_i_1_n_0));
  FDRE AWVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(AWVALID_i_1_n_0),
        .Q(s_axi_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    BREADY_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[3] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .I3(BREADY_reg_0),
        .O(BREADY_i_1_n_0));
  FDRE BREADY_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(BREADY_i_1_n_0),
        .Q(BREADY_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_cState[0]_i_1__0 
       (.I0(\FSM_onehot_cState_reg[4]_0 ),
        .I1(Q),
        .I2(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[1]_i_1 
       (.I0(s_axi_wready),
        .I1(\FSM_onehot_cState_reg_n_0_[1] ),
        .I2(\FSM_onehot_cState_reg[4]_0 ),
        .I3(\FSM_onehot_cState_reg_n_0_[0] ),
        .O(\FSM_onehot_cState[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[2]_i_1 
       (.I0(s_axi_bvalid),
        .I1(\FSM_onehot_cState_reg_n_0_[2] ),
        .I2(s_axi_wready),
        .I3(\FSM_onehot_cState_reg_n_0_[1] ),
        .O(\FSM_onehot_cState[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_cState[3]_i_1 
       (.I0(BREADY_reg_0),
        .I1(\FSM_onehot_cState_reg_n_0_[3] ),
        .I2(s_axi_bvalid),
        .I3(\FSM_onehot_cState_reg_n_0_[2] ),
        .O(\FSM_onehot_cState[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_cState[4]_i_1 
       (.I0(Q),
        .I1(\FSM_onehot_cState_reg[4]_0 ),
        .I2(BREADY_reg_0),
        .I3(\FSM_onehot_cState_reg_n_0_[3] ),
        .O(\FSM_onehot_cState[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stWrite0:00010,stWrite1:00100,stWrite2:01000,stWait:10000,stIdle:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cState_reg[0] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\FSM_onehot_cState[0]_i_1__0_n_0 ),
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
    .INIT(64'hFFFFFFFEEEEEFFFE)) 
    \FSM_sequential_cState[0]_i_1 
       (.I0(\FSM_sequential_cState_reg[0] ),
        .I1(\FSM_sequential_cState_reg[1] ),
        .I2(\FSM_sequential_cState_reg[0]_0 ),
        .I3(\FSM_sequential_cState_reg[0]_1 ),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState[0]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h005500110F550011)) 
    \FSM_sequential_cState[0]_i_10 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[3]_2 ),
        .I2(\FSM_sequential_cState_reg[4] [4]),
        .I3(\FSM_sequential_cState_reg[4] [2]),
        .I4(\FSM_sequential_cState_reg[4] [3]),
        .I5(wr_ack),
        .O(\FSM_sequential_cState[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \FSM_sequential_cState[0]_i_5 
       (.I0(\FSM_sequential_cState[1]_i_7_n_0 ),
        .I1(\FSM_sequential_cState[0]_i_9_n_0 ),
        .I2(\FSM_sequential_cState_reg[4] [1]),
        .I3(\FSM_sequential_cState[0]_i_10_n_0 ),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .I5(\FSM_sequential_cState_reg[0]_2 ),
        .O(\FSM_sequential_cState[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000003010D310D0)) 
    \FSM_sequential_cState[0]_i_9 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [2]),
        .I2(\FSM_sequential_cState_reg[4] [3]),
        .I3(\FSM_sequential_cState[2]_i_2_0 ),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .I5(\FSM_sequential_cState_reg[4] [4]),
        .O(\FSM_sequential_cState[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \FSM_sequential_cState[1]_i_1 
       (.I0(\FSM_sequential_cState_reg[1] ),
        .I1(\FSM_sequential_cState_reg[1]_0 ),
        .I2(\FSM_sequential_cState[1]_i_3_n_0 ),
        .I3(\FSM_sequential_cState_reg[1]_1 ),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState[1]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF737FFFFF7474)) 
    \FSM_sequential_cState[1]_i_13 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[4] [4]),
        .I2(\FSM_sequential_cState_reg[4] [2]),
        .I3(\FSM_sequential_cState[2]_i_2_0 ),
        .I4(\FSM_sequential_cState_reg[4] [1]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_cState[1]_i_3 
       (.I0(\FSM_sequential_cState_reg[4] [1]),
        .I1(\FSM_sequential_cState[1]_i_7_n_0 ),
        .I2(\FSM_sequential_cState_reg[1]_2 ),
        .O(\FSM_sequential_cState[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFBAFFFF)) 
    \FSM_sequential_cState[1]_i_5 
       (.I0(\FSM_sequential_cState[1]_i_9_n_0 ),
        .I1(\FSM_sequential_cState_reg[1]_3 ),
        .I2(\FSM_sequential_cState_reg[1]_4 ),
        .I3(\FSM_sequential_cState_reg[1]_5 ),
        .I4(\FSM_sequential_cState[1]_i_13_n_0 ),
        .I5(\FSM_sequential_cState_reg[4] [5]),
        .O(\FSM_sequential_cState[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04070004)) 
    \FSM_sequential_cState[1]_i_7 
       (.I0(\FSM_sequential_cState_reg[4] [5]),
        .I1(\FSM_sequential_cState_reg[4] [4]),
        .I2(Q),
        .I3(\FSM_sequential_cState_reg[4] [3]),
        .I4(\FSM_sequential_cState_reg[4] [2]),
        .O(\FSM_sequential_cState[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000040004)) 
    \FSM_sequential_cState[1]_i_9 
       (.I0(\FSM_sequential_cState_reg[4] [5]),
        .I1(\FSM_sequential_cState_reg[4] [1]),
        .I2(\FSM_sequential_cState_reg[4] [2]),
        .I3(Q),
        .I4(\FSM_sequential_cState_reg[4] [3]),
        .I5(\FSM_sequential_cState_reg[3]_2 ),
        .O(\FSM_sequential_cState[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF4F)) 
    \FSM_sequential_cState[2]_i_1 
       (.I0(\FSM_sequential_cState[2]_i_2_n_0 ),
        .I1(\FSM_sequential_cState_reg[4] [0]),
        .I2(\FSM_sequential_cState_reg[4] [1]),
        .I3(\FSM_sequential_cState[2]_i_3_n_0 ),
        .I4(\FSM_sequential_cState_reg[2] ),
        .I5(\FSM_sequential_cState_reg[1] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8AAAAA8)) 
    \FSM_sequential_cState[2]_i_2 
       (.I0(\FSM_sequential_cState[2]_i_5_n_0 ),
        .I1(\FSM_sequential_cState_reg[4] [5]),
        .I2(\FSM_sequential_cState_reg[4] [4]),
        .I3(\FSM_sequential_cState_reg[4] [3]),
        .I4(Q),
        .I5(wr_ack),
        .O(\FSM_sequential_cState[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000E00EE000ECEEE)) 
    \FSM_sequential_cState[2]_i_3 
       (.I0(\FSM_sequential_cState_reg[5]_1 ),
        .I1(\FSM_sequential_cState_reg[2]_0 ),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg[4] [0]),
        .I4(\FSM_sequential_cState_reg[2]_1 ),
        .I5(Q),
        .O(\FSM_sequential_cState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBBBFBFBFBBB)) 
    \FSM_sequential_cState[2]_i_5 
       (.I0(\FSM_sequential_cState_reg[4] [2]),
        .I1(Q),
        .I2(\FSM_sequential_cState_reg[4] [5]),
        .I3(\FSM_sequential_cState_reg[4] [4]),
        .I4(\FSM_sequential_cState_reg[4] [3]),
        .I5(\FSM_sequential_cState[2]_i_2_0 ),
        .O(\FSM_sequential_cState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \FSM_sequential_cState[3]_i_1 
       (.I0(\FSM_sequential_cState_reg[1] ),
        .I1(\FSM_sequential_cState_reg[3] ),
        .I2(\FSM_sequential_cState[3]_i_3_n_0 ),
        .I3(\FSM_sequential_cState_reg[3]_0 ),
        .I4(\FSM_sequential_cState[3]_i_5_n_0 ),
        .I5(\FSM_sequential_cState[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFC00005F5CFFFF)) 
    \FSM_sequential_cState[3]_i_3 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[3]_2 ),
        .I2(\FSM_sequential_cState_reg[4] [2]),
        .I3(\FSM_sequential_cState_reg[4] [4]),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000770F00000000)) 
    \FSM_sequential_cState[3]_i_5 
       (.I0(Q),
        .I1(\FSM_sequential_cState_reg[3]_1 ),
        .I2(wr_ack),
        .I3(\FSM_sequential_cState_reg[4] [4]),
        .I4(\FSM_sequential_cState_reg[4] [5]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \FSM_sequential_cState[3]_i_6 
       (.I0(\FSM_sequential_cState_reg[5] ),
        .I1(\FSM_sequential_cState_reg[4] [1]),
        .I2(\FSM_sequential_cState_reg[4] [2]),
        .I3(Q),
        .I4(\FSM_sequential_cState_reg[4] [0]),
        .I5(\FSM_sequential_cState_reg[4] [3]),
        .O(\FSM_sequential_cState[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101010)) 
    \FSM_sequential_cState[4]_i_1 
       (.I0(\FSM_sequential_cState[5]_i_2_n_0 ),
        .I1(\FSM_sequential_cState_reg[4] [5]),
        .I2(\FSM_sequential_cState_reg[4] [4]),
        .I3(\FSM_sequential_cState_reg[4]_0 ),
        .I4(\FSM_sequential_cState_reg[4]_1 ),
        .I5(\FSM_sequential_cState_reg[1] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFE2FFE2FFE2FFFF)) 
    \FSM_sequential_cState[5]_i_1 
       (.I0(\FSM_sequential_cState[5]_i_2_n_0 ),
        .I1(\FSM_sequential_cState_reg[4] [5]),
        .I2(\FSM_sequential_cState_reg[5] ),
        .I3(\FSM_sequential_cState_reg[1] ),
        .I4(\FSM_sequential_cState_reg[5]_0 ),
        .I5(\FSM_sequential_cState_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_cState[5]_i_2 
       (.I0(\FSM_sequential_cState_reg[4] [4]),
        .I1(\FSM_sequential_cState_reg[4] [3]),
        .I2(\FSM_sequential_cState_reg[4] [0]),
        .I3(Q),
        .I4(\FSM_sequential_cState_reg[4] [2]),
        .I5(\FSM_sequential_cState_reg[4] [1]),
        .O(\FSM_sequential_cState[5]_i_2_n_0 ));
  FDRE \WDATA_reg[0] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [0]),
        .Q(\WDATA_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \WDATA_reg[1] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [1]),
        .Q(\WDATA_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \WDATA_reg[2] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [2]),
        .Q(\WDATA_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \WDATA_reg[3] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [3]),
        .Q(\WDATA_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \WDATA_reg[4] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [4]),
        .Q(\WDATA_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \WDATA_reg[5] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [5]),
        .Q(\WDATA_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \WDATA_reg[6] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [6]),
        .Q(\WDATA_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \WDATA_reg[7] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [7]),
        .Q(\WDATA_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \WDATA_reg[8] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [8]),
        .Q(\WDATA_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \WDATA_reg[9] 
       (.C(clk_peripheral),
        .CE(\FSM_onehot_cState_reg_n_0_[1] ),
        .D(\WDATA_reg[9]_1 [9]),
        .Q(\WDATA_reg[9]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF1F0)) 
    WVALID_i_1
       (.I0(\FSM_onehot_cState_reg_n_0_[2] ),
        .I1(\FSM_onehot_cState_reg_n_0_[0] ),
        .I2(\FSM_onehot_cState_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .O(WVALID_i_1_n_0));
  FDRE WVALID_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(WVALID_i_1_n_0),
        .Q(s_axi_wvalid),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 145856)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42368)
`pragma protect data_block
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
vhUW2GYd9LVeK0AwbIK9g/Y=
`pragma protect end_protected
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
