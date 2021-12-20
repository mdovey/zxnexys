// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Dec 20 16:53:43 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/zxnexys/zxnexys/ip/zxnexys_zxrtc_0_0/zxnexys_zxrtc_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF iic_rtcc:rtc, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxnexys_zxclock_0_0_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;
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
module zxnexys_zxrtc_0_0_SRL_FIFO_13
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_cState[0]_i_4 
       (.I0(cState[4]),
        .I1(\FSM_sequential_cState[0]_i_7_n_0 ),
        .I2(\FSM_sequential_cState[0]_i_8_n_0 ),
        .O(\FSM_sequential_cState[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_cState[2]_i_6 
       (.I0(cState[4]),
        .I1(cState[3]),
        .O(\FSM_sequential_cState[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_cState[2]_i_7 
       (.I0(cState[3]),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[2]_i_8 
       (.I0(rtc_rd_en_reg_n_0),
        .I1(rtc_ready_reg_n_0),
        .O(\FSM_sequential_cState[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_cState[2]_i_9 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[0]),
        .O(\FSM_sequential_cState[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_cState[3]_i_2 
       (.I0(cState[2]),
        .I1(\FSM_sequential_cState_reg_n_0_[1] ),
        .I2(cState[4]),
        .I3(\FSM_sequential_cState[5]_i_6_n_0 ),
        .O(\FSM_sequential_cState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_cState[3]_i_4 
       (.I0(\FSM_sequential_cState_reg_n_0_[1] ),
        .I1(cState[5]),
        .O(\FSM_sequential_cState[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_cState[5]_i_5 
       (.I0(cState[2]),
        .I1(cState[4]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[3]),
        .O(\FSM_sequential_cState[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h000A4A84)) 
    \rtc_addro[2]_i_1 
       (.I0(cState[3]),
        .I1(cState[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[4]),
        .I4(cState[2]),
        .O(rtc_addro_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hCCF0F860)) 
    \rtc_addro[3]_i_1 
       (.I0(cState[2]),
        .I1(cState[4]),
        .I2(cState[5]),
        .I3(cState[3]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(rtc_addro_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00B01011)) 
    \rtc_addro[5]_i_1 
       (.I0(cState[3]),
        .I1(cState[5]),
        .I2(\FSM_sequential_cState_reg_n_0_[1] ),
        .I3(cState[4]),
        .I4(cState[2]),
        .O(rtc_addro_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFF1FC0)) 
    \rtc_dato[2]_i_2 
       (.I0(p_1_in[8]),
        .I1(\wr_data[6]_i_2_n_0 ),
        .I2(p_1_in[9]),
        .I3(p_1_in[10]),
        .I4(\FSM_sequential_cState_reg_n_0_[1] ),
        .O(\rtc_dato[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0015FFFF)) 
    \rtc_dato[6]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[9]),
        .I3(p_1_in[11]),
        .I4(p_1_in[13]),
        .O(\rtc_dato[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \wr_data[5]_i_2 
       (.I0(p_1_in[8]),
        .I1(p_1_in[12]),
        .I2(p_1_in[11]),
        .I3(p_1_in[13]),
        .O(\wr_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
module zxnexys_zxrtc_0_0_cdc_sync_17
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

  zxnexys_zxrtc_0_0_cdc_sync_17 INPUT_DOUBLE_REGS
       (.\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4_0 (\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 ),
        .s_axi_aclk(s_axi_aclk),
        .scl_i(scl_i),
        .scl_rin_d1(scl_rin_d1),
        .scl_rising_edge0(scl_rising_edge0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module zxnexys_zxrtc_0_0_debounce_16
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
  zxnexys_zxrtc_0_0_debounce_16 SDA_DEBOUNCE
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
  zxnexys_zxrtc_0_0_SRL_FIFO_13 WRITE_FIFO_I
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
  zxnexys_zxrtc_0_0_shift8_14 I2CHEADER_REG
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
  zxnexys_zxrtc_0_0_upcnt_n_15 SETUP_CNT
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00100111)) 
    \FSM_sequential_cState[0]_i_11 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\FSM_onehot_cState_reg[4]_0 ),
        .I4(\FSM_sequential_cState[1]_i_5 ),
        .O(\FSM_sequential_cState_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wr_data[1]_i_1 
       (.I0(dato[1]),
        .I1(Q[5]),
        .I2(p_1_in[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \refresh[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(wr_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \refresh[2]_i_1 
       (.I0(refresh_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \refresh[3]_i_1 
       (.I0(refresh_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(refresh_reg[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bcnt[1]_i_1 
       (.I0(\bcnt[10]_i_5_n_0 ),
        .I1(bcnt[0]),
        .I2(bcnt[1]),
        .O(\bcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ptr[3]_i_3 
       (.I0(D[0]),
        .I1(D[1]),
        .I2(D[2]),
        .O(\ptr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wr_reg_o[5]_i_2 
       (.I0(bcnt[6]),
        .I1(bcnt[4]),
        .I2(bcnt[8]),
        .I3(bcnt[3]),
        .I4(sda_o_i_7_n_0),
        .O(\wr_reg_o[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* CHECK_LICENSE_TYPE = "rtcc_fifo_generator_0_1,fifo_generator_v13_2_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
  zxnexys_zxrtc_0_0_rtcc_fifo_generator_0_1 fifo_generator_1
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "rtcc_fifo_generator_0_1,fifo_generator_v13_2_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "rtcc_fifo_generator_0_1" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_6,Vivado 2021.2" *) 
module zxnexys_zxrtc_0_0_rtcc_fifo_generator_0_1
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "10" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "510" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
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
module zxnexys_zxrtc_0_0_shift8_14
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
module zxnexys_zxrtc_0_0_upcnt_n_15
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 181088)
`pragma protect data_block
+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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42784)
`pragma protect data_block
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
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
