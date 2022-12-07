// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Nov 20 01:26:46 2022
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
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3933 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1023" *) 
  (* C_READ_DEPTH_B = "1023" *) 
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
  (* C_WRITE_DEPTH_A = "1023" *) 
  (* C_WRITE_DEPTH_B = "1023" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
+9L02AoCBqtfgpIh+3BfdI2ylnUEvQ==
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
