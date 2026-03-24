// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Mar 21 15:04:59 2026
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
