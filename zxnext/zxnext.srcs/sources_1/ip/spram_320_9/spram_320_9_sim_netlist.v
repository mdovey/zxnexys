// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 15 17:10:07 2021
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
NQPIS3TBPdN78MMlYlQgEmjDSbkZ6w==
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
