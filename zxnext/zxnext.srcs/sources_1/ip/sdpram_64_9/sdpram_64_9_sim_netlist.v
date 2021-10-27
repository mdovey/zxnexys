// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 26 00:49:32 2021
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
TcVRCGsW4gLUbx9fRxQ2OWQct2tnlDlmynXq
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
