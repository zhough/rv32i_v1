// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 00:42:31 2026
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
