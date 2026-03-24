// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Mar 22 02:03:17 2026
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
