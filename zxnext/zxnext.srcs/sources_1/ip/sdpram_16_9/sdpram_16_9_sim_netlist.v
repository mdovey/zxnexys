// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Oct 26 00:49:32 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_16_9/sdpram_16_9_sim_netlist.v
// Design      : sdpram_16_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_16_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module sdpram_16_9
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [8:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [8:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]dpo;
  wire [3:0]dpra;
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
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
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
  sdpram_16_9_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7488)
`pragma protect data_block
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
+46ecX93hOPRy75n5RQIGGqKkzu9
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
