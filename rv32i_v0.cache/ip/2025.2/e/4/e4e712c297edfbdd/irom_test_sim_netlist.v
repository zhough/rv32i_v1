// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 19:07:21 2026
// Host        : asu running 64-bit major release  (build 9200)
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
