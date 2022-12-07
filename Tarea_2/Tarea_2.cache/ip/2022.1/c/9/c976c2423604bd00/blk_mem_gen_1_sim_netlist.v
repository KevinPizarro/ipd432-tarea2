// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 00:18:01 2022
// Host        : LAPTOP-VMLVOQLM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
