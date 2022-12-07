// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 01:07:05 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
`pragma protect data_block
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
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
