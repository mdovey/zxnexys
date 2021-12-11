// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Dec 11 19:45:24 2021
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
/zkKQ6Vqsgph8tCxaKDNoblWYQwIyw==
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
