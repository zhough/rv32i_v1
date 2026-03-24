// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Mar 23 19:58:46 2026
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
MoTuw+N5weW0WHvzP5T1RzLnSUmt95HEyRqlM9p/SyRzdzjawUb2NqWUzidiboQchG+KiBo2Z496
YCXK4zTrv4tZWGNm5kdkOCA3mTGYXFBcnnAB65MejIoFgsuHx9Y8Vu6toQnffCsGEtTs69GMg0mk
PcLzQJH5miB3+QduPtEAuPBTfftKmxWk6Hu0IlzzNFLLPsj2HvN763DE7pujteMStm+X0iT7Wq3p
sChlu+2lnuQT7pXzJPDjk3F4fZmq9X1Fg6zyDYauu9/sdSy2r7Mw1fNGq/3OE3P9c9C283divxgs
qGJEuraszO/JCQ5h6bItJV2M5Tb9T3tDuSEpWE6dDdDD8YAR+Ya0RIV/+HghMXzurwo57QXz63jR
gw6ZGBBR3VqHQNsYz0N48jaDNH2wcNe8WkxAq/yEz2KJ3/6Z1QZlQIMm0AY7HLeUAVjrXg5HSITn
hQ48DBk73R9W8isM6E98oQy0vz2u/B29K1NOCnUYW0oAmbNIwF/Bv8ZurNCU643uQqeR47HGhgN6
40rVkWvFJiA9MURuy9vaBQ13JPPXu1hz8Upv0tUId8/gOEI42cdpU2URiGhQfLND3+uetPsdPVLj
e1E12p+tYP3cUjsMgluYwF6UIvlWJpzjaHWwB0J1wMg9bCX4GCTOZW+YWAJeARYc3FYnMS3XjA2h
42WoTh0wMjgRu/v3KrxXep92EHfIQMDbq+luDsLYC93iKZo/KYDJXfotd/i8RAsbmftr/cF5hBP1
P9khIpaO3ryASgFGgmSQ53U7Trn/ilkrb9TxkIbZD5nNLmk3e/dDn3wRJ90NZ8rTfpTjUy6sLJVr
aPgE4Gu9hdbzDbWq6XUqCkmeMC0dMZc8w5eoC/P/mh8lRjEFkxRHYZ4XDJb61QXnMYeMCNiUQmj6
LGkALjswOpYi1R5OTvX9zP9dDNL8XTgTDaDQIK4nLZt8clyrWX+h9sS72rlLyY7cUVsQOfKCDhZ0
ArxRwzS8xCj3VXjKF76upwbzK1ofrPdX/6W9GDhCKizGDtyObLcgJRGewBz69rph6VneXgsMp+v4
jH2s4enhYk7s1BvgAiYf8/p3xzukgiuGomaBxqGtq+R78qllVgdwxQchbib0A5G/XIKkS8hunnOx
lDmYIU1hsupMf+Xa9faj23PlAH15S+Z2BiIqkTaNURFLrOo9X+HYWUW6AZpwHnwIm2rAuirZvlXb
UnrCpHZ2NxoTvy5G7oKU+nFSVl3bAu3DFlLCQuykksCg/EYnz41lG520PVsNeSXsVgEpF405ZKBO
foaWVmKNwjzBnAcnTIcQpojEb+2+T+ROGu2ZSHLqT43Zl+EbplLMzRwQ7qjLoBvO+eieEL49idnk
JkMZ88tl492Gi45CewwpCohq1opbhngaC9mSV5ZeWhxP0zqKml9H6Axr7ROb/uyXixG6RwWWf8sk
WhbnBRjM+/wcTEVQQLTkTjzGAivCV8jHsWmpZGS+rjGjApGUQeQRJZ+fJ9tIaO3upSHgl4e6c5eW
7uKOahnoDV1KUE5nnUW+3rEqJgo6yCaRvHuo2D2RdSEXNmZZNZSVuDeQLZxCKkMHgviUK+MITyW2
BVKtQPzfEEZ4h7ylxBLGIsId2ISeiVa4CgF2k5WHu9r2pRgNBkEFyjajTzxDzg+tDHRfppZPHbb0
XJVnBEHfLJAhVpwM3MSVU1qlXSPqovz+8NhwKUuyuxZrSc+fKp2738KvP3gfhv1anBSLEjsTpiyB
gJN/GC8CXCsGYxNTfaTcimpDwVFqG37VUQ84GPY4JPX0vDCrvqjAch25vX76WFRsdWm+K2u/gXy6
1a7/8e7LWjYmKuwIztQs9O3NtEdRzjzlm94ZCJN1j+rcc04lUIA1PoLDM4sPcP7AQJi/Z8gyPAvq
fxkdFoZtVRv7G79+z//pXJwDOBhb6srJwknpZozWc5SHKUnWFTERuhVSRAE++p4R0WL9Tdxrw9zf
Btk9PiPqws24saAY1Lim3iipFpQD4nP/1Xcj77VECRnRt12W2lrwvH9vu+zVjljcwj8udam9jjln
FamudkDvWgymWnx99POFZ0oFghZN5zc1AxFBNFBmePvjRiFqGhJ3XJ2EhhGWhsCNM7BM7Qr10IOw
bSf2szSBAyidMJxZmoyqBZwb8yb01Rz58TTQsZ4/tqY88cHEYKKEtpyGYaTQ4Oi767iW/tGa0V4H
K9JXlQ9LaX95l4Wl5bA1lEP66N/eSvbDZ2DlnCpo5gV04GKSSCjRF/lhY6mZrREfogLsk57pLA6V
tE1+R/hNhgXXLjiHSN+qiwTNZ7GpTwe6naxl6Jx9En5MzDWjhzFpec69zMJcVopWlNHC9JP7MO1N
fE0vW7GTcC+ObAVQCQrfQqjnU26chwKO97AzAfkoqSCHAqoLyyuHxWp3K8wLwfKygbTpnoiY3za4
lwARlEGS4bOZ8UpRV09yFFqLQUIzLbCczFdGwLSmMchevbcdonA5gh8Ff1ekmME31sLncYUoKSw9
lL/DPZBWEDIdqj1gPXoJUrzG2YTR4xExa7GUuRc95Iew+CFcHffhbhVp6w+01DCDWXGCoxpaXng+
DHIinB1tumsL2oTe2qigJtmfeZK5T8fea2zOGlo52hNt86ujPHDi2aDJA+M+taU8Bxjt8ZYU6Epl
voDmRM0SUwh3EbMgrWPyXUov5MxBucyNLN2qI6xYPbMw3DcGAJ6y6jckjLfSKWLEP5/AXhIpHHGB
L3/qFyNfc3dF7sdtlQi7ws4THjKd8jI0pO84OfE9SE0deEYOauAAEraHtPT648rep7yKVHi1M28N
G+8EHMVOfkBVOfzCMyj3G/oe/NldfNvsIYdqohY/ENN7Wx5u5FB/U+MP+1l7e4TZ9jcn56crauaD
ab8eyupAJbDHoIXvCbQfyYlIFg1FeoVM3m0jb+hrMQ3xoMdvpuUxQRmPjvXwg9yVbANYp5wR4bkp
7RkMmc+6X1iCzHuK5jYnUfy0kjwEP3f68WRrtn8y2AFegNztOqKiF25TRyJQAs0j3G3AlNs19OFg
m2NMhQdmLuIjzGC7rVPZWLVvfNubmbjByzh8n4CEsweAhh+Ka4Yheoal09y63CsFcN7+7z2rWKGO
e4Fnu06/XbS20mwEVjwX8WpuDiUclQZiftc+4gWuTGTNfZ0BhbsID79MzTJIuiqdVk5RKOTx54Ky
hybXM28H+2mHeIn+esfMvIa/R+5n4XTVzxYX4O2qjT3lJD2Zvi3WsFDfWqp1hamZEgV/qjefqz1u
M0Af6R14KstSCCfqeWtYvlQPJYC1Y9Q1pcdWXuQLdmlYIMxGpLiesCGKMgUACWLpa8yh/H4s/CLx
TaZzc/2kKHsS8cr5rHLVbhtv2ZWyj7sNXbqKCGiRTf7QAiOnd1MpGY3NbcgfA8SxcfZzWjAoxvcv
j9Zj5eTJCummco9uirvnBIWp06XBW/W66ZH7SS+dW1qIVvcJUyKual5QI2v5vSR2lF86/QFYL7qc
1H5dgdQSRT9yAx4m1whlj56p2sh7gyCIlsIxTGR2TOwt7NPE1GA3WjEmpLHJgAkgAwTI9WXLMkK2
TUY8PCiyucZmTwd1ET/zb4Jy803eD1msZpJuIuQAq25mwmzdL9sZ6dwQF6BQsSSmXlxk8u+ouFOV
6TD5SYwL4ACvRukkWGngdfn36u96Di8RzgfYzDD2j5+cJd69kw2FslDEUC+hlobxLOP9ThjdwNMU
oLue+jC2s+3sTDAN/bAz50UkxPmeWjK+jwG05JRxjimoCNLlFhFZt8//Su3FL1spoQla1e2WhW1r
nzudQPU1J/P3cqGgdB1FbDCoCNiUfLm3EElF4kbPQzI9B9r1T0ZIwKKPAy+9Nv/0y2StGoNwMe3g
uWnZWXp5CRL8JOU1ARkG62KPANaoJJfCnyXFEOUJqaz/DIVebZtNdP9zWFRq3tb02T55OErP2SBb
VrHDz9O3Gr+dxHGKdsQHiWriZJJ1fwsWMjsmmGVzD247bpimR2ccAZYQHIGPuVs6KIQ2IGvQSEvV
eqvnVgw+s564+inQBehZCZNDVXplLl0M/+UvWV+0TTZCaOAJsTKlyq0wddWkV2VmmHjQmgV1iFi0
8kw553ad2lrhO4EOL1E8t5WgoyHZH3IcbXgzpV6nruCo1v4Ra0+UvC6vUDfaQ5HmF/kJPebmrZW7
/SCY8FD8xdO8SkxXtL7Jytur1VkRVFDVGfLMgsR3Rg74vIxLATFlZmFlaLhciiWfLg7flaNBaTsc
Yl1z5iFBFgZhuMZtNYrwQWVV4flkM7BzFwHhcVMWJEDTt6n18kXRT/kGj69TcI5BhEKrFm0bvjQj
vs8FqiMZHGdfNeiZk0h4WOVUouBNwvVtPZhcDwKUv9VKUBAtDPBdX1tLH84ZdR+y2FcBNukeUQeb
GiZ8ZwDGHAvRe1RGtLjBETixZ/hz9/iRUSmlWEPKapGjtspiHvI2FqT1r+TR+He+oTe/rqnU4WoH
btOlFR5O9pk4KV35ydbZYoI/qjKrcmzYKcY4SrXkXOV9wx0Kftc3bPdxLrJf/71BMOQbq/H1z3HM
rzlOysHNfR0pO/XI7uSdM07W9/66HGfaVncDNGIfWC3+V28lE4QuoMfDhaGC3x4Gi88nZ+I7Wuhc
XwWuVHtY1Fb6Yb+7oVBxmLjEvTcXoaJMphNgaFxC/2cb552r6qReHp2KOaIwyYJ7NPtOTsaBldBH
BBgh9qdDj7FmmC6DqVdijT7IfvihL0RFfNwi0sanMX6BngKWHeLa1hKAUm+VVZ3N3hsdJBJ07Yq7
fnGTGBOf7QWew3n4/mIFtuRVCleAjhpKpj0Rk7MCZWKiubUsLEJV0Z+67ZGYreJWx8uB0itRbTin
m6qOrtrbHdCI/Afo13iNQVHvkkgeD15ehz9Z3gKj5+K+Jl92f4yY5gwyBqMpdrDoc4C6pwmgb3C7
JAqDI+r6FfIaF8FX66fbGmkdF9k2gz9r1RwRfMAJ+svSJCHHZmsxYoh0JJwG3QVMDu7NhcSuU7cb
m2QpB/6Lwv39f98F7f+3vqQQrpkahIzqxsjUpYSng82J5z2A5G3lbK5k+msyvZJhwFzIVCzEV3t8
H7seU/11MSGr2l4Ui23EXcPxm2KPSoyAugG8iUlhkTa0UO11i7/e7yZImvdN9XnIxt7JTln7SPPt
O1d/tCw/DLeJnuoUeJwlJsm7MfaB5bFw+7Xj68cmuQvX5H7DNQojFUpT0zbMbXng5RqE/BCesZmP
qVzDQMAm1e4cZKsQeSJtMh0U0KxE+AESUqef3mDlGfFOigSb6PQWiROWiIO17VXJfxdFM+QAbek3
qcxpZ4y0J22vFew3mfwcSDywhSkTmYNfsbmOMBG2onchclxRnziBULRvmdAjSWjYrelwWy09I3st
eld0MeANe9hmjz9YF931Y9Xds+yEhzRfAC5amOsfYG+9wFGzrYAh69FMG87DrArrixoInUxNW3C+
Mj9w56tm40AkQNneU2ieh7bIVJ6CIZFwYD+9Ohia3C6+7cVw1dj86XcRJ39rgSzmkY53Q191PeO/
V6VlLIgcEd1gnIznsFHvlS6vpVTl8w1m8jkUCz8wBD714a1E0xoAKwCRqQAYz4nozWESvF6bntug
rVUakqpSLqqUjInYzBT+3eNum8QbW1PNizybdXkG6lrFNM7TNc6iBTg4G7BxUZGXMiiLNnFi+z+K
8mALndf6XtCcKcJG84xP/p60hvbMz0ch4fSdeC8YyS76SQb415M7ZMrV93gY9jPN5HL43EME/S8H
yqT8hYhl6ecI2O3Pzi+rOvTvFvSufFwQgalHkrVuyx94fS52HMOGNH37r9AuHi+WNMb4IbM4vDS+
Tc29nHuP0cYH29tyZ6i+v7hp8zij9+XetW3tHooQV84KePNo1pSZuSL8FVX46dd1TpOJ7tQYlJko
E/zCP0hkwEynHDs8KJs8bEXt2hFCHSGtsXvOT0qY0CTNi7mTdCqbGwf1PqYNkDIplOF/PVkCIFRU
6Zt2dEkt+pTd4R3VhAAW85R7A6Hq6E/t5G1HQCsUAgA/lE8goqFQoNQP6U2s1KTCV2k0f08aajdr
vuZMvd5Atr8UK8NEQfDt3JArveTU15n1nCOGdNruspNswhbydcm6AEc5TyKl+LewB4VQVG77QPvD
Qy6W3XvpDeUsede0LKXHuP8mbQroM9vr6DXNRR2ggRzkrrNqMdASOSvsATmTNLq/tFA7uQCtxiKV
voYs9OSGNFDsRRyhOAndtnEru//z5XPlV8bZyWrKbZHbagIYQ9CCGRwyT7atjdioYpGLP8xyj8OO
d+kBHNr7wIcPseCzt/+xTPtbQkZI4V+eh1J1ODveZZEmy9GzfSY1rAdP6IJxEp+3wCEc9JGbRPuq
ENs8K8/z24mLlpxWKr0sjyBzU+5zehOg3Oc641On6PunPtnKNS/wDtUdpb2GpocJIL6tYu9zrmLw
svSLBCWeDsl/DTMnqdLv93ge+JjaJK6+d811aQl+oAQz6MCzAO0bg04X2C/z+rNRnGalyhkoa+im
H+zJ/saCQFRviTZ8KyDliMbWQDxp1kH6tXkhBGgVt5eY0/cS0ayQW2T/wCA0E/MTsWUFOVVkVlfz
NPxHOudS+saKwJeOcu6xdNPee5V1JgUxeSR34MjHoGF3hG7La/SHwkN9ycj13wxJI5f7vvA9MS6Q
OYR3Z8VQpD6ulABdhTZbvr2FvZXKe3/0Ds24/Xev/jqw5s7kPlk9AS2fJD4NicG7e97FLtoKhU9M
mCUfcD8jYXY0qYrpvPQhhcruAFC8CWFJU4PxVK/KBmFq8WZdnU2DvthkOUTp55UiU9WPAXP1tNws
ml+aGr25lxi0Q9RCE67SiOcod5Usflci0ztrrPoC2B3jmGXetDUFQDTjLW+r/MDzcfFXituGNuup
jMANMS3aulO/Z0ibLtNmTNA+HJTMEb44kI78XGfisNyud/9+lLkMr7kngCj4iFcXDnEYJZ1ufI2K
KCsN1CG1UQ8wq23GCkuuJU5NVFmVU3TRjXPqHdFRawI+sI++nq27V1Y4kYZM2hWTrvEEWtmGd7zL
0np3pWABVO3F9TeQZqbVVzmpltgEIQiyrBcQY8tCnXbX7XHwQ35gBOjimEpf1KmusunKk1EZakSQ
QAE+SIcqkcBSrJFkQUM/Bo2IkV5nK1ARYbTl6sYvy2wBWMlNaexTyjTyk2A+pKT/MWR1zhtbEXLq
zWm6bYOc8VwWckxhnXtCRvHto3k4t9CiAGg7UyouPP2UNFhFuTtFiU+tjTL5+QzIvcF9bCnEflrP
XcPUjZbKMre1x/GjoujtapBKVSnMS0nw9/3wZVxHSfxTUSE7l2uZo9etTg+wqwRqvwRUxunvnNhe
Cjlw0ruVsE8HQVxcA67c2bbwzwX3z8tZlEjNuK08WpCPJgYpfiJnTOvfxaNJ5ar1WYBnqVAWUX1X
4i2Qakx64iTyiTij58Yd+VcluR2vBwxZp3l7YfQodv4/kqg/8Y7CAG7VXbvQNf61n+NWVDfKDVgA
lTVw5RfxW6jfZrbKKxIl+ggXeBKf++fwJ39HDjw4Kw6nwZWXnv/Zy/GhDfnVmqIi20tTUxPza4Dc
eW4VphJsZ7e6vTG5qbeW4mPi1M0qe/FPxQRcv2ZxT6O8xXsFHmTJftAHydnlz1T9PMYTh5Y1vBV4
BuLa+RUG//mp4HWcIRDqgzE5QANUStmmhLgEa3dl0qa+JIBq6uSWuCeECq8Jhb96NtP4wiayYG/U
L7a7WHshW5m1+A9GmtyYmAP7axUWuvnjR/UQG1y3nSNbqALr5KaSsxH0mkWqmX1CZ7XXLS0dwH7B
HKqUCPhhg1WksMBboaSAdZA25f8X1fSaJso6Voa6DjTB94hKfwRVf6YATzvlsEqrtf+pSKlSBFaE
jgFXVNVfL9yq4vvlCjSjUfui4id70wZb+U/O+XIQ6L2BA5Bj9NF/Sz1u+uBBTYC3g7au8ysgqumc
lHAh8dEDJnrSOFWhIC8UFyR66NbDebg1eXa+skk+xiEAXDru8/a2cot9IgvC6cv7FoMML+0ofytx
U9a7D4lmja9ENnx4zaFJU0F8cpTsSwM7ESIzVj+qqjmcSeU3fDQgSELyBJVT2eV4w/l33xaAEaj9
dImy12LThbfkkOQ6bPtAbwUQtxFpkQWIbjKNqK5MkQf88LNKwAv50Qkq7JSWETzdQg1tB4hN9z9n
1NDK9urrVjzopaKbtufQux6ryMtZpzu67PEK+6qYozGO7ocOxYeX3X8TqR9V5KT1Q91Ps/fjuADU
RxyR0EzRW8H4PaREhrQ9Z81dQ0P3CL80lGlHNOoghSWWWhdaZjytb2/ykHgnQI6OXphbpkDH1tpX
uGByP0lsH4tNHbeTy6m4wDDM1iQXfCaLDC3qx79hN2W6KyZSgoKsV4J0ippEENb4p5yHXUoiwu7p
JYE5eDih7Gy5050k4Ia3Y2ivhGFkHVIkRo6TWxGwtd84EbofmAzBxA6qH/63QMRs5jD+OZBV2okm
244dIG0XXxF5JCAYw2XuUWFL3pVlDE6cRZqc6qERhmEUgsJm14XimDsg4PMjVSV43q9gdLI9AKf1
81qZdJsSFQm1rfhW9X2ypTuXxXArK3aMyHzZAyxZgqAb7pGgfgvDLe3ynnfFGklzmzTpDcFXJqgT
7VbW3dqPfFides8kzaeTdd6JWGVM9LJFl7AQ55+eE6Gch4wbHwk/7jvu/+XpSGYNmp3EsiOOLs94
8JABPbTgOw+oFXx/A/hrzYqG2LSgYvMLaaDpLLORHqUUz2ApWjJivLV6pJ+cYKaKkpYDb+H/bAeO
Btlnnb4HcAqSq5hksG9QEU0lYhXfmnfop/Vtd8G8Yn7N8U9m+yMSadbUyVeS9TbPmDzA37LdW0qX
8BrJIa2jVdPvA0to0qFTNrajTFgkCyXs08mhlib5r/0MXCNi/PlMcMZ6POztq49o3TZe2czm2xQN
r5x2YPjlSxLurNyRgdmKIghwOKlaWHEbAY3jqOBqyuUsh8LHr3JWNpRJQXkSqnEBhsxhYFDyv72P
M6CSFxEM3ToHL8lLlALOTKR/A/T2QROGWPU6Q7xmlmCMYBj5qnDby0eXwCB1viN62vGhoLsESBII
siCY4fIQ7s1BXk0RigYijeFFTU/xDL0XxM2+HVOE7vL52HrOVhZ2JHKXUzyagFHewQbAKz6U/Z6e
jT6IXlXKziIQp0HSixiaIW2BJKve4t6jEfi0M0FQACQbHn248fmlyO6X7W1YsEok4TeX+OJEt6M7
9zbJSpzrbJFYR3P7QzMJu0Y4E/dvoneHyuTo0wDAtTha8DbnVNp/jBqkDVFpiKzgRH1ZYlq6NoW4
fQRNdQxHtB63Xp8IhUW48mcPFlaFrHB2qPgWnj8HUdd0znluYVl4qZgspJ3xpyTYVEdr67IhlcSC
1ueeVgULAfURbDl4ZUKR0S72DcU+0mp/PNgRcnwjSO6GRo9ukGNi/yottDJm2824Qwu+c9ST2Gci
Z3LCJ5GhAehyWn8HWvt0qqpYD8F3FuD3RUHwC5rNUxpUVAid7N+/dgZA81OJ7mAdN+CuQgNStsLm
ICHefXl/gbxBReEj3VsAkeKTTYk7A9An1fqUUM2At+wEuC7s1i15ztywrBBIneKA2XGezQFZwAwW
KqSn7rg0aI5jOPlOpiEAL/1Is8jQuTgKl82Ok/x6jt9XMlMRaSDxTinRg92u2XgH/+SXOZM7LmbN
NJa5VVwsnod8CtgmznMnmY2RUK7RPSRxwAM1GjIhdkxACcLGbJHFYk2y52eUrwxr1dwjA+4E5pbQ
5JV5nDYyhyJw63qDWb9ApecWBW6gS5oC+61hiG+rZT//hToDDb9BY75gXOqtxFgoBRQ/W/qV43KR
00hKFyaPgaObScnI5oCn+GTNvbpLw5INAGHTC/+5G2jPBKo4ByY8rGAgnCY3rwWQGeNTlA8c8KAQ
9qxqWFCO6KJiCELCzxMf54BH/NO1Qp2DcOtpHuw3nfEfLBuzi22sbkK2E1c1gi1qCh7sLcsdddqz
ZUr6jowIsYwYiqivatiTSsOdnskoGHAX5V0tM5Ga1I4QimDz2ZEFbmWs+a6uyN4FcAHXCqOGWCn/
R7szQKdicOWjo3Frh15K28SNLmD9uTONrUKPNEKha163ne1YufbGULFeLVUbS1O/9cag0PSWM4Fc
zfy5u71XLxsTKTEpiV8WQzbejHmWyLzI+0KyqIkOxeYPxX9DG8qN1EGOWfxEpN2OI693e5a+0ilU
ycXjBKyeJuREdRzakhBwSEJ6kBfxMyeQR6IS06dVaY1POdjUcr6frw0VeYNX2VBeFNPOKgdYeRE3
jUledGomWAK4cNkWMTfvB6Mn33QVgd0IDI9XLkyJhNUiDJd89791wQ/5hipdDT+aTKNYz4FhC4w0
noxJ5/JyVVYzkxLNDdjkkVuJAU9ZI85KNj+92sTWamHhtto0aKGEQ5QMTcZVaz/c4NB2F5AuMZ6E
dIFvFM0zz+qqrSaiOpbMfCU8xNI1YFRzAcuDkaOA7NhDlUh462dj/Ey+CcUnxYEJH2y9+ALBo/Fu
YabtTpvGC0sju9VdZnF9em/FTHh+rn/bGg2VpHPhr4BGu64rR6vuvJE/n7M4OZ2dM6U8N4UXM9Oe
PiPAyM6QBkCneYZeF4t38LXAdEzl+3G1TGE/Ohia3FiRYwDy8W/7+N5rqjf92UUgNRKiR05yZFjo
Uxdjc1viJEV1JPVfniUv8MN7abX17vin31JsrEfM+vtyXcc0fNcBtHYw8bla74mJZmpDt889UyE7
Y/Wgh6BoQTk6U0B1py181qP7cWAcUtRWU3gdMnjrZ/zO9pn2pwAAuB+QyaXvzCu4vmsv05SHNaGV
y/348wPhVYklqCJfcSPpGbD74IdtqncegEaZ8sDfs6uBW8IHBLbGyYvb0DrAI29Aqrw1yIKLIxPQ
GTyUlkAjZLX/7YMigusifRVKvDqfvyfjl3OJyUFBa4eVDDcjuh5umeXUYGJN6KY2veMInRoxV/dk
ysgySRmj6e/93oVDwywr8D8q0Vzs2NNt0U+576tQAaal+TiDsubWJJc1kdQiVGe0f0gFYZ/0Lg9x
nOdxqfEwCjwBsJYGiREfIH1D2gJ0H3Wxcg+Os7jMVDKxYt2KjeQoCtNyfU13MYk0IZrDy0ARTxWV
d/MbUxI5oPtz+BJOdtH0ilY4/NGgCWgYHg3zpW1epqKRGA19bhUPkqTzYaL4DlEjJWwlCGE1FyY+
CO9mYURynIlMGsOTXVCkOYUy0NrO2gEnwoUZ/X/lwnOqlQOlXFvuQTY5r3ao+3kAO5gjVmGBD86I
q26bMycvz02yKbA/IbUZmDb8Alkk1IIBDsAiKHQXLMWIBPMbfhW5/R7Ygm3KwxyW0L7CjoTQR11E
/XqgNIczdbwlKCliuaZcLdSl81yJ6bEtdi2LWqesBzmsOA4TaBq5+5RTFc2bZg6scTv9PPGWg7L6
qx2McvlyHCCingHNrcIF8MimXNrO6GRATp2kVQo7sbfiPRE560j6T+ljNw1Pci4dQRgsHlDF3Eqx
nRyzgkSHZ+4OQFpo+f7gqUiJeQP607rbR03A5rj1+fcQPpmqH5vW5A680J9r3rBRQ9McXvSWdohB
o6A3o4uA34l33Q9wImUKlv0R2P79ZEZDAoK1FWPQpYPpBiVi0duwUwoE6AGWs7bIb4JEk8Zl4qE8
+nWQH1C0KhV23v8aqrT+WEOIR9TCiFy2F6jUdIYOA37XoaFpWcAFwyJXMzG9d/g6w2ceLEJg0mbO
ZZ3N7xB2D5bH9zcWueHJ6zn78xeyR0dMvIO5Ql8pSS4tXHylj4wZpzkCEQSzU9StUdqCtGhAsxDH
VuttS/4znLmi7PwCtrRS6cgtkLePe5jZxWdAKzwixDn2+YSMoMkU5WOZXHp2N6ZuS+fM1GFsjqMk
sVlFQLuJZ9pY8WKECbGWPFEb5IYte+ohBIZ3lTG7OLlXKRE7FLx2UrpN2zto+qQw4dMqmJ83V65C
vvmP18nRSqDbTF8849Lu2RQI9zedzylsQEU7guBmpPpiJ2LMOmEcP/nSQ9aSFXFaxuN5co4HFWMF
NWOiDQivwwGK0aA5EF1kbcbENa2p4ZRg2OjddrDfDAQ3t21SiOoKnMSHfRDgjp7tZZvHnMVADixb
2ogcp1IU7D9kR7XZDZIUjvmXIbwPCJtpreHgfQ9eW1Jmr0SEYv97DnDNkCl7tu52Ucf6AIi0g8aO
yYF0DRqViseUrVeGw5nHmVzhhuodKbLSVKBiWK14frgjNT3sm+kihqZoR/Z+atkyct1HJ/0afj3o
UrSBlCEDy16eIKlmFsCbw0x7agfUha0hKG1nQWdeZkfPgYFarp5RnnPmSUdIhjfrcR7G84OUG/Nb
SAK9tUcAaKm447Xa0Kj5+Sft4rn+t+CWZPiXu+CACS4EW379+s8RENHD0gbZjIeBKc5RTq9pXtzh
2bqeHihd1OLWOSULdBKRrO0SWGFFpHsDheQN9bGtwRGUsjsTmKKf3m+/ZjVpnnPlSKqZbAeWY9wL
67zVV/lSHYm179bLe0lWJCkxVfCxc8ts5TEm0NqSWRChZss00mQapObYyZZws1gt4FLZfEXq/U8q
7qDUELGIlguw6+oljWfxue3kUvwi2FYkso5kd+W+oL0XMsMhrj5Ox0iiQX4C/MdtRiBDzodMLq5J
WH81u/cZo3y1jxg2Uuw+G3Jg4VFX6bXfMEu9eNv7en4PE46KiPwhdjJ3yjqz0Wi76F5wTHcjoXDo
5h6eCvdVTVafJT4NvXi8ow3LLexVoNZNzwu44TYJtN1M8N7CR1AZzkof9Y32HAl5GyBd4kpT660d
Hgf2XSKl7Cdg+KrSlL8mpfjBUEh8TmeZcNjP2yFB8urjm9ZJitvgohL7F14LnM+50hej/8QZpvhT
9D8wNZtydZEJ4lzFgsYCHE4JXHPuVSXGzTMrDfHl8JWSs4hr3nVGkHAfONGus5n8QOpmm07rjvmG
aWpb0xHuxhke9h7m2K/dJdmiZea+yLbOA+Za+wl9e/9BPsXgDbA6/CiT3KuMKO/q2UxYNute7jjP
1s36GRJJo9w9lX+jCfpJI9gQEvF9LQaz498PPt3QA1lkRkod2+I3a3+R7kjDn4gxnQVaFFcfGV5z
Qlzh6YrDes5dm2xlOQTCg4W3AUyPF81lDIpjl/8llcfXIEWN2Ag26t0X02/aVFt80fok9FPhn8ZC
fOlSCsKXVhyoni8LzZ9OA/5HTXrk7R16Apz8AMp+rJE0Dlb8aUKz+z9dJoWi629MxCIqTCtGY0OM
tj5Rwb2Sc+DS2nPajj+SQfNztDD6B2giSow/TW+QJoEBVYSsrUonwyPzzjWayH0XyxQ7caeBznUH
viKA4Vz20IvAkbdE8mrBt2pRyx85kcNrJDG3AF3kC5QHA27Eba/dO4Ruc9saHGy/JSjW0GPYM5N3
RUY698fs0mANbvYSjEi/l+M6BVlN57hVkLqwkNkBkt4bpqPKGSdRDHcJEVdLdJbgpwbpXlfw70/X
DqF7wtY+KbYmhJ8hKLnXVBpE7a+oIqUBtgXxmPsVyfyiXr2/jWcAsBy+LchxaRWVXRJhV+mVgeDV
UnKaP7SHLc686ilYhZ3qKwx8i2oRkj1Y1vquWOp5AAwhLSrM/S4cibDaya5e2A9JdrEPtU/3BIaL
80NvLFaiiLCMR0gbL29gylYkIH5KKOcHwl3i/86qBBVYZ9dxCk6bpXOM/sKc4Gbfh6O8TtPUfb0L
nswIl1cRwJf0oiD1X5gqLCTcH7BCyH8qorI4L1Y1mlC0wYxCATPA/muUuY0/3rNh66TmEym0wJrT
zJ0yK42pGqunBYqbeBXmul87wF+0Y8fCCMo2ho5b54GjMt50R6P93wbhUWRmTBktIU4j244FgCjv
o30O1T9RKfDtu30hpmJpxIIHQ9cy9NhDBBrkq7KTpcx+HVk1/AVos6x85nh8RFu6idXadixJK+Ad
qCYplYHj4oJUNrYDUgsOoRa5kD6W1hKrnfuiHcd610C0TwH5zSfq2qbh6EVNrJjUfID41yjSEbGF
G3s50UjCWXYlcStDk4uTtRdXlP7enRzgvkFe3IXmpFICEfkaXOJMLoLT8K+c7rWwGgAkEINeJRaB
HFOMPE0HJCUoQ6Ru2AHsqHdmptSGrDtxmAxLBe2uZ7iFi2X7xCSPQ4fJHFwXG+pizjmHCmbtZfC/
94KtD2HNGwiUn5IIpLVF7Gwx46POaWQBMIqjwMTas07FFb3w8qG2u2ZI/tLrum50+pR104VatQgH
ZSScIsTtA30HGNDtexN9RhTe8dfTXcvQUZi1A4BkOIYKzqP7/wnNUJwXlnZ6dLUjmLErdIYq8rQN
yOMwMsPEVDn2gCCXib1hrCccwT7ueYN0kex2/QFD/TGKBgHpn7QOtD8ltpU+/X+ObAvNuOkRS5Lu
RAPDYg6iQ/v1gzQ92iixhLLC8k2/fliHofeO7bTIVgVRCgYSmT/XkCm3umyu+9rdw6G6T9O7Nvvh
26RzS3iMpE/FlG+Yt/nyRvPnKUA4JrADD5EQWEwKbHxrvyM+6ei4t/GYVe5oQOwcYfqDCSENoljQ
325sUPezibwMo+pm+TiP3G6TtFFzc/5Im+hRJ9PG+M/HULW87G3VqucB7XyeC+BKgqNPMz80y/Cn
dQlMpFkTubZzYWXqLhylm/TBaJNrzGlEnH80XbwuCI6JnTGkAjToxmT5UyH3OJLJfF2ZrTHEJW5V
L5NNpAS1cKeyrVO8P6KL/TM2IaDzClJlXQyCb/ekWrIYrxydNcQcCOG/PxmSNav8QMmlsphR/ZVt
en3OPMTwtRpcbs8f+6MRlDfnOMXGIAH0cqlv9Q59BZ61AAXTMjzgvJFTzx3/fuCxuS8R9RIB8VZW
O4Q9KGTXOTzZYQKiuJ4HnKOx+19/hZt2Y7BEjdaltXVQDgHZj9lgg7rW4ksBDZvRXOdjvPfsJCsO
KudE+gAHtN7CIN7qw+7wa/QbppextpH6PAuLyeanGebGXpkPFEMZeV7g3tzp5DWJ7QjMFgQOzBHu
EN07jYRhptuuXAzRHVgGNe945YtPPQCVd0C72ZpyY7L3TTCdjBfpL8Ttd1z9OHRYRrdkJglcpDGR
nOBAE+8MEIemIooGm0gwJZl/Qm9DYAxIuWEuYHbHFJS7J+yhBjys58QW0+SmlK1Hu5lWk3LFfmT5
tNlRh50BktMOFEeHumdRgJaMpz1JY5IdEIYFT/7kIhbLn7i5V/AKqxAaZsRsY+L+GlaqNcHac9LZ
OZREj+stxZC075aWhqoUPq+lf7OJz9m3HEDrWy4Q9cID6deIAopJL6qJQOVdGnmmB4PNa1hrx9t1
aD4syi0AaUk+n8oL2W1vaSIokjH02D3BlSMbkBqgGV2Do+rQeKdfs8JlCIGHqn2u3wr6UlpTh8o0
Bbqyn8eQrsp2/fladIpU+z19JL2KJGvCYhXGQJ4Ss0SBPnVwEiYpUGBP+NP9Gagtn8smZs0uzFrk
f8ZNAd09aeFkOf7Lj71LqgjN79vsFTK3CRQ+hx29UKX6Kn7CDtQ0utkzB6Av+pWDZOzjkGqkEZHR
hiFNJqnYMc/6n7/4keIPdHxN037Yr4U97AAw5H25ahvD/y9/6bS2fdNq4yxsQ+azk30nQPtUV/0Y
j8INsclKgVdaUwwHnTOTM94H4DqeWWGbr+NgqKRBNEuiE1lB2oWvTw9/29vasHbannwArVFvzMR+
fm+XDo0IqZukTBNt2KSnbeKHWvlOqiCH5T1ak3pHtf+XDa6nK3EW7luy3foUYkhVaU/gQK50OMGU
51SQ38ugX95GTtJDwnTDdSho5rwkdAI90qscUxF6Gg0lauVjMcLAT6B5whOamB/hRvTPuGpYhJd2
RoP/zwvvG1x8o0y5TbEL+MglZ/6+7NlsbtC8ZJTFgw00IrEU6pGeTwR+UHHdvCxzLrh8RnyGc/oq
NOR6eq/z273ZgfXZP7diJCZOQuepRstoDuwNBCIDk3r5YQqliEYhD8ZftkiwepTRGoAwNZU3icb6
9CgdOCDj7YASFIMvqLOWzeNxdbPLuGVv6aFrfN3qjmTxlIx/JegkW1Z41d7y0EgWvejfLtqMdadT
6JxhBgoHgO6MMc0wffHp/ueL16UsLxJvrjVs3ExkRa3u0QqbwrpV2YdlwWg2x4pBLKmH85wXRdwU
dRNhk/TpIzFlDzNTQDPZr+Q7HM55TAwAIay6XSkCgaK4nIEQ+cyACQze5XzSs3RJ9e0SfSDVhUfB
BImustDjFLCiwlqXaBAUVzb84Rl870AqB2PaxSCheUcUxLrlXVfydQi3uDpXg7nzVoF6rQMVaeZw
kdaR1O976I1KkhB+eGkPAAtKv1aWGtwRNqLsyJDRTOXY8KUh0F3DDZdc6Qt4y8bcmxpl7kg9PBpk
roMzflKsNVOACGclTfWRht0SR1TxpXtQh/5aMUiMd3zuQpq3SWU9BKoB9ck7BYGcb6UfhBUAD6G/
eNQvXQCubPW5xt8AaPsCQl+/RURKj1imwDHEHwRLxHLh3b8HFD9XDdFv/WpKzhHECOTEGP23ELd8
1FlD8AmcyugnRJX4hdzubUwPyl937+M56RGVGU0f9cDDdzh5MFy2bZvtYD55pzJMqXXWqQSYlWS3
aiRKhWGYWvryMDHz05pNNXW0lC7KRPQFcPiSds8xiGKAxpEhtPexx0l99HQxQtx/Gc/ts3fB13G/
Zgi3/V8U8/uPsSSXSxtME2q82F4dMxxqog2XHzNRgefFMdxcFTLqdZ2WzBVlJws88jflRxl3NmwV
A6BeERHlwVaplXlIuOQ2Pkauz0xO1d2NednwredRCujUtey2sy3k64UAqJZu29OhNSyl09NZ/EmC
HIlrFlz/DRhtQCpWgyI4sbztDJe07ZFhcI4ibiphlLg/Uz6l3clqwF7rq/Oc8f3Ap99M54UiQ3gw
UeCmsH9HX0c4QqhQdFLKB+24jzwmskIr4DbYJ8PM3L0zM4a/3L9rmbzphVkFiqRKe7043QhW1i2u
tlMJ4BzXNeVMF/PMEZnamiqTjHQ+yk6x2axmzeX/yaHWCRQNik/X+vgKdAxycldkGAy1Mn4JbcGW
U7NAowMsq+OVmQHZoPEaX1pm+8zvyZg1R3OjGh5PyFKmXr38V3TrDjHVslnYJYArRfpTveuecro1
F2xg5bQdqRZn5vYzbcYQT5w0/JW37yKfympIyVaFYqyjtoyqGE8dxZ7qCxlzh1sZS8cJB8NNn7q6
b7BHazcngbLN1g+3oWN4MW/bcLmSdYlWuYhasxETv261SeWPo/4fY2EXxbXGD3Ajy/E5MXcImlxt
Asi8Bnxvh0UewVLbrA5+hAgDQj4qq4QCPj+5PRJgm2LeauIdihgWw4oZeaf4k/GuG9tXZlVw7xL3
97Hkd/Xw87r3L2mHd4Sz5Om0tOIxOtzzv0vcGYZwGZaK+Kd+MPEqMvjVwbv/3+i1ElChPx6cehU9
UUC1QBN/XUGBc4hl8PChAPOHn9LEFoEofW/b9As4cgSVRymTz/3P3ft7id4m7C6QMKGhcx7DNONu
1WXcBT9DPARuyVMdMU9vSe0bQIE+OMERp6VmyLC+bF2p81ZsGcL8vnPEw83855dPQr1crhxKNCYg
MjRC1gQO40wq8ksQWA2zB3n6RwqguznoWuGJrNUIoZfhO2e/jhdef6Fgi8KNtPGnU1+hi0UDRNxO
vSdc9C+C1LjJGHbXWgHOmcuZ+lI3kE7j0cCHIjBeuBFKrcsfWclLi0S0f5kz/UfLHcryBadr1Dhz
jCYS+lfI4xk508gN9secoDYz3U0i9HgbN5e4OEkWA1hR3E1lk0rB5JewGSinjnewq8RXX1FtFQYM
rWzA+6j0gSwzUa+ifmSlGG+ai1FqO4LUa7h4PF5o028wKs9wYxTKMtqqD7PGvnA0ydUZsAyHTyY1
azmozCjpbV5bmPBWBExo1mHDf8N1/kMAuZnMPIsaUpOGUO+EMCaTvdYjvfTIUAi3Xh7WJ44egY3y
0tf9NcIhqpCi7ZZdxHCJKr1eKBW6BgIeDNusXvdtEFlgPW75oVEVV0yQDzvBvYGXQyGqMZFUOphB
iV+G3D/jv7zJeGW6SDXgCLSIQp4ap1AmvN7t9fiDb6k1V5Zyy3JeIYX8qGL7Ooad8KVdl7IFEfTi
P8cSjfwf0RkieCke0R1TQSmn0Pm18l941HZAdX7YYcFS20JzYOaKhzvtb/Wapew8KkJqVPt0nlCS
L1QIwEhcxZUvcRBULW77/4EGow21xLTRJ93MXzO6bjsgpm6u0IdYtOwPm5imuqRsMxQ6+F7d6vHN
qAm16I5+bl9jblDVi444Y91qQIIGTMER73XzezQZkUsgLGiRqnuL20OZK2BPcw2IRb++G2MvTn7U
g1R1h4pcj1oLbW2OdRb05kzTGyCuZOAubQgBiAEQTubu/vTiGLKX9B06flGFgVWUbZvBvh+lzh3W
mu0/x3gQuLqKqwqCoFZL7T0rUVm6oCdMybzbXq1f6XI0LpUsplpbR17eCbswueXx+zk1t7Vp64uj
+S7pYhFNY/d2oLTuZGi2M70XFgMoRme9G6du5zcX8kAFWDyAPAnZaWIVwIbO4Hu4T1dXoQgRjavp
M5Nn09ceUwJ7VYuiAmlIq8J4oKiBjPUfRhq50vVd85DupoYdTB8OBLcYL0QmH43vV7gACXo+togb
YlRQA3IOzaDNqTbVVsqa5oVva4RQyLA3PMgfwxQcoCQSGUocTiuHVWKDV6HZRhtikziWRXa6ml/8
fgL4QW2s7z/FKJkEXKuYK1xa0+eqbBLEuR3gyc+jDowKxOaLUNVbPlkEA725QXL0Jgo/UAMQWEYW
nfFJwaaW9WvYUqoDKeGh5uDGK9Ve+5TvzDnfbrWG/7BbbA2XdBLYkWRRYGvM1LTbC89M1KHNMzHc
MZXJ+fe/RtMivq21CBTIMcVv7ifl8NYkrg8zCgGvSJIL8kwkYRnMqcf2/gNEF3qfF1WPUBu6kyYN
nT8raFPS9Ed4fWOHB93D4VSj5vXpZvLRyoCXuXKYzW0z/vbV/3OwnsrZUDn4VzHEZbNQyOQ4F36U
gIg/LtZtD6OLdP1vwxStFgrmqmQCVb4GbEyk0kMPCm6JI2VizB08ZREXo3JHpAOprMcB2nM+EI4c
IOOddWgK2RrR1WJO0InbMQEIEluto+7o2DflQUw4J0Lq+4lwI0YM0xOwLzzGIMxS2CvLU1eMxTHG
BycS6vJqaETipUEOlVcTn0uoR0GaSsT2BSNR3kR13ZG3uIFEM81qYT6GcDX6hdWHglqBuwZniUn4
lNqwQ3N4IkPCPQf1Ch1tqvstyZby6FwlON5MSbFXpn/usEM/O2Xk1d++jMumgZ0rsE28BvgvjevL
rIsGwyvWZs3Z+HZkpMjCctQj6Fu/W7/ZVsZQgK8wr9obDfFstwFYtdWisn96mw5q0bW7anFHuztQ
YcxYkxdUfzdj18K7C4djv4TQUeDu5m/eK1sviqpUTmPLTvDEeC+M0EHEFXHrn01WmbqhbvhQhpA9
ChOoBICJvF6KssjDcfZSgL60YYubMLquQ41PTe5Utw8tGRyPNPPXsyJXtQMEpg3+bkz+GrWPMFwq
/gw3H4s6SOVqPz8OD/1/7/SE/yUsBCghl7dddEw+zD/6vrI8reTSNDVu//J9YC3BhMcxep1JUgNQ
LojLAIHzBNE1Cg/VuZ0fJZ8qORX5UTyuqCN+IklrhgKPIQb3jHsX1OvOt+50SylWnlpsnj1S6JoS
zbmIiSiMYe+V+V8vvlS/APryI9+weaUrH3IRBym4Cf8WdKq0C0nszHpSOAztB1CBMoOKiNMHhL5O
syJIlleplqR5iK430xv4FoOBZppE7i8smMMok0mEQIx+wXnCZL7TdSnr5ULdBsfnzSpUhQahy7up
M12h3uV7lMa64DlV+fEckl46T30DgoVSd7DVkNTVNspn8fRRmMovEna2Nc7XBIyZ7JOUeTRj0XLy
3Yoa1ElfN2Q/D6E8TLKrtk94iU9elvA3clcVWDVgoZxBuqX8qCVnTpg1HYjZmBNRkqeyJ77Xy3V8
500sc6SBCwZnRdJ6Ds5pI1olvSAm2z4XWt++KB8V3FVIGSUynLhnjY/uxv2EjMX8C+UI2pGCvPCV
vQEVDZXf7qdgc3I/xTLgKPO3gEeYxBB/1eXIJPrVKmYTqYcvN1BK4HDX6BbFOWxD6dh64N6PIotH
Gus2nIoQCkK+8w9fWPh3gm8i9EAx2NUGtXfh3VykWqIb7BCk1mgtOje6kIXfI7uyXouVwInY1N6J
PAW4JXYkvqfvm/5Uvc598AUxXsfLUZbfVFRc+Zl4FsCnH8wD6hjhrbla3pFS5dS2Oa3oRLRCigvM
gwqTjE6Fp6sHw6iUdqk38SJs5pNM+DQZH5TB5EDmGmsHdpngMyJhyIjr9XcVSPwVaXxj8Ui6clFj
zGL6QeGTUZmhiZtaaysFyg71U6bBo5tj8Jo2tjiSTyfQY+O90JigJCH5EIXOWX13iRHgABi4LSFB
MT/UxqkJ1AaAcpFmhM/qYUeFXNBm95rYJct13vLNY1ub+OHcMG02my5IBvGiQYwGrv6TCqR7zsFs
UdL/0KYbLWdrWAhewRE3kKMa5GI0A2IdPEuIkFx6qs8zhn4c34wf8l4K8AH49x7hsf93+iAJZifv
0oM5sVpBvt5mj0Dawn7Vea8YxSAqWYRS+b/03xqo0mS2jnVEpT7GAwrK0xyKc2cs9aA6/MgPDEEw
281ILbXsrwMGwcdZw/naSkMOD96c6eYEuKu3MazOiXIUHTZIdUWWFHvrJuUmPNzD06gdLwXY6q3Y
THYk7WgWAMvnEaIZb2G9T9LTYpJJcISn1TNB6nIXQy3AG3TCkeBsnVEZgTHAtpXN4oFdyVPGDF8K
niwONAwccz8EnyV3kyEe6q89fNW9+krkGXHeJzO0k7biUZ2WDflw7ShwOFVvdC9BeIkX/pZsMVWW
8zA5/y6COT3sfX57zTYUIdmeqhulA2AzgnqI+5STpAotlGYV0aS/kWTOtVG9Gu0hZ96YrSFzVXap
LTGDFXqu41wjOFEywNTklVbFqG5xvDEdZCMSy9Dkmcga2C/QmccscyE/FgqtAaj5ADoUSaH+G/U6
UVYGedmjm6WZOXzJmFPYsJQTTJ5oFK9jtbf4rnY44zgl9hKnUkGj1VKPFNY8ie1HNgq+7bAzRNLj
zHvOHXovYlXUrjftCvRhN5jnkaGPFbKeqKq05NrAv8hv3BBb4gKTtPLuSJSoJtlgDrbVIuGcnNGe
Dx9W/k6j0Hsi8CFmxxCgwWISDZ9d4gFn59A64UnZto0qkcyOeD344TRZ/Sji1Hu6+73vb98c6JoK
QiEYJ1cxid85MykR276rNvSlOH0Dx7BogmjTyDw4S4jROItPo6UaceRKYahX9yZMNxAx9scBfwVW
UqMOV3KrFMzaJirsgGNmAV9RoI+XrE3ZTg1Z2e3DOOfkWVuh1HcBq+0Hp7/+WY9hu/LH8nIMpo/Q
ZppSo6osXlobcYhJ/sZn7WkbgmrkxIAMfkqdHL/qiBSmMWjNieKBNa5F+Gc8nTZVlUfq5kzpZ5mq
cHmXF+rSYRB1N6hvUDRN+43TXsm7BZvMn5XLw1JeHvwR5LxkDmfflwlRSeF0Oc/61PJ4Ztl1ABTV
75D6b+PwFkpxeFCUzMFy1ErqwAurvVBlQbWQKwQoLj86A8MDFrSL2b2F0NpcpS31erEDCNspTByF
BDUnznOh26XY3IQYe7vRyMVPWmzPSgdGjJKwoXK+siqNFUCnqPcnVGu9hsv4SXUD9Ebg/8xjBdnW
koI/czdtgjip047yYUS400mI7ex6pDiCI0pnG877AfZtW6Bf6EZO/JO34OjY1tMqUR2yrvKkEGUC
kA9pcvg3Xd5UUCDxbHGXhEY7Lb68L85ZNl/QbRNAm4PPFT59cuL9xIsHcLqSDmAJfkxWZ2Z6T/CK
32kN26m0GYFHbqwxYR8wWJnJwgKgyqp7K6iVRjPmUYMtmCdPkR3ecCt5QcMjpK+iwuwgn72S7oDq
hmj0aM6PM8GTSm68J3VRMQWJJIs15Gk/igEr5AESJN8z8jA69mlaasOn0dfysNcuWMwmarwwEoHo
YMvUKXMstx2irn+FpyULTRZ/5NIz2nT7dEJtfqkWSBJ3FjWuMmqpMZtN7aJX/1GHdJAMx6t8B8vR
AkqbQ8aeBkzGl7W5ihS573Bpvk977m/1Nt1cYSIxCFUge/joSkddQFVVLbelSGwjVRxFVjjvwkG5
h3mBcleYNBw/JoHAEGuXqk4R57bGZ8nAqGjYQpH2nekA97GEifPRhFPfBtRAYFN16qHNziwYbAHk
xiPldTVicsl88nLJs1rwR/u92JoGZcB152udaKb+FlFe0JJ8wieVW2vGfKhwb/5oafR5z/1u6riL
sBzUeU362EHyAXDet7S5oLvqbW/R0s82TqtvrCStMmYRsGeZKwVtLwdmiKa1FE9mR9dJL6E70MAc
6CdBd2BcuF/bmJiFgFT0m5JC7zgG0gWn4wcXYzJRCP1kXjUTOjF30QzRYTvB+0m9yooSBny2z8Y7
nr519GHaJfj/lsQAP4OTdehqGUGHK+86M7ypZNj0cZMN5o9Vffg+9hpVkjg1A/zol/Jpy80EleoK
YSQXAX4I/Z8QR1gMxrpiIKgXvU27d9LK/gb4rymkTM04ELivEzPtUdOHvprNke79NXfx3+0BuIMh
HkwiUpGKlrxusJRTd13CLZcIuQNaKe3SsHpsQ68mf771WBpvgJ0VBtMWF2Op6A5Y27Fg4YsV1Gdm
NkFPdYcyQwjWh4Fu8FpTYaKPbgyHcGNdOhX376YuFoCKJ5UZSW91NkG9W3PLbjWiJK9jYTAiKPaB
WrF83MEcskaObxepHD57RUOfllHOYDG9NKxU9Bbl8DrQVlosNHi6VD7AD40jSWmLU4ARpFODXihv
SSgNML93vZw8gO0ILOBpBhlZiCs4oHGlLA4ebPq7jSlU/aX013um0foAL1wQwqB/S0KpnSTZweqm
9GKxxGrDfL93W4HuY7hst3hhL4eYubbV7h2e1OsfOZeZ6tq8jNFjo4iUPizPnE0yZTeqIETDPWbl
+GPJgtlgDDH/Q8TXVW7inrEOdAhBfh89YF3yuJTgufWeWzOhd1ZarJC/iZ1Nk37/uxldFBPArLG+
nn+tmkR3UylJ0c3H+Pc7gQ+QDqcE5LJvoo/7C2H3+FvT3QelBJZ2vVi1jpbs00O8ZX+eU+m8ej6v
JDhwis6wHB0Y5fcNuWObiJGyrzPWS56gVrNW/sIcXhWO45FRvnQMHdLlUCOldF/HCB3f/S1cLj52
6ZvWkpTlqx64AB1SxzewDWXciiPrXDTXtRs4HFQbH6bt5iAF1FAck+L7a7QDrLjFks+UJWWANJRy
nog3rM6Ic0sU8SBEyGUdAGGxy39dGoLVqCHZQkoFsaBG5oFoNzn9tao8s1rHrQcW+WeMI+CYtECD
veNIUN7S+ZOmM1sXdS2plvgEuPE5P+7Dno/pXIvl9tbOikV5M54LyXATo6N+V+cP8QQ0QGz9gSch
k5cNovYkzHutKCbAZ93pJRkNIYYoyfgxWkn4VUCcpFtNUbrI92ZxpmUryVguvpyS0mDyYEKZkcO6
hAa8X+a3B+vSrDodmZlfr7PTIGkTfAaElrYv9FEdMfG6dlXghASdVw670yYeSAs2uQzQD0wOQNwT
hCU5FHjz4NYRUtDmEBaoBqmzafjv7Q07JXDhf6MOHBKOZn0hCQ2tJ7Q0yxeGjEAqEueHs5kfqJp2
xTHkTbfU8UoBUpvH7weYmNiRjntgeQhSjywvYc0QtkU4DMWf/TXUUQDPwEV3x0iqWgszaPKquLom
u4tZhN1oc5zZDSmdocgwhYKcCA9XeaccUidwXbeIIRsQEVVTItRPtYN5/78yF44yZXu/ZXywRzpm
XkwWWFkzERhLXOxAfBS3ZLz1BmaKwlsHhbGqmnRaaIkTss+xjRfA7pLnY2Bb7WNR3QO5NwhOMDhx
2W602FZWSLzg+URqh4Vq/ITTXWSEsZ2Z2fwodg8tRhWYGUqFziQa/PD9Q+QJbj9fsmVTGZWaKGNb
+JHJcxBZC1f8r8VZvuf13q9zPpVy56teHnpkbI4BJv4CVKciZZ67QnrwbXO2UOBCdghQRFNdnp8i
rrxRqW4MOrtxAtBq7m+CizfVjzwAnOknnT8XekKt9K/dk89nx4EG39lUn+zlGQW0J1U4I/pFTxLG
jCh1WEJeqCyIbBXUcDFRii+7uFczGHgRoqc8b+e8ivPCTlVE6q02UE+ujWSSRfsQXVA7gQboAxT9
1jFshWassxEZv2CCLYYpoidW83pOeTRhGSFP6qTJQUDNNUN9xW42asIZZ6cqzswt5mk4UTeCs7IG
ih70FOBCL7WOtGuamYzVfSFhYvgzyC0vsBnkwEqXw8ktlcz+XMAW1LyPh+7szDsycpo1gI1VrDWO
42/sej+xYyG2KTJYcqy0tqr+FNEEcd/j53hNCGpDvRcSX+smNf6A0pS9CVG5FPUn5zw8UfkcUusJ
6EyRDSLU3h/zjaEK3t0GNiAgtV0PYS3CjeVJ6nr+TFmxAI1Oq+kYUe+cHTxkpS7LEHc4hikSbtaD
wyAhwkenXQATx4uXcM2M1FukwE5Z5Wx/xYtinZH+NRLdpMh4GzWioS9JT2U28ZY+ITOtriKprPyz
iTQEfJ+w295resE7G2VdRtsHjQxhtmPlkAHpcJI1Dm/s+eTSROzJCODUO/ca0ExOqjXjJ1I0mA1f
h6pU7jG5l1cxKszRoRuoGbb9mRRHevDMxo17//R034CMc3I8jp8n1MwKitUJCATilh95i6z4LVMJ
nmiye/93rQc4UXF5jcQbRNa8WTHVjwMrWS7fcId/iqxx7rybe02B+ZJdf+cwOD+ABSRR5R7Aj6fp
oSSsJvymq5ljBJOF+s1nFgAy5snHYGhRsDeNDZPhUTgphwIwcFTh/3PUjWGeIHpMYgJruboHn6Qd
79OXFgrTuaDlUXtOtgspsahYwINx6NCE9mBlraCq9LWHAvpNJ8LNvjzVEOsPTQ9h96Ez01INLOzC
gyJ8+WuJTrSFmgwvPXEc66N/3GxiqJ3Myx71kHVMWwH75CVjCRWdX4Q2lg7Bp2RTMAau/IDQBgky
alCFpKW/C94KPSkSyYaHiAnYYZUP8UvtsKCKXnZr7pIZPcsm9eNXsSvzKltMC269DVEW2URhRsND
d5xlLtuqbc2KUREw+X0hLTJkJ9wRhg206mljkl0Y/9m4tDEjUmmp3zmraNF4R5UHpkbzQQ==
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
