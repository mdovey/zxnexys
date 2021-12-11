// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 22:57:54 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxrtc/zxrtc.gen/sources_1/bd/zxrtc/ip/zxrtc_registers_0_0/zxrtc_registers_0_0_sim_netlist.v
// Design      : zxrtc_registers_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zxrtc_registers_0_0,registers,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "registers,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module zxrtc_registers_0_0
   (rd_data_o,
    rd_reg_i,
    update_t,
    wr_reg_i,
    wr_data_i,
    wr_data,
    wr_en,
    rd_data,
    rd_en,
    underflow,
    clk_peripheral);
  output [7:0]rd_data_o;
  input [5:0]rd_reg_i;
  input update_t;
  input [5:0]wr_reg_i;
  input [7:0]wr_data_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) output [14:0]wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) output wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA" *) (* X_INTERFACE_MODE = "MASTER" *) input [13:0]rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *) output rd_en;
  input underflow;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_peripheral, FREQ_HZ 28000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zxrtc_clk_peripheral, INSERT_VIP 0" *) input clk_peripheral;

  wire \<const1> ;
  wire clk_peripheral;
  wire [13:0]rd_data;
  wire [7:0]rd_data_o;
  wire [5:0]rd_reg_i;
  wire underflow;
  wire update_t;
  wire [14:0]wr_data;
  wire [7:0]wr_data_i;
  wire wr_en;
  wire [5:0]wr_reg_i;

  assign rd_en = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  zxrtc_registers_0_0_registers inst
       (.clk_peripheral(clk_peripheral),
        .rd_data(rd_data),
        .rd_data_o(rd_data_o),
        .rd_reg_i(rd_reg_i),
        .underflow(underflow),
        .update_t(update_t),
        .wr_data(wr_data),
        .wr_data_i(wr_data_i),
        .wr_en(wr_en),
        .wr_reg_i(wr_reg_i));
endmodule

(* ORIG_REF_NAME = "registers" *) 
module zxrtc_registers_0_0_registers
   (rd_data_o,
    wr_data,
    wr_en,
    update_t,
    rd_reg_i,
    clk_peripheral,
    rd_data,
    wr_data_i,
    wr_reg_i,
    underflow);
  output [7:0]rd_data_o;
  output [14:0]wr_data;
  output wr_en;
  input update_t;
  input [5:0]rd_reg_i;
  input clk_peripheral;
  input [13:0]rd_data;
  input [7:0]wr_data_i;
  input [5:0]wr_reg_i;
  input underflow;

  wire clk_peripheral;
  wire data_reg_r1_0_63_0_2_i_1_n_0;
  wire data_reg_r1_0_63_0_2_i_2_n_0;
  wire data_reg_r1_0_63_0_2_i_3_n_0;
  wire data_reg_r1_0_63_3_5_i_1_n_0;
  wire data_reg_r1_0_63_3_5_i_2_n_0;
  wire data_reg_r1_0_63_3_5_i_3_n_0;
  wire data_reg_r1_0_63_6_7_i_1_n_0;
  wire data_reg_r1_0_63_6_7_i_2_n_0;
  wire [5:0]last_rd_reg;
  wire [6:6]p_0_in;
  wire [14:8]p_1_in;
  wire [7:0]p_1_out;
  wire [5:0]p_2_in;
  wire [13:0]rd_data;
  wire [7:0]rd_data_o;
  wire [7:0]rd_data_o0;
  wire \rd_data_o[7]_i_1_n_0 ;
  wire \rd_data_o[7]_i_2_n_0 ;
  wire \rd_data_o[7]_i_3_n_0 ;
  wire [5:0]rd_reg_i;
  wire refresh;
  wire \refresh[5]_i_3_n_0 ;
  wire [6:0]refresh_reg;
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
  wire underflow;
  wire update_en__0;
  wire update_i;
  wire update_t;
  wire [14:0]wr_data;
  wire [5:0]wr_data0;
  wire \wr_data[14]_i_1_n_0 ;
  wire \wr_data[7]_i_1_n_0 ;
  wire [7:0]wr_data_i;
  wire wr_en;
  wire [5:0]wr_reg_i;
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
  (* RTL_RAM_NAME = "inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M data_reg_r1_0_63_0_2
       (.ADDRA(rd_data[13:8]),
        .ADDRB(rd_data[13:8]),
        .ADDRC(rd_data[13:8]),
        .ADDRD(p_2_in),
        .DIA(data_reg_r1_0_63_0_2_i_1_n_0),
        .DIB(data_reg_r1_0_63_0_2_i_2_n_0),
        .DIC(data_reg_r1_0_63_0_2_i_3_n_0),
        .DID(1'b0),
        .DOA(p_1_out[0]),
        .DOB(p_1_out[1]),
        .DOC(p_1_out[2]),
        .DOD(NLW_data_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_0_2_i_1
       (.I0(underflow),
        .I1(rd_data[0]),
        .I2(p_1_out[0]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[0]),
        .O(data_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_0_2_i_2
       (.I0(underflow),
        .I1(rd_data[1]),
        .I2(p_1_out[1]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[1]),
        .O(data_reg_r1_0_63_0_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_0_2_i_3
       (.I0(underflow),
        .I1(rd_data[2]),
        .I2(p_1_out[2]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[2]),
        .O(data_reg_r1_0_63_0_2_i_3_n_0));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_4
       (.I0(wr_reg_i[5]),
        .I1(update_i),
        .I2(update_t),
        .I3(rd_data[13]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_5
       (.I0(wr_reg_i[4]),
        .I1(update_i),
        .I2(update_t),
        .I3(rd_data[12]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_6
       (.I0(wr_reg_i[3]),
        .I1(update_i),
        .I2(update_t),
        .I3(rd_data[11]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_7
       (.I0(wr_reg_i[2]),
        .I1(update_i),
        .I2(update_t),
        .I3(rd_data[10]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_8
       (.I0(wr_reg_i[1]),
        .I1(update_i),
        .I2(update_t),
        .I3(rd_data[9]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hEB28)) 
    data_reg_r1_0_63_0_2_i_9
       (.I0(wr_reg_i[0]),
        .I1(update_i),
        .I2(update_t),
        .I3(rd_data[8]),
        .O(p_2_in[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M data_reg_r1_0_63_3_5
       (.ADDRA(rd_data[13:8]),
        .ADDRB(rd_data[13:8]),
        .ADDRC(rd_data[13:8]),
        .ADDRD(p_2_in),
        .DIA(data_reg_r1_0_63_3_5_i_1_n_0),
        .DIB(data_reg_r1_0_63_3_5_i_2_n_0),
        .DIC(data_reg_r1_0_63_3_5_i_3_n_0),
        .DID(1'b0),
        .DOA(p_1_out[3]),
        .DOB(p_1_out[4]),
        .DOC(p_1_out[5]),
        .DOD(NLW_data_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_3_5_i_1
       (.I0(underflow),
        .I1(rd_data[3]),
        .I2(p_1_out[3]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[3]),
        .O(data_reg_r1_0_63_3_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_3_5_i_2
       (.I0(underflow),
        .I1(rd_data[4]),
        .I2(p_1_out[4]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[4]),
        .O(data_reg_r1_0_63_3_5_i_2_n_0));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_3_5_i_3
       (.I0(underflow),
        .I1(rd_data[5]),
        .I2(p_1_out[5]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[5]),
        .O(data_reg_r1_0_63_3_5_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M data_reg_r1_0_63_6_7
       (.ADDRA(rd_data[13:8]),
        .ADDRB(rd_data[13:8]),
        .ADDRC(rd_data[13:8]),
        .ADDRD(p_2_in),
        .DIA(data_reg_r1_0_63_6_7_i_1_n_0),
        .DIB(data_reg_r1_0_63_6_7_i_2_n_0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(p_1_out[6]),
        .DOB(p_1_out[7]),
        .DOC(NLW_data_reg_r1_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_data_reg_r1_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_6_7_i_1
       (.I0(underflow),
        .I1(rd_data[6]),
        .I2(p_1_out[6]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[6]),
        .O(data_reg_r1_0_63_6_7_i_1_n_0));
  LUT6 #(
    .INIT(64'hE4FFFFE4E40000E4)) 
    data_reg_r1_0_63_6_7_i_2
       (.I0(underflow),
        .I1(rd_data[7]),
        .I2(p_1_out[7]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_data_i[7]),
        .O(data_reg_r1_0_63_6_7_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/data" *) 
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
        .ADDRD(p_2_in),
        .DIA(data_reg_r1_0_63_0_2_i_1_n_0),
        .DIB(data_reg_r1_0_63_0_2_i_2_n_0),
        .DIC(data_reg_r1_0_63_0_2_i_3_n_0),
        .DID(1'b0),
        .DOA(rd_data_o0[0]),
        .DOB(rd_data_o0[1]),
        .DOC(rd_data_o0[2]),
        .DOD(NLW_data_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/data" *) 
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
        .ADDRD(p_2_in),
        .DIA(data_reg_r1_0_63_3_5_i_1_n_0),
        .DIB(data_reg_r1_0_63_3_5_i_2_n_0),
        .DIC(data_reg_r1_0_63_3_5_i_3_n_0),
        .DID(1'b0),
        .DOA(rd_data_o0[3]),
        .DOB(rd_data_o0[4]),
        .DOC(rd_data_o0[5]),
        .DOD(NLW_data_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_peripheral),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/data" *) 
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
        .ADDRD(p_2_in),
        .DIA(data_reg_r1_0_63_6_7_i_1_n_0),
        .DIB(data_reg_r1_0_63_6_7_i_2_n_0),
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
        .Q(last_rd_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[4] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[4]),
        .Q(last_rd_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_rd_reg_reg[5] 
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(rd_reg_i[5]),
        .Q(last_rd_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \rd_data_o[7]_i_1 
       (.I0(\rd_data_o[7]_i_2_n_0 ),
        .I1(last_rd_reg[3]),
        .I2(rd_reg_i[3]),
        .I3(last_rd_reg[2]),
        .I4(rd_reg_i[2]),
        .I5(\rd_data_o[7]_i_3_n_0 ),
        .O(\rd_data_o[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \rd_data_o[7]_i_2 
       (.I0(last_rd_reg[1]),
        .I1(rd_reg_i[1]),
        .I2(last_rd_reg[0]),
        .I3(rd_reg_i[0]),
        .O(\rd_data_o[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \rd_data_o[7]_i_3 
       (.I0(last_rd_reg[5]),
        .I1(rd_reg_i[5]),
        .I2(last_rd_reg[4]),
        .I3(rd_reg_i[4]),
        .O(\rd_data_o[7]_i_3_n_0 ));
  FDRE \rd_data_o_reg[0] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[0]),
        .Q(rd_data_o[0]),
        .R(1'b0));
  FDRE \rd_data_o_reg[1] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[1]),
        .Q(rd_data_o[1]),
        .R(1'b0));
  FDRE \rd_data_o_reg[2] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[2]),
        .Q(rd_data_o[2]),
        .R(1'b0));
  FDRE \rd_data_o_reg[3] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[3]),
        .Q(rd_data_o[3]),
        .R(1'b0));
  FDRE \rd_data_o_reg[4] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[4]),
        .Q(rd_data_o[4]),
        .R(1'b0));
  FDRE \rd_data_o_reg[5] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[5]),
        .Q(rd_data_o[5]),
        .R(1'b0));
  FDRE \rd_data_o_reg[6] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[6]),
        .Q(rd_data_o[6]),
        .R(1'b0));
  FDRE \rd_data_o_reg[7] 
       (.C(clk_peripheral),
        .CE(\rd_data_o[7]_i_1_n_0 ),
        .D(rd_data_o0[7]),
        .Q(rd_data_o[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh[0]_i_1 
       (.I0(refresh_reg[0]),
        .O(wr_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \refresh[1]_i_1 
       (.I0(refresh_reg[1]),
        .I1(refresh_reg[0]),
        .O(wr_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \refresh[2]_i_1 
       (.I0(refresh_reg[0]),
        .I1(refresh_reg[1]),
        .I2(refresh_reg[2]),
        .O(wr_data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \refresh[3]_i_1 
       (.I0(refresh_reg[3]),
        .I1(refresh_reg[1]),
        .I2(refresh_reg[0]),
        .I3(refresh_reg[2]),
        .O(wr_data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \refresh[4]_i_1 
       (.I0(refresh_reg[2]),
        .I1(refresh_reg[0]),
        .I2(refresh_reg[1]),
        .I3(refresh_reg[3]),
        .I4(refresh_reg[4]),
        .O(wr_data0[4]));
  LUT6 #(
    .INIT(64'h00000000FFFFFEEE)) 
    \refresh[5]_i_1 
       (.I0(seccnt_reg[28]),
        .I1(seccnt_reg[27]),
        .I2(\seccnt[0]_i_4_n_0 ),
        .I3(\refresh[5]_i_3_n_0 ),
        .I4(\seccnt[0]_i_3_n_0 ),
        .I5(refresh_reg[6]),
        .O(refresh));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \refresh[5]_i_2 
       (.I0(refresh_reg[5]),
        .I1(refresh_reg[3]),
        .I2(refresh_reg[1]),
        .I3(refresh_reg[0]),
        .I4(refresh_reg[2]),
        .I5(refresh_reg[4]),
        .O(wr_data0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \refresh[5]_i_3 
       (.I0(seccnt_reg[23]),
        .I1(seccnt_reg[24]),
        .O(\refresh[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \refresh[6]_inv_i_1 
       (.I0(refresh_reg[4]),
        .I1(refresh_reg[2]),
        .I2(refresh_reg[0]),
        .I3(refresh_reg[1]),
        .I4(refresh_reg[3]),
        .I5(refresh_reg[5]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[0] 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(wr_data0[0]),
        .Q(refresh_reg[0]),
        .R(refresh));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[1] 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(wr_data0[1]),
        .Q(refresh_reg[1]),
        .R(refresh));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[2] 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(wr_data0[2]),
        .Q(refresh_reg[2]),
        .R(refresh));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[3] 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(wr_data0[3]),
        .Q(refresh_reg[3]),
        .R(refresh));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[4] 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(wr_data0[4]),
        .Q(refresh_reg[4]),
        .R(refresh));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_reg[5] 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(wr_data0[5]),
        .Q(refresh_reg[5]),
        .R(refresh));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \refresh_reg[6]_inv 
       (.C(clk_peripheral),
        .CE(refresh_reg[6]),
        .D(p_0_in),
        .Q(refresh_reg[6]),
        .S(refresh));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \seccnt[0]_i_1 
       (.I0(\seccnt[0]_i_3_n_0 ),
        .I1(seccnt_reg[24]),
        .I2(seccnt_reg[23]),
        .I3(\seccnt[0]_i_4_n_0 ),
        .I4(seccnt_reg[27]),
        .I5(seccnt_reg[28]),
        .O(\seccnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seccnt[0]_i_3 
       (.I0(seccnt_reg[31]),
        .I1(seccnt_reg[25]),
        .I2(seccnt_reg[26]),
        .I3(seccnt_reg[30]),
        .I4(seccnt_reg[29]),
        .O(\seccnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAA0000)) 
    \seccnt[0]_i_4 
       (.I0(\seccnt[0]_i_6_n_0 ),
        .I1(\seccnt[0]_i_7_n_0 ),
        .I2(\seccnt[0]_i_8_n_0 ),
        .I3(\seccnt[0]_i_9_n_0 ),
        .I4(seccnt_reg[21]),
        .I5(seccnt_reg[22]),
        .O(\seccnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \seccnt[0]_i_5 
       (.I0(\seccnt_reg_n_0_[0] ),
        .O(\seccnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \seccnt[0]_i_6 
       (.I0(seccnt_reg[18]),
        .I1(seccnt_reg[19]),
        .I2(seccnt_reg[20]),
        .O(\seccnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \seccnt[0]_i_7 
       (.I0(seccnt_reg[10]),
        .I1(seccnt_reg[11]),
        .I2(seccnt_reg[8]),
        .I3(seccnt_reg[9]),
        .I4(seccnt_reg[13]),
        .I5(seccnt_reg[12]),
        .O(\seccnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \seccnt[0]_i_8 
       (.I0(seccnt_reg[14]),
        .I1(seccnt_reg[15]),
        .O(\seccnt[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \seccnt[0]_i_9 
       (.I0(seccnt_reg[17]),
        .I1(seccnt_reg[16]),
        .I2(seccnt_reg[19]),
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
        .D(update_t),
        .Q(update_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD8FFFFD8D80000D8)) 
    \wr_data[10]_i_1 
       (.I0(refresh_reg[6]),
        .I1(wr_data0[2]),
        .I2(rd_reg_i[2]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_reg_i[2]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hB8FFFFB8B80000B8)) 
    \wr_data[11]_i_1 
       (.I0(wr_data0[3]),
        .I1(refresh_reg[6]),
        .I2(rd_reg_i[3]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_reg_i[3]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hD8FFFFD8D80000D8)) 
    \wr_data[12]_i_1 
       (.I0(refresh_reg[6]),
        .I1(wr_data0[4]),
        .I2(rd_reg_i[4]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_reg_i[4]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hB8FFFFB8B80000B8)) 
    \wr_data[13]_i_1 
       (.I0(wr_data0[5]),
        .I1(refresh_reg[6]),
        .I2(rd_reg_i[5]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_reg_i[5]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \wr_data[14]_i_1 
       (.I0(refresh_reg[6]),
        .I1(update_i),
        .I2(update_t),
        .I3(\rd_data_o[7]_i_1_n_0 ),
        .O(\wr_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wr_data[14]_i_2 
       (.I0(update_t),
        .I1(update_i),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hE00E)) 
    \wr_data[7]_i_1 
       (.I0(\rd_data_o[7]_i_1_n_0 ),
        .I1(refresh_reg[6]),
        .I2(update_t),
        .I3(update_i),
        .O(\wr_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h72FFFF7272000072)) 
    \wr_data[8]_i_1 
       (.I0(refresh_reg[6]),
        .I1(refresh_reg[0]),
        .I2(rd_reg_i[0]),
        .I3(update_i),
        .I4(update_t),
        .I5(wr_reg_i[0]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFF6F6000006F60)) 
    \wr_data[9]_i_1 
       (.I0(refresh_reg[0]),
        .I1(refresh_reg[1]),
        .I2(refresh_reg[6]),
        .I3(rd_reg_i[1]),
        .I4(update_en__0),
        .I5(wr_reg_i[1]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_data[9]_i_2 
       (.I0(update_i),
        .I1(update_t),
        .O(update_en__0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[0] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[0]),
        .Q(wr_data[0]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[10] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(wr_data[10]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[11] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(wr_data[11]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[12] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(wr_data[12]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[13] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(wr_data[13]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[14] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(wr_data[14]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[1] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[1]),
        .Q(wr_data[1]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[2] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[2]),
        .Q(wr_data[2]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[3] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[3]),
        .Q(wr_data[3]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[4] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[4]),
        .Q(wr_data[4]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[5] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[5]),
        .Q(wr_data[5]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[6] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[6]),
        .Q(wr_data[6]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[7] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(wr_data_i[7]),
        .Q(wr_data[7]),
        .R(\wr_data[7]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[8] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(wr_data[8]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *) 
  (* X_INTERFACE_MODE = "MASTER" *) 
  FDRE \wr_data_reg[9] 
       (.C(clk_peripheral),
        .CE(\wr_data[14]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(wr_data[9]),
        .R(1'b0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *) 
  FDRE wr_en_reg
       (.C(clk_peripheral),
        .CE(1'b1),
        .D(\wr_data[14]_i_1_n_0 ),
        .Q(wr_en),
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
