// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 19 13:45:10 2025
// Host        : PT-PC-E0205W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 25265957, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
paRPlV98nwvT+nrHid4rifLv/oHcsPWkNVsGn2+moFUxBMiNAPmYnU3DgjRZhh7IojNJE0WyjS3e
tmy0fqhEBJmlI+3sgBKH23A3AYJ+q3RJVStVPgrQ1NgvE6PZBWVd7pWWyW+pyvuHWHmGDOtLkFyW
pftPBMwLUQJU0MXjPMgfGgfYWj21lgaNBOeGZjX/e0k84PRcRSg+dZahn2gaSTMgTANOny1S9Nfm
1gJGA4/0Ienpt409jgQ3pH8Jb0+j3IStbKNzX2owkAbZ8ilyK8L4hGsMKtVlopAdhCXPiBjRVfyj
w3s1HAI/cum3Z11D5QKPlkgBxMKdC2Q1lw83Qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N/jTd40n+dAet8S4wcXrZnrtCfRUcKIafvxAHGbEpuxRqfFhZQeOIE6PSiIeAaZARVAudUzEwqpw
jACY6bTpPu+NheMI93JkbHxm+UoxoTJN0L8ZgfSR9yA7UCw1d7djwefm00Ri6pONik9k4broOIS8
dYvQIrKC24syDCwujOI8iulSTb89TjwCJlGfctTa4Cm8c8LLfVaSVtW7OwJ0fqPZFptDdje9E6rI
HSa0REpxdm2XBdMcHODFto/n3SZ++uczlutUF/smpdoz11khklX5zhJmtWU4V0cGcpyNBew5AORw
isHa3mEwkdYj4v/vAtFl4aBARY0qg3qF+cMcIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7072)
`pragma protect data_block
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
akLHfA==
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
