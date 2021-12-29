// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 29 10:14:11 2021
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
No1SjmxmNCKUIw+XpC9ejxE=
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
