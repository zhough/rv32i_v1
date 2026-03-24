// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Mar 21 15:54:28 2026
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
