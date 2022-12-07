// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Nov 25 02:32:48 2022
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7573 mW" *) 
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
o/S3LUNWhCqUZHXmVjT2PMM6gjzTk5OAHvoqg+jTtIn23uNfGktMmRol7PQyohBsCcU9KPxms5SV
hfdsDpoX+2Fip+2BPFsCIg7Y0Q7B9VgMf3Br6VhSNLNCNMWmNFSqG9OEoEbw5nwm2x+/0AYzn3vl
GfFb9htw43+aRWb+uhKqHfYpdTqDksmbrpTVyaoQtVHKrQzmiu3fJ7NT7aJT6+z9ytaXSyP19sYI
2qi6hlVmNBi/CPXKduiwHzc6HAcZn+LSq8mCyUclHEJ2myuApxK8VL+EMF9uc6W49fjhkW3sgsfb
gUUW4ssoYqdShOTPNnA3BU00e2t0Ub8dkA9Rs7ndQgJW8L/xwC0yeyH6YNlyCOsJ6qVCO0QCEOlA
C4QmzOk2WQeOT+Jtstpl+J7M2o/O6M2YhMcsaQDVdueeeoBdyzEjEkU663RMPL0YXaAfAUPmmLnB
tXTiJ91RnJQnY3Kfbc4RL/zpht0Y1JANHDqlCig5WE2tIkR36rctWf04AgSjhZxJDyXTHxeW4OCl
Y3GxUCRvQduQ2gZuLYFDmF5egGIPpBUl4qF+3FzAEKiVu9HU2XBJtKmb+87tDk6z9UW36khfNJbn
Womd089O2fiER2OCETfWUFQvSY1OfDlJgjTgzipJd6Uo/90yuQk3ByZ0+5uuuEnVe6jfXx/uIA4I
ESinkrtFJmhMG0YprNyV28tMJ56j148VpOI8REhO4xZQVwu6xNBNAoS7kDV688KdVxsxUAKJdidU
xAj7xXO1fUYWax297aYsvs43JYjhtT039evmlZ09v39CW8OhBSpwAin8HZtzA9ktvmJoFqATXeN0
w/+y4zBO67FdOwCe2SSe9Z/8vrjkxkbeneQ8KNV2rAmVp6Bir9B9zPG+ahXKBj616t+heWFdibnV
h4R9MF3x5uGVCR9k51oTqmJQFaB8vZVz8YoRGPunHii5Gd2SVa50cwcJrF4novDJ7t4HTwkiwS1Y
I/G6Wb2xThNw04Vuo6SVZj3984u5A+RAvFLwZMJ76YsHsa0MFoIfosyaFdyM0qsb0cF16uvn4Sj3
X80hzoOaotUJ/srTyLwhb8fEsApfIZbenw6V9LQMGv0djI8JojeR2avG6361UHZ2ZyyIGiHns4A7
+kQ3foDhdt+whMCNFoNO9zIZUdkbH0GZvb+CeRQkuQdyniUTxBXwzQ6aBpKYMcBFv7zEFje31BQm
kLd2AGnu39V4dfFnVylpRINX1VP9YJzHgcfWIA/N+UkyyKpI9aPT6Lv5Ksipe47IfMUB7z5fEB7P
Ci4oC8ZlYhETVpCl8IugMgswNNttP+vX4kS/8fBs34FPsLR3liWJr+v5BKPVPM4tHQjUg6hqZlaZ
qGo+fb6/K3QGdyq3MRU3pzv/qFGVni+3qMPeoK9UeWXEbyHWX6zyftyfJ0sAMaUh+wflA3hoHikI
x3s9drZUzrxvx6uRz9qWGA4bCW9WUD8Ixf/7UalvQX/hElEAF0tOPliYOWqOvzrWtpoGyt87bvO0
dhrd4YwHiRLI5xrW0Qk7SUyzVqncnJercKvbfZXWv3RDcqkgZ7rOSi6dWtfMAaSKALceejKl5C+/
0Pe5hySAY7lBaMdKLnCGdD+Q+FpgE3EAz4cVjDETB/vqh1DEdKo7akegN6eEDcV//n6RMdwgcu4S
CgwlvtbzmxWQHtRaysTJF/I6rNFqoH8beyUR/NLn6cjYyVLtUximUR9/+55Dx+iHpNBuPJjYutOj
DYjZyBbWFTXgx/5k1wdN0NHXm4/38JxfG1/oQw/6SdkI2LLSJzvwv0IzyxZSC9aGClsatkHF4xFx
ZT1oapbrhDLxZU5MxAwS4oIeVsnfYL3yjTnaWDY4IXmNudZGAMbaqOYuDRoLVOz8t8j+BoNSrToU
i9/i4c20eTwPmgFCcGE5DKYkRSt42w0zn86yVcMvKbN/Y15SgdK7pxNDPP6TEECrOxY8BycUM3H7
OqBHqktOrubwtgMNu1N26aq3RzWingj+3LkY5HIM7gfGbNTYVUNATmP7AW3ZP3ToUWnss1Le4K2i
muHKAZ6iyKrKgHKv+7/IjlLdTj8edxcll2RPPFGzIxCz1KcDI5GA/DjAIMY1wf7oYwghWNbGSR2U
CX82dSFeY4QvjA89xTuZOSoJ36QuYHExOxYUV2Ez8ZOpMscMp8UQvV895ig8FYFVxVrzQDdjL+T/
carl8AHBSOSRJagWaJVeDciSP68f9XlFWUHzsxOh1gXB4TFOaT//SXKrq1Uzi5bAS+I3vuRuJy9t
ZEP7i3SdvmG1LRToyVyfWRNR5bj7I60/crza1YkR3ob0YWIwE+QJ3Vmj5AkUQB/c9qz/NBTsAPIH
VDWXkBrvEP2f+A3+FhLj6plSFglJdhP9jee6mqi4povesfb4LEvDb9edlZv1I+9gJWahyi97uYeg
MlyeHhzY9hWDj3Xo9i9adFWT3En7fd2f/+1ee8+yfykcbmywVDZ676Cgdb0Z/F0GCWCvspKY/j49
dF5xAXuOKDrIjf1kvUjdIHJazT7zId1gEM3F+EYG6qYbY9T3BnjUaGLecQP4oT7dudZkJdpK5qJi
KJxAAaLUr/3SBAsIlM2WXNzsXnixJVvC/zSGx3od6bJ0A3T42t8GfFp1oDKzoedQsj9nRnclx4vX
bX3czy6QdqDtcXec6eclFa7rRp9q6vrgKWmmN32Q/tCyXQn9VMYYJah9b2on0V0/5cjYtdKwAzF7
1cWfmyUTvd+Wk0dQbqazZBZRMqwweT7YwJsyKeV4AoYDuAk2wavTDaquihPTVVjEVy7nv05N1wOo
hEjImUVL6damF10wT7N/YX9EqN6z+6/HEQko+7OovtEsHucco9lPA7J/u9hakEI8bZ8+xGV5ReDG
o/xBL9GnhlTnfxGseAU+bRqHNFrBa77zWh5jajx0WkEYP6jOvGB8TMl+U9JXQmmxLlNt+s+Q8eZ1
+rO84RmYF8+CPC+L8c9gg1jYKsdTou4a/zKF4ZNI6H1EyznoakScIecv4oL6nBZM9piBuas8CrNJ
2BdRU/UoCyK3alwDw+51bG5o/DuYBzyYBCkQqhuQyAztZ1qp0weWx9VAUnW0OvJWP8mn+z1xNKAi
M7FPDYOX/g7nn0jQi97EbInr2p3vhHXkyq3soMFs1sCZPJr7sVuttbKH4pU6GqIKV8PRhNeJOMku
4+qWRjAxBc2YUGAC9yNbVeCLAcd3+Ey0yC/CAkgP6UOM016LwFJsYP9i4DX6wUcnAFySCXADZJt9
bzcOs+sfhwub92COzcrzrIzDRyiFw87bRm5+BL7pHxF9jDKjMgejZkZDLYyFupESDEToiYi/PmSW
HTkFhJErZCmzskSzdoZSULXU0FG8Jj9Q+YiDW1Oi/egmM2GxGMJlNgNHn3z91nKWWGEkegT1r8T6
WCuKBjj98XrLaFk9Iib8/7Q/N730k9rEafLgQ+1XUVOzotw8JzeEt/sCFfiyEj0gVZC4l0t0yNdn
3eCAYjOhRChlyRMrEqcgvMxBY/GEpFtLjSBICGZprs026ogrcSR0bTERg6mJJFM3BN8BCwAPGqWM
oNdhmDihWF//KiDUNE4kOaYPE/wg0EKWMU0oOzRSTVNm6PCu0e2DmyRbRdfAwi/UpyXnelQY13BI
7WQBt9H3fllbObmZwg6C8bmlr7GnrtT/LK3w3luEBsGYITQC9SpCK2I0PLYb/z1nCxHQ4mtAEF50
XvgkwRy/qZJAoZtFWjmGadqjw7ar7V/DYmZEtc7wmMfbOr4XCdy9AJrRyMAaFhXJm52y8NeHi4Vm
qOsmEreIxtXZZBa3DQecDV3TW9XmrED9x8BdM5gDfW3ccO6XGn0sGiWyq3IaPfyPvXoWhM81yPKO
ZvAhc3ifHxwU/ZD4QhEwITSTXZsbRqVZjhuuMFVs5RYjKx2WlTuHf37xS/J7bXcsfPz0kDtbyvdd
GXiWfbwreXdGKzWvriSNfmIApyjtsqfYZDpC2YbSw9GKoEkqGTRFgvNHXk6oO8rM6uTvjFW/AJhG
yyLTaUQ3PmWn7UOru67DuUDuzDCkQdLBs4X8xg0crCra/Cl9w+3xT1StsbpDDq0lZyHYGLTEx931
XwmzSc2vjjl10O2YmRAf7+OiB2yWTabV7FBr8BTsvc6X1pAHRW8uM29ys75iV7mcXcABeC/t2rRV
Mm0St15Civj4abiqFTw8+Uyu9AtBQbtnpjynA0+f+ekmlh3HAm1Ee/AtVLCwwe1Q+NXEsviFMNSX
KJIOkd7Njr4oUlHPQ3PIxF2soONjK+i6Ijh0KDLROcmJLCenANPVQUF05ViQ6DTN67mijuA5pBGI
oFu5bcOQGwnjBnlt3L1g0WN9cu+ppQrsCugBjQM4YEWqmlkcg/PzoKD1Y5dbL12rHWdrAbuCmROI
UVNVJcHuYfWkzh0ZffKJ/DA4jK3jmHp6jMhkT4XWwkG4v3irjZK3zzR09O+AmPbq03CQT9IuBnXx
qnVpzqYTfcs+VfMX0OeLBgoFwXY/139qnSLXn03WAmLsXXsu35S5jsZb9AEdLiL3X4w0FBJO3eil
D0wOm4GaLH+FIcxL08bKmBqTN2xpvKagW0gHq3VwasEECkyOMBLmGV6hrZusUyrhxOQPLjQXlx+u
zml4g1lx+rMXp/YBfPvYP2HIAUsDUrOWqMlTyf8gkb3CcLB0asdyZ3FuGbd3WcPof4LSLjiLHt9U
lnKDisq4ZuH7vEd2X18VZRvT/b80xdfwPpAImQlmALWxukLVP3shcbIILAQaKtJlqGTFTc1wSB0X
DGjC8XKaboXRP8PTAEbuPusKp1oxz36Z23XVXdCNdW/LRFTWCxwdQDH2Jz94pjuk/dOTByjJ9Ybw
7HT+fKB+c2uTjV7lkw7Cjs7iGv0RJVUJbpiN/C5LZJLazKtbrt7bhNEi8h4AJ7A/R6P1KkKRyuaR
4cTAxT/Me2xkpAWKP0tNhgA9RXakvpGyS19CxAoBq63EBKbG9/3D2B7ZPzs9ZJNgytsAVotkA86x
6mZC5iUf7Gz6Q1v2OiovlHI+4P3U2xOUQpEr0wktFJns1lwwQMjEAEfOfZER1GBEv2wMuZc9c+5E
P/WQidmD6P3r7lOyjCZnCWTBLj6Uvci6sPeOemNMIAZ/VNq9UrMpFCgi1S03fWvnyjXMfT7Kg1Sf
WZn3m4cX0cPd0539ZRbBXH7Y9D0kPMYqY0ing0U9r9wiGe/IKjBC6kWHaJDbI5Vk4crZdRoeCXaJ
4nCzAmeMo4dTS7U3xsD9tAF5MWfCynAmUvgjWFT2/r9XM6DhU/3WOLL3Mjpnv8S5ZOZgWKHDjvnR
V6dxrZOF2Kz7W3Qdtj1mRcISSi3bF3zmYU44PrM8NJchk471wIYAAftA/xb/xBqm2FdJ5iztqU1z
Z1GZuEElOFcVzuLgY4dMb538nb8BOZrErNy/KT2pkKI3m3wWcPmo0PVjJbuZunenjTgHARHDTwg/
RNtVO81+ononheEygW7sIsktVBvsnhVzs9CLvlc9RSrVQY/kBnRlsk5KDFdHm4A9kwg9g4jFUJp9
LwjVFzd9nt2aoSP0vH8Iv25W4EYwh4xtMDEukKY9jEM1XDPeH7++tEMac/39+3iEJfFETvaTWHwz
EmyFJWzJNX/6XIeWU8ASOrWO9VDIZbR31UOH1z7hg+AHBiXDUk7T3avceqLgBRKwqLk4Qm04FxuA
bOgfE/rKZniIgbvw0hrCIL6Z1fEyKi8dNK8DAPocyix9SkZkcglE2ZT3ld2sOUXUL30Q1TisZG9D
u3BxdwplKSGnJrRcE9euyhr/nL1hbD4kuSpnEXPhXYprtrQwKG94yz8YrIEg4+jo+Ewo6SBalKMr
5x3jIn+xlcqSDcwNx8Ss6FwrhF7maybxcf7FvL8MEtNbCFJmcbfvXr6VdWbG9tNd8aNKqOYY/RBf
r3oCch1/FIqYuAFdiOcZ/uGwFBd+Klalzk6e7kTTaKqvvuY9nXJ8I2hVATVErmoMp6yM/eMnHhpZ
XcF+xTcWT+hD2A7UGH7VDXvQboYOf+P3rhA9Q5gx7n+0fElPaQ/anjGTQ+pBUeCKabU0SQlqL1Ww
CM/np4WxtRQ3ypWyvvG5VObDDICUt5Gs0j4TZVat3kbxglb4U8bZbfw3vmhytBJYLhqSpNkScfyT
Yt2sQ4wTvZOdc3yTi15e1IosdE6QEz94Sjwt8K2a4RxImoqht6nR4gJkjOt2oNeorbDia7O2vdCM
LjqF9s0pX5pQesLTm0rXMaUuqqLZuB9jb2mKECLpI/pb+8jFDVKZ1OLtElCZbWDq93Fr9+7hlBml
aimN4RhItgsuMCMIIrfbdLaPJmoVPNTgQNsyLPfHrJa+hgluNfqrl2FK5Ghiigh4HqTCarkbOXgn
MBqcxkss90ksCVyHkKCg2mTbeahoSGnDofHApyrMc6NocjvflRftQvX4Ux0rEU24PzhhglfUaz7m
QUHU4mpf0qKjQVrHlTEgoZZL6OAwQuIU+F/4YmVxZBm4wCnTpbQS0pWjQrkA4sbMTn3XVEv11wJ3
I0RgwP3WC9cC6/APGNi4sMttvcx7lRlTiq/5EtloO0lVPm+4T92w0ydLHAnDn6u4irLYB4yz5XHW
U0OvvB/tNmDeB6a0bBvCTNuwvBkjVvwjcQgF91TOunCaziYJ51cH+2FM9ynMtSjPuFVBWVjeqNjm
xPaPoeile6JYGv6hq2mbmrtFTEYktUx0W6mXBFexJ8Jg5m9sWZROy1qPFk8tfc7ArMXq+rcrzuMD
mhyv7gtdZbtUoaJFQUt95wK9Paq6YyilsRyhVYAR+lj3qXmorraSfqlfk6u9NEHhu8/+u+zfbA7E
wQ2OOwlXj/ho2QMveQdFItyIcf8+5o3YfGFtPXZMZ2/ivRbAUjtgrNql4fOkWDMIOXJc/FmsKJCS
ayMABPIDHUYQpNdkFSrXKP+ZpwvrLAEA/34abIEA+XIJ9F8AN1UFfgZZq+1D2+hhtqJooBzjPLSk
CjtrGf2QEF3ZsdfJp93XtG6UYAcB0RTI00mXsIulCmd1szkBZBXYW5+ML0aqyC23mj4G/l5s3SG7
lsS+pBwYQlNAMV7MMXDCcUi8N91gaMxJPa6VJeq1EZf3nfaLrjBBtWfGu4IMAyL5dpXRVqDu6w2M
1tAZwPBJlXoxguJJAy5oUC90whRDbIfhvOHegU4tsHoJw13iB9PWRZ/BUmZCWpXiqqOhQWZuaw6q
3CHZZFY93EYiwdOHQdLwJOZoOZ/ZCGGtXGP1ZQRjVr6VVVDlXdPCBsqEq2JMaRpPk6DRXHKTjGKB
sDXFEVA2o4sLOfouYTaQ4xK7Hak53uhOLLkMtjXU7RfE0nbK13saqwBr1TQpWMZUDYJiLLri7Bzk
z4lh4INaOIPBavQpZKQ6dghC2el6f4ZgabqtnSomhKD0iC2yS6owPg9Q2XDUzxSzmSRE5rJX33Ls
hsKL52b+mc/1uSzbagNl6/NjT8LQOa1UTJxadUbJVG0HBh9d+pCkDgHmSXK11GNxhfcGM1YBWYpQ
6g9DbszQ/sZpqSZE/fH4n3weDrEhDod/v3RAVHsXXS/iysWmq1XsYANTPXO2j3qPjAIgHVQg1aWZ
E+x9MrFjSqaiEBTVQNUMuafSmQFOKIINh6Bts+XFb/11SRx+sGx1PKuRmIMHSTbcYrMGC6QRIFDg
vFqN6gvvkeRSZ7m9WGMlwpgVcko+kMlmDHNTvXivJoOxzG/aJrN733CTz8tFdkJm/twKRSJnpMa0
f9z+k/K3kaSUfFpOlSDuLD2OkmIeIbXb/7lMdwT9NIScoOg/D4hWprd55pwXqEJ2ViqaJB4u/f5c
yGksKd9QKAwxjJcal6ZR0wUIvnUwGX1ghLIEeJwbRUOqcjPUlk+Y2o6zu5PDxdXovuc93czQwX+S
by3zQvKuOOvQ9HN5GG4xJWacOqtIkIg/jXBkvHFpTpXB9VrygJ1Y3YgLOfY5IE8IXxXjGlN7mEFZ
tMifXu/xTMl7oab6tZnCzro+4NsbEXwlZqBu6yywIE4K6V9NEoLiYC0ip0tryUYDZy6atNyCuUrR
HMO8kYjVS/eQ7XNYRaGyQ1ll02c/69GsNLVJJh9Ft2piUZMUM9s0PoShfqJtEzNNEVVm/TOtNW5q
xd5g30TVe1qPsXhbekfUKM4f152+lYEtso4YtmR6kI4OomLeSAV427N9lKy3GdJd54pZKvl5xurY
Ywpz3VpwNmGWOIUxX5CDh2zsbiZqEeji4g+ONNpLTsr/r2ODYMtUlLYY8Mq2h0njeTX958lOzJIR
MyFVRrkQXQNQB65J7WAga8LH80NYPAINthWJ+TbjoYYXq34ANXHvVeiHUSNKr8gNvuKvV7nFJVHt
vwBIo8dAYPD2Sd9I8A5Y1HWPW5c+WWCA8QLGGfxuHyvcVSlqsELoLiwE1Qu48mm66IC7ZkdWHv9p
EyHqq0YoBj1hZPtjFWtBKtSKuA8RMrcgtxpXNrkwvC/FmqEr/8KwE6OLhvUIBw5//L6KKiKcPC5Z
q1/vs/BVkOWuGZlXxGz7xOXoj4yHSodSOnbFCf6KPvubdNmy9pVjR+0TlDtzgRafjdGxCnemrKrQ
jYWNrLhnHxf876SAOqserpqipKwjpXmKZZrxVt5uwgBglsltVp+i0wJixOYwEvXnpknhD/4FvhUY
lH3BShFI0xNCRqQm9AVzacVNEQZVScjySV1NrRul+p/rurkolde3jpzj79YSIwi4HDgecM1qWcnh
z8TxbXzRUojInSvqCRFrFF6s/gwkPoDIaIo4m2E2m//++taw7q43O+gUsZOZtW1XvjtpNLA7m1JW
2SQPPZ5z8Q2BP+mOjol+i/0eK6VpbVeVl6pukbn+tf1f7oJANorNt4++xqj2dpwX7/EKvpgPptEz
pcgb5hzIx3lmnjMsDwMW2lMk/hRzwgjg8fVXWNHipz97rVTFmPuobVJVo7GqdC9RM6Od0ePlEXFK
xD9tyJJscT8BFn1t1UxT3DkXT7PW8/IaUaFo7yr5ZU0XEUbohcARa4yutIwiRLdhn0yQdt3xXKdD
gw4p7/vdJy5GeBs5OD9EodZveKmFqzh5oQ6GVFio0hS7LXsGtX1QoAuxqCkSlmAHdg/uaW0mx+0I
L5fQ80z0XHsl1gOzgWoHWSzv+Be4ttO2baC73Xj+zDAS9TSAH2GxDWV3xuNc3wOPDJNMgLSjY3NN
06BU2eHE6K8CN3zfCVddpj8ZOyYaUUO5LC0jRB/BgsACx4vEqh965vKxJpKAbVPcEgu0ZPHYeoiy
IAWTEdrRdlSU9ebgumwTZtdFsYcr2FJb/cuJdK9poClU5NCDWdL9B4hyPTpTOL0l07d5EVhLHvLf
D0jlKSyiwa6X+vMZnCQrh0kvvG5254nvFJ2SUHrWJwPCTjm9mvmYAEv+6cSTVYUgYKDA1uw/7rDS
s8he0m/tkxPaFVR3WyuhpnO/WMwHA+rKzxWL0n0ycN/0Vkrtb6fQidnUqiT3Iez8AiyO+x2TsH/c
rNxjkQpWnIVSb2zI7E81lQzAhA9nqzVeGWJLONCfwDWsI6Txcc3RIVb+zuQXJYHI7kMH8KctMeN0
fxrMUK4acicSxXfhor8tLo2GCsYh3sqXqiPJ+cy6q1mcXXUaLUK/AZ1PM/LkMGJhxbj4L0w6iYnV
UAGW7E1oydny93/ye2gmKFjSDiZMhFNJqGE063mxUZbB89Ob0TXRPaXqzEDo1Ag/wp8DRtIkF1cf
2FLcucHNsMoJ2GeRCRHjPZ5uh73id1BQZjx5wUWVD/MYWBYSUIGscbXyz7xoceYKc9qng7pA7hjk
3P5krhz2eyvyzTW++PfP2fNHomDMkcNgOfjpgtozbe29C77/PaP86VR7eg0Wv0oSAXqkH/OJXhzZ
5Jq+9i8vSL4TUE+SsCjOkj9wMbbGF6fpc/clve0quZlBV7j1vhwdZ56DY2PXzW6UGwXarE97qUmJ
nT8fqFS8RVx+3MI5+T6fuQzQrSwXc6cE9Y3FI5xjL3mRi+6pECg4sBEoaS1H53Wvmdq4FryzaU8n
Ns2KgTOP9wMMDuNtv4sewOvEH8eBzOCu09RScTlYrMPQmZoAGIwU65/m6rlxLVywamVUI3ZW5OvE
FG/I4j8gkC0yCNtaYSQVgiva8N74l1+sZzqQpWa0XRjnlI1cIYzQdus41kleKnxniFyRNCt1COrp
eKIT6ngm5/BnP4bKdVleqbaXb47mBTvAMnzfVSuKzJa4RhGI9Vi9+UpnLaY+PckEifPf1l6MVRK/
wl+ayJN5ubyQZ8/4ophrjFkqN0bFS7WEj0BgA1vNllZexIvedWdZLZ16QGEgMDp7VUhfm3WeZ5sG
oPTFIXB4YfubYMn0t34YlUkX4ySgelq0qjytFw6HV8X07HLHpULRsg8W/HYDPDneIW12PA62D8aD
cO+zq524H6/woW4hTPV47M1duzOaG6KhBAq/t7Y4ujLr34/ti5jSVvWHp98sGBcx+ezpsOJi/ggq
+nWH7Vdr8rHHis699riTzCzdTWOtFbeJYKFKhBHSBb5+vno/R4XwluS92HC469yNRDLn2NdgAOS1
k74q6Eo5ACqUYklFNq7enJ1ijbYgZnpA6/0VWoM3NCOGOxbiwKfhF1DzvB82TCgiC7aTMis6/HAT
kfzBLf72zC+Tarc8s3qlIaMPxZ47WINagg7ov0RW/i4UXJwhNbZKQtyvaJioGQKPKLR+tD3Ebmm0
O0XOKJ1+KP43ct66dsxeye38qo7vPXXswe7BIRrtlkqmm/Ptavm/Qv5hp34yPVFWTmOSrMDdbDKe
V4mdj+oa7XldFUOEfLMVSeIPKpkhbJdPXwIbbiyx+kAVd/Eca62UdXAUcaYS6U+1ybfHjooGhFgg
Y4yInRugtELxGbmndZ4uQYxaDeQ7n5V8CKZePyyQ8+a7oUVxhIZKJedrj49gHipTgXRDUOxJbk2i
LundkIbHjoV8Cw4U5//8V36VPMzAePX1U+r/CeHAUP0kJGsvXyua2IFlHPiF3vgcxk7v4XTbugJ5
pL9Rlzuxgrf2aup8XXx4U7jBPH8Xq1FbGBFa8swPx5jQMNwRS/gUPgMX260tvaC118enTPGcWRjr
oHEQmyzjFoAfLjYJTBxQ8zZgpN4WQZC12NKxdzovimlCPXOkNhWFt+IzqFDS1eaBmsesbTuOXhTY
MP707Yao8EWWOoMmJGaAa+nwgCEZSB4J9NCOPuwfzbUy9u2ONP9AlvbB4dloaQ3ooD1cAaMHpoml
o9u2/onzftWPW0iXIbgUc+4t0JSH6oIg/NcWRC9NBBVWimXwsEl2vbTzwYb2Duh4NcO8MZshvRBD
gfs9ZQ4kCSOkiSnfSstahNPjA2WDM8wtkZjXMz4pA5bRYh0QG/8TKTWrA4591RLXSjcLQwSJ89ME
qtZRQagG4Oa3Tim9bvmTF/6oS3xKwZivRa1kVuekY7poaHlWeYc1ARzHwjmRTU3/HGB9yiK3PWgM
nQI7O26fqmvGFxakYUGMwGcRC3Vxk5vhB4KX5bgwwB9PmbXnDMnQcqwQSeJ6upnaHpbLzCh5uGuv
npkuGPYyYQVPTZziUXGuUers+fgg8ziaP0wnh/1rCP44MLAyiLLeyO9YHSGIeyBqExYdDkPjB4/+
034ygAejJxm3C4MjVF88zMEeb11o34WybYT1OZ8GmGxwAdfjIOca0PxdLqvsSkt73Y2FVxM7oY06
U3MDCtOFyB3BBp1G4CIlXyuhSCaheh8XmQGrS5BDcWz3mhd8F3mu1BxBUK2fO2jw/Yrzi4LgYI3K
r9YNTkm2gZhxSgY+qEdcNzwvU4hN4MUNeKgxDNQw4BJaA2gxMCZBqqth2KETEbFgvsEvC+ftPvpn
xtlpl7IJY8ZCohbgM7UoboD5CLtpZA9PR9FVE+zQWx2+whnp8joVxwGXbHAuIqI/pU0tQ9RNjDCM
KtQUqAUSjaKAuNj19zHpAj6QYXoBvLw9m4FX9zvKzEncQ1yPKy22DCAPrl/einkSd/ZmLJ56XhBK
wF7+y6jimsDyHIhYwh2XekvlutVXojEqiglreu5/nfnE6Gr6bedE21wOWr6/L5T67trXEo+Eiuge
5z3O9RhTuXuep1cDOjI+NJ3UCzzDDha5ImSIw1X57ef6klooJVYjQrOWBW99dDTF7W7ExpR1aDPn
495kWBp7YhwsAMLALBHoSuV4NwS4NajxQhjtGdEv/iQg0xfZFjyFXY2siocvcxKVVpWBP9MnzyF9
3lrB2tuvuaUlFglBZurJE+nBkuENFk5M7g1HlaX+OX/swPMY4hgfS/NeWjebS4ViHyidcb4bwE7n
y18tr3p3DwsLZ8tftSdjD5Eeg08QuouvYr0pYidf6bvIZ0lDPoMx75yXN1BckspuhLno398IfgUC
Ciojjp5Ii52AxbybbfVMEdz0NpwdnasTH+vXEXOBHRZSxpLxMhThsiEXaZeKFYsLGPyaTNjZ3tPw
nItQ2mquLflVKmnGUp2y8tFeqwHgo3SpYvzoPoKNV05+CoNdBGmWNFDIZOwiG+lYPadDENa2Gxue
uYy6yyrx8Co9aMfjem0PAZz4khgzBawJvuqrUTVpXtNXG1NqvmEAR8UPzROmKHQkQUdQC5NpRujQ
L4ucjNFVpQF9Cl5pS+AE2UUVSTVju+vixJqDhhtKKcRSQqBIVUNQTzhV+CEecOjLqWIo+MUo+RlX
tDY9mZJyYMhaoIvyh6RjE92xhl1t5YQaFwGl+G/VcGR3SKgEG/QDnvaq9N4V4uBVUdOSMgOVydwe
SAn0hiqrEQHSf9v+Z3MRPqmYB5m/jXL6vXMmMuv2GFux+we7IGUdESyfHbWwGinvHMzx6SFZz143
pndMSdHNckqbPJTf5GI9afuTYB9aZ3AhkB+8T2luGNiDzv6ZnLnC8sPfIbEtBZ114FvlD8sGyzNK
WvwCHJWf+EJeV5xuuRcVq4HgM90Zo2amCIViBdt6jngBTZuxV4xKMuOekT+511P/0ZdZNXdGEzSM
+O+78hkZhlKFhsnbqgHJGdgBCEFbj4C67CWz5QZjOOW18eNyxJkmzQDDA53mACuncXw1jiHXRKVE
q/Jtw9urScHL1NqybAehYzFd/hvY8/Ao39rGpEkV7ObLoxBKCqIHDSr9WD9okXdPrpUN+tYWERMe
5CZ1OQbV5adYXUVlxP4NZBGfRdy0zheqwMHBPc4ozi2h8EQQArk5tZQqx/K1UkrARuMsfkpxwIX8
UmcsalFXXRoSHCWbP5leR4EnRLJvkdLBFe4BcsWiBatkOXg7zkljq7iQXfj5SqyyT55wDp2x2ZcC
V+tTSTU9VxPmgXWLW5gV0sNZqW2Oe5JQ/5f5pAPbBDUigTlMcf3TjBvwO3NGf15lZC3IFDuShytB
L2Kd9QE4ZtflCGKnhEDBXTEBTbqBAohtnjJi9iH25yhlUF0jsoHHzuGDhYMnXDax65xSzNR4lGU2
aqs1iDgddsdz4Pobd2ZMVcRGOMrkzoCPbBtSUF/U3ZPFi6iLrI8J710kUlCPIUwAZvAU8Gi4gVXy
SFbPgWFDGWhJWIQC9pLbUXiolKjAWHQmtsp7iUpZK6kmvtWrpagWqBlf32F1Vrd8pqizM9a1UP6U
1r4bOW0fBKrLsFyjehk74HKGD2K6ySmJXt+stNynlcd3Hg38266A0v6jjf+vl7rVCw1sL2EwG8wU
PNJYIYjYQZhmc2qPC5h+bfiC0kotoMDmBCpoTJYPlaOEe6Bu+qbS2euKpKs8MVEl2BMVjpsgjiTJ
uHjZ6fHlvkNyARLD1rxPuNlybW78rfvcPBmnkRepax7dOlPtP/mvDvp9k9UPpq60PqwYQMutqZCG
D6BZugs3w3eBswM14WrlwwxJd6rur/jUCEPJfrNew74pXGnwbyq6eNo40Y+fhTWMKlr3rRgP5Xr0
/k63lCWSYZrNEf8mXKFnNiq9tKriNHUjJcT+3NnfffgvJVuHEg/8irTgk+zTshT3Z/Vcw8AeNQl7
7uzAzOrdxQvznffB5I68S0NXdex3hj+YVILUUkhYDuoAYOAEs4uXxEU0TgKRdzx3Lb+yGwGCwohO
ma8mxDWSC5dhhVc328LAMSz4x4/qSKnudJnbWgRWL/zmmKiKPCbg+bLLspi+p8+pb6O044ZOC/RX
JTRfNS/7X+ipEuALjqn7sx4crAMFdYJPNKyLgD2zq9smdO3DcysjXgqyDR182OOlyynD3wNMfjpe
AvULfRAbXUmiQny2bCQgaEOVrid5SZ8X1dKWZYBnnVpX4ax31slMdUOq9+kBiVuS0fMMw1ycSXmy
1Ma92BwnU5OILt60zNVPDDGZdx6DgQ54euASucnKe1fTP377vkv9qtcEBdTx1Rce+iLRZGgUmyYT
XsWGw1fAnShwbAhfxdY5B6o8YCOMsfp7Y2NZ9PYPHmbzPCbY0yolBP0+Mwd+WVUaKUofwZkB+lW8
QQisZue+Z8nsTCH2EwRddYTXXuGWup0E4OuOE7uJ/94xG6rQ7bHVdu6+sMJFrSmzN6RjgGvqsQp0
eTu5WQVfnW7I1TpqwI+L8XrXthuDA/Zxdlo5F8YlkhT7IP73P+64FU4xpgKKX7PcS3/uZtqM1bAY
2ex0MxZFvktHD2PIKrShKiPID27hOG2ldJ6tVhdcCFGVGUU8V1i7EkVAYD5tZ6MDou+gNvJUh2YV
Oy5S6MXmewuf+RUgkxTg2F98Rlo4kA4Ae49OsOrW36fxT6EojIzcMJiD7+foI8zkBXONvQTnuMek
beFccZJMG3aP2rviVYCjFB9CiYY+KgW4tHRam51fSZbjuJ+uBupbZl6JbTRSnScIHFf0tl6vZFL/
YH1guvNhii2zhoojoxEnFw/YPsdrq3kfkqeAIUtQ+C1j8r33QY56uOucwuhSkgFxe7HlcKmEoVEf
ub06nnWn2Apd4IBI++j80Wvn7Hp6e7FfFHKhUnpKRTelx6M87S6Ct6n7X8l87wDSRged+Jxh+juI
ztXYbBRVC2TsHuDq09v+i1hgwBZfiTMkW9C+MRWJ4dBMhq8CSrxXn8dcSjRbu2SfB+jLr5BBhJS1
k/L5pJbaJZpms+uSwt6ocv9MQEeo/OLTaiCwR9ebqVbt2cZwMEcaOFmuPG+XArn9b7jnzSmZ/vsR
PQrfnPYThWi94M2+30BXrc8+UqbtuepMs/RdsfdMq+CjUGM5Ebwk2TLV8D09SRdt+S/wPbEyG7br
+FcklL11aQmNKVtNZrvBlSAg8KQ++NCvB7DBYXV3mDtgPsmDzFVupcA9pHqYop4yZK1Ps2ZoCN2l
p0vxW3Eoc7H57VSexUR5DpDn5p3ex+I2AcCLzuWhZP2SO2a9IcPRtSlhS9fZ97ruyPEFtmNFcsz5
pYNJz0Jsak44mYnAAPag0yeWUfVZ7Jny2nHr9AmjBBkGHtvs4x3oBDORXTv2NQ5Ak8j/OepYwbiZ
ucJjdEB7ehEFCgmm67/A3nZyG2kh2vuEDbJTwJ+/bNC04sGLnR6mIimIN8MetMMMKo3Pi0f7JpPb
I5iZlk80cGxSQDCX5jJSHEgslvW12GRzovNQPnigLj44bpMwmQsbtLIuSoO9OyT3auQ3mml6q60F
CTSZNy/pAbKlUzOtb8U40ZMPyLNyXX866H3I22i9pLThWvBgZ8+aymj1wPNEWlHDg9nOSkIlV5Td
VetPxtFIus/XLzB69PDofkJJFV9GRDxtRaBsvi0nGjpO/yW3gWbu0soPU47npEjyZ4TKnDH+5OOi
WVQaB3g3V0gHDVsXjBwzMOSiapp2eFWAZfVEVMcsFjUPzpxLhTqHgtFa1eYSAEr5jy75pbMEKFZy
V1Q/rY3/eRA3dye1Uiu5LYb5OxPML57hIS3+0VdJYcBIzUM7NTTc4M7OX8RDkquex+5OuUoY9eFG
6e82KoUS9MMfhHz0Q1gRuVK25oe9PK6/F2H9FeWr5Oy4/5agy407BmdNG8cDKKZ3w04LDAKoEqXz
AYPKW1IZV7SlVx26Z08qadoWyM/h7Xvpag6FxF4IcLRDtVZrGcuSZgQWkILEBzXxHQ6SkH+CNvpJ
6LmG4nLcO3h0eNPAnQohTixKT9MhRkVP3kfcJ4lyL1PJk9XDTzuRskkBr0e66s98rHC45Mb3u7kj
CBrkrHfFT/s5U5ENNsKsHj3nDpSxq9TrYi1rg3h5DoLegTuHOVfjvyM2txX+esLgjtTDB/Y++gQ+
mWB7odSqFV3sy3t6pD4ETeIPiMGRT0qmn03UgiyfawjnbXYaphs+sHgC31iEPxEsMp5Uu6kTCnqs
VZNxTSQbQIGaM/y79BuvFzYcIXe3YCdxGDziyp5IryUu7KZ7jsc1PFsW9Rh/11Kyg6IFHKp2C+BT
8htyLojuJFpnzhIbR8gilrqAYLS/qwAqunGvxL4ssP6fOb+67nfZt1r5CpjPu7Po+SYKHLqsq0XV
aQ4JLlB7Wr74+sAglwOc+vmSU0rJzKY8nibZ+4VUSJU8SVZF9KSKot5jv+VqLWqph0LlbSsVS+V0
ZOqOvdhywbO7vxj0V9EofOkmjkxJKVMGr+KprtG6eZi2CSXWoChmwpsps8SVLdO1Y9ujrmXD/u43
Tl4euKfBYTUXEjYdnvTAq78UrEwsuO92PcYEZF57qxLR+eVo+MUD7yk33hJD84wNlvvU969Myxbg
ofRERzZCzPm6Gfkruniye8cZ1yk66kL0c/c+rHDdxodWCOO1b0LNJNkbXzstbRCbzB4YLpcuUgPZ
xq1cxEtPo4U49EI9KLi/hu+HlcV5V2+iLl/Lcn5GKI6/MmopRcu5rbxpuxpc572Wpuq3EpfjCE4J
yYIK7ABJW4lJY/c6W1Ggp+pzh0I7wUhmeneaJYtmNG1IPKunbKqQmY1y2yXazc3n/FEhGRS/wPpC
OkUf24Vn9H4OtNiG1PR/dPosJwJ7SyqkCWhiY9P8Pc8U3n91/gVNZvgX4YWHu2CDMSqRi74W7lQp
QEf5aXTN/yC/fFzVhzT+ngptX2lZbDby71SwqDSbSsKUGWgoPiKBZB9TE0odhCYAq9ztlHAWrj+I
x4dcvi5nptqurNEh1U88ELz/yhocxFND74knPmU6/2wxR2czEUXjLbXwbYwfERV6Sv8W7gf93Ppn
zzuAhyUE556WhW/sAejxbaTzAUASM0Fmx+wvR3QSL0kMFZDRUfnDk8EPP4nt2yOArQqkbItNCZY4
t/XsDLDwQmE2xIwii0vZ9tbaGRL0L5l+MLSawYCGSmu9Fl1MxZWKiUYWHiH2KSGaNbO6mGsQFapE
YDQDxXOsS6Ypw+BCzlSwV6Bh9W+aJKG1eq28+zpHMM7qeZKqunmaxFT9DF7axwTGB4TvS9DPrRwI
MM33gftDk8Op9fretB2e9yXsp5NLnM5tQg1BRQo5ev7taxltCspuKuEOtT/m2zJMMCPo1IF/ZiVl
uU+1Wr7B0JkSUk8Nb7PsIYb2/Z6STGlD4OxDmLzPH6ZQYSFwtbLNrk/76X7igQ3LJvY8oJRSmNso
GUYNWh9iy6z7lDKssnJpnr1ttyD7rCHgdLWpcn0e2Wjbcoxt/oXN6Y6s3466jra7u8ArDex+H/Jq
KgaoHFLHCuOGJOxiEPwbaMu+sK17XcqpBStxmCXHpAlZHLiDhJp7UXTiri0R/HOhIHRdclmX/7np
+2FY0tLzdN1UgblfzUaVpIgzJT4Yq221k145I3U3SxfXvBqxFBQBC3uqWIUvT7EgWwLoZUmKyoXB
NdeXOqfFtyaG8BN9HxWEe7zXwpoPUzoPi4+Y4FUYQg8zdqKwGkJE2ZG837nrkRbBQ4bXMQHmnYfk
0Vsdc9wDduDpePyG/nYCUpnJAkMAXNgFCb98b1qGCAidRbtC72P33IyDuNCNvZoO9DTN2cDoJ1/F
1uiAlNTn8pZMIlT7PGAIa4tZR4dwVgOz5JWJnpFxk2I7YIJGSzMNqIr60I4nfmw+Cu7pW2ADwC7w
cF/GRWYikjZUXX84Q30uS80WQbCwik5Re1dphBDdW/b+s4YzZ59mtN4/fI2TuB7Z6Jgfqa8rGV4d
mjzWWAOTfsFJUSTqOTCy0M2VtOODxw0iNxmifD8Yu0ONu4SHrOoiEKPGtAVqamLSnm7rOI1yJxTl
UufqbpeLmCVhSU0mK30CU7/UxldaK4wvOoiSF8KhUgtZ0qXUg+DTG+kdiaScBB1ZiIwSCIWcTK4F
Hww7Fehbrm5USVSfvjKsmRrfZOEZU87Azc7ex4iFZRRw+9BOL6xbQ0O/jPm73uM48GTBnbUI03iT
Q4Rcy9Ex/rDW8ek8I0JjfZHMoPrZ1nGuSdE4PJiQq9NmCE9HdXZjT5Qnik+DDfQOVjYVv0ze8GDj
rorUQpDQLQVJ6uni6RgIZsmLuMKkwmoVXe9WzH9ZW5k6glt/6jJf+n24wIqSo2+wunDvm4dlhq6U
P42+Jv1MwJRsJQwBJlH/L22vYG7SeQDsB9kQeO4ghdsP5FIoZnQZO6oh7oheZVDErj7w5wL4+Xz2
qN+QxyDb0yVfRN0O/ZiQHAQ9BiZFwDoI8QE7HWtOBqIct8liAmnTcZaUhMYg5KqT9j1OTtXEKPzn
xJsbgBdY6ZEIeHN/wwSIqctqbimiwoYznZ5aCi2cwHkPzXV/rZ+8KO/H0d5jhQWPMXkWwKjyuK3p
dKUc/7P1xn5c/JqURv2fc5r8lqCgO2gJOjAz3d69IkfYc64Y9EomFYdEBtDCf7HPyIwp2saSyhw0
uz04xNnG6I3rvQEH6Yp9OEfTIRfWrC1OEdY+tW5OBWBW45md5AdlfBVNhgQ3wmvwHc0Fa99nBOmQ
kaE6zZXRoQ84ugluuFJENszdVLCk5nMnjE18KA4FGjNgrnivz0cpZn/66JvmTXwszQcrMCs++rhZ
DPJhCEm24ae5wv+VLThKiKGoA3j8XPpGfgqApchmN7X95KW6BWzdoylQMSKFbTbpZFLVFZD4sHN7
4Ziud02lzfFhvNt5l4E16qrJqJmPHmtDNoFBowLEIat2enZHXnAycb49s6iXD1vfSS/XE0cFK9bJ
Hfx2e8zbF0j/xoInKBbJ/tr1zw/ikcdQPKemyowY/aa+frRKL4RZLvxbiLNpM8/xd4Jbgbq54UgC
tt54qi57AqX786aUuE+IVkkzGZ8ZHZay6ZmOW+AgtK4vNZFY/cr5uUY2rRXqS7+4Wzz3CB2fZ2Bz
GirD5AMZBcPYXtUXNyE75cdjiVppj8l7RV3ajVHs66lvA2s1qGYwppwtrbrmn1fDfjDwT1G1VdLh
sjZr4gteekZ6AlJKGuoNYv5D5nBTULU3CDpt+Juipfh1k0n9nm4QZs02UfNionD4r9ScxzouFCPR
Qf99hzHIypobcWufNVNHLwdMxOYeEjMPjL/LtpgH0Yuwdw6zdkgXBiVeT5Sapt0yT79EECXWnjGo
nbX9DBtXDhcvbPelf+Ru6pbPlnDR5077cLhlft+s29ccbNS71kLUdJi9SUwuHasK3iMmd2FIFChk
PgqbiH339FQ2YP3EV383s5yrz+GUjUqtTGS57u5Nnyl0emDisNvmZkyZ94rkWNLsHAf1UvgDPxrN
nU+zkTX+1EHoOGgdTVLD5wCbdHiVmm5XL0v7vCGhm13/9go3xFCG2gzQA/wbQEyTwHpIXK6/ZP4b
vgaJF+Y4d76lwSIU1ac2gd45CaSglM5yy7sh7jy0dooxDabAHwSv1LirK2tJ5YVPZ5cnGjeRDA1b
LPrwjSMAF8ifif89DzwIEMRBQA5etBL4h4iOGp1+S+OdYwYYHf+lo2h/rBXdjusWRSfJWHUjoebf
LHvlCAO9lPETdUr/oN4ThOW9ZFXnq6gAygsjB1KWUfQl1sGQkIjMctqByj+vQMwlB98s6K+Y+Ywv
zMzo28uNWVpaas8eWqZ5djQXOL2CF3SK0uJQQKvNlwOxo5XjDV+1c3Ry24x4bj6wp1WqsAasUQRM
/8KTQ3CRGdG4hH+Yjh5BYNXHntNsRKHcT15MM9rch7Aq620fgU/T8o+YQC/GsTIL631s+EE+Qesc
DK+H4pvehDGbFOOD3mrtKRXLadFWjwcRX531veRu5YkmkuQR3mTDNiYh2ZQ6cXhM/f8XHMYBmVGc
42Tq1w05BD7Dgmk3WHkQGD8ejJpOjcV8r5Vn4wqlAOCP+wtLwFy4GtnLOx1M84QaHh0qZ8tiXvc0
kwwLmJYoJp9i4My3wKGcsbyDfaYHauA8iV8pmgnABd6IVq2XxCEMAeeL32JP+XXqwHTfDXiS5Yii
DDP3q5G/82rV4/yOiSJKgfGGaHEPqAdQd7fQS3Zum1pAWTisXuVkdq/ZuZ+l8FqvILnM9t4VGMW7
y2hdXKtD5v4njriWdJUVsI6NjNMaetL7T3WbTJS1UkENpY3zdTc6j02X5KDUO30CnfnDAW5Fu00/
urSmdVsd29YEKJ5SmaxFAioLdmL398yQh2XtgdIx39REd+cZH5sRtKXxOJSInH7Fo/QNxT2wOGSn
7t9vPx+AGTUfvzvJJngi8Xqa4roRo319rrapwa4NtIizKrxKM9uEQxc2jv6Xjs/y85S/iAh0vUrh
vqVpv6gqPDuTwBzdMjeRwJPJwk0RrgOWfKgmBkSCJLiCxm76W8zpzE5M/zTyzEh7TdPgmuMrQHUY
S2TZ7wbi4g3eeQ7q3FFja3qYdupz11HBEZGM/tobCPFJSV8FFM5AuwVvaMv8wVI/ct+/N5443S8Q
P0+b184uGSKDYLMXBiiCVhb+kMN/Bg9g4fyjgIj9Qy7WnU/ZY6sucdDX2AgRdPaWz5iuo4lk4wyE
fhtJL399rqZ0fYDrNod04hW1eJObq0A7BIfok0O5I/bwvSPUVGg/dHRDoTe76vItDv7cJeUnSfkq
aBi+MPW1nconTATOjbLotv6efmMVOuAc8pMcdYvOuuCcee5xr5I5XnqZNr2AGvLi5npU/NOf4wHq
XATfMnNmSWo+qyhCSPQFBZuB0yZDHCq352rVBk6oSKOxeZuj0FR4mfxZYVVFt8RkK0Z0aYHTLqlL
4ntI/ctUtfB4w2Ae2NTL/VK0e4IhbLOn6wQ+oI9rFmD1jUCNQ0I0KGzCEQxJ4w6zfW91kR696En4
1GaWl2cXi7Qh7jqRHoAUvUqyPpshlW1xuIzzd/BYvRU1pyqmoW4ry2+XLyVQyU+l/qp5fVbo6Z09
WAkg04FHOkhsUXw6yV0uQwqnIT7+HChvyEUoH5vcYDQ8ZtlboOqz/9wgcj8vqYMXl6AelK6+y+I6
hRB+2BXtoEdyTof1Hm3EKhEVqwxAlVly1GpGFpO0QH66YSd/Cdw3Qym/y5jB/eejIMi96LB0Etwo
4gLlW59Ux3U69W38gIcWnE466J1LGjA8SnGaN8qH6/k01EeTxNN3p0+7wW5u0bIm/EYzlyW1zw4b
PkjboDMOsC/ER3/h2k0VG6pc7V6cU6bXJ3CuAsGc0lEJtT2ptZH3S7F/gFFX5RyLo0+qK/oW/vUQ
PggPBo4u+KRvmjx7TpY665TuMt3C14wv7qRZu308mbxLtxFmm62UNidR7a7pWVZImstsj2V++pqk
gqBMbAc0kDbGD9I+n2oniC5lIlCgujIgFuqN/dgw2CqK08kpmj5l9KEV3P4cD7TDNpbEPKD2Uw7c
7EOCLfpJcX8aeZqXCYew8gLhXRJoU9wuMeC6u4/wjDDH6w9A9Hj0SDuvWzlRxfOcCAR9um8ABspd
4LSpKF5Zc7GsjKU66CHT9fT+0AETuCAkCkGGiZgL816VWVOl8qE7UUSR3W45JHJ+Ihx+V3vOKo3H
y1A81EY38Vx2xWbG/7xnLcPcapeiXKA/9wEkQT6kCqnH9O/TkknhKMi+X36kvQNWAZ/JwgSy7CVU
h0PAjwaZuYZJw70+mUnr+iqjFy4B/1csuTmmIX+Apk4W8k42OSBwtJ9bDYYA2HoLUrEt4+gRyTHI
INuON01YD7szIG5u7hNQCd4bMAo2kOjKsX8dMUxZy6zvCconmkwzqzigtULhRiT5urvUIRkdsdbZ
QvR+ePWmkUp1x8L/MliKiLT0SMMDyD+8kre6hB8MczdYCwk9kDwbbpKZXNyePzh6pwgcaHXjKD9J
cBFgRCGu+Ol+JRJsA+Xf6h6xP0G/2C3+O+Wc3qbOiK4LnQfp29Xr0R1xz5n1180s3n8QJU6rNt35
ZAU53ER2j5oAlf1YspDTWv7xV1FyBj/y9y7z/9EgFfi6Dyj3l9ccCVyj8obj3spTQYy16qXl+gN6
dWwb1Lp19CUMlSoTsgUvmdbWm4OX/6aQCtjEUX9D9t4C7A86Pmik8l9K3CqKmvuty8zug/+LArjj
GD34j63hkBWWu/4vNtVYVpg3FvwJpWNHokYSQLXutmNuxS6QM7G41kLm5sFeBINVaeiay8gyvr15
WtjLYjZu4Nx3gQwIdWh8VSDgxugD34BeYy+IdPeRb2+GxQlmuVgC0g3VYvBQykJoMeAACcWm36bZ
t5vGUvDXooVd9wgRoSlKVdvyg/aVJbpL6gqhVMyhqA9P6Wfxc4RSEK7WDgAqWpkVLOyGhU2QQS2d
DGMJhVlNme15tPmJUAiLYCVjkoxuCo2th8byXP7azlCCgpMjg/I7RR+sQSUMcB0/Gvclbh1DcUmi
E5CgaELMaKWeFI9rvwLa9rL34QQICRpusvpVX82ss+UAQ0RI5jFgTLjc1aMslLtbQB3TnuFkdxOl
ybwJCqYM/yyeprj/q1vZMazc1nTxgID1cVFI9DQHhYWmzPnnwtuysj9zuEFXOmKc64P/Br0xZIsW
zvryNuy/jAQR4sHFEJHEh7VprKIB6uxfM0IFYAVX//ce9kUjqRrqw1Vse3Ht+yNcq4SHyJ0w/tqJ
b0ZBtYMCuj9vkgN3Bm3adZPBD1IHFoX379lwFLroaz4xaZt0Z3H6qMEM/0nhDHFOs52VePzTm5Zw
nvXfdyM9iYO5ip2mfMddk+2DmBhusIK5vgQ0wZ/sr/54ydSDS+hrX0cyGXL3ginGSbFTUecqCEoE
e59LL/R4WsPM2CtYF0sUt83m6m3qVZvqPtLVpCD+D/gK4nO1REeGvEep0ZHt6/73htJnOfyl6Ra1
K3JG3NrZAE5BoENdOXi2GWcT+jwK4mdOZVTbwG+YDgrWw7eCzj1clxspJv3wtjvTVKYLIV6bgBVG
u9IE8yPvc/UDy7VqD0DKniY79RIvFrvDRvD1lfbMmWiMjVIRTlZPakIj5cVcpH3tvvczu1N9ROTK
XE1yFcbjfw+pQwjOwujxFC7O8avkyK5LPuwSe6hhPMiiBqGN1SMX/UwW1QEPky4DRmb3ZSwMxtRF
VS25FEkw2qWZBU4xzKzvlSkqze3KrQCSzVlNgPH9Cu2Rym9koVQSrREz6wDy2iSbFIgAEM0ytPHU
RSIYZVz7/g+xWrF0jRbQ8JElhlVfw+cwvdyQwuJZxFxSkkACUMPMa2QqpKt19RvaPh0mzzNpKJoS
Gu+Q6f23lfGa3w4KC6H8SLcl24pZuELGEvMRujHktYe/tIO7tqwVm9iG22TpMrAAcVt2Aa0Y8M57
Lfk6nutLq9HddgsDGjmlTYGe7WFxN75a07YDcPWsYesttAO+MhBWDLXEJrF8oBDxgnAsgnLwIL6D
b2dcpwJMD3nwsZMOwi84TWUK4nt8lzhFlF32u7/v4csOtdQ4V4h/zgjcsBIifu3x6UoeKh5Dhxfu
7pviPbgqcrGI7Ap/lTj/N8CvpHcIQHZ6MKHrvqusenEppmXSO2nA31hRWjjHQHvDzM/cTo+Xj0Ms
iXQyODr9xT7IrovTR0Swb7OlOWoQ0LlWHW3AK/nIVlW9d3zEpO4C5Z5Rs+JjJW72Dm83A3UHgyjS
kJ1zz2+8nrb1fpwDOnL3am5yam2vgGe9cRIMKp/rBt4qZAmpfTAKF465ZQCfV1cYxVUTR3lkv9LR
NunxgTAYAiscfT3DK1aBWwSpBsyw6OzSkoxwMfslHB8Clk7L95qcus+GSaul0ZqamDbhyz6bz8+x
pqz/yYUeiU9jrELp0+qn6E/yPEIePeIK8BJD8VkecuXQR3HaB8T66KXrsyJuPhcarJwpOXgq5/kJ
DjqCyEzZtXGX6UT7kxqKLrlvm2SJ0YQgvUGfzdrhkthEE1fg9BoTAi0gIYyXdi/7KTKVlsCfPJM+
YevNC5Xwqirvq/+KPB1bX1Q6whFQuSmXvm3Q/E6paPFfQSGD7NfYRtW8uEjJrQaaAJ5Z55vrgZQA
v9sT1FoKANe1Xs3vyZtlvZ//UrtPAGfqqIEvZ1OktB2roXg2VMXWBHokYzyA/+D+26hGrFYVGpGe
FEnKR5jX4+JaWSXauxaJSjL58mekSDx4ekDeWpM1GBV5MIe6MaTN1QpvimExBSFnTpe9jzMluv0P
FtbgqJCuoIIbfWmiRQnwtKKcGKHw8Ofpd+s0XJu+JV5/2SJUeMz9CIqly+p30OUvXJfNGq9VskN3
OlVdn6DUfsy6AA7AR5fA5m91nNb5eSFzis3zNn0HK2llc1fprPk0jLDXu4K9h3QVKpZDbUKHRS/D
642aUj1th7TEot+zfSYdpTSastSN6e+yJTld7qjXanCofC2laJXTRj6/jDeijtKe+xevUWfjagJZ
8+ae2DjR/gYKYndkInUpHWksY58J8NM6iCKkIL/t4C+Mw4x3M2zM4kblTwEBaIZ9qEscLRRTKut6
mpS1LAxCQg9DB16MP9FssuULkreB3rlN85dtgDukr3VB1FSI7k8akXdk5dazs3AKID/Fd37//EAy
x6eHixgFNIczzwNsFd1NCeHzdqP6GbmdCxAtiyA79sYOXtW7jxjKKZ1E0bfR83/NDfXvNjzT1mtu
NWjaU4QM5yddYcFWlYrFFOSB4fKulyV97hX0fvHKs2f5zJj/+brSoOQC4VbDVn9MXkl2xd4x52QS
++7Yi0MDEiV+7AR/1q4mhZpkdE50lJ9NrDtbBAv5lIKhUYf+UkSRgGeuDvGY25pGePFvyzROxRy5
8b+gQfn7uaklQDeZt4OhhDGaYBqzHf1r0/4mytgyRvPoVr3+wiBMe5PPFJ6wCYpjEu1pBXoxLR0I
mGNUbAqOu5tjxrt0cCxCRxeT4MvucQ2cAvLFDLG2O4MTOSdVe/+k2MzwDD8pCTymgcgNLpathxEu
eWm2vPhrhzJqaoa+j84kO/8I5mn588QYxYRmpzmN50ErdGhyuDFpO4/BJ4WTZ8OIlfv8NZ550XRw
/rvafaI2V63gkYPvU8doghwx/uRpbhxe6Hl+/Hnp3x1A3lzBe2H55oVPsgFMnq+PdUKvJL7/2u0C
wDV/5ZHQlS4HBLbKcMAFSpQzNO+zOcav1owlVJ0lk979sKhBs7fVeKs31hr6x+D2syU0B52jg5VS
xOuFb+fBamyZ4q5297DUcWZKNF6XACbb+DI7YjJNfCXweVW6Kysz1h3dZ0SiS3SBid+mcUtJ9Z1O
7hHbgl9Kk5tlWGoBME+8buossYBUNrwOiJpxD3/u78o09yVrz8oYi8Hci8DNLfzywzugUNWWotAD
wfukHWIJkRoJmQOSZoh+oIxlINg2RI4Xe7MON4IroH69LtLhoR/1ZGRgHJ8PwAmzbMjOJ4KCb1Bo
m5OlN+/gqKCaENlTi5ZRrqTSZdoJ24uK9f6ThW4Jo9hYei9m4iB5T484HgiZ2gAqweeTH+Mc0xpI
O60Gk5a/+L0Zs9D+uejYbHo3nhXLpLcEJdPu4mWCyq26H6pgvAV1sVwdQPE+bPto97iKPGtg1TBa
LEHAv4+u3yH/aFlKDKnuWLaQ+RtmGXc+A2atmtPCJmrxht3N86XsqQ2big5NBcVbD4Y3p4YsW1D/
JZdmO/5ghi9RO37VG/L5qhdqd4ErRqaiu7WekuGDvEcGpElfu37SUJCJ4PN5O3SVf7KggZG9yqNZ
SFJdh8Qikrwnp9CKGoVhJljt0h13pWna2vd/4oq3xK+gbX0vMhbqLGbn24U6+gK/g0mzSBchoqU1
O4sTdZ2RxssCDzXZNUeh/qKp9AGlu9iwMyocb25wkhKahN/ltFdBvGNXvoXIZXu5hz3PGhWQyFfk
Db9Dic6UQzHIcVMtHk4BlOsC42h22WrO1Q83Hs6wOw+PhTlEJhO3BRMtmU+rHgZdPiI8ypCrbPJD
B1Oh2X8LI0yvZBNESML4RW+LRiiVioDKEEBet7rP8z9PnadzfJWE6or754QELmhAXwVl79nF864O
SObMhlQXiFGfsSM+db1VGTTzO6luJIo/JRkUsYjRVavleUBh7ssYgRgAtdvpZd1rMlCK0/6Y72Cq
6l4ZSJxmYt+a/xUz3zjKnC+fRq4YZYdx8xtfagksT1ZTln946qTbvsRUxZ4KAcMUIOshBX9WyH6C
+yAugLox71L4cA1nfSE80TRvrmJqbKimKBr2Rz5lTmWDKLSti40w6dsySSWs0VZKbZ3Q41sN5ZAf
pmw4m1otKGl7tgNTO+tegWj82yWVAMAZ4Fn9XUybF40+FkpG6E2lUKQzhzRC6sUncOuKjx+9SihJ
Znm+1dFYg6s4QTphqfxGgzHuj0HQssxb+3/UKSDbsSeU/ANLgWsvKPx8fJvYVP2TKekPVxerqBIj
1AxGpCa4B0su9dTufPCjd7a5ACnc1nIOMh61gm6eUTR43ubPS3WpZLyHAisMht+CmY3f5uSDy+7m
KBVKRs/nXhufgLtC/Qk+FdzzecHLhwwB8vhiAlx3wtdIcLQLFaaSwu2bHWcddrm27Fz9JQgZ9lL1
+lb/S2yuW9jSVyI4+hNHyIvtX+CRntW2J0EpUiVJMINtX6X3wtj4WAshxJPFpyXeq/A+APhjqb3G
sW1cOHkXurmq72JgwIYvfzjOtgvyGXJO5AIFg33Jc2023To8t1440S47hIaRAb93LsLrVaieul8u
C/F8g+9t/emyX/tlGd9T74dvaA1+0N6Cbn0hDRzxjxiqoDxdggA5CGwWPGeD+9jD37Hqn1lEN2zs
LWfW7ZQ9v78+bTmHOZXRIHTsFkfZHT1cQaKnRTp1yjVjjQrubngjLKAItsM+oUzMTJbOT3gx/r8s
Jvu6E/rdA200th9iuXxDFfHG/dYqEZCm1l0rLm7yWWveOImWtFxGtkIcY0GvYlQzTxDMyXNRpLK6
R8sw5LBUAObjlTA5jRGeQbIO6Pwbb4UmLLnimEmL7FetLC/ku7hbe3eAQY/N+Ik8SgMbUj1tEEOm
W1Y5MxUnKVBQFh8qtGDaQvYhy+YAxMAfVyGJCPGB5WLErZzrMoCcIbeoK6dgSGlrFzAt2GuL3jYm
7uKs1RciX01D+juK3WRYguaDYdMlNW60/zHtO1sXetX117WutIhHqMHOJP2IpsDyO1ZYAPpTXQTj
Z2Zw1HTZWcQiFy2aN8LPzjxhrq2wPHD1OMEd2eHDeTyoq9x6hqRRpSTm1SsNVT1hG9gg85Ag+/xP
SuoTGK4/KXLcZvX3Awb9jKr+AzCkiGNEpc58HtiU1SHxNniaEsWeb6QdvrOIyNw9BojuWX3uVh+k
Rseokg1LlvIT0Er6yxs1byeK/1qW/eLJrTHR6vxoKsyESILWH/ncm4gb/F3hmDoKFK9gHRe/9QvU
JPgW1eUy9Zecvrape0zAFyjmVPJB9vOoa0ci74f00/LN76dLpPai45zBUdSqoWs2Lc6FSnE+Mo3V
cXp2R1NiXRbmekh8nIv+2IfHhwCbUQpFYnKu0zBsGBYUoEIRFi6REiN95eKrbxHr7TMljDJS6DA/
QxIBZApx2riLIfeim46NlgPp9mlRzpxLRvTjJk7yVScJ/4/GAzcORXoX8yqKOwS8T+81b/YiyLRP
cjKPvcHFSMtFlGEVLgh4L68bTmTThYCbQn0kEGCEJ7q2pXVcl+wJtVTgA+MZp3eW0uiL38oULcP0
3ryDr0GaA1RNJRVAreJ4RrPitdH0GUXaKtMT8+Gpb280DpBEXX+Iz3FZHI/F85GokX2q1kUX8gOk
3fItxjY6beNOldetXEP2TToam0HuvUodAvzGY1LucdQtqFEvUTHTZov24S6e43e0aRgiQJJ+dlXC
T9L3femsLJmp4RyNdz1HMrYMbff2O9BXSLm5tMTo/TQSUcqOrwsD6ZCDdxYauV63mI6jGNSbtGTE
vOeUoNHWzhYvkwkK4e/Onta/44D44hQXrxHWF+ZEu8yplR2gaB3bZsgJESPBkI12Qd9sO16mX6Il
Qhn8orpa4p9gnGmzxb5V5g3dWAKf1sigsiWdL2lAE6EsMkr0Lyc7L7741BWno57rbbKqkiElSsiu
30DLUkuKfonl/4Js78FhdomXmwIO8tuU4OD8BJvSAplLTgtQkZZpZrxIWX5OLoW8zJD/a0Yg5z9R
+jFwCeOzQ5j4sWXOITxjnvBKtOiLCCpcGtjyIIsNYF5g9P5IgHurys7aZ1L6gY7lSj0ByKuI3XYM
bUrysrbILTQk5hUSVsxeiQiDUdMz8frjUM4zVodTBl+FlkE=
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
