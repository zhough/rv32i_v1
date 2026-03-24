// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Mar 23 19:48:08 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ irom_test_sim_netlist.v
// Design      : irom_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "irom_test,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "irom_test.mem" *) 
  (* C_INIT_FILE_NAME = "irom_test.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
