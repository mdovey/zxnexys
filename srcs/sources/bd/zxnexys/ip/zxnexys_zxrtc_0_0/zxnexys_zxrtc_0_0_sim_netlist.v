// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 16:42:20 2021
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
sn7itbSX0ARdspVm1bH2sNmOpLsY6eteTjL1l2+XQ2NcdAm8UU4hDF5OCBZKQuOn3nT/CxdJeJr8
H/iRtWdpDz+AJ6uSufEONYabzXgpTv6TsHPs0sx0WpzB87UBOx9L+jU/EWBia95N7E5JA+s7HogV
7uTgy9/iWfp/Z7lC5k8giPFVEWUlsFaEkZth6MJhUJKsobxe09xB4C4VqEgzVPNk7BkX1Y6cKCBl
/bxvnPpwDJyWYkvZWmbUGAAA/nuRtV8bIxWUB9MisPKIqbiWhvVvfeky0fgsmDF3gDDTpPAjg+RD
q7PQoULH3SBqG6JgydapDLkhwy8GK6w0T/M8QtfoCd9FSFr/pqx5qfu4h5GUenZ2kmj0V65rFGbQ
ejbNCi0mjU0qELi5Dc1NBr27QdR1SfckXsW6umKH6PgqNiki7t7agYkjWK4jHcpYCJq+6uRCAQac
GT41jck+dsizyHGe+EleiPT0z+jgPptPFgqyg6aT/cYpXeIDdfWFf7X8BVWfpTW3iBfmzVGGMuGI
WRToLUSI2o18/cjIy26P7LZJRZ+zKnia+coBZOobi3ebljwcwKYFiIKn849OnTj4kOkMAtwxxSil
xR+OYxFYIfnkEu70lTtwEHhw5T7jp1sM33Vd9nsgIRQ2yUtrB26R3uu2PKLx9b5rWvzT5CYa2jVq
Dh7f5+lNKjIWl42r2XX6WU+Kdjk8cl2flh58OmpeStg23t6nreVSSZLtsi05XhKlkLxdNijao2rO
AZJVgNbP1d1gF6mk/IGlzLRNsUPEdAyVzoOCvxSrKsDmJ/2rPa6psiPUwVvnUEbNIUrsj6DwAgwy
x+hDb1aIWerKGZeWWDHuWDayNptYitPfm7rmuwyqJKcim6Ms+Y6TiDnv0vO1E82ojWO/fmDksl5E
e/5+G3Fpnat9sN2PK4iX2cOW4vC7R4HT1dZeUBuPwe49BUKo+hQjrOazSj+YGQBTl4HnGIXkhntT
BG+ue/4WCpJ9V9s+C8PgpDpAvbSkIKwzFc+KWtD1u2CWJR2pv/7BX15xdXzgwPPrW71/OvNQnOUF
0DxqSVSyLOqPp49kfplyDdQNLPhw/hpJ5lP5iJc1XzJ3SzozHyC8VDugk5vkvldmYA5P5jTvCJb/
Uxz3dU60rjHP6d+FIPAKYrbXEhvQ7W12+eam+EMHaJ3goSmCWHXpFf7w6rjwGghNIIoT1hpwBqJt
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
oNezdad4UuU4BO0tQ/pCrFw=
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
