// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 08:56:51 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sdpram_128_8 -prefix
//               sdpram_128_8_ sdpram_128_8_sim_netlist.v
// Design      : sdpram_128_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_128_8,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13344)
`pragma protect data_block
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
XM9BON9b
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
