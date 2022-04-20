// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 18 21:59:38 2022
// Host        : SKY-20190703VPD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/FPGA/vivado_project/FM_design/FM_design.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2716 mW" *) 
  (* C_FAMILY = "virtex7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18240)
`pragma protect data_block
A+CxAlwCyHvTqSacc7Ufjb2zBMCw2oa6456OFXbepMREMLp7f0706ava1X3KRJttHWkiKRfeQ4gR
k//FmgNLedsPM6PdPanJqvUfKaCBW5vCeDBGM78HeIbGVG+axiHllHKkT2UWDeTiAoKzhWsAdRVS
JNr1uMUh0lThYnysIUYpopkBV245HoB8pnZ53PkaUNyD7iSerfQn2uNW5vSIwu4/mHhpugQtb8tt
LqO88YTrRJLemrStxQAsYmghsaa4kSCvxI7IMx8MAqZWjlL+wEM9yuksCRoqFByfdJeMp5F9WBSD
Wqk9gYYlpd4uTIsc/+qtVfWGwmUI3IXQRvc8BUZyv0UMT24HANmFUESwIPIj2Y/SdXW+dTap6eHx
08Oc3sjGL37Up3eMDNu/DBS5+37DKuYxLDGijk1+iJhJwoTcCXhOxxQmfF4VWIdIhJhVvhoydlC5
rGGHBK5A3rZOXkMCeu4oScIB89g0mfqg0KiCstZpYQpt9WSGXhLqdqcTzQF4VKe1URVh+0wdtVVc
jlaMfJZ2PG/ThHSzLUsrK5nd62AWh47QYnE6ZOAXkNfCgyIc4Q1hMKBnXRtOOvO65xSbAW60/VHq
xF8cNszPZss6rKgsGZDMptAA23fTF4t4MdZh3kRkYJwJyUo52iAOKjZbr0UDzgZsknngngxigJ5Q
J9x/mmGM3Y1OdcCVnlIVFLiT6V/QqjDEy0iklpGKHzlReRI+FfIBFmpuffmGe2bvfRDK1LI8MSdW
V3iRR+wBiPFQVUaZF91vuLQBWDr30AxuvTmyFD4qyedyPEauLdkSgPLdl2hbJeBLYwA+pJer7JYi
qWsEIEsUXmaNzmc5qpJgzMR9N72j28bJ8PWEZAGPOIsJ9LYSW1fJuiudoVU3AWZAcnWf4mk20upJ
mQ05IR79s/Hljoo/XMbfyYSecEbhY+gd1U9Dv5I+p88l/6qNkTo4mz2PC2HFTE/qiD2ePkRwEYmx
ntbkWoGjJQUGWxL+tgvRXwVI+2xqvQ7JDiE4SxYruWt+jNeVx/6q3v7LKjMlSA6kcC5J8ONW0+y9
eqhPSkudLL3K0Q2vocPKOdSVkBHy4BM0ycxVY/4SCteRNxpF5+XHUUvx7CCl1idr2kOwh1UnAnRt
sDb3zumR/Jelr0gknzSndGiHGUH7Nrmp3OOj0IkXz/6fb85lAzwnYxjqFPlwAuRb9gC/OXOiDb24
vMk+a5IprCIs42IlRXJ0MkCwVWXEtEjANXzQdW0XhCiXUZCLXJW0Edrszj6lJsHtH1bT/D5Reb6M
4wytRgjqvo0iag6n5nHZcWT+SsyzYHSYtQ/J9ChzW9K5NNdU6PLmDOU++WAKPlRQkUArz35DzgHk
khs4tNhSXHRAdWwJI/vUegV/rudBEERQFWBW7vpSB2WOnMgVesY/xt2+LBDqZVq5dYOdNFXRa7kl
ckP4gXL5OJ7WzftBRtP5hCfnsb0XRObN7OFB3ScZMw4Zg5aH7cPjkdM/F5eImD6ASSmyi9hGX+Aq
d6WjmVW+U/qU/0z+OVpYcnqJaRYsafIxcwqEX5CmVeE0ttDauH+sxxG7pRuwlI3SeF3bYJvQlnB8
b7Psu8PfB0x0QZ6JhzGh5/K2NSoaT+jXNeNs4lH2f2lDREWC20M9MbOQxNCy8g+ibhO8zEvNLEZC
btik50J1+lj1EUJ1ByC6ON458mxnP+/s7GB5R5GFBGs1o+NrMMRto53UZWcCCvWsCygVIwGGifpb
64Xdq6ks7iojm4qLfqkuS3292spHpVA46mSqoYSCDKNjsWGEYMEH7/MvN4lz/LlBdw/dkr32fher
2l7QseUg9lpUEacpmhfELxEO/G/k4XtU9vd5WJR1nOR6MXq+6MyqmZBiNPWCSQWGRBrgtQA2S4v0
U4bCG/KwjN5XK9dwkW4iRHcuVK5ZaKpIb9Re9xxTuiBRULLYDeBjcg1hgxjdGmum68C2CsFJZ5E3
jzkWYplbniUCgHpGvyTuOAZ4579xUToD0puquN9Dd6DCzoFMFYVaxYgi90FEyipheoF09McBR39L
fmb0VIBnxt/Ye/e8lFd5smDtQJTHAZ0ZLpXa0xH8b+bEjIZAPqJaeuyyG8RV8G+1cuidPGSUQMxI
9iNdNRm2FlzQFUj1ORKTCUpXkX2aIeAl2CQHPraZwqr8zhyc8E2mu8/7Uw8ZoNZEHR3DgJBk5yEc
+zoOzk0q0hT5ajdyEqAXNFZJULRlnrpyQsXSe9uAJhalJhUfD8LXVzkTpK72BdTUvTKQvnNSdjwa
LGXp97XIW01UNnC8MVM0vvEPMrDuhjArlQZqCAwrkY2yLoFapborQrV/nDNDsYSaybOk53ikA0OF
F5ypYsNLfo34gfOaNmWWSnzXHqQRs1ktTLeVSwXuM5TuGt6Zvdnzd4do6RHf7+JulJHG3LqE2iOH
ZXCsUUhWkC9OSxNuaXc4KoV7zvvsdSgiMM0jWLRUqClAs1hc5WGFbI1kwAV6+odNSh/08GVaJzrm
sB/60OvlpMX7c4/w9+8zHz3uQRHMGmGKST2WYA5d/RTIjo4sfRJteGcbk2TqRFAtdq3/uNprvOWh
aEcaHI+k3+WhZo4D2jRmQ/i3Xg5imEMv4CQR+z5q2AehiFgaa74Ve4S9qpbk6BBD9X53/NmarP8v
SzSyunB1n5i53pDkCaMcZBCww+9JSRa2NkGkwLFR74L8SgnW5T1oB3TNQ9Ry7aw+U575ynxlDM3q
IcOrY+RXs5Ea/H1mhZg+CSEu8Qa+v0dIpFs+fI1CpVzbTZsodxWYXUSALTI8VUbr8aVG4cpWilzY
Az0dNPelrffwUAzDfCJgHIyFzuMjt6vrFtNkzpNeQ9xj0ESZZijQvn8mA7n/i8h+5nV0DNqj/T/5
QtyCWJir7TfWJa05jwo8r6TD4DCjRMSluNITgomF3JHt3Y/HS7PNLIQreUHpOErC2y+mZ+t922bz
K1eY/SX8vybihnSIbWI4Bh8nI+j6DHIv/bX3fwlIi0f9Q529McE8JD5fow2Vp674/9wKvP0loMjN
xFvvD+vEsXy5ixVxD7w4S/Jb6wk5dEIL9jiXqhKzEHc9w2ZBlWv7ls84eN/gQP3czbLnS+l08wEy
E14L5NQ6G1A8hbSBWJJzZY1Uda/Be4zGyTBJ692u18J45MG3jWODz59SSHnUR5bj3kLSsDHXvqc8
FPvfQaX60I2nYYY/h2JFis9PH2lzouP06PCLanWHRStYUHOd/cNSzRd+KSisEagcw7fa2rv4sUwA
9WeH12E+uZupmsepZ0JFJn/peTgSUHroV2GstuA/xk7lygQlTwgV+/bx61LQFj2HoZn1PZ6jWu3R
6WRT/H6slTjiDlw6Zq1w6B/2L9zYd2+fiJ4uAMGFhZ+wNoWga/ALtiP52TpSplMwEExjOpeCV8JX
j9X+BgCWQCw1ONQNjz4uhlWJ/rmo3cQekHZzDyQpMgreiYcLUZAL8e6Az8iz1EuEcHqub6YmZRrA
nhH7HxsCaq0wuZjY3oshjLwQRqxWs75NrbdqsifJSx0J69b3CipIVzHh9n362gD3cGCiBI7Aza7J
4m+DECQUqp89ioIA+3iIHWA8WnnWIHrbaQ48y2n8SfxSZyciDTEnF4qAl48baBeYVAvGztOkwZt3
FDjSL/ks4k69T/twH9o7x4q/AFCPR4Q1smIY/EL7J82BTAvH52Tlpwvw1HQ04KXkaT4Y3dNNDF2q
stHm/+0oeUfcCc0LD8fEd4hrhep9nfdBMs0N86ZWeOVAZV0s8RmOZ+c9rS9Pl3/hsc5VPrwEOD59
ekpKOuUHHLDtJ5ccjlpPIpSvUT6oLhyd/+QTFWq7kNTWkH2mxwvsW9K+u0FxmQ/WHmHACssXuhiK
ozUBeKBQn8PWUYeHppkGqAih3VaLqVaFaMVNS0h8SK4R1Pcy0RQ5VteDMxVia0sR/72ZpwwCMiIp
QndXpbcuGS8m0ro8wkPaymCfn+iPfQvt9yH7I9qk+X3Lzfao1ludYFRlI9+s0TbimNQunEfmhPRC
qKQpA9hukXTFBJAEAgF5TNbBfsYRglW/CvuScWII3/k9tPVDf7N4g9IYtt80fPXXbaITx4tYWwSk
IBHTNgh8t+NDAEksvkGtdWrWsH/tXqOXa4N/5fzYAHIwMqwvunn58PcPs4hQ0aNP2WrpR6HR+9su
fDuazB/RD/Oe4W6YQb9UHdjJV4PRvwaHJtGOh4DcVjzpVtVcZaSCA0yBqSujg1bJqrwOV/izyN4/
Xl6WBbX4L93DxwqAvVkqNE4N2VY9QAlLuaxJo1+638N8erW5NDS+l0bBIHls/ecM2fHY/jrNWFkq
V/EKq+sAn0lbtQgBpdY6spHZgEl+OrY0is3ljtqZMXNDn8O0GFSOIFcDLYrnx/mEq8nbWLRebxby
u2CVRej9sJTjCF5TkeoUiEsWmfdqNklNgysQleBnhkqXs3IMyAZOLY+gZp1WnHXDn/gflJYEXt2U
CF1biO9Zd4iB2VducN9rLYVluvrh16BKiV9oOBVAd/V54rIKcawlR5P+dVPF3huqqJDbtRDUcbRO
tw4O4FydJjJUUbZqfVIX4ji/SFThwRI0I7z0A9bl3EIF1jOwE4wW/Dj0lX6Qjtq/fKqsHly43NvK
ttlgWbUnevzGmUK/cZNVwPDSxbu5Vap1btHbaQ9o52mvGJTYKQIzTjPxnDca6iOpRq4ksa7s2cby
FXp3B55DpASku57kTGH7pNPLUad7C21etiiGZRErmU8ZemROnkDaxLP9W/kkFd6/9viOu7YJWKmS
+tk3pqOzYHhB3l43wEFI9YNgUuldZdtPeQJ5NYfhDjJg9oHiF/xxbJltVmi/TegcxR+EbYpfEsKw
5zEbxl/R4R4W1T8J+wG1d9x8/twWKbwLOD10Mzfhj80SL6TW9pHqipyHaamyTtzTEULfM985HFZg
zPaM0eOsFtslIzoMGU+cPQ9qc9bLOckb2qnppRg8Rj6znCKvfMhUwY+aSx5vZSzEXVO8JTrG9+bQ
YzYFEJXjgpvdgJ4gcj8wJjdsfXmIxG9mf+OTCL15RduczL6P55D1s1wZSWOw2ImTZ0ODrVwtXEuE
6wcYf0zf+yj6FRsfvo8BFupbjt21u/UwkXNs4hhFkPT/WU+wQXXr7YW9YsTqeupiuxx8yCS9vqxa
qlFGp4kFo9n0Rb6ZJBoQcpXOG7JdjIK1cdbf6Pc8lToJde2fQ49QJiE8lClKvjycHHA9FJH5X9EP
7znIt6vgzpfzvBDwieoC/xW0lq82XMf7BShKh1BWArGMHgd9eBtnC8Vc7PWJMETIRBj648uCfg+V
IuT0r7RjER6xnGh7elGCoJ+rPO82MLfSP95Bhjq5Zg1o86dGa7ML0upAZ3cW3DV6gbfSSz0S/S0X
27n3dwoTHnTt5BGtVo8fPTn86BJMgp5bfhlv2JS9lr0qWqQkX2v5J4dctxebvuo2gCet7gNiGF4d
2Mae+gMxmNdzaALU6pZPcgiAYUks+8GkBfEeC3/x2bvwYClshW8H8557UOhsMTqDmHg0ifLe11nC
a7TDVl1I4wupAsVSrC6lRyaKkLwpZvyC8OXEMAJLfn/oDxsjfFZLjzyUwvdin/AaLa4zOHTKsEjN
RfBXGPYWau2vZAW7ZzbIsuXln/Bf2bZTcwkfDYrVLxYzytjvWKhtxSWDmTqpRqV5emGLTTPBhXuq
CgoBiDfY/bGX1qfQ6AGkclcxA4F/mUgqUDylCL+VlHQZJlqCeIFV4/ejosStFxX9gMYmSkkFB+QF
JiSocKBeaokARRdSd8WoS8XrtyqvLiyssl9zhDvSr1d5aaPE5m9UfJfJ5qv3JM5fl/uS+P2rh9tz
fp7mF/86cOvAd+zrnh7oyUwDsxxHnNvKkuvPXRV4ft/Xq9lcfGeuTR5N8Ib0qbQgQPgwWPsnLnuE
SJI0ghNgX8Ji3RMqVjIyXNIbdPco3j8tidlnbrwuLQeGnIT0P6q4wJ+Cr2Wrq0SHWNczCdDqCjXd
UNZaeij/AxS2AjMdrq8oUthMZ9c98RFuSgxu4BOf/oJjROG6eq0H50ZBER3rupOoQkkoMo7ZxAtf
Eh4N2Zi/XzyZzs03YLH97WuhIK5cbphqCGFaOFMVYXErIx9wuK27QFU7d9mCzAW1mp9L7hLBK5AT
Wi/0to6PCLt3Nsg30DgU2YJ/vmrlkaZqNioYrO4u1PkceuBGk0xgYjSNHy3rKEFsE1S2ZkhmlQpZ
xd4LQiPo6S2U8lq7UmfYx3dqD7cnAQR2txgInGO9xk7VuMbeJP1WfUSqZS8F7GMvRNOi3MjZf8V0
AKDjXzSRfpjNGWRp7d6p61u2Ax+oXudTOlVDqWug+dgMU+8FaCD7fYvKI/Yh3+aLscto7IUpi6ku
RDR5bTK+5yJZsyyYQU5WozsGvBJg+1XMpkYlQJzVurEhiXjQ/YPZNmPWcbZRWmvTwP0VmKcQqmIv
RfDLOPOj7tQXLNpqLs+e0RS9LZZ/R5QO8JgNtPQNnZlheXLSl6EPy8Zqlp8Fyb/oY6PuWvNlwh2Q
A1YD60eoH1qBWQb0LWcrzoivFKDY3fLZLghQpaasrztKWU3IMSQiG0/W9mp4R+YqCsv0Si1u4e4w
OrMmlic5cpx2QP1xiM3nXdagWH2SnnPUbdginzYSufEg6xWWO5jG5CMMzhDoecqytIBNnseU6urs
PXEAbC9XwXbQt3FGcET6RgXRGgeNdOWoz4vZsFaaBShCMf4HQOPXNZO+9On++ijGe2hf4NYC2QXl
sB0IB0VRBh347Ft7bBnudTpvyh4yXBrWPyuzMfYj8ex1JxlqzYO3naEl981+IoHzfdpN8afS0NHR
ZHFLUSB+qOgAlKFqlWF4emp2CA2kDujsGUbHOhD9Wo0mQ3w5AhJ8xLCyzQSNjDY5q7dT661uYRsk
fuXV3DRAjgRqhUJs3sjRsPlNYKVdd10rvmTDHN7viFPxYj74hYQzygi0m87y+0rXcV/3fvkOi3ZL
J+ssxLA2OD0u5hrArVMkn0UuMJAClvfuozDLdlRhQ6EAUzQZOKT0OkgrRkNL/2etPslHsKJYCRqT
HPFKIhdRk7+k11qvMv3eecKUGXjUse1zweuixE2dD1NlGWqzsXbxv7zransp4LIB4zfmUIu3fNuO
HLSy1eaHhFekKSHpZGnMd4PSDHWmUjc9gMDrcuHK6tCOfzGa4RPEdN3izxORpwwzrq0TGEOGKswU
1c5AJS75/ReP2QIDtsaGMjr5H5DL7jG3TcmLnTgLIqA+VNgYH61kvxgZjBlPHjH+HcQEanLqSc8X
i45YRNbju98FdwN3Z7c/xOVeckMQixl2ZKXSH4O/2GjTbEwLWL8Rb8EyKanUuPeTYTn1TQ3KoVgL
FT0Z3VfsCeuE0tGEAhnAVqPxM9D/6czd25pu3NSgzSrcUDID+Accg63w6EaryI/shQn+CLHL7NyW
QLn9yJUSXbDoGOPtjXzmFLhviWFUhQDja0/PekZ/8xquEa9bepn9SB+ZJA5O0gzVGB5CcrBYVFmI
Dqqjhmj1+r7vCE8ZcxUU44ZY6/QCK75CszVmfk2S1ope5crz7FEd1Xs7+FnmyVLY5hybxeK+R2tZ
Fmq0XpfxAyweuCme1z/RnXJosu8onGZlRCOCigKwn07midLPejVhKm1R2IJGpsFCv4aJS9IyL7uL
ccn8DZ1BKbkRkY27M5a7JSHABsOxI5DLh3o23RW8p4DOhiQXexXHUavdnT9UhuWwut/3uAYJXIZt
Misk1gXaRhNhXojLz86zg+eFXBu9YVmHKvligFeHYjF4cjgJHHWGAYYDfBMnCBvPh6Hmrw25M9RY
LG2erXaLYT2dvtz5ZTt+w+9ld12mvbEzEdArvoBBCMdINh3jj+90o+D2BCl1hA/6t/8C4so9TFpn
TZb775BREQW4HQsvjnSs/BW1cqZ1Enk46T2SqsLn3bK7WIBEC06FqMjq5zIeoC17pzKNiagyV6zY
z+3MkS5jmD0KTucYnoOMPRh1kkXg4va2dA5fcwaTCJbN1ooyzJxSvJC2pOcVtJHZ9mPmyjCQ+o7c
M1HWakXbo69p4Ikaunuzcat23ku4cP/l7UM2zB6/mPfpqZud6aXuqPGZl150diDpYwsdTPc/2pdT
Ls/M6+XYdijSjDCYXBZF/AhyFOZtql7Lz/0IzsYOtlWDki2gv0KJpjnXKp/3sni7bjM7OwFRN1Yj
2sxBno4yLlp5SWdoeDsleZ1DB2GPfqHQFzi8dN4yM32XmVp4XNmZ/O9lcDBDe+bAfXBK3ljpw2AI
2FoaSViPTHAvHgDTOgKT4KsL38mCCnQYICCA+yG1Go4Op0E0LHetAukvV7/JuReZbXV+16v3Dzm7
GzVWsei5Raaxb0e3R4CRF1xp8nAoZ+Kb4TwA79jLxcIHXvK0yLXr+8fOoRZlO1XY8Z5tYaj06Jbl
UUgBE/ZcXRlqdD0KLNfMf2tFG5d7aYGNJ4to+BENotOThJ9Q87xzOgf3Drbu7bPQmX82QDkwDTIK
MjdDvAmSOy1MCaSp/VAlTcYIBsdeIZsWwO4dN55T6sBEfRYkOhTxpqH7b7954/4sCZ3ly4k7z6Uc
urbaK12CtNXXBiDF0KVm9Rxuajvu2EoEGmbRtO0vhuFFgALxRIEi+2Fer/9Zqr8455iPXmsn//Xl
HUMBWhaPpVCTe3FgwDeUhOB9liETcvp/akjoQ83daxVoouDzljniJF3Siggxl/FfcEoQPrBPJqkI
cg14ZAfYyEsgY62jz4egVEf+fiIsWbsbbXYTAq72TpmlDxU+YeubMUH8dLKqO0l6F7Kb0jJ2Zhsw
E/D0Or3QfIYERiY9p7OCPypk4wdQE7ttrjvHw0xN5to9yeGLNK6U+fbo2Ty4dSCXnpoqLXUmLLn/
/TvSLzgwKYcMGnnP63B+vi82UI4x6fWv9Z3ONGrVh//fM8LrIHoTXuyip/SDgJpkSTaqSRNipHg/
rcTgcqT+f9xZPUu1VXp4r3tNfC4e/nLma9Ny24QQK06aT+IVsybGj2Dy5HL1Go6plqANwnR2pzY7
cXYTDPZiu1/kMQk7Us8L2cJhp8x2FA43GerTtuEtsGFaOGfca1OXTm1Ysu36cnGMBJrnl6uWpZQE
ZrLb+ocZVNgQatGMffKkGu2a0HDkp7ghFdri7nNlxcl5kixDdlboBq+vLyvESqS7m/xJ4jJe5q4S
na+RqpbFVM7sfajNEHybR3tPViV7jGvPB5Fhh41d8YQj220ClNds6KczquSiT32Jmv+3by1ykxne
PuvVs1980r096FIX6fJe9KZaf43hHuO9lI8BQTG/Emhk6V9lt41i5Wkr+hry7nnURn9gCuZ4Z8Jh
/RZTu5BxVRlMaxPgNEf1Li7gZ4nxVD3F6dyST5ygUav75OptapQYOJbPZ53dlvjNGvHoet6l8psA
O/6owAm5zkAI7xxXApYwbXYpwndAESBXRVJKSMFHwdj7G2hXOxjgGSgKnXYwdKziynihYRIWgYan
WhNkYJ6gLmgUVVTQbdeO8ElLgHUOyZIxLb9eYJBi4CaiXQJWaj9auzznO5B6Rt6tIJS7+mEQP9Pw
iTM+Py0VbrQ5sZu6FOUPmaUH+2GxQM/FTZxHWEB/fJPka2AziHCTBpwusWeZ/P1Q4VOH/0pHHDnC
upaZXySiwS2hfnUd30yLrv1nF1zrFQmirL8UgZm0ak1MYMJCsePy7+20qVwVnYeO9711rWM2yQCQ
otaM+PeJOKeZElPPBXEMDLJ4Qzs9+GLvkMUA3vyETgog1lyWwooUBMv78FAlWPdF/BS/KBh9s5+9
DuIaHg4ZZ3SoNxphmFc8YkELOfhgEgS9yoxbJzZbJoNqQOdkRuMmXG4eB9VoDpa7k9aQNZlLYr68
kvqQIX0zgmxFO+g8J91ffl6U7YU9F9SUtLVh5iBC4HJ980+t+w1+oqcqOQ+UMMBw/XV95OOhhDJy
YiI/9agd/ajnoVBuKRRZeigWOXvSRyvl3KP3SZ1wIUm0WRcFBPBwXiweug2/1bmTi/i180+Ka6Nr
juPJG848QF1tAQZvUtml2sqPeuRYuokPMhWh/YHPTq/F20FK6AXxsZgpIxGL6B7VqGONEgcY+Cn+
pL3clnr+ro4d3od8cyphBoza6i2utaB1wbKCanI8q3E3wSFJFSRzl8N2mNkdmZ1hp1n4bHFCKboG
43hZ4vwG1rm/2LcyKfhkz7uw13mOp8Ne2J/g7hdZlhV5jjIkdzeNamx30Zsfrpp47ulAt6+AbDBo
ppf8rjCn58e4s8+QydoZ0mjHvspwxOmqnVZCa7p+Qj0yJsMzogDUGMSdEDVmyVkK0PUdTo1n8rHn
yGZdAsqcUu3Juy7mt6EPVU2OaPp0HZXEBfplBYSbArXow1zcUPAlG1AJ2d4UQeFDBOiq+aCkAPWk
/MQ7dggxYFIneq7E1qWsZSyvVF4yEFVXCk+Zw207YKpW4bTlOTHvytkEb1mECA4tikpuFPSeGxUY
8Ezg3zFPIuMpkOFsiqkKM7cogt4YJs0Owm89sCbTGh2EOGdFK+9mzLkFrYM99AV7jWdC35c/MoeN
2Z0RdO7CpIo3AhsiTQPcq3L22vp2f9WjjvA6NT0oeP49dUkVYp2ldarlzc+1x5GnpnK7hL5HMDKf
17/SHejjbs5SZY8TjeRHNn1/Gp5aMRiQ6Akq6GCd8Fex+L8v6SLqY02PACsAxuES1POn9hmrbEs8
tp1lFaxWRUrthezbleGvwyG+OIv16+dhcpzkA+8U+aZb43T7o8WFbOwUqNgjtAnFQsvavETCi2uI
DFESE5/f/flxK5n10ocma+SYSTj4TjI9Fz4gSV3DxBgvA0AeYFTGfo4dxrhhEh9qXlUP/aj6ujLu
aWWAESiZFBji/6MHx65wnmu7OeDokuKjNEowB+FrEnWUeCHH2xcUA+6GgUr9IWfqilR665Ug5Z/j
6ISkLeyaQ9jF6IP3tFLi+0X3V2I6Aps2VSHiyt+J/LMFwhgj2TAqVjZjha9vW2IrHCzt9lhJ6Gnt
rxV1HS6UxdYpA5twJSPfVsfgBld6H2rN+b1WgUy40/Wll622a2D1eYXNWb+0AEwprzLLOoqRy+v6
ODF+SSOboNWcUcn6jIE6SkYa5zaiJPwg9gKYvzjR1qP4JXNiJZiwb0kxxxYkZGkw1KcsB8ZoVd3x
Y1tb9s1Zc7Er09P8blH+ypIaJgFMMjBGvGMxA7mpfPi9UkXLNRkVv+3LeDOZAr6UvabnyK2fAuek
XinVI48YPJSzD0V86DZNPBNoo7k4SjrXhHOSbHeSIjfOsMopBshpScpGQYorgGnJTLbb2Zi1JS1O
3bnnrg0fPvMW/hUgiKBrkcGD+5hv0Prvmtn0ZJqp94bg0Twv9PdR9zvvIfpU+U6msTLZyEF9d/Da
2b+DZ+zq1KTg/R2ybYQKv3bCJNmkkRf5RVeNOZTR4I0ZzJtflOTPaNaC/fX5pdlhdOTN7/kQarWz
PBFgx+FTdjWnSIgIesKzonJJb9b/0yNsAC2sdOrwBJUai3D4urAypeXfqRQSbd65MWJ2iErN218U
7QhnUigJQH0fOmqXCrLW8ezeU4LTn/FkxYffCUNpIzJlzCUtqzesW4McRBtzZyJuRO9gyNZWVFCx
QyPFZ03qFHJX7H+iXLbXfC1EYYq5ngXFKC1P3Ar0C+Qms+8x+Ylg2GGsAxzPoHxhMSfOtSBIb1cr
U1RQXaMQYQPfbaFQ/hPBrNd/kYmHhsw1d9Dp1EB4RkjryjktbufTzISz4pd+oVCoxtkXmbnmN7X3
1OnV73NmpDIXlx/tcQ2z46UJYwxUrEN462cyOLu5+ZK9IaLWaJzgRq2hxkeMc7LWjIsQm1rBYuHI
Rg9G4glDmq7XAPPXor/SBcwC8VetIF6N5/CM76YEGVLAV5YbYmQfPuUitgLVK5iKJwmz8EQuWHOp
EhmxnhbRhPFgc0kcvsZeaexDcWAvwTQCLJhkcXXrpi8o++iUUxCuiALoWYIo++ggrWdqGactRgws
T+KD1i/rEsTpR23pwDdKcKqrv1HWRmawKUeQhvKH8F4muF4V3OKBXlhPpuNIlnlK1DPt2bxw3akB
5L95vubIuu/FVMP7YYBlGNxsuFYLHhez4egz3svXleCQWnXOUoE5Z26JXevvOsSHxUMyrlUhlkCs
R27eyeGQRUQxlZsM0HVDGLp489S+j5BwlQ+E+zjdVzQM/k0oIy49iVNuJ6CN/h8vsFR/xh4Uk2oB
0bESqYluZmPcj3I6RjxEi1/wI2L1sz8iujIpPN5gxXp1pkbhqRcf7b2jCzAXJHYVhqgQim6VmlSG
r+Hj09S1fr+ubfGe4gfzxww20l6PXFwxhIpfpX1xuUmgg7bkJG899Dq0bYZ3YQbd0pOqUWXYUDNE
vnB6T0KPBJDTjUF3lYTxmtTSwRPAAsQtwc+ZcHl9BXEYEDH35tKfRUdmMeTjKO9JvOEoRnFB5SvC
cdSOFpy3OctarY6Ch63qqa6/grYICkkx2O2jstFl41VhjLhh4SpfSGCSuWzz3Za0ujbVuWYjXRJZ
7ByO1F4WEtzgnPGi421eW74e5+bbkDlgk/ivOLCP7HcdPsnFbRRzJSE5ipjgU8HLPUXM1UZKdqWF
+QxzWXK3IZ3N0w19JGCA4vZqComFR4i7WG+DkIGsyzTTLvSEVt90ZDvRs1bZXTxYA/J7xZfJ2r6E
Jxtf6VHWrqjIqhNa7ExmzR3rs939u7mdZW/n57eQSI0JuUEWpGvzHeTRw4fjfR/7xn/8gCzIKdn3
eI4lvj/LCa5T46gIBOd5wVJYVddlufgpomnZU0V3GJgsygHfTtSkvuKq91MZvBzF/HWuD5oCJ4AV
9rcz2PCG358n3SKkumfEBGTjGt5q1D+4Ol0EYsya/sUkYXbxnBjwGL1M1qyXOKMCz9+mTKTvk3ZH
ZWP8x9k5Zfj7TIHXnrkKqTKvqTVyq2ydZ+5PyQuK6jiVcSgUa1K23ZM6d76aT5MynPmaap75edtu
AUwC+MK0sNrCGsdsY+/WlxGNBazyzrChJ+Btew2dAC+iXtTtdtn8/RKwJaJA+YT260QNPSqF+RDM
An2nlrRU6ej0DiQmRGAkELKkczuJXdNvXZN4el5LSb9IHWhOLEi7QrQ/OQgBcobvCmQ369qdTUHu
FmSu/QZOg4rglv/eDbz6jTOHki5a3GSg5i13j4YNKnZDsiONfrXuToRoKQuRVCMsyuXmqSOkTx74
Y9u3+bPSYGXbkX3WhMY+UfkaDJ/CDAh4J1RaNpNrV8xyeH7g9h7/VLd2EPr5xEb8TcR9mr7PERxe
XGQJ2N8tKPS93fW09cU0b+8O3S6vfS4XnoiNItrwLDqWEH4EysAp53Hbh7SAW6wvU2/QnH/u3zm8
0GchjMV8G96JlMt6OH06rZBIEiT6C4nEchtOIdaC1herPIx0DIKckvhY00cOQIUkSFx5km7d2aBY
0mVFzDChcU6T3NQ+OVVTYDMuc7S4EE2vQnH1VZ3JJg5kXqpgAgLTo/Lt7Xzcj/vLHf1GHH6QDHQ3
eI0FGH2IiG1HL8Ai8OfREYTETBg8U2V07L8nIkHnpal7/UFSF/hKSG/TeYmLStDInfq8xLEgdIil
Qb/FokSHIyCfRUFcOPV8ZCx9rcVUS+yQ/+0xJx6xFr0zkmrX5c1LpMLv/7CBbgZ6EDfQzgkWHejI
YIaO1vj0gL4zItYE03STFssOf4tl/I7z5RBLV16O4aLGobyA4ZzjeWZdofA0KAzcrhZ80wO9CqAr
3Mtn0SL8H5zRHZ2io8mnXjyTLlLPd/Ad3aQxWrxFX13TUYBw0YV/HnrdWmY9vkqjgGG5v6KNthhp
eWf9qpUzINyqnSgUpKCPcbZIeNmk3rSUAMUS2uNOG9N/4u0bA9Xleoi3vfsIsPBS+AaqkxxvTaqA
AX09tDEPMKy8Db0DW8SaWrCTr9FuiLhLl0AZlalKxemzGJK/oAI1V6UoviXJt1gq3sx8YrClAOav
/J2Qmz3qwQhnXAvIIdvKOBxpWz8AMoe8D3KKIHUJ54SuiJSXmLHgriAHTlepvUSohb5N9v3XJpI+
UB3EOpz2ny/MtJZrPe8KHLtnLpBkHhxHZBj5emIMECFYGYs0dTSIhFE8DD8o2FRJ2ujl9PLPsAZ1
Ao2QX7CNSV0Q+g6ilBJQtyPa5q6EOH8dgy1U/26aNxZlOq9oC1j025iDXQGrq38jtq5bJ04qu2vP
AIXYiE/irmTXqYKEwMXL8j5c9vd5tsckzIOrlPcIxgrqH/h8tTEt9DGaEOPlLpa66SOm9wYQSta8
M/wRN0wmSGBMq1p19j7iNsMWyOhXqCOfdjiblwBZuERDpmMtdqS6OSHF+YEnrf4fS1bkqgPa42a8
jbjbyIA8P1VivQE7o+xBvYbdNDVaVWIPkTRpI/MEa21WcBJjKZpqnk3bdlZV+ibB4EB5HJBKc/AY
pVK0LXRXvA1oN3ehIgsGFl1QXNaldBJ5D91/bc4xFIzSV4XDTtGsFAHJOFDFS8xETASGhCpZf7ec
084IQfSVfXxX2qkMy2JnVYuS3fnXRskQVTCcC/v2u8lNGqmBzKY82+RqCcexhxtWfdht3DjBagtQ
agyF8SyHx29WQHEY9ADRTtNa65uoksNRd5hyAnBr1lL5v08md8nlm9jB1xlWdQSZp3i/j+zaBNXc
SjX5N+Ra5K0TtNjLiXlE0mQjuSaPyGbsUBR8QnAjPT44oJ+1jMpwSilPoTTsCKejWKChbGyzVwy1
SmXGcdq/bcUQI8Ok5JsmIL8Ejq516n5QjTbGVzmNHfqluXAAg6aJslW82Z1erFdIW16srPnci5Bm
h7sSjtPVQ3JTu5ZTEZGgvQypNjT9pghos51tvOfCFGHzqiexj1r54RucjoJru2GwZ0R8DU5cao/0
lwoAo4iXQUvbJ0sHDqlBQdipQgOVZ8QsZqMwGntcNZkB19JjijmBco9ez938FzFHEQ3o5Cy84SMF
LJ0t+7HitNT/flSoiVBDl6WlKm5OSEHaFgd2ijM1ktQrDIQttOmLjTu0L8y6lyQsxIpKLeVFAfbj
GRXq5sYkIr3wjcFgr3ixAKxSW0IXu2wyEgDQ20S8p1quRhATKkpLMRN1QK4/temrwt1V0f9YIlCC
DGNXSL06kXLAxLfaxCRwL9K74YTycOKzuVofGJgKW6vLf0e2yRsAVhGfCZRUjnGwarYq2GymGBUZ
hE7U64e131e/6BfgwZBnQNp52+/p/4dUXrGcRin8obCc9+SOKEu6zBie02+Vi8NzLwxkx2wHG/0T
BbTRgb9XgPoL2TGJwOrDyWMlaXlwvcpteeV3hqF/1escKXBBX2kg4vq+hN9yzZfoFvoEgcbZUxJ+
1EUxbbZ+fF+GSjJe1KHGPBW1i5l2OS3Qz6OgsFcS3kz9DQaHYFdXKEhyw59ZIF5wzXEZH90njz7G
j8TCuNQP9VLQHzYpEv+digIPCN2DnPvLSTI389NrLLrPkkBHaGPOMlkWBgflRFyQbPgdQgNGndx1
V0EAZ3mregoBXoEa0Zaf3hDFXTV0GcksfiNBxOahh5VZT7Fj8RujoEStlgWipNxwv5VpmPLQwsLn
0+8KiBq/li0W22d9CKG4x/F5NG4oSiEB4QX7SlBKPnLJpuH58dLpumwMvZypdxIh6fSy3Z4Vxs7H
dhU8gWTikkzHQBUYwOxRxC3ZVjNc+A6DlkBMLGe6ria0qKLpXEZsLZPygr7pJnXFV/9K+/G26rOC
qeJsfawSxJQp8MSB6GQ9P8K3db63UkkDAHWUP7wQmgLq3mpIdO0IOjpm+AzQEC7AMIkYE2vgsr4z
cRaAUrV/U2jMje1jfGAvsT7odHXecxcQdrVDUXP0R11eN/uJENIO+GciHv93/qnJWHzhlIM2MTM8
WtxKTB/bpi4LEPXMC89GszW7zEN/QuTPRQNjOCRjqYL2I9ZCoFLGiws7Cg97CCW8FWbxVeUsNkrd
H3WSUKgmMh0AhcD72cE60B0+f6t6e0K1um50CTP/8mhaTI/KtPEFtUs+Qbm022v1AzDExPhJlaMs
s5mmjly41tSmJLDCFbFP4ZR3KLectcKYnuRaPILDLHrVNCiIx7S+5O+YwObAVvYTdfmOmRAr4uVM
bsrsSxfjHq+bpDYsyfCdSku8mm94btfwnAx7B818cT/gENm24phRJfl+ZJs2A/Z+dgDMoTI9VLN7
yz5Q1P7zLkYnOs41EHK22mQSOLRbVhQSdK7U5YJwaD1glNgDFOBtvsJ1FEQ/0oavx9VGGKTy0BTa
NLsKa93YYE6bySB7rCoRmOV/AXR2wkGkaBLceKqzocPPrsk4mvGJBMdQC0ktriMxq4eslXzwalRg
rX3f6va3L1WbE/X50LfFVlfKPCH9gz0T97ASGZxIu0SZcT7gJp3ot5U/aL4RmaSA89Ag8wSCme10
pUoszL46jbzwTtEGcAS8F9CeE7Leoxqlk+Vyc2UZZLQ/q1TnSlTGXUZWISJ0/lgg65bOW7n6xjRz
3hfQQtF7T6BAs+QSvv07e60y8NrfmjgKm1sOCqcIpc+SDJFMtlslID3EQN+z3CJo1whglCRqvmW7
gXrva6airag5W0Pv1BAy9csqEHmvu5vXrrhneh6w1k6BC0UqO1AKqq9C3OEsnavPN1+sooww8ZiM
iT0UBh9rI/z4TrXgLBMliX9tDnvSpbiNLl/3w5kgBQIL0kNrRLikempaf+ou6ApzwdC6BufoBQLb
qLJgL17xASaLoJzKNmUpEc6r1aIbinvJRPP5xDat6iUyf4w63mpOM7+ZlBVc2kt4CsGKyMQZEYVJ
VJhS615D7pZIPDPqj6+hGXC4QJXsUnsmUvnZ3moVuiswDf23AFCV4Qlw1g2s7th1EGOnLIaxCmMD
+kH8p7Gabodv8O6drHvBoL1gg5fAzG7SR3BmyDPBLyA10GA4OiqdNVt3gns3VSw4mB++LFp5JQ03
mxYVkSYxPEgGnw2reouTtIsbmGWmuvtDPucTOhaWVt2nDZrPC7mNfhpuKwyQgGb8SrBMKxyXL6PV
pE4DFnkNGjjUZxz6O1QFyaoZDTmpAit7l/pEw7g4FKUcRQm1q/kMUUVe+JOwuT0+YpshZrv3qwbj
j1BkpVL0MXAmyBwQio3vBZPIEP41wwAyKeBXDUXW+hKgU7UZuUoHt5yy1iCHzr7TwGPWfCE1E2xo
JN4/1ipiMOkDNkEHtrRkHBYCV4XqDxdEkA4V/chCK1+0vTYXIgv7CyAgDG3qRGGx7byc/FJdcCzU
0KT5sh/9J7L4vGZ7EJ6erOqJmybkdQ7nJydyaI7Q6H2CH69OKkp4/6q0KKd+q0uETxPedzkg9RzM
WC3eWkgx2khiziZPNatZWTmHcD/Luw3hnEkBKH84911jbOUcN3oStkizanKRNe6OM3kJt8vHMl3J
EUVW0XjtfG4HSHQt7S3m73Itx7g0wQTl4oCAbQvB3LYS+A/50mLSpwjdxUBIM+2eeOHkbJghOUhB
R+dHkYT3IbuTs36e3UEPBdOMRYVmPDJv0mf3jjMJPDZly+9pYCE6RSUcnHdUKZwf/f6jGuQVOkBd
uX9DXZP/74wwEHZtNa72m3jKV8aOttjYt13ujxgm1WzsD8xyKH5gDO/vX35wwYsI3SrDYvNBdw5D
Mxh9PcUJU8+SpQC3C7LUddvA1lEfGa4XHLsT/6hBuWUbCvhK2VJ2j4d7u3/eLcXactT3ZX4h5ydT
uLpFJuDwh4qoohFIy16wshBdrc6rmcU9aKEimbxKKgxm854W2A+Dmgs9VY0Un4GHFk5jkYqB9dWQ
GxAUMOYbSQy5mL6ALzOVnqAZIfDJV5fK4kSID8QFGa1Srq5+cV5vM2G/zvkGiROWyjk2ewS0A6Mn
HO75VONfNAsFuTArv21Fbj9NCJu828KOGJ7t9ONnePmj/IFAyvwlGKGB5bSSBNtclVTXcun04DJq
1Bwg5SWWcP2y6SMdgeaplFykxwT5RqnRUt4ba/MSb9s7vZlAy3UaE477APHF5YuMLXbVXCl/3QDs
Eij2aDtQnP4YqK2SlvH3V/ccv/O0SYTdoXKs4CrSzM18J9Huwi0pmdMxoVWFunOgL6Y64tZY3v0o
YGvJRjbq32xZAYCF6W0BGK2O7cbIpeUNWzXQU7bkWKrEAEM1k/4DuRncr5AFJmoxr2sacvvJInhz
uH5Qv4KQgtman2J8bhXssr1AgZzu7BpR7GcalEKbNYppx3+0u7d5RjXeVeIO2UaK7vAuV+a3/pOM
YsH/UdXs+DSsK74pkybEjKB1hwj+UHLoqJYQLs81ZK21XA1F9r9oQXZyLw4MR64eacG3CQgDd8l1
kpTH2W1dXnyqerzxuHCO9SFmcZH5nYfMJXRlCrSU3vWectp5VdB1ZdmA4Z/TsGtqHMIMC61hScB9
P8H4xH50dgbR4GdyUTsSDkRYVi3LOs46SVUY5c83/IJI7PhIUYeVj3+t4rttE2fVEjHkrGvtNR+f
ZMa9Q8SYo2ZGU4JQ3Ll5QUSn5DDOsq8Dkd/dPoltw9Y09NKYLAZ5jUnH6a92z7/m/n8KPv8PSLs7
8j4o7+/oyYE8fQvOtuW8SSHHLB+m5BWT3VeTEGoYyAF1siqrCrKL9kXneOjcJoYXcQYKgktBHYq3
sxeBS5TsUDMcLVYWHQua8oD9q6cgNXrWLYt52yIOVa4Cs59lOsoAEGtESUFiT24KjiSElu1oVfBD
pvOdu81b7hYYWnIAcn7HET0GptRxwe4AlDsCwiT5A3NvNYOST9nkZmrk7VxMA+kqvqtKDZZ2GqSv
hNNutPgUVm9l5NYJUfnEIr7UEcJKJSxyDIT6wsWxqO4f3Q4wMAGIqsG+J7lpoi4YRY+3AWyQtY4u
toeDekMjVg7M/NRn0YVK/iI3b/p0Jcwv8MX2BpyRUZDCg6fhGz2oTL9XxKgfzOf9PewXw/omoAXD
RwaDXWTNog+xWcWxTIbokPBmJfSuiNuOGcKAovVdfO1QhJjGgLB+sfnjOtqhKIQzwxk+5miIoI8K
UzwVppI/42vxkb/btdY0jTJM91itrWDFTWCOoi1hkzOvGi5S1Lr0Ozsa8hyNhoXb8PGbduIBVtrj
JY/XNzshlR+cL8rD8A83ByAij+5S8Pym3IxVkajljq9GopUzviQGaR61RqY/MqHNCInB6MGRlavQ
xQC2THkqtHrdjVjw3AffOEmI1uM/PFv0bhW2J/H8uO3SAXJ73Lh61c6KvCZ6DqNVcEot7UZ/uOyM
p3bLckGvw+sHET1SoFVivdWEGZtLRTUkbSmvODCch7drFu9HXDxqbTvtc6hZcamCQMma4mLeG9FM
28QbuTMa7qN8YLGYx9pPAsi52aEB5At+vbpTeA4Y7FvswuwmkeGUfXHx4mUc4VFgUucpkYi9WKoA
r/wjJcN7Ms7/DD9m9QhuKQYioxL/sXjmbM1kj/w39f55V5WM0wbrDKOwVNkfaObv6hVcNKSsALZl
Or5Ep/MtFZmkVEFEZ9Pf3S7YboE70DfLAYy4vJo9dCLoEDnByw4t7zWnkLw4n5q4ipkKcjSWiT8+
lBeaFya5nPj5NbyGpky3sPMrHCDQrIuZUmbQL5bK52SNnA7E9CIw8nGpwkMr5ucDaW6WNkmH0sI5
ZMz9xainczboLEFVsdoW2StrOaSuJgQjmgap4HBkd7aOv1Pamc/iydKgreqWHoqcw2U3gyV78mCt
PTJl/1O958lMiQQvAtI2N15+Lk6jvQ/sSAIHVNLD0awJHngiG+yeWEP2GjHH1mDnZKo7veB+tp74
yMqlv2GFQ5mhpNR+fv73pROQkRWS+4XzVr2SLdpGy0UhRtU6SsgjdOHb0ex0wq58y7fcV3VM7W2+
QMi3gq8bM9GV0+e67KpUldtHHzgjP9VOdPcVG9WfUtfn9A1etZJmH8tGiJMbLwvvpDiODsNN1ORi
euMbnuBragZk1Yct/sL419J5dabLtEi2bBEk9tz9+k3ODIUP9LCalMxYMZ59uImfOUg+yiV8EkPR
QYWM4iM8GnKUsQiIKEU7X41CB/MmgJbdfuDpH8OWB48XPBSLBphlweCh1HOK339kPyfg1IQKja+4
Cl7wLpMN6h1s2d7mhPAgO3DebszGrmXuJ62VwzJchVUdsdiY7e172yWRLanNaKbMNIHUB4Q2vED1
MULa1GuhqQYf1WSt0KIFy5yCxc99Z64ySUsmqj2BoqP+Vubb8icOVfK3jubYMDBXDqg92vCbRygI
i/69pShYthHAUgmu1xQLQrIJSxEejUm2Gm1qc7VH2xXhpBR7SF/0kFsuigaoOuGmOTOG9EOuehyK
X/Jw64RjFsZl171xGbtOXXBj6RHC/LOLS5/FLLW/LaFn+wEwwTcAC89JJF88qBjGWP6u0ACL2KTD
Wmz/d0vYjqw8SSUs68hlffIUFfsMDBke0e47WRhno94285ra7qF7/5wVmOLX82Htl5mwuLVf0Jv4
AcHCghOzhfxiL6lcB1GWUqvRekSxxowL6ZmtXfB48akUyIzsrIyC1WDq3KsInuj/HTSaHtkKKLV1
YeTq+prUGSfHqoh/CMQDRXboiPZl9Gyvx7OAoiamR1gIbchAkh/bD2TnEvpP8xLQGAUyHrQiQnQM
to3AJXAlHDWk1wUNds9TOtazAcxBM3mRvAqvkvX/FgSkUNVnv4ntzTFzVU/1OxEFRUguFFcaShl+
OfPvd58OQCRp0Zjk1t2T7I6IJBSnWB2Iv9D8SWKTMD+2EbuTacblbqgE6BueQw0LTtlSVIUS1IfU
lOPQVpxzjKwhUTZSoi1KvRJUQsPnZYiJn7ZCi6o7iIaa+MXszZa1Vy2hKZL4M1WF7CIv2GyrcpmL
Owu1qGB/q3KgEeab7mf3puLTKxFUiOQjR4eYiYobfr1jMMIuD21sJb6QANnhsOE3ilUMmcITANVr
ay7iqlPluNG5MamBXaI8BVpebKs6aiSickDznUauB2DqTdHPzs/ssH2QiWAg3CpmDGmtplShpyvY
daIl7Qwcz5N9deoGlobafDWAPjA574GJnuz7w1TVAZdgb12/CHODoM4Hkb3Ba+u+zT1IPgg1g0Rn
Q4uDIyqhHglo+3lfWqsJ/7lWCVgcxrXp0G0XcmguPtWg+wmfLSJcX1bZm0rqS7hm44j1GAEDx1MN
qUyD/Utb85hLrNW5K+FajT/BqKz0cNNnZQhr2u2CzrDQoGnxrfv6yOxFCvTwhkUXD8l5lDVLe1pE
AFawzFBb27iIqO+gEdgItm4h4xDBjLJjp1l1nWKTTFtWEVX4STjUNVRMzKfMbRDgJADhIbRghLXO
3ObHXMurtetVCD4CiBTqAEHrJ50lhLOy6wSskNQIwzlYaizHoD15e3eJYmPzJBWeNoba1kAYiS+y
qIqlPaDXg2/vUEucqkaAgBb1ORogIpLWcKbWrBRNGi4/e/peA86Wqew6CMdKXKOZyLqdCImTPnKq
m8qWzgXPNWaLZhfQsxhUnEptVQXt4HpVT1FMD9K1LxGqjX2rXuCASD5NIb+ZAumtXWBAmYxWYg8R
lAgOr7OAP5ioxKclxo0lUPPxWTFKYJc6mOcpyqKV8aXjFMF7jpxjLymCZ9mnkdKwj0czFRocGiZI
MF8yhZPiQYLbTazqZuuSZXxIdpFKzqErG9vD9ignvpHOZJUzvaIJMNMCIVO/miYxugrqb5s/pZLT
YJpkCYqPwDEzKhdACsKBqbfcGTST0FFOjIS+o+6Luq9BBMgK/9B90MTA1iqEFHgMuSu3FjzKGK1Z
iMEpkbK8HbIegRP9hVmIx1URZqXw4U8POJrHmBu1J0B1Sn4OsBvH/k2Uk1ajbYDfbmO778yeGHSD
tC8TlNpo1a/nyf/o3OK5hjIRKzdvjqD2tX+k1BfuzX6P1a/f6bAjR918srBtnnv6KrjiBx0FyBkc
aDqY/IKhJQby7ApG+Fdwtlak5pgDuhgoRcsMLlSidcdV4+S9o6cp3cxzMCHWUuZp3n1NlXHYb1ZV
dzW0KHAdVaKbaT9A/VyP0iDGxGQN7bavRVeff/jb0b7S6dddE35hHy8i25IIY9D1Du+J9Y1c2WMq
PETbOezWuJtOuyiHW1S1jaeufvF4wuHjpBz651MNqtFYQwuflV9Ra/uD8SFBfANnu5EdMdZMieGp
XEOPC6/E79RK5qOHuM5Y5plSCHYbdKlZdA3mXupbyzbX0EAQAqOOntLH5G9g7yJL+VgMpTabZ5yA
h8LqxH6B48nJfVAd3ReoF8Q4LApj5b41WM2TzPnMGokzgytfzv4255UM9Lc11bNQnjeiCp0egjZ1
GtZz0PnRjq/TpRVkG6hseT8zw/c7bCHtd2ombvH3XmkXStZtU7cJ/pLAkJ7KRX9ACapkBe3fvrNI
8p8OvNGeLRffs3r3o+HSh8hxizysiCwSKJYbofkgGkeyPLj/guRrpgqAlMzLV4ncUbxG4rcGd1R4
vcfXCNR9qlvs8VCpAQpf4sbwLkulDzHcUqY6gFwBnuZ4PCE452/2yrW6u493br7scYpuRJP6rRYV
FMA/UjPzIugl41Pv8AKfAAkBXSCjDa+upvcotscfnX8qXyaBbXl/bmeXbDjYRfqjTBpoQRT0C1L7
KuKUeWnDK6XPGCIhO/ZUfG3PPeT2BFL2at8xRiPKQwRvuH6lslgpa3RnOkDwvfAgapHaY7T/fFRv
mbJSE05fpHlF+CUlty66o+Q/nsOaz3aOw05c5737/3mBBEMzwlXyey8mYydTwAbMxzqR93vOapPr
9Pu2hlm+qIOA51euJfDawib34EpFozDyqNiGddTVVrWbUSKsy1K7LlvxDuxUnKHdNVD5GRBkzr4k
0gVcNoxy/m9bgspTL0tvINDtiwVUhJBSH3uqwmf3yk0mlHOl959EEZkZJzup2F68DDWsxCiP9Syq
D2TGTkVZbalnMcOy0jBzHrge/uwBtmwP57blzuEsPb6iggG4s6gH3mkH2qW4gWpA5K8Je+mryTHa
Pp0cBEA+t5uIr1dp2g0yoVC4GfV1DxFdmxp3GAgK9JhG4RWT244L2mQhOOtDBL7od/OVLau+9YvL
upEWxt4hkBnbbWGnxduTue3qAA1yR5ryi2kHrJn2OxpNHfzCXDpb1xOO3zHRrJxBFtp360Y5PhL8
t+iAXIdlK7K+opWM5DWm/uX5ahiUhHAdfvrGALJWhOHVFcqAREFOa7IpZsgf9E/viNABzFGAzll9
sSxOKyEPSXog4K6zUpRrwDbZxDPAVNna8hMjxdLoa5rRLFtFgvGhdfeYks12/aw/aeQj9BC1RVRZ
FzDLRfiiXB57Ulu35wo6XoU9ipUOGnVKli1LfuWVnwN2Fi/LvUUu79RSY2b5YeCXsTPDuw21fOCV
u6i5eefyocNDTYwQnKCqCpWnJoueLTVpQ56mJks9unP4CrZPaMUe0qGF2OeFT6ewCMrduTrQ08os
r+gnOBjJoQifEsQrhNv46BilUDiI1s6MjyaKg8GwhihhGs4hYlLezZ85RIuG1qxcU244jynOUscu
RDo+oiuPBFRlDlOhAogY1Ox+iZS9WavhakQJLctpLS3evo64jFjYoEBBTNHh9sePO2+s9QNmqKC4
w3o/8PlQ80g1F5s+gVRm1mLhRR2JCX3prKm2yd66gE1bwNKDiESM/hFYhfuLM+dcP99qNEe1kzsV
WNN2EH/107UWbYPUR7QETNT3TJdsviCLlRd2Mw5WNrDX3L67O+WszwRKwIjj3iGlDUmj2E2gHT45
TGt3NFQSRdvBfHycpipx0Usj6Mxa/mJATQ/+6QGgAPXq1i/TSmBcEjHCohbSvHUijyStWVxwyNUl
QbGR2aZg88nTbVwmSHRsY9IQO084Nl6p4dhSWHA80xO6StwEchOwDPlvBWkR1hltp04y0oA/rPm0
6q+jJ6acLZOGLmyW9SWYzNkbfrFIV11s7u377/Hj2vH7O8sDUNkTtvdroXAArw+Y9z183YdDGqYq
fACuiXgARStNVWrXyX2ocmyEQaGPZmyWjTC09AqL19+OIM02rZ6h+f8zTx88Pp5xml30M9kpBoM7
AKISm0XxVEkwoPsE0chzxmw7nO9+vQLZOR/IT2IozvQJ83C+64OEzo8lcGk6BIoAbN99cdkp0FBU
6FY+fgNI9XkHiU4cx2vboMKMVU8QhPgCeSytT2hRYvpF0xiRojWD6iG2rk9o8a0YbvSHTWwA/Mw0
Le7/jKnHGs0pKhW8qQcXE1w6OKwvbsKTX+wN1tlUVKxqOg3xcg3LHFDIpNU9FE8lYh0wXxByCqZt
VPQbn+0QIGLCbmw68YZ6pcj/Vy43NdR54uX40z2uu0KJTISt06m9RlkN9AoqDWSh95Koiv83PTVT
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
