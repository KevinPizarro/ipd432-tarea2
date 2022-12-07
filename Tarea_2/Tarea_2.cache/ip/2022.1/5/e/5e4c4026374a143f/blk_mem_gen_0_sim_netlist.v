// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 24 00:00:30 2022
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
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire ena;
  wire enb;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21856)
`pragma protect data_block
ZWeYsWTL2W7CKe9vcGlo6BPMWRiyNAtYEesdTASsGuk8dv4fibt9KX4m5ZghHEmbHLH7k/uYnW6D
JFnVaPVzXuOoQBw3FMgd5UONFYU2Maou2sDFKpsRvv6pvezwvoL4QsVbxkRmKHF7idU0pDQxs/0B
UTZnNojXY1hajkmSrskot6H0fLAP85QSZYEuIBS273peaJ/Lxcb5B4/IkS9PP2qppn4DSuVlSJg/
ls+NdaJbkzMhCO9n9nMLEtQB90Mb9JyZw0M8oHhZPVxRwVbQfw09Hx/aKP2ysXRmOH8oqdWV816F
svIIYFeTO3y8te+xw0TckzvSw9K4+lRwpVx5TTDqa2+/OE3KIewMq1e0deBGU4nH0DYZVVJjc6Mg
TMNykWc+fOKr3Uz6o40i6EaZMBRLkZhWXlTcM+M7Kt/H/rz2aEjtSNFc5t3E6FfDFCMVUMC1YGWA
lakUjPEvMrRm4WzgJizzI7YM/DdL2mZ2pewC6yEJVoMsTe6zqKieUiAC7a1vRqLLGi+9ik8ezLzl
nXh0M6z1TnmtASz2SMIJp+sgPohDAj0csebHBSsXjv2/ED9jsGWF3QxprKFa/vUARiZ6wgC7iyfT
4r/FKtGzcMSSbavLsRsYhef3fHOlBFf/9rs/zkS1T9RzjceWqet2omwWdhlKGECirBZ23b5IFBtg
hkPNGsUVVZjgtBxlWukJCpjEEK3d/pX1yGLVmE6cOeJ+D/CRZvkRJ/GwwSVHeH2lhTUCB4Y7QhLG
4n/US1u8YonDBdaC5Id1T4gDmOI1cuYUt3gQcWItf+goafzHc0KUnw7FcIyCnplkYmn/yVvDTw8Z
7CeJj/tIGSbyB/R/SMWqbKdO8HedbRsjZ5kZ5/8WppnTkW1ZrO7jT+6bHnJCYy/ZFOmhjzbEiqjN
aAIMAQAt4NPMkKBeZbkiq9x43NZ49amJL0xaOYb/j6nPUwR7vGS9WJgImCi1gbs9XFxqtcL0g51t
nUyJvC9c2kjoaxdBqPwig1gIMXP20Mxu5LEEH63Sv/xr6yQ0ZjkkLSHr30cxVRlFBzXQ3nIwDj/1
lOY49jGmAbJ1pYmo+CWiNy+skp+NPhoFJrNvaVO0Bz0igC0XxdTM7WzJvZXmeS2ydQ3R1aG8zgQw
8DKRxE8gAarxH7eityoQs51uRr6qGQs+WRE+gdrPR/eZEIVhPEWHbySY9ojIXIQbA7uLkzx0Kcwi
TEQxkA/EgI9skDCbOnvJCrr+rJ2YlM9keQ9pP62ndRVdZoqmFc75uDIgHFtyM28GIXs4sqg2IHNa
/G02qy4AHIrYikgr1unuuwaTYlVdMtLF5Fz3+4KR2ao//FgOIuYaei3qs9jpbyOQQg3EYAuH0elQ
IfoSOz79ZJhY1ObrkGj1b007VNV6a0abLdumnKYfcKcTj1owmK6uq9jYNZ4dbP7hTkh9w8RKwvRU
JkfEeZY4MicfQnyuv5jX+BgljTAHueU+whpE+1/uSOGRyuChT2VmwHGy9jm5QNaSmuYTcxIEnhRw
M4kCfFWceBI/aeJ5TXoyWPjEN6OFe5ZEDXaUyWZEZK2yT/NnMhdppyZdxP8pvsRFSitBN6S5w0++
Nr3MlobYizKcyotXwq+rY587GXkFaYfObCHKF0phKXAWC20kAsOOFYjG4VMfS7PSl53EAaDlBuzS
v3TaJTs8rf7YcjH15M31YPpv9+Xntc+6AG+8T+8tWW9LFbEzbUn0VAK2/9+zzf8MjFX2RBOE16Uw
y4Hv9ff0nycXVf/PWTpApszEg90zwW71Oq9tlzedzj78vKaq0gn7d7tB0rUQymBG4KlEISvcoKFX
i7ZUz2Mkfo3uuc6qwM3hnnoDWy8TEsOYS5Jrrm4JypWTJ32ExOZI2ryQol+Z20NhC6eIq020ez6h
/ZYznVRdaOLQ94xmF4Ca51jIfZkMmRksH7xwYN0o2A/EleJs3WQLoxSPnBDmvVGpu8nf5XUghOc1
Dk2aWm8SHZ0KCaQWx491tFBMLMGxyh2OhpoH+7gaEO57pzAa1SU0Shd72iu4bcEtWRlP/4a0dY5w
Lz3RUhbkD2uoFVRLKirfx3XYuYaDZDcM6IA+Cc2cVe8DaNYMCVJpif16wakYWFMevO5l4RQKmibx
/t02l0tHgXranJMbCIgfpH2PRa9VyyZaiBuhZ7ErHHBi/5PLWyE7iw1OkC1OQEUtakd/+IkClZ5D
tjLVMtyNFov3LYoaxlIo/67t2a2mt525cOHzcLn3MSnaI7coHbecIBkb1Xr6m7+5A+SpAtle4er1
6LLTQlSbVViIpUQZK3EAFu0GvbgIFqAt5uNbBoZauLHCoaOUBsGek9/wQYuQuDUBeMTEH16ePgdP
L1pdUAfqdCj2sGUsthKaJFbtoSmoSyif3Erzi2Rn1ZDBLO/IUhxQS0fVxv1pXqqp1xkrHSIvqTXA
TN9ZC23+FBRRHG2PwlvYrKQV8smZAiZ2yf7lcNCGswOHuAIHR5feA9h+dqL7P69Eg2g2MXku0cQN
wcT9Kmuwyb3T+Ydi6lxDsZkyp2ioA2NUu8aUqKUC0sG7r7gXCdPdpqdgcj9xyAk3zJCZurYJ1Fgj
Wsp6Do1+DBiicCI/EgaOIUMguqpWs7gf06fEldtoge45Qpk6Hp5JxnfcC9QwlDXXnrhw5xM7cKGV
pMCF4OIY6wx6bllXHGdBShHe8VRZPjFb3DT/KNhPsHcNdyLFTBw+2pxDYAngGJBREFZ26aiwL251
PsDreA1+qXFcAVwL3DgqXzmUYKH9/nFAkrWoKlDuMeHN5zNKRjp/G+P0gsqDs/qo7RtMObyResSB
AsU21pytiBGUtbhcPImGzzMYXSN2psVco69FkR+MgpoYbTDs2lGqjFDypSG4VBzgGqn+YvX4W5mq
P8E1/JUWCuRAb3yVxKpcpyDEHH6R6YbYHHVbUJVEFkd7/lZRgPM5si9da7L0Fbo6y6s6r+73V3HG
8z4AKsYpzCRpu/zqGSDzbfG5vZqctE0v/Fxsr5U31WVsDescR2MVp6DSsHlPXTERYma9SpBWFbDv
DgnU9Z6Uf7o44r43jNiXfb4sSfjmMAs8v92BLCP5O1wz/cfYCUcO2EUceaqk6F8xhEaskC/uL8kY
1wKs1bk5xVZhkrycfFnmBPYk7mi/ACe9t4qmt7WW5l5nj0tCoyrHTAH+sWT5VwLVt0N7mLYmoBJO
A7WSIh7l7J0ukXf2JEFWL/mml5T1YupYA4u6H+E2EobJFN8gWoscNJ4qkO4v9Re5OqfcAFS/gB4H
qmUQIoa+R6ZXthk6Zr5lYmSkEsifCFrELow9Pyfr99PW+Kd9IqGuRObCOnBuAXFX3PzkTMBcPwiW
lKvP/EHDSrNINVeEIUGJe2fAAN9ieSUxHcGf+oIfG5/yVd8XTa1VTC8QHSI/oARrxrPoLFeIJ40J
VbZigG+N+g7KJfCaiFeQGpfaTqCzx9x5JJHf4mz0LMPvuqSeONfC8yPAUNTpBOfq+KW/bvc7lglz
0KzAdpEsePWuTucbvJuBnerWbvvNrp9pBMfqrQUQh3q9qM5xULQFaWe3dwOtkRLgEPH+z/wzkLaS
wOOeVVCzmoSaBGqD67JL6f51a+6MJMQ4jPxwPegq8Q/xG4pxijwQ7DQkmUDXaYbSAfefMWNp0vuT
toJ0O1qtKPt9H2fPFbaL70TmyPUlxU7HNlhrMNPSABBL9UKdgrY4dapwnhCF1Idx2tlpEI4mBM2t
C3HjG5I0opvF9KDnx1rtNKpEM0Tz+GXYogxXpySLYTvnpooc3cXUcwl6HT8PRJpiSGJAvvlVi2dx
7zP88N8nR7HaCmxNAmHVFVtTWoul1iuAQiMADcORMrdkz8AgT969ldvhHe/FB/Yo3XSSkD/u+oBr
5VYJDPdk0VZ5jyVvGM1zhKrWx+ewHzExwA3GHbpJBTEibB6HYwI07SJJXqpbRYs+O6f+/jVJKbxg
nzbrCbL3pXav6YjoKI+uBVuh2XvO7Ku5L53pxXmJMi8/PbKR7r6Qk69/GNkUyI/eGSI5F50TLyzS
m5u2OWoqMaDfw4plIbMpi4Wu1ETvPT8qX8DypmC+KnIpTs4OQIJqx8qqbGTreeBTWIXAzSaP6Vjs
NtxyuGP57BP7nTs8l9aN0w5g/NVRA4pLtPy9kGyFi5ttSmaczFmPw8Q8n+Y1IHI3AWYrDICIaOhV
TYUOlbhcdqTiEmlgclwJxQ+GnvgOngyyYH8T03fOuA89aqSMIoIopdv9P5xvtSRS3gfW+zymtZww
niKon6dENnfFZa4c3feUkpGywrlHPKIw1B9yep5rAlZoZx4gg4jhHjWdDh8VKBxrEddbJwDqhMcK
M2lXMKFWMS3UkSBbmQzkDpHffg9JqbnLbTSAjMfLGcPmiDh3xxEZil6ugotOpxu5W7p7gbIDT7Wr
EqCY7chxtS2jDzowFsqeDWYPuUGIM7WXc/fp9AlB0IiyQCdYuhe2wZmN7hrclWe/tFf9aLK4JpMF
53j+nOKT919HBNHrRVxnYrXCSDqWz4V1WKFzUKOXprMn+5Q74quLqix7GF+NSFVpgo/efMuXxvO6
VzmyfT9nBCGJK5cv5i9Ob+ARHh54kgAIfgCltvYeUG8xjo6vWsAuAuylVWloFas1fzBFTCbRzu3J
QNUmbsqSsgf0dd8kA/jTdWQ7njkwKL1bk7p7K1y9XXznIjwpXKXp02Pb0E5eY4fga1mk6KcEmlgj
VoegKQSbtrNd1hy3bv8cg/Hd1wCvBHjZeo35iWxGAKgRAOut9qKMz5zUEwH5QTkVI9zH41R1ufih
JbV4j17spA0RhZUT6QUOBxMiQ7kTXZTC4QUDgm5tNC20tbb/p4ZA2JIY9JRAJjAY5d/bPYe5vfL2
lMedHcfR+grAE0WwWseykWsCjlMh+HV6uPXR8J9Oal/+TBHmASnMBMDFJojSGeOsHHn3UeXrkd2O
exa1G7QZbLJW/hyiMrpweVnezDVQjqvpzsyU6g/jlPv6YFDvYYcLALv0f5oCTEzZplpbOlzuBF03
rERTBVSmuZQIvkCfr4Vi9nVaj/XHaziKZ6Slt08T+ljn2BVr/Azk7eiwFIXUVDvG9mHO5c4L9AqO
tpt1xVq8mWzk/gKNBmMIL0/fVXO1Ezb7stRfcxvRvvQ9CTQ6flxpfTP1SsDwTflG/SEA5MBkG6ew
aC/CxwF5xJw/Paw/c1JyqcmHrtlgC2Q2eb8q4pspg14wVdpDhUZatt9MWp9RBMDBicbWbUqwCO5x
/JEbHZ8qbBr+SXPiZKUl0g54E+qhCLQ2ZPyKXCU92xSMqdFevaby+4dYzOVitgQ4ojYtlWU8f+FD
SqYG61Mm0nvTbLNstBj56LThxPCfn/P2yVWsh9KG0ApS0BWkT6hX8lKkMGUZHtaU7uP7myfFp82H
GODvBHKnbPT4lSlqkgqhuRn+oFupMA4T0uMNWoKmiI/5il+UaIXIhGHiDJq/HOJ+g1j39YRHNcNa
nPiebc7Bsyc11PTPgmiTwGuJQzrM4PKOufwjHpbOxi9weiODcU9ZTzdusCGOn9Luy0PXBXmUMUJ+
DpT+7n2JZnw71VdzT62ghWo0avVnXqH2nGOUQl0GT6rCZiNH3+ZtJb0RTtYAWv2bcBshIQyPUbKe
u8W7k/aoMPNbW7DFIKNA64h8DETnJFM2MM33t4kz38Cj7ezotv8ZlNrYJT/fQ9dpVy4kGsjxMEPx
4c8jrJ0YohMn0CFJiwEPourBvfezgt14Hkyk+mOFAhCEg+Z6jhk5volzQSZTGP92ovsP8bnmdofr
Lcu1T0RMgxTORgx7rqrdQbNKb8+T2F+J3SfXs7Q73KZcuD8VWHR0MQNS+FBaoGcY42eNwps6C82J
49PM43SYUumEiGsiwxR3f/nHNrwo4EmU4JK1bWpLIl9u8svIOpJCkKObPaA1rCV01EvB4T8yY5P5
ARzASVpvB7AxIjIrtEF022A7Ez+OULPuia5e7r+heGCw6hbW3tMc7CXiqy/675VUP0EkNgcoWGRI
IW/sx6LF6lzrUDMBcvzRjxIPHFsmSUaM5gUgd6XcNceO6KRpd/CRgniJxNWDP1HSvb+oJ6DstsMF
/wo4FotCgjT9mDi2oCOBThxwjvG3XDaiJQ+EJ506qunH3GoCC4HlBsVZhzuVh07jLTJsV1Nk+4GE
tDFjJa8Ampohz+Zk/K2N90riDdDKER8f6SXMEIBR8yYD4BtLEVO8RGGEYGVe9TQ8vz1k/2ZcjM1C
Cz5u+xyEF0g15owcRaZpVSUYAo6ACs4eS8b4ASwBP9/116aegeuL9iTR7zefrg5iZSfscIqPXs56
ftHkKmSDq+LEINGWd3jW5uTTi+NLv/S3YvaZPqf4njXT9zczUhZ8oqY08fvcFJRsz2BLrOtJzq3b
iLKcvdf+tGDLSjMl22gfnvOuuWo+2f42OKNn082oGDdnwhblBjVCyohNHIsk/pXvgXbQAlGIoMcZ
smYqFPDDuuZo/C8SLxbjo+PEC+Ll00XyK4DeKbiK1Xy5AITC9ls52h2WfYCsFA8pdV0DyYWZsxXp
l4OvNhEIPlJOKZJaLlsga3MTHde+mKCxCWPIm3I8dRw2rLrP/PsefBsWt74BhBai4h8T3naCoz2f
TWH775aQvYBYWkycjnJ3t7H6Zzde/O280vPlE2IHKbIdfrW7Zwt2IuGaQgfray6S8qtXf+3rDJ2P
MDM7sUe86ezJcGuPGg6t4DUsoNhWc6yr7eui0R+YnOYg+nPmkzxyDzryrKcpt/mI6aSYnloy/wMq
Vb5N9FqIgCGq9HI8hJo+9bdiR1Z0ib4nvROZJBgPlP4N8jgRbwwSCjbhD0C6zT/74NoAhw+FE7kK
gg3OJT254IQdv1kLU8rD86tXCt4wfI3EyXO/v5iqJlTIsp3Z02HEucLzpYrBZrBvyVnsBMkARFFR
ysqEcrr1TbSoS2r9rjeT6jkrIwx/9JfM6gEdkCrwHIwFUjel96pKglhfBVFEjETXtXvAh6fKI4IM
SDH/bBv3/Dazfbw9LiSYdva8mx5GVTiantr7mE0h8MYaGPmP1yL9zFrafve1/FFeB0Kty4ubTKgo
wW4yzoVCrwWUtRJQLdoaVmLrZTI6mfeh2YDwme9dwh4zwSzJAtjTYtCvtd4pmQPK2GX3/10Z4HSd
jmCy/LnaKrf3bZ9SevmCCXYzHw+RuxcnAgVC61WvwGpNjfqUUNsuZ7JEjp1bwc/oiiOwoB1+84Xc
jGiw8ZEMq4WJSwBDxGBzqch1b5Y15rYYdWCualpaH2VyEIpa0s46w7XfEGrNWbjqNyxunwg0H/6Z
0mtEcIXYIdPW7icjruVPF6GKuP7GL/nEaUJR8KcCzhmpL1StMl9QtQaA9mZo2jGcfY47OG2HbHLp
PipsVdBMAQynu2Pr4gK7DX4eiWrz/g4uRGAaY9OU2a8PK473VhBF7JuNOD5ZCPKT2KG3d8YZgyW9
EaZJsL27Uoy0veVFvlHiSZC+oJzrARqtioQIPa9sHaFZSMriNgyvvGL1BCQb/Dw6qcXCKnNSVo/i
f6xIaOYTYXzfPMpDVnahHI53Gj4ff3EhC+Lcj9+hvL+jWYW74xhrpa181Pa581QT0nDl++PO+La3
oiYIpsCmu6lBtGNWX5kqJDgbACFYgL3fMBb7gW5XlTJbB8iDsSZdp2dYEZ+QwAzwcSN5cNMs5jx7
gA6yc1F5CEH9YpJoJfdZPJo6SpZNj3S/OLucSu9lPEzK33v2yg5voQfWZULAFAgGqSSW6nIQplCZ
zNUJjAke0+74qHxJL8v/l54wqBWB9GS+xYhBKGXPb8mlPnEx4RS06R9rQfKvie7HpYhcjhRxwnTN
XFlUzkmbjxkdDc3GJB3vkTSUE0/C4BS92LcsDSA+YyiquRTOA0plbSvdx9igqqGHREu0u4SqeedB
D7xC4rG2Mxa91MZ+vfD4OzqyB07m8dBUPBZFCKgkbk4ONWUTSIHkpvkgUhD5zequFigpWoD44DKM
m5B74SebUV7FwgQucKftN0+LRj4IJJz80uk1Wag3XTQfKEBXaQ2LlXUl7ow7iO5vk7z1hxj2UiNl
av1ZTT/09OGXxshyQlJ/NlcjWs1cgLSqrwwLpu6N3a6dHZGJwjNN4jmku/ZMwrwSQnfpw28EXr6v
ndweNc/f85AxclddXOst7MATjgI5A1XrrHZ7+CWot5wjaDzS0/C2Y++GY/0tz2PI5doTR6V2q0BN
CgfH0FxULT6+1Bkk4L5Z4ewXbE4oYgJUIC0UBrb5HqYWkuohO77rs8E1rF07aI0B908Wyhuk1FZC
cceqrONyaHZbJDSjF/xs9T9Hl8op7//+yO4dJPiF4YoSMycDqM+gUdzYSAICyC/VGDAo1UUdD3N4
knYttjj1g5San3sqatdGxHENk4OsxBmY0b8/QgLWYOQvCCWYAiYOAufJdJ8y797fBnf5B7Yvur3j
dmFWeizPqZD+Cd2ro0ChYhAMWaHyVwkAyt/s3Ai1OyOFlG0rWpwzbG5xWbRPqntBsRF4AGemYFeK
Nl9tEeITvlzXrmfpvQiExsmd56MP7GlV8YKBjzpLnNf5AYcJBVwiajtIlA7OdQr4tC0DfvCr7pj6
j3YoXgf2yPo6lbawvs2glT3kK8CCndjmUfPhzZ9gejP6R8+3TJVD3zaQ3jnSto3bXPiJBr0VmXVc
45zzHwm1JsRTH4owDvLynS+ogLCbxnXrRRDT7JzSNFy5hB1rS8wheUW+FOqepABZCQgoYPiFHke0
2tElYJ2Xyma7DveDuFg0MXddr9zPF0TDBE7q1DZ1mKy5YNPVAMx45ZQVMGMKGpKDTC+bqjwBXzMQ
pn2ckO7+K3wZprqRcrxmnDKXHGoODRgnuHsxBHUnpaZoshK6KQqIaRMHeG65nTXz8o/Yc1sLVgAu
iH3KZM5FnY5sJIK+9j8m5Z3K+qf1RDqKtJ4e7LHZYVIwcZMpP31D/7X32vadQNXrcYF60yXk6OeT
s43wj//869SypVknp89SadyWqxcLFJ2WzBYxW+wNnPD2xJPVzRalybIhW5EcsVgXLL1K75Ua+fkV
Gkbt5pydFZI5zFZEyScwG1+RBZy3HbyG0tlOmoj9zfN+JC8AqSWw18m1kH5GIxZZiMs39ee+hGE5
rt+YBL6AAQJasUa7AoxzkagIr2eNO+QnH25J46DsO8EkuoY3l3yXLBCzcJEUPW8VS9D+ocMSPYdn
ZxbsPORgQBhK9EJa3449kRIfKBlPM0meCMU8AkWRQAoultvD3hcGP7k17ercV1KA3ThTWko0UVy6
sDojcEOAasJhmtA5v/7GU+4stFoBB4V5aQZW44kLo67G23ivIYLsDtECQeoBCW0rdOkSAlcO9F84
OKAC8wZLbUhYQWXjAeLb5vbd7Y4rvlGw4mOpeKtI502sxe+EpLdz3j6T0WdeTIqjEvGoKPO0TBLo
Yhml5FjICfo8fVqGIII2CuoS9/F4sTsDc+HVk0/YzWaMdX/SVXcwPEwmc9GBsKGjdc2BBHuMCt/H
MhY+QgLmIGvkMQ4Bu23WJ67g3ej5oI5v0Mihr1SlvK4pdlnydpUC7GnPVYbVwxetNqi2F1UuLhhc
MVAgEGkps+Zoad3PsInaWjzt+7wm7WPpD6raY9CnyGB/JDxO+36FpXTqsyNMXkXuFCUx05kSLC2m
G1g//Jb/j5paH6Xy/3lOEcIPST69ruwcyxMo3CAiC5yBZiUUAsJYrUJF/ESEKVFV3465j0Qp7ROu
YZ0Tq0f3rCGUkZlzl4BtZ1eMj3NpYW2zpOhgmXZxjnZ3jmFMxF7JBfqWsTs81dApMFe1tBZRI8od
fhngt0vHVOGy6FJ+ZtpeHvc787tKbUC1L+YtXkxGfHCmah09RYEGOiVxwDDTQcG4//QMLhP63BtC
bUqntdr0IU+Oav4glWsYn5WGnesXLWjPFu7/E2QtkLspHzxZuEkmmnqcbEhjUPt6cv4h9nkUE1j8
vrQsB2XxoD4pmmr2KR5YcEpN6KiN9AzFwwqrTdsyYjh/R8m2a8mVxYv+Vz/2JbHyJkOMy59pVY3m
gCvD34xvv46akSC+UC1wgaTk9EPvKvx0TEuV5FA8LQUisx5nQ8p3hpWON8KlxyN8BA5M+R0gxaCr
iekl2pw/AAZOhhaSjukNmXYdyQDza3DKGGtnoGnEnIDRwc4TxRJGx/3vQbqwjlUp83RTm5pNkKOt
cxcTtOU0ZVxUyeFMqfDbvTzwWjfQU1jq8ryFrHzgVJQ69ovSkdhbs97dHKmLRf/6NVmqRGaea8mA
Wed2fAwql+hDcdsyttLr8fzp1RLEQYOEYyeDQmI1le9EHKNfhZ3n1ZqfJsJ/Gav/vA3XFIjBkwLm
N/FX2DDmnf//LfvNYUttGoBFBf0VjTUNo6/CxTW2ZCu7ec/Bs1gvyyisGWRr91/I6uGDNvdNGI/X
watRZw2JLGx/ma2X2c4e/2Kqh6ii/6h/tjH7JfoDaswBzLSQE3BwTq2vN2CzUjW1wzZMEFZcYSOP
W/J6EBAZM1cmDaylDl0sVe5q/0OuPMdPO68OMAYIYPQ8s7hjrWZ1dPCGmGNjpIxCxRzLIylD3+gw
unSjrfKYqUS0t6pFF7EUIvG3jjc0cX+mLFZOXhk0Gi64581K9LceGZlf2swJ9iU4b932yxu45sBL
zHiZIHzQgOEE87edWIlh5VkcLWxg/7AxW7uLjVhTSMrZ6BTKmW5s6dwgh2GweWZq0p5AYdkHj3Yu
DXl517vutS1hfyYhyApR6ye7gGpU10071iOb9cn1tAoXU+s6c4kNBTItRB9HggMVUBdsR70RMRSG
a1jream/kVUnFP+PNqSuc5R8NIv6y/JnNNQ3J+3DRjf2JncC6qb8ePh6UC7cR+KQGDGhiFI8lm7l
2URbIR+sy7d4vkrL53DD0SNeCtoXliXJAGRph9U3Tjcc04+9k5E+AbbM+q3MJDGUIm4ZJrAj5l1u
S8XTfhWolw2VY89z4ezwxL1jN+wnHB5mKhxbinLlr52KhhdrRWcwwqyph4UkYTiaphY7w1TVkDL7
cHvT1KS3MYNeMkWHbWGPvjlMxPgHjWBxqyTxLy7Zj5ELQ3aEc/ljdZm2g5dxzh3ZitGYDgIbEpxg
Tan7SFGEQ3BVypkb8UgOPYqvKPfu+o3yHhiHJWSrKbb4BADW+J/x4ElIDfV3Hr35EjJrX7q+6dqB
KLo7qACzkPsaaklgFNnMLY46D26p+/2NyjpH2dIwrwnduY7wXu2IIsHp74jZHkVIYCoi1a1mwUoP
jubqvZAvIuwLpB32R2cTn/WYs9gUS70SX3IOzu6/Hgwsvd2DMOGD7ihn/QtXTWaRpSfqfdK17cDB
+VNBkgMESxexI6TXr9wHo/KZFGKgIJjYUwVfwUNMScpnEslTlaEoEpn1xI9iMHqRLkSQ2FXSubcs
1PWV1OuSNFWa18ufoDbF2iJrvs1L4krw6lY3sxZuzFk9GdgufhmDHSV/b93m1ullo6aXdue0gHtc
l67XBCZBiy9Z8B7nHVPtJxkMJEMFeRk0oUmgNAYjzBhIXrvDuHPM+8isaO+b4bAS3oHNUNg3u5CI
EjGIiy/oQ2O3+ksiLIoe2juGGSTu0+bUh+vcTdXsLTKoL2o0skmCWK7sdO0JSJKhsfu1Yq+k6i5S
z64zYxGU4gvh1yDRdFqsIzfkrh/BnL6AcAkcZQGUp6dh+HC+i/uMwMDsXjXaqlgpqYtqowvfBzPU
BrsXsgBRGLkvD9WYRea0fIhfvqD/8Kmo4/EN/fu0hfk/4MMq8Dww8nsasaATeOBFWqXrfYkT0IfB
rD+0hYRZMSt+9tvzYVK/JxaDZutWSnhyQ2VT2rhcHFIBWKVxTF3EFJoZDZUS1fNnb6zCFAFu2y99
HKkgeqowJemdN+8c6u+89g3ZBPGViUAV150+DRhhOemZQDq/OXAbiSuFZI+emjR386hQ30+KHVu0
b/bfwU00Gt+Lkz6Ti4vNx7CpDLLCIjJ7JeQHDroApYgUFQKZ7VCGXHj+PwDq9TB6oHjqJArTQUyr
uyobFtJlEF3fFxoj5JcZUQBf/762iKhn0VAKf4KQ8wyt2cSEotDX7aYonTZ8BpMsbgFeEw7NYE9y
dT/rcdw079OfVKqmxJAuThfzdX03Sdiy70pDrwJSIuTO31q+ahSM9iFaQ9jPvnXRdQvi0kn/5zoQ
2OLTFX0Tjoi80QLDt7Y3iZr+aGHgFWwPZ0y5QDvDt2fABfZTG/rKKYILN7kr/3vq4iqzq2WweTk0
7SnauIRcmhBhptWff3UNfw7lE+JNBC9uS1BYNWKEmdHPIi+a+bUMsVat3oMYbZW3Gqg+JX5FposC
uI9KiO2OEIyVu+ogfS/M7IVKhaabvtNvcMnuNJ8J3xMi0O/hDyKtH3V4okxA/7W2RC6rTD9YG3pJ
nW3eQR+z5QSD0RZuxLr7E0iKOgATCJ3u3u03GsSL+OeL5Aa74CodkVkJeaSNa6UF8oDPJAwIn8DF
68jYGMljFaaXA4/iqq3uG90MDJB7890zDeBXUMo+u89kGp9K5SjzaDNlpxCEwISUjR24/bubuiEp
u/fmS75hESb1Bcw5zByfNysv9p8JOMt4TORl9m6v9CMLYnv7rpYD4YpVHLavfyEFg2oD3LVshM6R
x1t3xsdol0spF/GO8hoOJDcUI68veeD64msw6e3b2hq6TXuwXM08lvhZtXPqSW5HW9gp9qx4DdBc
63ZGeYzMc8akCJbBqd+RYHYHbQMXWYuIOzJIqehNV7EBwmSjiyym6kVg07OZT4eXijv7toHwTFxK
rrcw5ZX2FPuBgQxG+bA91sCDPz5ES2ORDp2T4tMybA2gYqlEgxZGzU0cGy48PSZ/z2WeV8/FpwFo
pnUsspqaawOqkA3kFvmJpVdXPPnnjp9F+00E3oNjWiT0L2hqTavyLVFXd2SqoAIUP2VHFxLEU7uF
NCwv/3e+/DgfMZBsw0uxhV8xBOh47VKIEh7gmyCKM+G8c0j3Awe8hI3ECDOVprnbAjmOpHTsns8D
MX+vY+hrAzMWvRsJQp128KJhLYRu94U/Y3q2kC8KnjVuoXiImPzUGlzmrw93GFnIWXj+oq5wg1sJ
5FDKWt9O5774QrKIB0Zf/k/dRDB2WKdhFQYhyxPN+xbCBlq4JO6ScR5uXiSFmX+gZ9IeB7ib/TzV
eSraGPqN75G7El8O4gOmmu6hXz4i+81+Pj/xAAXZVLVQCVQ4eUsLh5HgB41P9246rTDRQ9UILXce
6F2G/ZtSEfqN4oKcnaBz656nDg+byF9/F6UnOmkN0SufbRLAgXRuebNKZoy5xR6YJKDR/3lp0UYd
4Eag7kQVfkEq/PviEN7EAzvX5yWStXYsdqYlnd77EE475GQ7ImwiKUUP2XLGu5ErqMh+MJzfkyJI
feLrvEsY2oD7bLOBno2YmEkPKLsO/xIaxfwQ+ZWfqcW+gW+40tncAchWOe//ofAt2joKf0y1Al7V
yQ8ZZIHMPfv07JsXrM/BD1HLx+19lh+feacxlnLGiqDGc2AYqNCYpmgq40iJsgvipEyDHWPThqYv
FNXUsGnALkPsPC3p5MwixQdhsxRTC+wc8FsyZ9BspX2bfrGnxH7rF9QhVjMuQf6gUSX36ECFV6bM
aC/uHxWeKAo8bmwAkqzcv9DPV72jbf5AoLj0onSeuv5SXAmv+gxKWvkC6VPW3Sz0ex+Y8D56YedS
J3WMTuTe1fCrii5NhXfte1qbYEsYUOTZoIlkPSmAXs6CeYxylEpfHzlSG5WKQrjtID/AOxyOjqof
vHdZ2aeKW4+FpC8WZVVke5D/rEu1tsaFMabO5SWa9DT31we5I8gTxdanNt30edYAM+zp1dauBGei
P0Ku1orvozs4AKg58BuClbo0rOqoY8XSJuMFolSz35NUEEhxGsCCSQFbGt6uHJJ6Ep1slsdNWHnf
FWWrn76K5Wzef8KE9IoCvkxM9X5GyuOA9HeMxu0R9I9jhLoGl7nfHRqQwvFcdRm4tenLCiLNKdvX
/Orttfmd1WGWSeiiV4evbqvQriA+VOr9gVXv7NqF68aDb2wUhUctr4c2wTuWngsm8nidX+yxgvPD
5GT03AkJiI0ghd76pD7lAattBhZnfxMnOUQ5CmHtVFjfqlbirHxg0RwFmf+H+kgUlzKgw1CyK0mo
Tq3Tcf6pYn7MczYDmikw7nPMTfttl4dtXMXGtPfa88TNc3sapRVL12JvkDmz8MvwvqLHc+03L0Wp
T8mhSIf6KKZvka7JOn7S34H6kQdprsWhMDvfPQeaKm5T+TEUJX6lQKu4WqVyc0UDyIJuuGRB+1C7
pa6Sq7QXaw7fSq3NblRbSI1bwk2OtVSkdbI5sA1G1Q7feUKGiIV3BAE9c6J/1RRD6wvJ3VqJM72M
kHmvBb/r1ZbVFBdQfAym4GRTkHZsplJ1i44MX+dg/0worjExmMdX7sOYhYXaGwv0SjojUkra+08B
R1KfwZ2yn3VQkrp3T7mnbHlJdUeWRg3Mdr+ESNmYBdrf2Zuxohw7orTHQX+7iC6w4OFlnMv/kh1i
H2gPM1xrb0y/p3zXzssjowkw1WitUIym3JNzNPKxAwGgszWQI3rSrYfgMcar7vm/Z5DaKdsQssXV
4sYbG3oRTjz0OkKgypuuJAlcwMywqZOqxfe/Z4mlUj4QhFQR9sHnw471Q6oBkWSNEE+gWrOR9Y6E
OGr1puYT0owaju7jkmdkAIBZLsEt+C4p14m2bQlU6BBqmWQ2dOPcpbte/MG20TD9lwL3EwvVeEjC
zabE4IaKOsPqxJTfOqFqU7r/htU4BRViSvDi5m6fkHT1GmnfGJk/Xt3lmLKYHiSJpgTGd/hHGi3d
Ut5Qv0mHpRb7ZaXsJI6hCS5OsfyDQwqRcpnHm8+GvMPNzANnM3wC4/7BD92Uy8pkCDjObt9xS3ut
kWVHkOVUGh1lELjVAViH9KJrtaOX8CAlxKVVIHN0sTsBPThV/y1iQi7xAzrG4MPADLKjJKunqyDG
HjUAPtLXV1YjX3OYDN2ncJTCZgeK+E3gwgdYmhFTnebDgMcZYxyDeNtvlK3eHFn+4yxqsyRzla7z
ukJxTOWNJYVNdvCoZXj2kJ9oJBUsJrO+hmfPpQT8OGEH6oToqOjIpjATeyDvmFLlqgB0Q2p+ifAT
k5tlehbAd8u+g8Tf6Zan/St4knBnA0+l/QTFrZHjChrk3nPHn1ZwezsCrOqo9BX41B6WwnxftDJB
LErxsfu2M/LHgerZ/oXgcNlDzH7+yEUtdU9+DBGDOk4/SsJLZiX88CYIu8i8ea8F/NN+IF8LiMX8
WC90tpDO9J0HXQAOgKiZpLGxfqcHl2bbXYNrblsD44hMQQY4VrRT3h2LnLY6sP/NcZBshhgnz6dE
nuVQ7QUxQpt+vAV5ZhSuf2lba04jeUTOX9PWfxqXNolqmko1TrtUKC6I/HMkBJaaxckwBwOy+CnX
/dZFkpAb+65ki8qZuEAe/1w5n60CjImOs7xR+JLMgUE+KlHdGRsyhHO39LkzTG+ui1PmQFM9e+wh
hYv+ALzGYeyKpZnZsbLCZ/loOu43fvMnwvxIZkqtKvnGy1bX8ltsqxoqTB7o7TY3OxtOgUoSno54
FgPxMqdUVaiGLWY0QcBhXHNirNydFF2rIoFB8E7F4jkwI/eaFewXdRtAbwgu1O8lUMv3OR30E6oZ
ZEQTBO2sXlPmxtmah4PksQnimXeOfP7Gx4ob1gwak+9cQjaknjuPwv2BU5xiYA9JNPwrozS6PEzx
pFrqO0AyAJgn9ERKHnjZNbB+rRKQqFHz5xl1g4EaCOPPDcSB8j9ihwDTmnWcI5SnRyt/9ALzeXod
FZeM3rBPgvBSOH8WuvW0awmZTTbbtwobzwa/JStmYYWY9Lxqqot4a3Bg4zgsaSU8W2n4/76N2Tw5
JR5wMM4XswRAIwcXKtGA+r2ucXhG+h1P8VL0UWqu+ubfmLB4MM1Y3CDghUfAhi/iZKh4pEk5BQku
0meMsOg7rxuJwz8BXrO6UTBENFsVuHbwEh1XPZKjsRgs/Cptlguq2+ec5d2LSX9Bh6hfaGtNkkGU
Fa61UVfc99hX+G2Tm5mMxg2xt1x82iVgMS/DQxql14PoH4a8QY5gqpNz8uUl2CMn6IPif1Xj11Wl
iCjxemU8TOa58djRchCsZm6g5vPFwgv06GSi6zRnEInf1A0esrbpj1RgAnKKhrNWdHUkF9uhWNLM
HseBmNh0js514ajK2gzOXIfbc6PY/tzyLh5oFqK5mI0X3JlI4LQgVKUoLCuc3t154PO0DiZPDovY
FY/zEnfsAbx6WSmt0LskfGaZw1tjkUg9Dr7ZiH8JISdyGvalgMrD7qNIf0n61dZEfa0SILyUOKg3
WfrMOGiv9/ZuAPfvkpzmNnZxHVIHIpNxYwhAv5Wd44pb3N4MKWgpoomevDuH/SNW5esqE2pjZPOX
CHvdReYKb/KMRuHygBIW6vVtJZ/GHEobJvBds8vIziVHYyP5Fml3FDkj28+pElGY0wFbtwjA6Nfu
PYB1Mw98VnptjdPRe1jNt/e0niQNF5XJBYfXw2QO9CF6e6tnTiyvZONOvVQkcTn+fER30LGlFh7Y
+yj8em2YaCg2duN1+KnMA0zVUltlYE81K9iRu87zt8ZDqjsp1nisbMtE41bUqe2tyDP0/dUwZiCD
zFZw+mkhqxKa3AjZdyxAKa03c15TRM9YnNaP6A2OrpAF13klZ99DwRFmDt7TsKl9XBOl9P5L0LVu
FtUNOFNINFduV0P7AUwyJJXajG6EvDbN2iZ1wnHfTPaUbNHmjBi0tNO4vh7YY/H0sqD/5cTvDcBy
gs2jHew37C+rMDGhsoRTINnPUUy73w65lxL/VQE7tV83ADIr50pQKA0eTHnDUov+ernUBvN+ah+m
qZtBDcV2Nn0abSAdxx87/Etawdww+txOkExqowjQIL9sX/OCJ5NQWsJD9dNWWV0D/+I5L30w34Hn
tM7guXlXHPRAGY1OlYO/qci9BsY9HTGnjgw+2eZj2sCYpYHX0IMWmNDhkB+DqXgxoeTWKV9bwejJ
lY7hBFTd7xQUBIedtRGEg/mYBx83L6Rov/p/1TiPgxcD74qh8/NV36QeiPtm8XIPWKFipm72Miok
yQwa69UB5LRZL2Kn3MGWwI1paTVNl0turWFK33ipt8R21wF/GnvlgKdw1nygvsTjxFLwrV6qNJPb
9Tu1XM28Ie2lKCUIwZnveot14k6JogQCuDJLoyWx8aWnD4YESNk2kBZgzCEhoZTGWx8H0sgclqvc
juwE/6w+a5acZ31bG0bSsuqvq0u1okzJezPlzlayI415NhHQg7/7Swsjin27me7EimT8XVAJzEEf
B2LGMB5mjmpgwWT4J8rnc4IHJ9pZPoOp1zlmeLcKQg+RwAsKieemtR1FA3VTWGFQP1HuDPRmmc34
bXKzY1QzMi5iI6w+PHH4Dpu7QtPldh1fmYJXHrBBaRqs7GY65IL+HOh4MOCcMfGPohzXgNDPO+u0
DoHVWCmgR1yVKBUMJwMMQSdfa9Q4XhLmKxVNtiC0/bF7OdomQAru76Gg88ORf2twD8rsikFiJ5Sn
fZJInMAAR1Ycx7tSaeT2c9rM1Lql8oK4U2WJXef2gU3wpBk0PirXu3/Ek8nd0oMl9WiN1woFESh5
d/5GJzpS23LrWS/fDuCYMi/bVoF6hWlddnQ5RAblpSbXufneeH67msSEcrqxXyngzCjwnc/cykDW
DgQ3rVBt0kBdyVKcmZoFhtRz19KbGCzsAkc1wzcEE/m2fV+AenUB0dUUdNMT6GYVmI9Xba2Q/owV
UdG7qkRZFGo2HMrN94OT563NZSz+OE7M70oEL8Agw7ygJs5pe8PmYP+IjMvr5cvHftaprANkEUAY
UpFp4AN51yRYgT59Zuk3GYEP26vVED3W9nSmzlheA8BdU+tsEUK//QmLFI9uMy1WKJrSOwdxcwZ8
9LHSDgCcQl8McJ/8eUWF1KSTWHpznSu9EUOMBjM6ReMZJZa+UDfCaP8uHcM6u9OklRno3Ft709DV
h9qGUfIDHZBYLguw1ijfHRob/T9yEcGLF4bZagQQo7UTjB46C/4WvcbwnWX1X676kCWSeUVU34/Q
v9duUHM6QwTojptHaQMy2DhljUqLoik1BJi1V1nM0FV3D5JkMs23GG3BpJgy9jAgz4B5Imw1zfLy
d+nmBgcHnzEWj1rJbH5a6wUjyJ+2R5wxLICnX4umBenMwWJpBMOM58nNvRSA7Q3cEJe3K8YkoT9r
9V3PiS3sAEXfxCfPB2PTFj28g17LeieLHkRgEqHn8dRx/ayzuB3xry0ZDeKKQkYA34giplnPfiqZ
z43UoZBOPLyDaRXwlLFcBm7ZInfy5zeuWrhBivE4i/AAa41onHYyuNPUqtOZ/eSbeLwEc7fIApVQ
BxYUc4qoGQ+ceGcAFI0mAkMDIUCiUcH2JyY0Tj9KTzw6G3KPfs/F5nEVbr0R5SYAOx59nd4aMHlx
bjTZx8E+S8wCbahEzOmjC+o+fPfEVL8cQu57sIRTCoJS8Wf1GXS+ripvzxiDO5TCWAILI+UFjbWA
ZLCPndivuXWN5jFTPJ4gReIcgh23szaFmgbG9gk20maoihaobtz9CfuapIdWqkL9YxhYqb+hrMu2
eMHseqMKpLZpVIlipskVW9C2tqsijekhTqh55qjyTtmvaCTIU4PyliOOWSvxDh83nCf4CDfXc7A7
GsYqYeDylOXuWhgaQTN30lg631gmkR8MlyQFbBvRGWTK3saBPO55T8bOdm7wDByI5c7AhnhW6TG5
G91mI/jpBXWFlUuvDqYliYZYijOrCeNyMY0Jc8vfjQuf+nKR/J9xuMEhwV8YHUM1OsEk2OimvQN4
vSjs2+c5YvYAO5HOgBRb7YEip7nRmhKJj6UujTA9o38HEYVP5srf22WhA8zqRSOKbBZe8A71J9q7
t1sir6zohg2e4vk3M3uSY5cU8htmq3EmYA6yzySVhhbYGxzqiDawefNwQHl84ESNpqtl/xVrbe0v
mxagl8vFLdv3ZrlQ1oyPQQuVNCziSMPzqY3FrDATEg1FqUjzbdXiH4Itf9jXLOOsOPVZBOpSsQW8
6uHKYWDBTPLLlLyrazImpNB4nr31rtvXpxpLsZBjHhgAYAW4eb5xKeDFSe9zpddQ0eEBxIYjeprz
A+E/3avevvbtuqaCvKkfsHoJkZ3SgctoPofP2stBVat49S9QRqbY3owFYdEf5PjOktrXxxnPgkHY
PmxazKdopW2AN8OpSXmLMynTuOTk/ns+pH71XIkBb9LM7jn0P9bshbtlsM6VnoXVOoTiKxvGzCRP
kXJ5dRYdNagT9widf/LgTbndrmGGw9SmZVXQoYiCvxRIQ/62EKivRUXExN/DWsqVEfMV4LBUXd+V
8Ke2Q2J+GpbSX/VftonCeHeeHleiGnM6CiBwu6WbnCEkTgA0m6JdYB3UFj/Mo2ZmASGd4VjVH28f
FcW1F5HctrwRdr3TupppFiydxeu09gCP5QbU4y4IkMxXu7qn/Zs2YOLsIrdGWbWA9gzdVCXnlSjr
YZx5gtvR5yx7DVBGut4Oj38SplLTIudukvOipPlpefAPjzkO70VBopBi3G/fMpb58Z8B8AxEPDJx
m5obxxa06W78dHl2ztneAhMVjBI39xKIKAYv4Qi+vkTI622cMqGnaR9ggQaSvsBETjt3Tnsi+fb3
aE5ItOm3Zdyg3nE9OA/KFM/8LD49yhd9dtwT/uHJgH2FK82appvInfan+wzfN+xorRJz2F14YSuf
gAgio1xL9nikrp7/l3b9dBbgbIvRyuiac1wCVwXr1lR5ucqDmVFnuF32ialWGb+mtlYfCtKqGaX5
QZPwzibXrRMEpwHQ/QYKiATi6ctSvlO0tTX3cVUQxtJbmkqi29Pgks1HNyWrtIhr2/EKl6aXAF2d
zq338Ae9mPP/zu5InXWsJzCZGLyFssvwDO7PDU8oXXq9NKAkrGbFw6QKku0jerTgjB4W3AdORhuX
yzJGxMf2T0sv6LxdhAgPz0GG1Jp/DSJ79q4bgExPJsIv3ehfjGeooVzSEDFFV1N1nFnH9LRRcNzN
grZtqArJirfO1cODhcWcAZD5L8mhI23d0jypIZGumaUCZr/CtaN+kSVUFCUH1Lldc5shED18Ym67
p90i3qSoNG05P5R+FLMsdAT7tYFn0ltj9kQVd7H0vVAEGfrUCozJ23S9WWNh9f4dgRv2JYOTvbkg
hjWmysTjC6RaRZlJYGvzWwKG2IU2goqdqm6wxPylIdHAHxIPmtINstha9FviCXGX58pxpFQdh+Z+
ibvz1ztRx+/vQNWCalVx/j9Ku+UAgCMXpXVDgeXDBqwpUE3WYa2WCYw/Qpb+b7UwgZDhFQmfUzlA
fUldM3N3u367A6HKkAPoSNGJn06pal0ZBW7md+Ao1z106BbESwVgmPKDccUa+okiHSgWBGEIdXqJ
z+ZXT2GihbRFdl+Luuvgs+XIuWdKDXtUM+2LrScOIu/7isuseZnl+GWw4n2FTc+20qg+QefiBpT4
/9R4JvQWTrHiv8cIvPhZFDGWBkBW+38S2ue3x4Nz4soXNBImdaFR8tXAqFAv/2bs1xoKJSsmvShm
JzmpsGixIwujQFO52nfD5phrZnXe5BbH21LDIxfeKhDU/Auj6CA0QTev9mSFGr+94euM4joTd89S
HVAtk5eMeAlJTh1fbK9sUbFWpTRDLuW+yyAebqspGGIU1nUTmokpfRDDY0H821AF1a4B2dvDjl06
1IHKKvvREr/cdV5PpJM0Xq6v+aTs1B7lV0uoli3WNYPCchSPX+FQC3Wl9nMFvn8uob4tzQB3dhok
8uD/cCzj9Yk6EHBM840QBnIyBQkNYdOlPpglznn9+PYFCatqUQljrsfuLatyDPfFEeNjcp+wV55M
a7YfyOvfv+2fpXpqwiFx6xQJx2ZO21uAVZY5ae2ncfE+zCkZU8/kAZ8cF447ztnyfU2tZ0dStWfQ
vpBWs8xlniOJwywIUeSfvHwVUTOwvvkQbZffdzCVF/vjRJSQV+3h1hrCJ1zUcYXtujmJGojapdC/
o0zvTufx/a5NPmCrD5RpvchwzqVjQ6EQH/hId24iOK8mBkNm6SsM4PnuVFaISR1Tn0wmKK0os34r
RHMIfN3PapmF2V1G4GYZMHLxGIPiISCDxbSe+RIpUY+qxxnibJJ2N3MaTpWyaexS0WPs/H1C4U+g
PT2I7H7prePUH3Oq0S9YmCSW/usDIklYio0hrXW1G7FzpqZYKgky4eoqb1HZ5G8cSqZVR5nDugj8
KgyG0658O3XF8Su9Lnn1miSM5tpN7wHmKzIba0p8aNY/XIUw2kR5osuziAosksaI1re9dktFWhyU
L97eDkL7utcqE4AOIRsEslIcxVMClmXw9Uv+710FwK1MUne5KjbiEPIWfAbOK8sIwuhIlTNdwzka
Ns1lGcJezSMaGyvb/DUn4T8RKHHeeY+7zhtt4J7yf7DihUsw9IM2cKMwXtA1rlKTXX4GsmwWemEO
yCe5ochEt+ynfMP2EDCui6ESvwlUjZj2Xr+PCi8dyDCYxuFNGUVWf3/mLyXblCfP4xgUDfiE5q7d
4PaqgZeFXqnvLRyoTlmb+CGk7KljTymUo5DL4JO7FCfVDKd6VwU3FCc758OHuU6LinW7Gheausz8
t3liqxXUjZQva+VgamCPpbIHxcy5csnKBY7T58lYMtFyhqrZ0vFcKzPbEQli1J2YjpP2ICGPZCBv
3m+hTJMRnsPvzGzvv/4w70zXH5opgcqCCZLFNZ2ywpK4GunrKIXtCuUFMlFvFm1urFLhh7CyQvqq
5TBk1ckaSfOeEfDDTnmviTx1589Gc5g46bBC50inIVBb+tFNzOjYKkdM2ACLJ34jmZGBuQZG35oV
JM+DuWGzzhHt9XOuXmZCOdjrLVWzCMkA7MGx8f2GFC+Ia1kwoaPexTiJAGEP15blq5e0axPHdRJb
CldMEvpjT6FZ71xSKNeFDUnnTjkvxLB4IfvTfJb9sGltEQECqfVuDmiJo17S33tvE3lxjmz9URn4
c0W2vk+Mpc1iuyZzD2IDeByTpuAIEEeuofufukPn/cAxRjSe1rPr5GU2x7FzzpBT7dZRhnczlk3r
fUh6Dfsks5uAhN7BinqrKKz+R+Qmdgzctg6gHV52YdSW6nxcK4KngM2IFH72g0sLj8DWSqW4eMxQ
8kGV0XtVuTj3zfpHgYJYdMt0w241J3GNWT6Rv0j4T4BYR2lk7qG4nLx9kvaQZCqVjjgSdW8CLbhX
SHj+QNSVdyRp3EC3HPJEcdTdXKOpOp+xbVLlaByaQ3jYHt2rwDtfFE3KO4pjiacvvOkj5KLf7d5w
aCCCtdFhCxv58Gq+o9C1jaJt2ZdL/2iVmaM9015VjIgWr9wrBW8N528NqLpPG7Sw7dKvQf2ftzKe
r22XuMReiSevJuqj/T71F9JyLxfJZ4dgrEnAxK3bxfMsw6EJIl7aUwfJofPfeUh8/m3m4kZ8ax18
dfpa16DyKssCYdD2ewHbf1l+6dceUd6t7MfXhmcwlV1PXVbXarGpOwtsmnZlFSzim7+n5TwWMJ/l
Go4V4rS4oyexmb3ZlnGJ8dEvYwjiQkRVULwZlqb8dalqJIh/st6d6BRqqWZyY63CMz16eaf5A24K
jOjanyG9rLqUE70JdpiV3JC1gEyUdzLzV8FtUNfxoz7gbSTF7OApI2DUjdAvL8MgzmiY+LcOtg7Q
eZzwUQO09ebJHoa6DoclMWvgoTbuBl3xb3+R1Pe3/oaZlwhAlfUX+5OTJP+Iyfcduoge/WFT11Z8
ppr4VDUkNdeuQMuLSfrAwSuFIno47zT/MTvN7Ud6Oc/e35EQ+9PmCnnd9klxSb12fdoeV3CurwFX
YZ5nePqwcs1oWZiz18vJJw5EAKnPmznnBlJR5qlLfn9LXyjXlA3kUIZZKPEiYszDwmF7M7iXQ5ja
4PTwXi0kbBA+MlVn4+KDGi3Xp1JThiW330IM2JoFxeUPc3h7DAXEiwkPeoZyon1LIPFi25nUAaU8
ep6aGNYEnyORaqIFrGDEvXVDUqU7sPYe1AsB/hZ/Ve2/eFh5umWtVTzvVBp0uVCZxuiApcRucB2h
liYnJKZlzC0O9oRCvJ9nI2zflawFT3OmWhIkY2wVF7mu8ftSYl61Manjvs5xz5lad6wdXE5nFFeg
UTVqNe8vZyuEyb5y4kVO/cbyCEgR02AvTV5u1zX4Z/aVl8RfPzK9Ubt2Xyib4mUVx1zxu3jJU5il
me7gEKcK6ghB5gk/rU3Uxi5KW53Vwo2zIIBkp85dcs45tyyOvjeIzqazs9dVkTY1cr8eh5SZqjTC
812Yoof7OQNWZCQ2Ol54CHKC2O6RDbovCZysVldrL3zUxsjMgGOpstZrlu/CQDAnCm5OfZQgbTqa
9Het/bX994UBcv6guEvwYoSWNPBqjGE8CQ98bLm6nTYvOpkIvuur+iluUHIKvAG6gtXcwzPlQ99s
3b6PhtSjpKi8db5zvnbHrhHIMxg0Xzrv5nYjqNXzh0B0SDs7X4i/Y+ZkGQryuFLgvNROIQGaI2rz
o2ZIwHcI9JMeOL4U29jVlKuBI9/pW18Bpu3xH6qT9izWEErUYBay7cMkWAfQkV53Nd/r1m1zkbfs
b8iEIP9Ul7dVvO2PS2jlTeIJeRuAS8cRBxEdS79n8oeIKKBYZ0k6zf46/ESOsPiT3Z1Uw0tFWEXt
5hNJ0g7Nm/QpTmOsDr/PvBeQDaca4XtJm1BY+Wmo4/MPbBLaa8AEGVY3stgJtoSIqCLPvkh609Qn
Eo91Hvc8zCxu6wOGWLDKiIxzN077uawoDJJiMPvmhHJjBdhX0N9IyMVN7dCe7TRlZeeJL+AMsTPH
TZkiBq8hTVPNr2FRJbyOh9XNxacI+iQ6f0PyWxB+G8MsB9X8012+loPG2Is9tBAGu6+j2E6RhLaV
iqV8+qyweE8P0lBBb6gl+sysLCGdWKAQ5KYG6jDKpEX1sJdSGFRms1wfCn+Axjwd5aUOLpKKvww+
FZsfI/xWL5ZicThum2v9qDy1p8DlPzNjx6eszwoldIctvzJuxHqK3ZM2hIxHt8RP8jb05CeYd3yN
NG0qHk2IBBqreVoJJdda3l4tp4Sls8TLuRZJKcKSeR6FwMM/03xV+WEw7xHwjQrHHx06RqW3RGpu
B0dR2OWnZ0O980m1/9c8av8ka6AcKhW6MCgT0zSV/i5xnuPU90LEKx7jILomeaLThGEnP/wwvVQj
I98wqOX5PeXx1+tHVI+niNyfAjYNbU3/eTZkgmyRq3iRYwu/OfNXjIkAB/TD3DbOAg0E+njRwTJQ
xaQWGYFB0KCN0rjQ8N3vnIfDBwauIKOL46esForCtxnomV8VgIRu8XaUxsa6YyzNCNkl8VZMjGt6
nTpFqgDRoZxiuQE2LDvKowYzTgYiDB60cNS9ojtoK2frbwDP+SbbBG3l29rRzyghD7Z8gTy7NP5q
Bq6sUsp44DEJGFsZdZYCU3tHnSVbwoToXVHv654o7JxVHYb7Rb6FJa+gJS7AFLNS0AOn0lGFfJPo
Z5vDgpU/r9OmZlhz3zr/uLXNUQHvFhMyvVvocG3t335CuXzKnmRDNlc5dS4+ozXVOhKziv0UUfd9
y+m7K1c/vrTC+jLiY0R5Ho1ndzpQtk4QKIJbVEmUfd8NrQX9tWiwvBVzYPVOpraDydu1iAIDNfcw
Yr+L1D54lON8eQ+avZwwhSlnH1BGJi6h0lHG1wSKocRl46ux9O7BAzdtiwFHx4j1CHLTj72JgQXM
zhP2OLwnJch3PeUdqMmd6YET4JW79OqXLPFcRLTmwB2Unz19XUfmW5c/v9usk2MPXVBSDZfsN9Fk
GJDAb7Bm77sx3z8E/zkwke4vwGc1AypsBrpAytY0iUOj4nz5jiqvkrUPISRCVIYpYROsFDxPK22Y
lqpjSrnfah4Ee1vZdtA6WaARApGn/ABaXdTE2N/O88o8XhpOQ5Xy7LVvSGTejPki1VpwGGWqvPWA
BIn5yyJQ2NhEiy+d9w9qFQxV6BrxPyu3dbdrdOVDveAXNpj8ohLYWW4Ns7L4Q7AVySZWzZ1q93w8
U17v7UfhX0DHEe3PZ2FVR2Q26+GTLlvcp2aoZC9tYhDOQTESFzYBCS+6RQ/oCJRYsQwtCF5G5jk2
XMIMRuOmGlKx+W/1/NR+tNtXBv8FZKPxN+vJSdbngSb5nul3GD3ZLi4ejxP8q7DDXH5ymgzq8rrj
ymTecp495JAWE3TsWj0MlQERM7YWJ78iFNkWCaWcXFCB7bYFsY7AuaosgMqCM3UrfD0kejeGZq2G
m9XBZ7IkqRgnlFFSre+HGpSlYmPmlCuw21DZozDBdHpjh/SNJvQwlc2A6IuvLr/hSil9mqlYunc0
TiwmHiw32usDaYRFvt+WiB/D2YZllhbJ/CA3hvLILqeAQ1cs6YVwWVA444h19K7EhX1WzF/OArLZ
HbYoXIA3rpgWkKW+F3cmt5Z4E4GT5TCMln4zqCJ0V9cjereKq1AWEWU0iim0IJiOtYsvY6ZZq/Cm
39TU8IE6getsbxA1xNTVAXx7xfCHKb0aVLDADR6KwkKoK9uoNzbQPNzsWeyBfTrsRgn0b2TplgD2
Kc6lhmTGflLSYqstUR/LfPUdWcN7Xw1siMvZFfHpYMK3pwmAPRp/fBhdTLK2ON16hi9s6cSHw0JE
iVOiNM3HFZ3RmVhQ8iaXV8Ul78DzWYqfRm03Sw0D/VEi6km//xudY5C/nmnhZqnWs5/C6KL+bnhB
MdBz53xxyHXN0r1/FCnLd4bn7RPsZc4WbRPWmeDC2HVUqsT+YP43v3yl1vLVkHJbzY0g986P/6es
KfFE9cM0FZlm+cGFrVLlvJsDWbi12EAiwXg+dwwb02pp+0uJZ/46BF5Av60VoBVSqDShZX3U+9ib
II25rJaI6SEjR9+uTxKjptQZffdOd6eDOKMWQhJ6FKJMdwUNhw1Pr1O+T+5PebSXAfWHs0A+SHb7
8iNhUEOyrKBancdrNHrqBWQ7DJMMDt83uS7j69q9K4Ksiu721xGzZjWJ4R8+xkCwY2YeDUmE2KTh
zO76V1JUDlQYiSiwzQHqxgPFgyQosfvIE7P+Or3/WnjBCLuRqw3y6PRD4MIwXQ/Hl6k+gKHs8mD/
s9DBbnaCFtPKvore4SAlXR/Rc0VbuZ2sObjnSAd3A+DRiSzaX2iisbS4lLeYUDPQVdf6xbotuJLO
XXJnkEzc7Ne3YrxNJGMR2eHex0uVZl8OJPNDv0NzZPwtNpxNJjsgL0f7Kr8s/dFqQaS5iNCFtCze
PD5RQXmxDg3cjPQrmNWY6JUKef5wKcpjOF/dI53FIbnpnxsA5S4g/ptas2cIXqkqBOxCe4kn2o03
drPIciMMsUfGBBsHSfYVkavtyn/1gmeneQMZ3Blqev6eDso2LwGfEcd3jbVOZJFykULG0VwZSNb1
D24zw84YUY9yozxPBRAdpVIM8TVQ3J2IOwjKV6JcLB+RiHs/b5CB9cD8O2fc2aGzCLQRJHFZ2wgk
hJQh+iW+fQLclPirBdVyaW5dcOV3nVvIrwJePEdQgNzXRnUIElXQnHi7XkgpHfEBGTcId7EF9/Jq
MOd24aYvnK9wzn7GBQpjBsfmyseuB9hePmZQQ3ogZfGvgd0sBJjPOkjfupsYEdlag2yMivU8dq5q
J2evWHzGKVpUkc0CFOEwc9Es8qbVt7qOEU9VeVjiAHotqQ+NyH4Ss3fcIFY6SL6c3zQnLSnSlMy7
Eyppq48D8WE6aqNRkwexNUlhBolWnWHloQT3moUhYA6oJxa/rLGIfAkLtVQdcOzvHY+i2QiTJhmD
V8EiZbMxSF4YjAB7ssGgViEkhzuQqdJunn8b60rCOsqYSOFZvnkpzUxTEhmuI8+xwUMbKEe1wJYv
ltn+uvirP0qS1qH9CtW8KxhW/d/hGpUmpfZD9esv4JCa1qtaKYwbhnGYm6lQVp+x8uGLkcoyuZXk
r+5+gHBoJOMpSYBXtOGD7QvAZZ7V7P8XrE40h2e9jtahttp7wmomaa8Nowy6DWEI0IUXbdIAZaG+
oz1M/+KxYxvGD3wAAEG0onT+J19cBsNUlcBDPCxreeYEoYCtUI5cZeooYN6vIRGEKx0M6sLi6CXL
XEpTPw9JfCePsXi43nPIZxPds/dro2M9eIaQVneHkzgf6aBueMAm+kcTEYL4jtA4zugWQb4J8yuo
3Zz0rAS1S8j55OtT0gpyuOEEC6FQIb/385Zd2THiMux7OjU7EyHu+mhOo1Nvz+Q+fzfhT/2vjlne
l9VUpb9VRmIdFu0tk9L1iecJf2sB2c1XxqVL8BXXq/R6zRQKoMuTyNGezvHK/pkEX0VBXdehlZaT
0aXyE7Tib/YrBEkIL0oZFCvSNUl/s+9CMG6xkHJVB452fkngh4O/mQoVvtsTEopWvkjp9s61zIpa
jg1DHP5ehg6ha/xs3p0q3FDGwaQpZEvXu6/hiAyoJVryPkM5B1y6774eyCSKB9BnhXPN05FkMZD0
Exu6HDbqvN0JJ8mfbUTe3HwfDI4pVURgQkBmU6RpqtR1Z26lxGDvwFt7DCpf2CcSaiDOGbbfYZ3/
jrz8bWoY6qOL7dvXYV0zA+mKKpxErzYDvdcU3tyx1RMGKMCxZHcGyP3MwTMWuemilo5Mn0htwHfv
sH65x//hDK3oZN09Uq14BnFpoA947N3wag4YhrS/B6L+OtixPyjyMJzB45kgN6NbZR/tDmXdmvTh
DppNKlD6uxr6R8Dqps7+LQEJOjE6BA+XpwoLw672nitWJMyF2DeP0IvxJsUBMVGAl1wUk+0pkF7r
WsWq6OQlb7BJpFUFW8tERE9Q6/F0x4/ZJ8iMS3azdM4N92JhPZ/6TttNKxIXWQvT1WwKXzbUk6H2
Rtdc4GTANK27Dbhmpne2rJl+4p/mH25+f0X/Zje5h89tLdlFJZ+y0TdfCIYu9pK+rpavZ56OiUwh
Wv8eFezNq1UArGoW2VXB/dfMoyiOm8qp8X8xz3Pnu5l3L/39zGFPo9WW3kSrM1gqbjJntv+awlHr
qrymEt4MRSII5KGro9boyGKPQG1U1nWdUr1crVCOtQHlsyaD6jRTu48lBWHq94ihBKpa/u9Hkxny
hvPptk8C1CFb1lI9azecKQ35H+gI4o4E0aMA/apX2WHxUkkeOkukpaYIDpLwuqLGPNrbZTyzD6Pc
BueAR+mDlTj0OYNqqzon1sbiv3dF83rxOBzhIovnJ3NULt4+bdTOttbRlvGGvNzg67Q8JHjl1gPs
VdCCi6BK/bNCKxskMw0h5VnuKuJAkgw4rvE6wr2CD2mv1VJhS/EGLGjHjYq51z14Wd9953O/2XyY
qtyCuk98uTRdhPIIhNyThPHXxwOD43x9f3jZIICqbvtX0/Pchuet9V/0gaNi52HMrFitkEFObOTu
jVRPOhFKL5/uVGBHWVRQaTgvKLt8VnLRRYtfufdw5t6vl/jzKrj/Lma8RKcLeAIBQuW8Wr6+31h5
oDb8zlObjAWQkBZdrbmqeWDg2x4RiJWDT77dgPstT9hIb3Zv5d3nKIgP4pTBspMt4noQ7oljIh0x
8UdWgOzJZoFWHCSfBqsu1Ma+TAGw2k0RoYMO7+XsIot2h403MUCHJwAbCN/vdP2dhkzga4G8wC0h
9jmVgIlAYhwJ2AQv8yT12p16Sb5PZTRZ+4NgsoCf4WGCLa9PCRJ7NdCMEbaVdgCU/1Mmg8j3a24i
O0nww7iJIz7lj36B+VV6/iMvuR6ujJKoSj3TYpwjqcLRRnmYfUOWjiOjJdgnhaCeq1tXZlgNhgRt
2jNJf5CjusLzob87FpJAwmmRAetxdROIaBgklezUCl132Q2l7cxewbkuSP9lqMdZVUgrYp/Ayp3q
/CJTgBWjPZlU4YwRcz2j4cLV5NvAIZispYk5YTEy4sNlHCgSQh57P3cXEsEIQL0UTgBQQqi7Ovzd
s5qSZoT7j7TTJiBX5H5cTLJKjRvwz6WBrHm4gRoJmFs6auF4D8GLhnWdGdkCAu8kKN7gaeAuFZNe
GrRt5X53xRS7D9Uozu1CSbuxwzdl4l5kEPFI4kGWBxNrALE5ReXhdsmIkAgYDf8Pvh+LpY3eSr7u
axE9amkv4paL6UKY27SHPtFfMFp9221vqQ==
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
