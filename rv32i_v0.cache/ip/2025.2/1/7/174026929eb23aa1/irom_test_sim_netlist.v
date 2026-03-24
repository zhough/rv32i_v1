// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Mar 23 17:10:10 2026
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
