// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Dec 22 09:09:09 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/srcs/sources/bd/ram/ip/ram_bram_read_0_0/ram_bram_read_0_0_sim_netlist.v
// Design      : ram_bram_read_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_bram_read_0_0,bram_read,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_read,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module ram_bram_read_0_0
   (bram0_addr,
    bram0_clk,
    bram0_rst,
    bram0_din,
    bram0_dout,
    bram0_en,
    bram0_we,
    bram1_addr,
    bram1_clk,
    bram1_rst,
    bram1_din,
    bram1_dout,
    bram1_en,
    bram1_we,
    addr,
    en,
    data,
    addr0,
    addr1,
    clk_memory,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 ADDR" *) output [15:0]bram0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 CLK" *) output bram0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 RST" *) output bram0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 DIN" *) output [7:0]bram0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 DOUT" *) input [7:0]bram0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 EN" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram0 WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram0, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [0:0]bram0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 ADDR" *) output [15:0]bram1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 CLK" *) output bram1_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 RST" *) output bram1_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 DIN" *) output [7:0]bram1_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 DOUT" *) input [7:0]bram1_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 EN" *) output bram1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram1 WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram1, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [0:0]bram1_we;
  input [20:0]addr;
  input en;
  output [7:0]data;
  output [20:0]addr0;
  output [20:0]addr1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_memory, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF bram0:bram1, FREQ_HZ 140000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ram_clk_memory, INSERT_VIP 0" *) input clk_memory;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [20:0]addr;
  wire [20:4]\^addr0 ;
  wire \addr0[12]_INST_0_n_0 ;
  wire \addr0[12]_INST_0_n_1 ;
  wire \addr0[12]_INST_0_n_2 ;
  wire \addr0[12]_INST_0_n_3 ;
  wire \addr0[16]_INST_0_n_0 ;
  wire \addr0[16]_INST_0_n_1 ;
  wire \addr0[16]_INST_0_n_2 ;
  wire \addr0[16]_INST_0_n_3 ;
  wire \addr0[4]_INST_0_i_1_n_0 ;
  wire \addr0[4]_INST_0_n_0 ;
  wire \addr0[4]_INST_0_n_1 ;
  wire \addr0[4]_INST_0_n_2 ;
  wire \addr0[4]_INST_0_n_3 ;
  wire \addr0[8]_INST_0_n_0 ;
  wire \addr0[8]_INST_0_n_1 ;
  wire \addr0[8]_INST_0_n_2 ;
  wire \addr0[8]_INST_0_n_3 ;
  wire aresetn;
  wire [7:0]bram0_dout;
  wire [7:0]bram1_dout;
  wire bram1_rst;
  wire clk_memory;
  wire [7:0]data;
  wire en;
  wire [3:0]\NLW_addr0[20]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_addr0[20]_INST_0_O_UNCONNECTED ;

  assign addr0[20:4] = \^addr0 [20:4];
  assign addr0[3] = \<const0> ;
  assign addr0[2] = \<const0> ;
  assign addr0[1] = \<const0> ;
  assign addr0[0] = \<const0> ;
  assign addr1[20:4] = addr[20:4];
  assign addr1[3] = \<const1> ;
  assign addr1[2] = \<const0> ;
  assign addr1[1] = \<const0> ;
  assign addr1[0] = \<const0> ;
  assign bram0_addr[15:3] = addr[16:4];
  assign bram0_addr[2:0] = addr[2:0];
  assign bram0_clk = clk_memory;
  assign bram0_din[7] = \<const0> ;
  assign bram0_din[6] = \<const0> ;
  assign bram0_din[5] = \<const0> ;
  assign bram0_din[4] = \<const0> ;
  assign bram0_din[3] = \<const0> ;
  assign bram0_din[2] = \<const0> ;
  assign bram0_din[1] = \<const0> ;
  assign bram0_din[0] = \<const0> ;
  assign bram0_en = en;
  assign bram0_rst = bram1_rst;
  assign bram0_we[0] = \<const0> ;
  assign bram1_addr[15:3] = addr[16:4];
  assign bram1_addr[2:0] = addr[2:0];
  assign bram1_clk = clk_memory;
  assign bram1_din[7] = \<const0> ;
  assign bram1_din[6] = \<const0> ;
  assign bram1_din[5] = \<const0> ;
  assign bram1_din[4] = \<const0> ;
  assign bram1_din[3] = \<const0> ;
  assign bram1_din[2] = \<const0> ;
  assign bram1_din[1] = \<const0> ;
  assign bram1_din[0] = \<const0> ;
  assign bram1_en = en;
  assign bram1_we[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0[12]_INST_0 
       (.CI(\addr0[8]_INST_0_n_0 ),
        .CO({\addr0[12]_INST_0_n_0 ,\addr0[12]_INST_0_n_1 ,\addr0[12]_INST_0_n_2 ,\addr0[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^addr0 [15:12]),
        .S(addr[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0[16]_INST_0 
       (.CI(\addr0[12]_INST_0_n_0 ),
        .CO({\addr0[16]_INST_0_n_0 ,\addr0[16]_INST_0_n_1 ,\addr0[16]_INST_0_n_2 ,\addr0[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^addr0 [19:16]),
        .S(addr[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0[20]_INST_0 
       (.CI(\addr0[16]_INST_0_n_0 ),
        .CO(\NLW_addr0[20]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr0[20]_INST_0_O_UNCONNECTED [3:1],\^addr0 [20]}),
        .S({1'b0,1'b0,1'b0,addr[20]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0[4]_INST_0 
       (.CI(1'b0),
        .CO({\addr0[4]_INST_0_n_0 ,\addr0[4]_INST_0_n_1 ,\addr0[4]_INST_0_n_2 ,\addr0[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addr[4]}),
        .O(\^addr0 [7:4]),
        .S({addr[7:5],\addr0[4]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addr0[4]_INST_0_i_1 
       (.I0(addr[4]),
        .I1(addr[3]),
        .O(\addr0[4]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0[8]_INST_0 
       (.CI(\addr0[4]_INST_0_n_0 ),
        .CO({\addr0[8]_INST_0_n_0 ,\addr0[8]_INST_0_n_1 ,\addr0[8]_INST_0_n_2 ,\addr0[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\^addr0 [11:8]),
        .S(addr[11:8]));
  LUT1 #(
    .INIT(2'h1)) 
    bram1_rst_INST_0
       (.I0(aresetn),
        .O(bram1_rst));
  ram_bram_read_0_0_bram_read inst
       (.addr(addr[3]),
        .bram0_dout(bram0_dout),
        .bram1_dout(bram1_dout),
        .data(data));
endmodule

(* ORIG_REF_NAME = "bram_read" *) 
module ram_bram_read_0_0_bram_read
   (data,
    bram1_dout,
    bram0_dout,
    addr);
  output [7:0]data;
  input [7:0]bram1_dout;
  input [7:0]bram0_dout;
  input [0:0]addr;

  wire [0:0]addr;
  wire [7:0]bram0_dout;
  wire [7:0]bram1_dout;
  wire [7:0]data;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[0]_INST_0 
       (.I0(bram1_dout[0]),
        .I1(bram0_dout[0]),
        .I2(addr),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[1]_INST_0 
       (.I0(bram1_dout[1]),
        .I1(bram0_dout[1]),
        .I2(addr),
        .O(data[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[2]_INST_0 
       (.I0(bram1_dout[2]),
        .I1(bram0_dout[2]),
        .I2(addr),
        .O(data[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[3]_INST_0 
       (.I0(bram1_dout[3]),
        .I1(bram0_dout[3]),
        .I2(addr),
        .O(data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[4]_INST_0 
       (.I0(bram1_dout[4]),
        .I1(bram0_dout[4]),
        .I2(addr),
        .O(data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[5]_INST_0 
       (.I0(bram1_dout[5]),
        .I1(bram0_dout[5]),
        .I2(addr),
        .O(data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[6]_INST_0 
       (.I0(bram1_dout[6]),
        .I1(bram0_dout[6]),
        .I2(addr),
        .O(data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data[7]_INST_0 
       (.I0(bram1_dout[7]),
        .I1(bram0_dout[7]),
        .I2(addr),
        .O(data[7]));
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
