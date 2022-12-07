// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 04:19:54 2022
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21600)
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
