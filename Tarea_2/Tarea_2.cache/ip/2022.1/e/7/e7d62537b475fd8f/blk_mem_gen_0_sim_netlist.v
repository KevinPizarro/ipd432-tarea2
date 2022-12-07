// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Nov 23 22:34:05 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.086299 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21296)
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
