// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Mar 22 17:03:26 2026
// Host        : ZHOU-1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
U99go86cioe3niI8ps7ztCWAMKjVSQMqhdQfRbc=
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
