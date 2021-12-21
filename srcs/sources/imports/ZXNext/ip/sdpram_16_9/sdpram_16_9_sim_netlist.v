// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Dec 21 08:56:50 2021
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sdpram_16_9 -prefix
//               sdpram_16_9_ sdpram_16_9_sim_netlist.v
// Design      : sdpram_16_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sdpram_16_9,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`pragma protect data_block
LYyEnEPzYhxmFJFHZpdtaBNI52jy1HcaLd4bWLJ63d9x/ziAPpsTAIWyzsaHOcPofIHzBSOrT6EL
4J5wKyHcJcbzZc1dZ2ch4pJR+y+QJl/BnBUgk1D1t9jO3ZVAxZ5cKCosCBUiIC8+UhLenMug35AP
NEDKQV0GWKzQMYJfkmYV5blj5D2zO4ws2E1c9fAw8w6CeTF20Sw0Cx9Uo57jEuKmExb7/QAJBf6M
f3kH9KB4Mk3zSaVDVxbUga8F9GNilA+sc0wE+AhB/8t5uvnZJr9qpBulhLXx5PDEvTZ/dIsxsDZ7
BrD2JCYNUQ5KdjVKd/chd5jbs89wYZ0qbbpQFEeMvuBtKvttsMv4R1QX5REJFCvJSCysd07JsU6p
SQvmCpeRtVp4+SltCbEBDKsB4cS69MYaq4mVkx+a7AIZUnvYfKgiJApDPLRs4EjtfHzBmAoGdhFv
12OiOY9kja7OJwzn0m7LzHNEtj+45urQGONJGfQllxdvbdPZkXxM/9BUF5WDuNTCTR2D39PlSJP3
v0ISTG5WsoJKGku6iNQaPo5Jdcg3baft81HaB8MtjH7Ze0gw069DYimu/R8dNsxv8ByVTI/dywTv
Kl+QewbEVS5P+suTvIsVZiW3k2IM+Hy5qnI1QkyAwQDlgMyYqM/Jc7J+1DmzJqTAGVeDXAwYin6G
YmvUQZMGXCogoH4ueP8MJVCdq+XrS3M1gqvnQp5iPPK4dLKvAZ6V63x/2y1HMXwj0WkttGTjOpMt
u80ODh5lDf9M2sMEcFZAnrcFfVb84v9qFGXOS56p3rSchH6RRr+dRLrJ1t0Z14+wIUV8lJ08TG92
0PnKQB0rgyVIzk+W50oDX/1BMQnSZGw4cpFnFDXyR1lNtyeWCR5ilr6tumHQn1j4/VJFOiUtdMX0
MXExJTBfQsIt5fd0gIXfyDzDr9wl2x27HFpJV3tC+ubAl5GA0GFFnhT7C2p+tUfy+FhPIy0s72/M
4cWGZqT77gRF7VpFMkfEEKK8yvowEUzsesO4D0XUicj2MbfB+XVUK1txYY2/iGLB8YK/+0H4T9Ws
+3SIIo7yi9APs2+kASjt5CsjGJTua0f/XRW0LX1XhntsKno9+ACidBcLnkKgetgSYdGZ/p20O+5C
zX7DHrZkjxHMrGiCW9pBiJP3fmdK/LGA14zg4lGPIF29cVHwft7b/24Yc7ahUTVx7Yv367bLIgxF
Y5OzJhENe9ohCgzTU+43Ci50kQf7H8l66llqXyBnFY0/j3BRsxlqOJhUU/twB9a8X61z+/ItFLjJ
sgfhdory1JFY6d42PjNX+c0RHDVNDI4PPf82+zxbzx5EEnant//EV9k6t+LyoZt6dX5MeYZVZRYI
Sh7mvmMZUVppnzrZnZMzHSsxMTZWnAr10DsTH1PNOxKdRZUkbokxeLBxbsDg8zrVq8d8R3qSUtra
2rhB5bRCCG4LF64khXDL3DhsfZBivHRnV6SQHAEVMjkXBcaJ029+Rbu/2/yoXftx2Z59IsfNnXMD
PpVDzNFAeywTA8GkwhgoB3mB+WgArPBCecZ7h8tKVLkjuk/NAQu9dpoc5d1fljqbG4klKZZF78UE
m+XSLg/W9N4Aid2/C8+AEVRsIGxk+Fq9zQmZepbSfAVRnJIQlNOPEHgw0KWxjVeHwVjs1L5cFj4h
WDmbEMmF00d5DX58nnY2cadiToMPWeJhMI5soyv4qflfU/kK1Y7frdgVWHatZdOwcU/3tkaIpqk3
YRJT0fqhSU/qEZm6W95kLJPTL9oXAbfCai5ofkDjH2GTAAZ35arRf6LjbtxpDUxQpftR10KL00md
btoy1ztKUNAJuQYnX1bMGV0PZzXkAgLB4Ii2A+qocQpCFbbukyxtzHTRwjuhVoGYJwmO324sMBtD
7aue+t7T+pamvJDQ26StdbJi8uJJeBp82LcTntXSIh7hsBCcvJkoTa8AsOTbkI3+af2R+f5zRfpV
6nqNDlS/ny22I+ekHNnuLTU6VSyPP+WuzEsVdGQXzFn6BBFhKO7SO+7qdYBTwbz9ZSz+fg2TS+9I
kmROWl09rXZT6V0t7sE610iCBOPWPjohGty1lnTIW+6Rw3mcqCVw2vo6EXmM21KHG/uWvVB2PfTt
MvZ6ECRKS9tb58XNFHBYSA9Clomg46Is/iWsiUNU5lQM0Nxc9C3gKCUX0uEDEYcxxcmjss0fxo3z
GPWQt0hw2vLAJ5CngD0fw7KBL66+BCciZTIMYQi+1BXCYh+SzIUXOdLllgWkIh4Oa8tPiYjCEWh9
rD+MTb9gi+QSL8wFSmg6bFsrQEWzjsMZEcjaUDDEsSs1m0Z6aWJC42oKiSKyyd+Dc+oBqJ0QAekY
r+K+nnNGobYKhZSOU8rf9dfcMlai5KViULEXk0U6Pizx2RZ/jIFXc29aJhsPPBF28JrxyM43Uy4h
bsGuX83A/aYJSDra2NLHprrNqWNzv2w6bfiWW9CHxyn9tpdpBk3wcKS4oMUrM0c/S07K30B0a5Nl
srgY9HrjXzz3sHMzOhsh6QPbe+qC8SY7+Afot2+Vu86KP8uLXYqUKsne9REKvn0TCX8cww0Y7rM8
JcoI1FAHHIodmKsu3RjzZTxfRrrsPv4trmRYELWc0LTYu+WoIViFMJTv2dzRDh9cvYLE1piIBxZd
KuUlnwUHSPxt3SizOEt1wdIdbX28QcibwuqdAiw02CVzrgcF1ewRlKLy4OaIbA9L4IH6riTyv35r
G4rwGcwthyeSm72A5W0aq+69HoOOJdnNdnSkte4wmY8D01XKokjzxBXuZs1/PHhO0Wsw5HCWxck+
Rcg90lKF+yI4JF6X2GkWMigx07t0cm5QHkE7WgUW526FiqOJRyPaYWzZlQb3OKJuYuyKlsVwgxA0
deyE9ZV+fSEv0hCARXeDDENcp7HwmEgXnuZ0jWGcNfQw1sMVHgga8iBv8N3v7dTH7W5YPhMEyBit
RG2cs/OkLlGQJLfc4+CmIaR7AEuVM52YL3d7XFCQ1q1s1tm0Y2rTsDP5b4FJp5Ej7cTmX8uImQ39
fHq2jOSN4LH5TYTgAx59z2xEnDbEzYWKHYpXiTwrUbToDEmHzB/VyuX83FQ0SnRdmO4gJvKHiqUz
ti4FmNgMD+3GwIldsenP57CWLgZHU6OBI5CNG0n9fIuudcxUjK3j1xKXf6xzqgJkptTyZ97IYE/v
eCIbnMSCmXVD2/r5T1liwHrCsBbLQ53yl/epMOIhKWpdrKi3U0X8mg12OAcLKdM4h+fvF3uEj8Nd
LcXF7UD/ZKH0u9g01KaitMsq7N2CKlrIbyJFl+WW0Jkc7B5zkw4q4AtTqg5eb5nE3AqzHS6/IwKW
mHs+9/yHsDSYgV35l86rIdcw6J18vdHezV17GlzuseeG295HBH0nd/ZWMQ8WIEjt/BiVtwc39Ljg
9KdBQJHmqjPNUfUHTd6wUziGk3LsXZ5PMO0QkB8MRXZBvvdmoU/NP9//A+2vGrfzABYYpww9YnTV
foaXILwE8DOUS72ZUWKTlUYP0Q8uP9Sp2U67ShUGOg/nyn6hyydafWYh7sK18MF+kA27nmVfAkqT
usp8XejRKSlPXipBU750LWSaY4zUAJoJW6ADUb/89x/4dnFCi4+RBKD7g8DMJ9sICkA58e45eM79
7YbRZuMzJe8/YaGZk9937+zIcdOL9UIlLhlqUR1Oz4haWi/PIEXYWb84dPZqRiwUr+CtyN8+FQmY
np1qpxkEucdymatE1GuxAZ4sTH24GrMyv+Pwgzpd3NZsfoNhWtaSUoeBoBxZITnW7XRPExz7stHK
zshq2ih4fgTwabeEcrw+WOpuIvktihlEyvrMwULME7pwZVJh5SEmXqWq8K+U2pbQ/ZQZlcCcnNWd
wKSyarbsYqul+3Pj87jmKwZkg5Y6hG97O/PxQFCooQtW9b9vunOewfpvRnLC9rIu3V/5yZhCCVZS
UP9Q07KtjzWTpZuxBDfO18thuUVQ6ltl1BHIQb4vEMFgVMXkaThetbbP9JRK5htsWLl2D30+8FHW
N15ZXo+x8w41uJMNwf9UbVUDn3PNAyDMUrntBmg56Hn/vMuKoLDfSNJCSv8ydTL4F3GR+5LNleCn
aPkvf6nK1zixMtpWcDJgg5FiUD/VYliNGQXmJMfnFlYvBBVcZuyNY7+yBWPDr7nDu2xhaahtkjrm
fAx5Euvqx+v8USNmTQ5jZE0w2KbpT1ixuMU39esLkjOxljfsz2uRtTDgtS+Iw1abR6hSnX+gqKQP
GaiXmyTyWEqsJbFE7vfIwIHFKjoZeMgSk4wtMmhoYnM7bn+Z4g2uKkwUFFX0WpYCFPa1goIVykUy
JOx7rjoZIw5xHxbonQHi9JzRauKcsiB+6gsvoum4JW5/Y5z1TthOTY2SPDPqRhBQy9emLp3CRQWO
H957BEfSF0b6R2NH9BLVQYOGOAFbcYvY+z9DSGQHJzyKDSV8Lw0OploD5BIn75F+O19UwHGY75L5
NpTt6oMhbNEatsnqaj1azZ20JP3AYXF/oKRn22dvqav7rzGOtGEydaVjlIX/42/1UcaJMwBNRuc/
F42uPLRNJ458+4yQPKoIe+/6+q9KOnf3peQxKGc2WRrJEh3kqWy9jGvf9EnRxY3VbRamsvdDpbW4
I4FLBltABHCk4dwTmjb9pCf84ETck8cDVaTTHnnq0Tl5FNqdPa5jVvv2/XadELTvEI22PMPw/ff4
oGiqaNfCx8pkWVTEzHU+pie3q0lHRjYEkXDq6NC0HRNq74N662K+qeHQxKmebJrPPOqYDjSBanQf
QdEbBsjLfzxyOSn1ld+YrHz9lITJ3ifMNGe5QKEEJzfGo4CLeCyrGy9/uJJF9ANOW1Id45s7cTRO
98f3Zjf2NJlUbLNpBnQqhC6VqcA3tI8FA6CBMDLbdsil/CRMqQl+iPh++qDGJon+IQmv7GHl+Q5Z
m2A436/2jFNS7BQg5HgQAMs5Huv/3LBe6tqh+7YzTRIHVHdeSksEFFhTSlW4Qj4G8pEfPZawD4OE
Sk4FcWWRV24c1Qfy3zNP13XXlVnJolIDjXLCZmb6mnZlWk3Q4tkZ7Y3BfZEndsaG12BgpWwKajsR
i93S83+4ElcZBUAgbu4l4R9zwQOi3mOq2Cq7q/COLbzIUCXQDgiM1Ra2SDM1CcOOFa4qyVcUkF0B
VT5Lq288z7Fdb+4S78oX+7vxDYz86q5+7gStnCmflTsf72xbo+agWaEuK7Z6BF2/F2/OxDH14kQ5
l1lWZekeDU0UCPXB2bPsa4+ZaIilSEixT6keRMnsSpo2JmLQKV9NhIFt5vN59qJhmWRpKF+mUHIn
TUx2wLDvA5CUGC+HxugpqEv9Dvtc9SRW1VhT54t3T+M7pOeCUSPiwsY1BgX66y6KYkDp2M11LmZE
t656VaixOUdTcSVkqkzbr68bkVhCXiO5qk66vWGY7ize9uqH0GF9ynCWtlW28NBB4utiyWg/MNon
wl+kjyh2sXJQIbsb29/a/QxCoUcL79Zs39+eBpeaWdKAv7Y6ychf6LzTR16NDYG1ek1PYwakoCxI
xBEYH3LPcPfNNfWAYIOilla/kDX6X51hhkqdfkGdeLnScJrwcdGHzHZ2YLKT7Lalmsv5KRhhiGIp
63KKoh1ggOcqAKhW+I3h8+eGskT56Xthb1iWk98ayCA6wQ3+ylD8ak+XxrrqyX1df5CNjxrxay8V
ApPgHsunmjr14K5Iec8/n2rcySMrbwxz9D3QwpQr0dfLBukn8qKoQDV7csgzOidWKWurzqOQ/Glg
gmFFqOiSQ9uOx6qbKkq+oucs02XMwmEwsvQsjbf36Vy573bFK986jvT3wW0ffciXL37Oeqwb+XpL
6erADdiEKjnhr9ddwKh7gQLxQqnEl4hMtEuY38OBgZHqeqMGUK+NumfOv2JmpkO06BQIWAcL2E66
rEJSkzAkEYpxxsshkbzEKRnDtQBDH0WZdqhL1zJPQsMCKw/Jb/c4YvNL79DrVxNwyr49Dh5Qlq8C
1Cnpjs7uiTd0MvZNXsXmwAjXY92yzUI0sXPZgATZb+Gud0oJyjRnqpM1c9omm217gzxdNpySdAFN
z0MG6jYalWNjtr/WvvO+50ZJFJ/PqDaqdOGsm6ea3z96dKUBSdbl7zEhP/eJPOoPV6OStsJmU4EG
QwtE/uEVXUj/BNhx9U848i//2ZfYSB/H0yCkmotepBwooNhSLjgpFMxzPIXyNbnukpvP6F1EqPBB
R9NLkUQYjKn14R1sXpIW4hP4G+pJv9NyP4Z4fqHGGmzPiNXat/qdBs6uG+P1GUkxGIrIj1cnmOzD
V1LWXV/KUyVPgwa58J/jlAjzJiH5bemhw5c/m1oPyCNedIK02jCiXawDyAceilQ1CnoUrDrn5kdT
OSgS4lLjReLZIBfM9R3Ybf4kgzh6l87x0gOBT6xQIReXxaqLYW7PpSDvkyc5wwKFahR8FnkJ0+6B
8ZFG82o130TQwLELcavMP/wIXYCXacSbEn5V5gwEB4kvYr55+w1h6arDyI0/txO+3znFv1M+6pSt
JEXagwo+FwNpGbauuprf5eETb9dRS7amnmDSLUiayQ5HfvOlEZzxLvxpo+hLOdaZ2WeIPd5BOHgv
WtL2/HhkxoEQA796h8tZc83vCd9MfVQWuxXQm2Z/CogI4LBjx1IGEgI06dUAMyFCRFhMzYGGKolv
+ughyHqlhRpp8ry5qiDJypBxX5g3ak/3kXjEOI9Z3CSpjpOb5YUZVGvaZRDcRaWUmTCf3nOEzlgx
qyfYdhpvoPlZ51Bie6l79klc1s9CzgS8l7JBRNDS2MyL2CljUwoVTpB8ow27QfGS8WquyBGPa2I2
h9QR3azISR8tJ9N8NHcthk8/oRv8RW0zttWFi5wgurqezAgE/78VlDs73s31cuA7r4C1bjSPEv/Z
DhDDP/SmGBChpTXgfKTCQ8iRMaqKFWCvB35RNSa7wRzm6VD0C7JMeaGmiz8bD51AmaTB5W98wRr0
v/vp9KmUjjbLUpq7dUWqNnHdCXVaRavQEFq0pTGlAPXKBvKE/tbagc+1tccj+AZEh00JYsEcf0Rr
DJGaxtyUrIshgskLBPl0EfX6T8d1/QsKuGxZxizRfGOAzs9bVCvK+d6oOIB9XarWym4Xwe/1eHoU
I4Gcm1QapehMMzghPeGUg07KxNHGIwMd88t/DSvOlJszkqrDX9Ri/s7MLc2kgKnC6BwMW10rRJMu
gXTnRlhKsvcJZ0XQcP4fEz0oUpgCJ/IpSR1M3ZqjiSA/ooBlHHDq2jSypVLzkNyOfC8d8FgHteY6
jh/KH6oYNlF3+3vMlxBisEsydJKp3a1gQpqAOKwLZg1cSzQL1y1ubl4BhmdzPqjQjJqqwOdPckvD
nFnZNsOLTYeayVdCEUTbzeCm4z2AiUM6rjnxO0olrPMt/Boyqjv7PZTyqjXw2MMbLs11OC3GMEfV
SWFPKeV8WBTkp2KcAsyUQM7ZiLsogzNiKaEzu2L9o+dMxS/23MksUjEs0dMRBx9MqrX5bNWEjItX
KPKqZEu5s/Yr5kmEAsI5XG8T+5SS5JHDoEiaHPNDCsC9I5geLrbwA8SZjoPRdfkbbHY1hfBEI9Aj
ou2P1LQKHBduSqEgxVa0T3RG+yHNt7CXFdqTtYBKwmtHJJY59FZ9xRxsxrpO4oI1kPBgLRHm2+9+
XpDHlhMqD/SddExoUAHJmpnlSjUEMwj0biDWHgk7w1IIOMNDh/ZANuNQh/az51/DWJG1LULN7dbc
OkkWn51ArxHydyHNtbbUGAZd0WJzPgYlbxEf3VRZc6ryQIlFY8Ze5zzuhFxSjtSmBfkEbkQb95bm
gYXpG8qTsEaqlhO9/hNGwvFaaZoNEyjoaQtnAKHW2juhLyyeDqBecP8xGdTcAzG9auEN9RmJB0EO
yZiK6yeiKyBg2UMAzy51xkYeZLxBRXGQFhpjNdPc4kOkEBBUJJ4vpNPUM5GcMVHJoSZ64Bar5SVi
IGWrOjj/TFSDQBI5w9nOotFWP8179r3fnm03gy45AxHPsE97eaSNclCFFZ6hwvCrK222v/WtCqcZ
l5RYIgrBR3T2XQxF5IjDjjhEgHsQBw5bD8p70fWBc8xM79oLYBsKIaomZX9A7PHek2v1+uJoyhMP
tR+SmXPL6JeED4dy+WXxviQ84q2nJnlQUsivyjcZz0AH6hBT7u4JnNscincHBz7qAxCsScVhijxv
V4m+dtlg+t1tQT0gxudvKTLOYIMMg5M6d9OMog85H43i6OBgqMLtAtynuNIGhIokDPFs854M+qXp
TVJE9Sac9gtfHOtJUAIkj+cDZjCWacX7iM6l+2KTjA+Cw45Pv3QR5ZmHPrgm/vXm1b1M+EUWBO+e
iwA7BAh7PCv903MSB4NAauDSxCxrydeGU4WbR6g1RS9A9Y/GUX/HFq2tWSuUyEaIZDjotVxxZ6YX
ptxSM3z7c8wLDCoS0vDtdwolMLSIRihxYlz5nrziS70H2Dw8wsJ1HkKeYq0M6CGng/87tODEmXqP
zSMXaWjIibwJKlA2DZAGkdg2J87KApgvYmAl8ef2KfgRo2qPL4wmnW1WIsU7pJ73WrmlJecy+Rww
BdzUG0vr0hs6wAyh3HUFEwggykB3/DP3GG+3qOFV2+R+ON8lGfhegCrgcfy2SZYl34pZEaHUtgvP
yfuq2Bu7OObK+KAjsesmxJaF3D7bT9HX7DdjS93DrYxz7xAWDNMNl/mQDFmb9Ijosrcib4NzG622
gti2ENkf2hQ3ii3R3/LCGeZnxtR6iW45v17eW+OPaQ9A2z8oQ6DxGjZZw3qmLjAIwsLN0rzVkcFt
g9iYzge8iJrllmyNp/w/qAD145thmJ3WdUjNKlL8REuB+MH9jf4uFHYE6hpxYygLfWrttSExQUb9
fMdNXsO8hjImSrZAAtp+KUlxvccc2R3mkiieX6Vkbx7QYMQfKYAQzF33lz5Uehz5YnKQ1+V96RYx
FapJwBFwyqBGetsQlTAp4ZyLWj8ooRq9scLPfBaZZAk+VPZz81Jx10TyCKeKyHD28MPCHcvj+eE8
1dvha2n4jcbGfys84GMQP/jlLlYK8P+Plfc3baxLBHel4FGj+0CN8pCDJJn0M7XoJiAce01y3jL8
Td9S7lFfpwvTpFUjiO0Kc2XwgwEyspYw7rUQ1vHkdIe0tbkGCGN1t48my4OYW41IK6ZM8LEN5vqS
WYr6L0CxRWCL5iqMFC28SODZYxXRC/9P1D8wwkxJVhpmKjhwqFsvwHRileuGETURDu8+L0rhVqqC
VXY4TI61iXqpS1UPpzpapFR9SUJZn8EjYSX1UWffu4YovKt/ZXkwvqzRFywcGOzsUj3rvzvLgBrO
a1g+95BVnaxpw0ZvrXkCxIaqruAR0fWqxOZptGyfjpD/HttYb2vTf1W4dzv6ShQuUsN1OdiwZ2In
f3Lxy9hBriTCYTfjsKufXWX8tR1awM+WxWlkGqDL6mefeiYyGXGTp2LZYpRpLznU8QpRbm/hiF4k
zKj+KeJ+xqE2ZuFAmEvr4BRYJLW7MBueRVOivfqLu2Ajk/GnTYQ7Ia3EGTl1SsHC6ZPGhtrfFrd5
Lf95en4mbwW0151FL9Qrm55vtdj7lXQoZcjLLLtz8JfyJf0dxjiHhOEV33rpKDlJdDfuB6ZHTzaF
wIN9wpKQ3Se+o+CqOr0UmYlGaNc9ErMY9RLLSkYSTz87TA+0if0K1xLfH2xG5aknvpfW8f8ktfAu
VRb8W+RjUw5tr4FMMeEU4rfb3nhCb2qgQOVbBMBegKk+nCXskDlDZF1n7BiIql1cGeNGFbG9zEoQ
AysTSdHm0Q==
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
