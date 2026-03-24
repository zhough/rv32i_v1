// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 17:31:57 2026
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
