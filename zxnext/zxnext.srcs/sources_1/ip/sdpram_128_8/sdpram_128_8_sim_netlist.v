// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 16 15:13:59 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_128_8/sdpram_128_8_sim_netlist.v
// Design      : sdpram_128_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_128_8,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module sdpram_128_8
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [6:0]a;
  input [7:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [6:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [6:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  sdpram_128_8_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
wJ3NFqJJPRBrE40CtE2X9vyi5EQ=
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
