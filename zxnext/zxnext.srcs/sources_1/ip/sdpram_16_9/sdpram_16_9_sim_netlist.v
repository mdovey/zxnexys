// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 19:45:24 2021
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
IBo3oMdcYUjfSAhpSp5C5v5gZbaN
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
