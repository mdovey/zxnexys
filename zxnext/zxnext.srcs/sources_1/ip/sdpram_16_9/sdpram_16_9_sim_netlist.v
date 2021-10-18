// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 16 15:13:59 2021
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
cw3ZEE0gHc7SloRAI2WU6ilY/4jj
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
