// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 18 21:59:38 2022
// Host        : SKY-20190703VPD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18256)
`pragma protect data_block
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
faQxqnarN5x/urBjlyeoAg==
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
