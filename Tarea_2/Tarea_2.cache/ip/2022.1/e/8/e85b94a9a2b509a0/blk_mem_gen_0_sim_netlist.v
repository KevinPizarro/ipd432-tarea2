// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Nov 19 23:30:00 2022
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
  wire clkb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22144)
`pragma protect data_block
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
zjwRHvmti1qz4/+cQRgzlwFeqsUKEYrozvZOug==
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
