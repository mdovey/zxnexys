// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Nov 15 17:10:07 2021
// Host        : JL69XDHR2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               v:/zxnext/zxnext/zxnext.srcs/sources_1/ip/sdpram_128_8/sdpram_128_8_sim_netlist.v
// Design      : sdpram_128_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_128_8,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module sdpram_128_8
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [6:0]a;
  input [7:0]d;
  input [6:0]dpra;
  input clk;
  input we;
  output [7:0]dpo;

  wire [6:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]dpo;
  wire [6:0]dpra;
  wire we;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "7" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "128" *) 
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
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  sdpram_128_8_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
9dgP9HLAJZXVHanJ/+a6VGP5EGA=
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
