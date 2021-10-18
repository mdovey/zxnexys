// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 16 15:13:59 2021
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
3FqQqxlOuVKv3gG/c1FFKXJaBH+S8c63xWWwLQ/8a5hg91pr1CCN7oNqfHAUWFxyfLY4hHeboeG4
jhHykvOpRG9QZIhccdgF/++a9av5pw4G11UNGr/5cz53EwGwVQuDNxQOgIA1byw6L7nfshzKufYU
y+q/esCdqVgdNgtvKJ8BHyGgkz0LpinL+8nOh3fTpsJVcm+ENpKoqkDH+vsgSwOoEzCl6lxDmnqW
Qb8qQQb0C1acJx2F7u76b14Y3Sn4H90xJjK9KFsJmScVuOvfskOySU3urpppwr2Ocfl6Ih0Kel/W
cZpIAhUbIYS2jq+bdXW1vlhSKAzVrvYHKVfdT+5gubuoo7n+6Guw0qUxawFGB72CycrxcusGqZo4
wkm2f6U8OUHCvc9BO77WQc48SqXmF815B5OkS+dZ27w8e1qU0L/7NCHJqT/ljlvw1FN/bn514HYh
R3trmjTXboO01MtKmFyHekxEL59d8cnoYEj0s2QXcxvzpOCnHhOcNxDXq5L2t5dM8grRgTpNsMjz
3hlXq6h+J9md+ygI6DQpmQ8h6MQQwZZERmvGiVkeIZYregeKmdTVzgj4dmv/12FsAw4QA7l+Y9vJ
xY7MfOyPTGkZ1TCS3DxOyO+U5x5jy2yAs3w0H2CgxmyzBnpxSRdMajMpvETyVNxytnd81rJ2+dZy
uatuT4YNwtyaLvmL4Hctb9mMIPFLzmlJRiGTlkOyANkuoqnWBN7iSg/yjQBGudEtbS/n1xV0TkA6
1frPsw/xyuRRGcZrg+inEirLWDSkDKi2OzfaGGoXiVeJIjKLauuMe1VpYmF5ZRMpLv3FAvXsVrvv
PdEB4jrN7tFscRZWmqY4rX7juw1GUpa40TFNN9RwISuvvlDDcgC7QxEjsrVn5KW/R9X1xV05gqkR
j7SnWPK8HRFjRoQmjR0qAnGZePlPozR+eRsl3pedOpySVbc0ItqX+q/jVwbjs0enUjuB5MmPQ4us
g57iuRlypXoc5SHZbEwDM05nbU02gsE/vXzrg5kOOsU95jSlcLThpEBmDOyHa72DfZw6UFpev4Gj
NVXVJEPLVnuVMQm4yGc6d6e5Rb7/6ifWFCCkB4HhLC+XLqOCAcysXTeFOCs9XTYhQshNSWJHPZLX
8tW5FUwJVrUxnvBRnoG88bRBltDR15sheYyuzHrTDrKtubk79mMEgIhjH2y28VIkuEFg/JvPX14b
tlmNhbCXHKWG1SsF7B0eRQPtDGS3q2/rE6HDMEJ/6b4c6nLq3+XG2JeO4pCmyzZhySHOrFxUY3he
kpDdBJyZRZww6VfWgkWTbXMBsE8Xy+xUmENeNYOvaLliKOwME4ZCB9HE+Wc55rnoqVgvyaiNx+Z4
M7NAy6VGoDZNMZIAx9G2zIztQcyCt6NQHpf5Iw0N+TnCqikCEjSeJ6+lw4gzCjdJ9zVKG52vaYj4
it405KhlRnMKpUmNy3sJ5po9CCjoixc5qiKfjZxc25/FwXej4RDCwlorhto+7SFd3TYTxt2RH0kq
xQqH/sLrNi4NTgia4UkG49ofNMiyPnXffMpNVLa8E4wD2Sx10FHz8v5ueFRgTxs9JP3gt1w82R69
HIfubm/p8XsD56SYAimGACaKW3le12czAbtCfgBU4c7buhv5CM14Etoh28GnMHIcybML+jwPGr+E
Om/xlt3VA95yr3PX73WnSCQJ8BDegxQE7robOOGEpqHHpgahw4Od+yOjfAFeLHcv8IdkJ2TNYu7Z
2hXVBz1W5V8+GNH8SnMeoBc4+zHq/3Y17Ip2v7JQztPJLZfG8efhY9uMuAktDXQXcGHVQ065uLFv
1fAkbmFlRQNpchDmsWbi+KmwhKXRor7x1KUcj8TiJnVmqNgCnX5cKuEMiBZ1EZ9Fe8ZdmsTMJbMZ
FTukQ7g7P9GUUnM6kBpEF1gByYXU157BT81d8zepoPW0N375Bgyx9YjxM0vPsls8PBpw2uk/Sk/z
0NMyb/tNOO2OfDPZ1yGAeZfKKRQXru/bYcek2+SZybRmUOHo8jP3FON3d7vVBHhNSYVuEC3MkOjF
BOaHc7pSPCzClsDZbM1eJFw/hZkQJweq915Izfy8oetv38Yp02SWAXG7zCRzG13cHC2f+JDghjEZ
U65bTUQSX2aaheBQbZljCokF6GCfxeniAnjEljaPwfB19vElmuaZKfV6wAYldkt/YXneXDEVLan6
SHmZJv0812rnYQHD6XAM6/dD6eE0QRS0zPBKdYF4n7tNQC63+g8XEQE8wsZ9WG+F/OnKwpwULOPR
F6z0EnKUioIWNbaV6MY8ZZGgDG1TNdL8RiJbv14EI6vXkN0DBWTQCBqVhpNHo6fwaDuXV4m/4tHx
vcynXG0DeQZaJLC75Lub0Ze+fpbJWdrpjIdMvnPAZEFYXTt5tCn4v+zAycG8PI5u2+mB7hhpfhYD
pLHqRXs73uOAorbqPMeTfJs8nLMNH2n2wQQApvgp6sSOabOE4TPAc3ocLwJz4d/VWD8X4xhLDlNt
IMiJsUvi2R6US9Gx2B+fiKoMJuifDROayDDlwD84NFzlONAwgfkcrYTWBw328amgRSiQJWv5p1sg
a1u8s2rsd0/VgdsNL7EMRBSrkvbHohk59jaDBrQI2Et3kxYxLb4IAZmOwkquX840Vr6t+RzjSTtT
laGBJl3UqwCsnX3HrAgJzfmu4Rvx8TkmKeqPHHtT5XscU0g3unKre/SYbrJujKoTLQ4R3pAe10bf
p4EgkPyrBCO7x6GPwzEsLh8Yn/M6VzOj+4v31LgPG/16pwXtF54CJA3m23MVX4lR39n857sCJxwE
n3sJEwGm5hJXGVr99tX1GheXKJe2RJODVILwl39UdfpkFsFTHBSChCy002Fv/0ctDmRG+PtiJoKN
aXdCoA7DchQZ7LEj7xRdv/31/RAkrMBELaAJISce95aCpwokcrDLFn++ChC+T+9aLi4TBlqzwDoY
1ncDIL93QqUzIvIDDtm3+ctnmUwWe2uPgBoVCo/3aqXCiysAUEcikBfC0VTJg2FlsF5mNhf+3cLx
8mY+spt3GDouOezdU1Thw47oN81AwC/Hd22GPmM2S5He1ZPZsB/YiXlcUjXDbAZlK77hVRpTbYqD
hx1SJhlQO9/iADCCsNwl2438QzNLEctbhruWLuohqMzqT1pBdCgveqNNSi1bM+DUDO57wFjr0CB9
yj/i1g77zZy8X8fYKdtRmBDtj4tHFxdbv/vT/4AWqkkge0S3BnFIMSlCNRpy2HhRKdh0ZZCK93E/
LCTh5w7P/j2l99ofeYEtuGangYgklhI9tXvvSmcTS9T0UlsUF7LO1W7/X+8Fak0rptfQRq5A596F
TPamSkwx2jlc0ZPBFIO/OtmcFX6zt4dR4xmpxMcNYL1t7BtVXE9Cy/2GKEGTCjx+cOlVPY3perkZ
ee7rIGiv2ePDy6Ar8+18Ul8uci+ARproVWE/MpM64eoBFsLXFicrDY4TIc1XgvxIJFgHrIZ00QUB
EApIYxoK5wFj6ugNovg80E2J6cm7FBTWR9AUE/6NQzcI0H5ObstZ9vkcMSPeK6KyW61HIEbOZ22W
ZMHNCgtJni2XgwAkpwFy84Kl1j5Rkgw+jBi6KaQF1UXFsycXoxdvIgkJyT9Hil2xqEeMdhCLpUeF
my/5SuDfAfFTeTcCxCfi+9oM59H33zj8/OnO5n1OfeXYJ71yjqpiJEN4H64n8kfbl1DoxersMqaR
TjcZzY9d28TlK25EkBgKkuwxhyCeAXB6NSFXj8MppaX0QuGII1fxPvouHhv8dYDO4bjbBlyZoGge
zOQCpb5Px7lEDKJMR5qHeDEIxXltsJ+AH4brIds7RvjGz9vDViUujSKzSbV4e73t+tIfsUFGaK2y
+RimaeWXb6PhE1G8s1LSysLxwq4qoX1CfaTdaax7Do6l+F3HvbMyW+WSTVyhccv1uIj5TaMs4GQm
ZQnlhmn4yji/HKTBTP9VmuL7zbe6rXypIKn74oOlhRHsj32VSe+8KTQ27KE1iqlT05Uqq+LWtwEh
tiJdJOHNQAMngC1WCG2Nb4JFqqhKNa/kIB9HLdV6FEKCYvHKdIyZZ/jBGCAzEnCE088qnSm4ki4w
JePOSAX3hmJax4/sT7N4f8Nwz26La2YwNcs7AAM2uN6caQLNARTPsAcG9Ivuyl/pYlkTisutJMfc
gRH0NQexGMCvj67U/xWWcVeY4VExzVZPIE4weiQ7AiBvg5raeTLjjyntPe317fO+62QkJos61K+x
L3FSBFRwiKnQ6DhlLXZdxn/+1bBDnbTYbgAgoI1Bb5X92bbgwxWn7lqhTUkrFirLOQ7Y0RcXyqMD
GTKfH2K2R+ijC7GlNNbo9E2Hc2TMsjXroCeVVD2QS2kyUtiEvavvgS5yfA8ODnC28RZmYimHGXZ+
5j9YP61be+QjBcRRP6Pf6jLYwH5ElvYOkrUBA/11WtlTfV9Qr2zJGzIJ5aonbALQM2YqerSmq/Ao
TcI9aeD3JGudwMdOfhcyjrpt7nxi/qMX7I+mwgMQDWU/1k5cUUvnvRf8MXqZ8V+OAdJzt5BTETHX
oL2ngjWW4ZQvU1en/KHYazh7CqG785TAYmQh1idAhpZD1W5rcBRPzpS+uE4l5jcsiqKc3O0z/0Ta
VOPNSbN+1Y82EqiMUZ+7jwIGJhyI/8sTqLtHj10MRZEUGhUPpbe6FRQpauts4KLKNuNuqWbiFEfZ
5NukY1lMhZe3HMSPkgFrOhTDwTrFJr8CNXWfT2SgWSOTz26uuGpZs47DaFiLgcYIdSnuwii4LYeX
Vx+T0z4Pqg35NZp+VeLzmJDHOaMlabrHAh7pQmrvNdDs/KGlwVoGlywPGjaBFrM4Li1TdbejVDXd
Uvhi8XPEfLN77UiuWF4dVIVf/AqQGGPg+Zps/Gubb3rYIzfsnikWKmcUe6inl4wtuLsOKaxq3iK4
YGKGr6jNE0sQk5sjtItiZ3q9efvAYGaI9GDu1zQbEtMmt3ISTNzf4IErdB3GsjI65M2EwPBKrt0P
pt4W9JjicA/Tz5W08Trk9zpiOeIxlp3PP+N4ZCwWbovpxBw8tNt6p98jJameCrifI+JpezEU8kQu
yijB55b9LMtO5ZsPC5YS1XdpWKLrVdVhJJ5ZPeT3PeLxAUXBYsK5c4pwbbAJ8llxHLFWduRLvbH1
Kd/mzdR4L1W88DF+KJsljdqVQl3sYatNNeMFkFJzMY08cPuRHbIGHHskdAgh8jlfkgLM8narab4w
DTxhV01KFvJRr82bPqwdqNBBbma2fFJ8yAh5hB5DDObQL6tV6Bcu6+yRis+tzTw2REqF/8gb+zgj
BhqcRiXsorF219U3kOqmJkskyMLY/UAOQE5yRFiXziLkNQL8qQbMLRI5RqUeFa+QoHFsBowsBEfl
BO9caLQ6w7kqFjWd7nTHuclK80ML/bq9RSvXBo8kT/dQpP+aV8CDzO3YcKOzIFo09KHv9AhTn6Xj
UFkib/uK04SeGNsEJbETpnDAQ3smDImxdcHji8vOCF9ktAtQUaP+WxyQ7Jw8e8JqE8EVs5f6l0hN
ZZPwpic7WXcblC/FC/0vcGfXJlQiG6LDIAOqRvXmn4DLpybKeXRB9mBOvQ/ldAwA+GcjK80Tn2SQ
nUXcAv7dxzADBHeKNWASN6tQWb/2e6Nm8jCsVnlNLBgKgiiSLuVUy5yGttlvh4phMfFZOEnMysJg
fuin3avCySi+G6seA82rfuuAuAPARH4oCnzymx10beSCZ4rWHUCsT1gUnJRdfkmrEpCyrMEamjOq
vqA/RXGodhwHmsbG2jN8tfF7XuG5ZRID+x6BuMxIzucNH3YbLTa9aT15uwG6bTkF891mFXQu/nWQ
8OvS0Z4EfDq1wXo1OT1EaVlCF06JsWmspiE5loahyN02lErhnaNJvy+RiGQJ7rBS56AETdsDnfd+
cceKVdwSLOJ5ch+sxCnZK8qvFSPs+uX6MMyhk4HSZbMwCVPCGqELtdfsTtih8kvMEbKZ4wK10xZO
chZ1jXleMan28+ICHifaKeLtR6iW3uzPjWsPlFZ84zJlPPhkhaqYwJ/L0jY1ZsMasW8FsWkGebv6
Uj80IhncbUMbRtDcUnkw8OMS6l9AuCp5htGIRO5YWF4hvYVLZdb7G3MjME9ptmIgmt47i2aFnfya
xnHQLl5FfT7cZH4KO6PZSG4JS6U96PcqZgQYPSdIA5xLk5uyHT6wVCiEzW4RgRXuN/9X3ONSm1Pe
6v5UAiuPKhzQTnXBA9nyXc5raAjlFDpLqsV+ITUUEv4wetVIIXI/HjLPlt4G2mlYiY2sSAjwbY6q
ArSUMpBV00kSVZz1BXOg5kixrPGouZvBJjDiBZ6OyeP2fbwLtHyZgutg9qlbB3850w7xGLf/ytz0
eNSNRUk2lqqZ8cKjc7hlq2TsBQ1M091b4dS6X808AAKOOJf2lESblJHiEBAaCIDzu9WQmie6Mmwt
DcaqIbJ20KwOuEFb7Wm1U49vcJMfR2zuXAau/thnaNJRrkNTPaLphIA1Hd+IA7pcjk331wtS9qv2
k4Lgk3MPwGZuNybjnllTtDFM4BCNGQLBR26J0PqymOLaX/aQPwEi0olEm5HoYH5YXSJHs/qEUeoz
x1DwCclhv7lJI3J8vUTNCKsOhCPsNe9yoT8zmVItxSScpPlcw05NLHPKiHvASDK40LnaGJBHhd66
vrRORTdJ3V73gnqAf2ImzETclSHhMAl8y/sq6jUhBbPIpSSuNnGIsDfwq0LTAe5Gjm6F56XnpkX0
B13vpTLPS73Vxh2znPSKsRuD3V14tNlKQ0KejoYWD3QW4b2TXRKPKkbqkAG3XCzuaO0vhwWwAPNy
sxAytqkFsnFkBpT8LFqTWYu68HdyxWn8oFO8OcGHkrhULMmHyL95aTMRf+7Uc1ujqaqhem9KSdor
ZM7C6sseBAgrP5InCPXQ8zcVav7tHjSBGb1LQlsWN6ikQBUM/OcnvtdG4OGAfnhAZ+F1HqN0bRd2
L2fL8pzYWHqyYD38PciwYjMqN4reNE5sAWEycByDRn1yJA6kK0gXdAPxcqnkGMsbP9HPRzBRuG5V
q/FGN3hCVqdAqYX9nGOvlGD7SGMU6uHT505VPxUfK4JaTCM8k/XlF33SNs2LIZ7G/lZZ2rF6HaT/
jAcCAPFPlMa+an1HYi1QaSAzUPLOfWPU62lEMRPXVgiX+anzzPR+kfwyjkoSf7UaInFFyuD3mVgX
I6Y3K2iSXwv7AK+B2UTd51o5EbpYnPoFUb7BsSrP49YA68t79CDfWNYqn2tQDrWECo+n+5KNQyBL
rWeiTmiO84fPfGb8ymX/IYndsVBfF1Zi7/W+hQtwxrt9PPSxHwe2S01vrIR3BgFaOHkHAT/HmHYk
XL8hwYuhHn/vZeGk7/N6uoaOab34+tcwQDIM5Y5Ja7dfNfsX8VbdOCMiXmn/cEX0WliboaGBsDmU
p4AFanfeB1L8RhDKeN44zUyNaOHMVyZs6G9+KmF2Bxw9FtiOKN4JfGS00J5ifq2RjzFO6JjOsc1U
OJxPkIcmn/lLClt6HRFqo8g3vYtOXxPSH/KhRpvPFw5DcO9cOEqcuPaLJoScHrmkAGZRU7XCtXYf
1gzJ8n/ZFekTmEqNFO5DrZM643nQo4mIO6uFMK/z6msH47wvKNDfU7ryTg4oYKl9uYwoqSk3+AWu
qApHlAeTKCCzjmVDOWdpgQENs2PpsDzqXq6M6b4j8kXde/qNb0W5Mk/ozxu8jToZJ5nsEgrs4Kds
EwTX07FyM43iBVADdrmDuB0gFqoi77xe1cqVqBSCrzsTq+yXaHmj8hD5r02rvnUR5ZBUTgt3dZ2i
y/0w5kVq7cWaLNc9jcBOD1I4akAUmHPeGxU1R88ZJNJyLx+2KUpWEGRIp4SJRBEnVjXBDGeRdUUa
14J7atCWyHrY8FgFUlrxttzpMi7i1L/kkXpiHEKAJEAlFTtMFlUOWDL3p8YoJ5qElAqjWpqxAC1A
smDWCBAkT4VxfaLbKUxTjy4v4Hj4hLnW7yVidcNDwJMlrcqQiEny8c9zTIrL2vSqQueJWKtf8Y8h
4TEeNwUm+rcbiXxj3WoLr6/40ZS4MxXxeZROVhVbfgoul23L99KKkunNLqYTCVh1PysOXcXwtRMa
hUpPnzI9kBlCUlc0YDnOFB3z3DwZbESUKcWWGrMsmzGN0okuW6tDq1ylb6GOcgIKv7cn/+PXsx0J
wk8WiUnjHx62diHYn6nq//nVgKJ8iSJjCqWcRuD3gs4CXd3jLr8+Oe2CVO80OjS8hcQEmTP4vIFw
Cr/cymE3wlHGCDc0hzIl7XC3oqUcjEGjDggY8a40sCUtefkDhkm0jICxfQjmjt3aQYqRjA5FQlp/
X8FAhyEfQUBcx6raOsZI3kVRPAml67690d7oqZFIwzx+OX3wUzX7X9pjTcdFbAlOyA5to8+4WISI
x26LG7ZOqrwd3TOhW3vIG/BdVzxaVqcW6RIM3NP/6MgZgDR1d3UxImpalPt5O0MUImtKW7rL4WDc
rEt8cV9LuI/B7iNETy+wsWguG/95QMMTPHmobhHhCNFaqZ0dUfv5WEFprCvxU+U1vaMZ5iW+5ZrM
dqxs4l+FFe8c2bHeurgzEXMRAcc+By3XCD2dXZ9dvbODXC84hX1SzFrZ5zGgVhHNH6ttOliNsXj5
s3PfUddKNQzZsUDAGU2McF5fS+kXuPndVP3FOiw4txcfwNiWF4piEa365H05ytrbFylslsKcpMT6
ioUhVmgowbjO6rI6pPttpczkuwUAkxyFGVWsvFybVoCTFa2NXtom1QIElbPu9XXplvxlKf6rX1xO
/mUmR7hrT1rEh/vlrfLtI8jv/7UPRb5GeR+LifKUjvbzWV1Zh9LdDAUr9bl9STWO/de3rK5ALHQC
OqBlfslRQtfc7nq8ix0MYWb5g0oejsIfBzvEuvdQ9qWtWNBV7tNZdEZId4JybLbg+FbEQFSLQFss
QVfAkFmwg8DXSSBec/MPysP/+2YKjMAfmlvc7JhLWBMkvbQQ1zIe2swk3hHjts9MPodkEM+vU+N7
/MRbtemYuhDPCJMKLjJrw/Qhj68EkX+AGYRpGDn5meQvt6yc3CpWSKZrNYVKhK232n80ZF6NnM4Q
UJrFfD31+B35K7NNOK1yaEAWt6qHICehh74cuuKNeKyva1eV2lCsMrJ5zEG3KLoyGudFLMpHkE/n
nYH/Xc+rEzD6iOMW0HM+B2z3sBEq6VICXnLTksEwAQ4LAnuEWuA4+YO72nnAmHnBIP/cAwS9QtwQ
AhFIPHz0mWpvAcz5KaNmb1q2WfZnqOhSSPann/ZtguUKg3eoqew3mDxKWG38woJq6iMilV7w7bWL
0SQzo6rdNJ9xXmAUzoKqedN+aBYFhYsbaMQssEZ+1HYal9Gi73OAm/te0G6hoDyP/TQxreuyOH8X
OoC98676N18uG7XP2sB1XSsIYtQYwiUoNe1cAlSz3TS14e69sIox203TSpt9kjUN3KbjyTTh1NUC
+NdB2zGYZJe/+PddmbuaRCsxeJNS2VzCEgf1v+7/KXO0rusbAJ7YmaW5d9UkcqNK7pAftzRXL6l8
i0+wRFPbggF9vyjfyeRHHIWWhzvUvLpaAD/aQ1o/Xk+vbqXmF3cxJxe8O/g6h2RobcLpmZ1r8tUz
3GeBPbJ+N+nK6KO5LPloOMWaFxYY7bY4yS6XW6EHFhNjB1agW/atSWSX9VHcwiKqXHgPi1jPifcX
vfRt5bFaYjKzsW1YNk0g6+ldzidc8VS3kJIzQsod+AC3a5tLLCKoneP2obIrmkVq3RQeOh9iD5OL
F87HbPg5rPMESbV0XKzadMNcq7lk3XNorTyZqqUBin8uZt2NUmeqbS1kF+0dvtKhsZpgP3oNM7Kb
anUmEeWFue4RWpTZO4lGP01EXQQZx+NmIqHUIfzFnr2Xf3pRAvpLJjYnJU42fzo+Q7vC//e+WrIf
4g1INSF5wlojjEvNvWNDkQfSlRrCQg3MfKKoc1jKB2kW5tH7Lttt7mF53hlorEe1/Y4zM5kpryNp
AUCbZ2RqieK7DE5q4gULIebp3RUs7Cwo7xU5O1xjcY3x/Z78UM3JPMrH+j7gMjQIXV/TBJ9U43gN
VvKlxOeP14eTGEucUBKV2QhjOH6CGwEEZu71WX5kXeVUmIIHHQqMMQ9pACU23mBd4KWWnHkOcQyp
6dsNd/0G0Xoj5IuARFrfz/GeN6beOgxVXC6ExgyKv+PWEWnqO17DqfOB9f2B8hB9zfBW5DYe2I4C
BOnfFcUNvIo0B2HyHviN154R47PslnreB/D5MKYZhZ6tsg1l/p3kunClRZZdxoT9dLKM9OGqGBFO
kpMjErTYJNaK+24CxlNAm+J8EcR/taOOjzqJjEQLj7rP4/017/l31ZnSCLDlDKkzekVyLVn8YUSf
+KcAuIpyR8kiK4MwtlC27INzMrd1YnC4wbsMEjmcYNhaXzERuWccf2igSsF/TlKnsQn18xj9Lx/A
7piLOi70r894APcxuQLyAPO9+uwEp8UOV7ustDOrJrVbrUT9In1WyG0elO6otJE6td4bXBHzAqJl
bMvntUIOjpecrWQyIAtcLtBTmCvP4s6uaxgbJEMjKV8W+R8KVSS6xuDRCQdBq2TgoyJKcRtouqUR
1sC7+Ju2SPudy5v9VfbDGjtNjwaGqycuO5R5P5z/AJ5QWdw3GaCZZqRhKsEgh8ef1UN2wiLAyt9t
j7oDBxH1OuDD8zSndTzlfMXEatTqS/Bhf/6W
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
