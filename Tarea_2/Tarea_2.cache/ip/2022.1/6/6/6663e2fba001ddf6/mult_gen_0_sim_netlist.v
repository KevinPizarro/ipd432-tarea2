// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 01:07:05 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t16GlZFP6wSHOfCuAKBB/aPhRt430na0RFcw9RLqLlFnTIXf0J5icL3Tu/TFzA59bhtk+ZNdlj7F
7orXq0M9haENsb+TBIeK/GuLcI1S2IEIkFVmtIvegJBlN3srdWrLqI/AyFdszg5PkZrzXG88Xc2b
2WO3QwoaFVIK/AojhI0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtSqlFV62lL0vsa+Fh+XV0GodQOhNU+6dPw5SjSuv0OvMPVTZXVGpv55T6fELMTk959mSyk6Ry8g
0O9Y+nqYj7I0zkNLWT7cwBX+iLCmX2JSQo0kktzf26plrcNa51Bs4Rbc4NpXOM0qb4rXVuoKypyP
HSgLU/Y/LJXF61+xWUxlO/iS23d098gIYO7aX1Nz0Zpxw9ecqpaiqqmINjKd7+FoOYwpOnngiAXz
pOgYfhxk1ISU+bUSjZjeDoP7g1lNCWE31RTqWkWQGF10aXAKjpV/urSILMIltA6tEQlYe504jcmA
K6CG5Be/e48W9rZhr524SoZsyb09Xu0ljFmYyw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
s9gMEzowcFxkq1MbQ+ohDFKy7tBz/pLyjan2X3aZrppPTnWFYxUwzBEF/ro/EfUUM8uTCttMSXmu
O+6LCUK5jgPjkaMWPsMS55hYAR6EBnyybIWMRKkzEnFIHYmOxoJXN6aejqQdGAJpk/GM0k2kE/2C
QJ0emaNzqpUFy8zVyD8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a0jBWiKNqZ7hnx/6B7nI5ufxVeaI4NzBKnxHHL8rwEz+qZ6mQupkBL3OTKmXAoK5zM5zDX0BoIdg
g+qNbp2F/8a5NuDvQMSkFxXdX7tOsauze3WM5EFttlHDYHZKU6UpAJzbezDElKw67YmPdL2ias/f
cSf3Fsh+XYTJ2zk/Aki0aFTehgi8L4XtguQEsT9XeeJ+tXYAZohSNP/ZXyhbkIW1mpV3SlcC1dRy
fSbB/vnosDy99WZN5QQbdfYRLfBvXzklzldu53DJpWg3jshPotjjSI5uzp9DlhnDpOfdwh9CxlWq
JE6qCDbRp5l1ZZOW0Ts19+g/aN9sVzjbQ4oDlA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qAarq/HXu81d0yuylcPPXIPWsCCc2TC6LAm/TCo4PR7216jMtwG+SOM1+zlbzk5Kpoch2SxtyiyE
5sK7WhCCZrOW1iGC/V20t18okkAYc4u3L4md0H66B/+eKmZgbzcFSwiDhMJoBwjF2zjk2TM4Bm93
BlxsT6IQkVfY9OKxz3GKD18ZjGSQJb5rVaf/7yNlHKzsG7Zc5elrKUlCAelqg//v1qERxc0ZG5Mj
w9CJUiyPyaJZc6G+R+HfcZEK0Fuzs6xXGFnB6brHur9bHoCc0zmUXG+id4uvtFlqHTuH9Q8Ki3tS
3rXAl0lciyqfBhhsnTnP0yNu1Nj58S3wQZETeQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+BUnInKIetlcLwW5iyofYSLsTDcXRlNB6pr6H27L0tCYqG/fBmMFNiAUrJVb1hcbAOcDFCc5rjd
xA3xq3XzBTBLb5c6E202/xQvY32FumZ7gT+LPjb38Dqx7+alozDd+UEUruhrn6Sf4y8lmFklMZwW
a+Mf69X3eouV8s/54pNM77bHRMFHIqgva8hdzjjPB4kd8LddABMlTi3n2xgGCzXS8TAAAInPnR91
J9/U+l7mZ2BaratH/KLMMYOyoh4VmQUGPqHz2qXcCqu5CgODCZd5pkhugY9ByDQjLYVnmlxFG9Kc
4zXrtf2d25q9Kn9btoNwzwELaiybU8i6WgtJxg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nSH0KxJSxKPrCObmIHBcS8P1BA8mMtMKqPe8mvzoRbgsm/8Hz3rOL+ObP57qGSnFfseFbJy9iUl4
6EJIYYkZ94Q6lS6wsmymnSoy+vX3DDIbRcxWwZa8R3Zi3CDJdN+2l8QTxVl+S9SKUWPl1QseYb7V
bEl29QVgno6+ByYpHrXetmxVyG9o+GqR7GXlr/EZDwiUB/mB2Vyy7uNdZ/Fr9y/FsEphy+7K2lIx
nszpEPcZoKK2zlEs9wAnacKPuzf2VujZw4paW7aIhaUZlfzpP97rwUq4nCcDhV+xfol9uV1ThT1+
ZpLPKV9L6J7YIr0IXR65jxMP75KM36Wmqsns4g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gpqCjOGJ637kBUJ19PgbSJOhTU2E6DfZTimxleISPs9RU7JykCGy9SPqx5xyVl3r6c6UYgi5hKNu
BVJDY+U9sVxwTjIgNs7zH/d8a5TQkliqDGq/Y/imWwPXYCADds3+N4PR+uXE+Ul2KsnNQP/gHXdU
ycgvwzTDcsyE+cntZUH35EtHyv2IvPhE9aJb1ZPvCY3uR1kG6KQwF10Ww7LEKRWTr5oMxz/R0s35
M833FVtkrZ9uTzKLa4Joo8ARMQx66IAKO6CKl30kcdr6kGrVWo8ArEB8h/7amQkkEKGVq/D0sTHK
2uHyOt6xvSrj6l9Hae1Sd1o6qu4mcFIsIacU+BJLJXt8FwLu6oobnGTewU+GNlAqvMxjdly3MScb
LDBHIzqAlqgCo2w4/I5QLKRCErydKjZ/8en4d1c22Zr89egLY08IctZj0FJ+GBh8Z04DzVom/E8V
CsPGJD1cFSZfb2/Uu9L3NPANh/eOGvxqlVycjSoPL4y/QjfdEZkR1djC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lzl+f5a5cWrBOpktelLybDJh26zODO1cHXsoEd4TW3dG5VAyRkeqtbBdb2PUWyKp7FY1uPuLyZog
BI9Pe1gS/m4LY6swFIngwuj94CQmLxPk9/yO7WrUCtlvlQrzSmQfxSpsqripZlybkc1jfloeNkb5
FoKJ9ORCPnEzASlhTb7+ZNMpY3FSm46yfpRyBw9OylwmX7enBBmMuxzGgVilSG1Zb2pCbJuWdplU
vc0acLwej8Ct03etO29l9Voikk1nGEBCUDPO/RrHuTvxnv0uruDhViyY/1Aq27n3r9qK1Ii5IGRY
t8uLW08VQmUHPHrU/dETI3BxChGHPvbitgbnkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KUHAI9vsKlrRDoeIiZ0F6FqAR+IVm9scHyNwtdatR7kpLe8wFH4Ce2MFtp6GKs3izee6dbW1bsRr
kHMAYQHjQIIkCIzGXgJ234GxYXOASlcFaVypuAizAalj6sbwVTkG9uc7fBbiWFIZ2bR6EvqK5VP1
otDSiBkRvOmioH7Mb+fFjPCxTis1knekvQoywwUKuPCrgxxhMu9x0xIp/ghu7DJDY6VZJSfBvxfe
U+58/3Q4BCDChaV5cPpBwL+XYIlmyazf9iTENOkgxXiglBZ8accI0XLfaT9vHHmf5eUMU/obac3s
ZJry5p8+hs4GhxRyVEl0tlYtqYLYbQ2qENK9eA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5ceXy8vW9q2HWIDh7AhwdoZ4CguVZIYnFY4d4jv9oAR1J7we8zcgp/FDxC6LVneP6TypmEKBuJGE
dv4bf7QShIG/EiiJm6QN0b4p6wjyTmOGDf/Jeo703ddbo84mHGEpADJK0Ui6ZgKNwv4uc960Ajbf
diL4Fm++Vo0VMQ5ypS3YZjyRvJznOSWjMevdj/zKj6pv5zhkZZByQuYZdMGHnMwgqJv5Z6qlfO11
K2zx4GsAiuptTNJNzwOgKytvYb2XQifB49Be6BGWb5cieIkM7b8fD35YI12UiyLCHGJ8r/KuXe8d
jWOA47yqBil07jTbb0ud9smUmV6hgL7T1Bf0GA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
`pragma protect data_block
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
1T1DnW8+zKC5DiGInC6Zf/0H4LpHd0J4zAvBGK8/3ilvq9hpgFvUlMlC+PZMP055K1gKKJ0FExuM
3xoZ3D08H913Hop0FrHbJy7V7VGdjP8pbKf5VeaYiTRvZO7On/CQKH22D02S4WDmjzQ8aAvxJ8OM
jO6DfRkvwuO7/qTGpiaTAqcNZYb3PRIjCzaLOishwpt0iTt1NSPP0QEli8WVeX3ZY+flrMksJwfD
tTit4uHlrrw7xwzRYGKe1KlUmRJMjKNXiLhkfXeYbsAMj+aFpJuqMz5hIJq/cLVCy6OFfpU5oeUB
PC1GTaTnJXl2kRE9kiaZ6aV+qhhtrS8aVM2dgXwpNEEAK+mvUzuRVGIFUMSTowfSUW+da+g7viDZ
MpGMdFuw/CiXU540/00diirTcit969ngz1I3E7G3M50WmzzuduCVuetcYNRrzZWvnRj0YJEKXzfh
qpuMT9O0EcaC5hrLk88pNRGW5T19882W/2g2vcBSNyk9d5Tb9/EVA4wQ2Ae7hgsEcg1xKomHbSSd
77i00crzhnXdAIPFw32N+W1yMKg/jKh8QW7jomkb9QzbeuziB1Q9I0nTqF+pG4cv/mAG7dS2Wi7G
Kd/3Ua58RgrdUmnDSSNz06fnAg42UkoRJgUitBAWu53C22ylmz3w5d6GWa9iZPKUY2iPJQH2dipz
s3FH+iefBYnrUMW57Smn2bc4Zm+Jp5Cq9yQCyQj/zGQszfkbDt8Rad49YBh6kCNKR76czbJSV/uH
BhezuZfl8AEy1rqP8zHsUvye35hva7IDL/7OnRIv+TR+/qsWrnTrcAbjp4zWVzE9i60zYQNwctOI
xHEEFllLmRYab8Mq7yNDYEYzAqnE2v9UYrdAYULI3wUmOSxD7Abp8UzpJX/fMYU/qRapdlabt7qc
ip7hKVQ+TCi8LByQ7l20Vd7t/ommY22wXToczKY/Ui6MZJsQj427Iiq+j+TvYWqmdc3Q23nCaacC
RiRR80+bgbcfq3Tt8l35m2TUEzLD/dptIGdYvi74Q6618OTFKA3zUS8rzQKDHCOvVQ7SZAifb24d
qHv/OFPgqQytUf6ndJllnojmQOHjuWlgxTaVfuTDDfafQEtElMvZRhzg0Sb50aZe/9Lz0Be75RI9
N44GeZ6s/1A2lniaaxOUlwOKgv6ixnPqml8yWPdi7ZGuxBHQNg/OaRLKfkGTS3UwoVK6QBu/NKgb
D4WVSAcwhBmVYc6Bn1fj10RduKjYnxy7AeRqzBTFpfpDUj+3gcXF371I9KzLvT6Aps3kGaFTst4e
hG67EDYH+GhSDhvZ06Mj9Zo9iVXiDXWzXVxzSj+ILwjoLMd/P0fR7IwbKaZ4q30SDyTtdZlgBtbc
Rx4fqamy3+MuRKCNYpOOKFRhUYW7+FhELerd5PUYqSHG/loeA7RHadc8SOZ7CvxldwzV+R77E7vk
IINRKx/UI9UKm2bpNvxHjmPjTna66wzSa5GS57xvkO2ItzdZXn8ZSjnU/3UX97udNNayAMyRUjWm
juL5mxeGFf39DwODSurap7PpP6+shDl7xbTOfK/C34679Y5iq6skX5Q6LSsKz0ulUZEzru9prZm+
QIHciKAq1Hunt5yPB3lKgYCLUw4s5JoxO5sVi2FzfnzuipbATc4P8BgnPvzMUue50JbsxlilGccA
RuHCe0cGrGCP9HUUhYzkiL8YPGNURwjEtrNWiBM+nwoUKRk8WDh2tuBrQU1Pf7KV5BPlEHqSWMO+
0pqbFP8iZiGxWwIVwJGZ+EmvMXHu1QIqJ5ZTIsJvqoM4k0wneocRsDlRGHGdQYPzd4oXVguqYpdj
kwcRmy8f8AN59z0G+QBG3Tn6CjEZ1/XNwbxJlr2isgVpdclcEx6HSBa8vtLxn4ttr6E+23gz7yuD
1hC5XIBD4NTc7kLF+yCm6ragZcoTcPkbSOWe6UGsCzpmjce2LS6yQnLrgD24u/bvMGUnp5rdCZ6f
i3hKNdLamxZfYAgnTvBqF33eIYJzeAYSz+uWLoUH8U0khYqh/qOvYU6PZ/dWl9oqqJRnLc+numX7
m5I1HyHxd9afLM5GxSdej6RKt5J890OIlkAALYnw8Ti0ZW8xWfcHTDcNuTneVtNFXRc0xvUtcwmo
FOEsPGTlor7BFjgsmGmbAAJ4j2PHMibnBTMmglkAwsjWGCItzFwiaa69kI9WcmTqbKYp6a/KXeu0
CQJ046uo2yTtM9b0d2KFQQm5uV70l0FoW9llb2vV/5vWkVN1XSbToslM4An1ipZ+Hr7xYSWm2G8i
CXJyZNyL4rkbTg8SSCpUUk7dbLemHmvAh1J6CzHqiADIqvjWqfJNPUk52qvjxOV6XP0QR9+NxoEI
o6O1724PFkVmu/46WGL0qeaxl52MQZgcTHSo4QkQDsYVTNoTv0HGfWS68UwMyNM8+Emfwb1RJZ55
6Q1/bYa3gXvajSz4hBTw1x6XwR9QqFDYAg6cQ/lMSiaNPyqJ9lwA2cWBGCtXx0AWJnOjL7TgtNSz
gh9VNeDcBxb2qXLRxO6zEP0OVUooU1/oGYE0kq1rK5zll+qE+W4FTN8Fx0980m4TTF4za0lD6jDL
lIONQJ3fP+fGvxjHKrRefpbaGEhKYDjSK4jrxCEoe0AhxVP/RpoZsrG8YJwJNCUZ7Lq9VJiXSwGW
+k/ySy1F+qlCsJzt7gTAa45N5Opuy1pk2plcrVsQWNiKy5kEisgzKL5im8SrthyVV8tIavM1g+6v
iOoGlLc73ESF0lrDGzmCzFfiKEcsnlvrvNO0PoTdWrcfqYiNpb2w2DNgYak=
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
