// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 15 17:10:08 2021
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
7eSIs66dEhbqdvFsUk1TaIBvCzZI6yZDHsDN
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
