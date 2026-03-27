// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Mar 26 20:09:01 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44864)
`pragma protect data_block
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
rl4t6Fg=
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
