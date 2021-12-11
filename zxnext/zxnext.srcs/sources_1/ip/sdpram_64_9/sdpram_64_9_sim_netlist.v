// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 19:45:24 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_64_9/sdpram_64_9_sim_netlist.v
// Design      : sdpram_64_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_64_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module sdpram_64_9
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [5:0]a;
  input [8:0]d;
  input [5:0]dpra;
  input clk;
  input we;
  output [8:0]dpo;

  wire [5:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]dpo;
  wire [5:0]dpra;
  wire we;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;
  wire [8:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
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
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  sdpram_64_9_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[8:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[8:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8064)
`pragma protect data_block
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
KQp7HEb5xODo4Zl36oJih1U9MC3PGbpTlwBn
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
