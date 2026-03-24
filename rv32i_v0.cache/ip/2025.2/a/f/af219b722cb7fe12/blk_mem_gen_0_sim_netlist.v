// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Mar 22 17:00:04 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
lxtoPjhgScXAkjtmw/0ZjA9+qLaaSGgQU1QujP0=
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
