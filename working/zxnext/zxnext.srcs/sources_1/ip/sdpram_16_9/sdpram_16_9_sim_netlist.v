// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 15 17:10:07 2021
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
3/M5vE46/HNTt9xEfbtyh4Z5PtlB
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
