// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 19:33:46 2026
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
