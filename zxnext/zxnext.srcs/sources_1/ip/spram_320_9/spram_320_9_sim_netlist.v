// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 16 15:14:00 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/spram_320_9/spram_320_9_sim_netlist.v
// Design      : spram_320_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spram_320_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module spram_320_9
   (a,
    d,
    clk,
    we,
    spo);
  input [8:0]a;
  input [8:0]d;
  input clk;
  input we;
  output [8:0]spo;

  wire [8:0]a;
  wire clk;
  wire [8:0]d;
  wire [8:0]spo;
  wire we;
  wire [8:0]NLW_U0_dpo_UNCONNECTED;
  wire [8:0]NLW_U0_qdpo_UNCONNECTED;
  wire [8:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "9" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "320" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "9" *) 
  (* is_du_within_envelope = "true" *) 
  spram_320_9_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[8:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
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
2ph/hPs3QXn2nWKCzBb0FhKAtuihmw==
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
