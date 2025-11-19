// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 21 14:40:47 2025
// Host        : PT-PC-E0205W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/projetDubois/VGA_source_bd/VGA_source_bd.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14
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
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
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
HaBncinD19rsL8FiYmQaebQbVtSaJSftGxQtvx8KB1iIo3STwY77rIk0bEt6mBX9g0le0aSk9VWj
ocE3C+IICL6raRdK5G/1UVcyW4MhnSPdzxbwBAdEdplpUFCo4bR7//EXmB+VsDz5RICNwrJ86r0y
7TAzhFy8iGDQ5qQb7iS13aXpbkmTZqBz14gNaVFy7R7FNKmwoGvILmyebjUv3Phok80JurOKSq3G
E4adU52mF2ARrxGa5Nvdz60nuh8HES1alRF/nEpo6B8OtKldU8RbfgQDv02TucUegzIqlIUhasvB
DOK/IJ07fDO1MrUKk/FNOa9n7NrtcAHj7Ki3Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ugI2+/0sMmHfBHmX5Zc/teoxDZFxvPbbhWl0h+qITCDf11pOXjXdI34uisbax8wB/q1sP/s2cy/u
fCvYngVAG2GRmy/UaL9uZYOpokMt+fEMA75U1He4m/PoKBtuXJRFqf9WateGD/zd5AKATajZucx/
ytytc5eb8y9EXw+P/iBNtp1reImwR5AwWHYrS2RVLiT6MmCqx8GyohvfgHB6AcFAaacMQPHp93ay
1fxcZgJyE5jb9Okl52avUksU1TvvXhEqb/5UIvvLrNkvGOzE0kDKPgaHit1j83MD/5CliBMeCGrA
6L5/cFm3ir9MaPS3QlCFhAyVrRi/mX/wXRt2uA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
AVmxtm8MaiMhICO70dyLi19uBxE2SF93nXUu4IxPu9Eo5pcasJm5bkx0Af0H1aJGD8ycQ5ghgxbV
VlE/PJ4vX1hC5SL1Y7kvmYmZM9S06VTvYN13CAxBLY/3dRKk8itySRJcw7yRP+Cist39VC73zETc
+HlRXZr+/CIaMdeSkVqMjEx5b/vnIYIehSjBg/eVtDh6ecumZzbntiIc0Q7gt4Huki8QzwP3Y/XS
SNIq1bG+qlnTnJV9OgyWbbrvMhU+fY8M5ZXgrX5dTZMB/rkEMQWJiriLrzhwk5inoKedYDKOriy2
ATw0ztQnokcK/Om43AZqDziIXiNtDzWax4qC4y+iis5gi2kIctT19WeExdUODTeYlufYQ4Zdy55H
GebcZeO4TxPFlLEp0oPzVJ9XaE42Epf3jCuzQVIn2bThfk+NJwZUR67GRtjiYC5JvcbSy7emJa7q
Y0Mfnfhe55xgTB378tjpKQbg1uGOyCoTe+TnWWm95Nv3mAvzS2kpuQOk4SLvwYXV6wrvYNN8wHU/
ZCxyVkoq6WXbj07a9mXiDbGG/hwmKz3MZdpXuaR1bxKCCPlE6qBsCepDzH8It1Ivy53Y/uppNTwa
nzkQhKZamuhrDxMlD1hJ+rar/kS6lbQXewYHLg5iaLac8IrEBvY90lqwx1/0VbnVA3wZsnp4SeTZ
ROL1mShiC6vlDed6xfgp1IxDxDrtuzh/9wytiTee720CqT54AYgk4Bty1dulqcGjH2dbAwBO62R8
fSeOGrfiaJZMkSrJxtxlDzRPjKgBNStFOXEpt4GVQZgRSorYmYJlKF5VYGpVzXtTmcuoXskXkeFe
BCSi5o9BhZXNksqYGXYsInGJWxvJTtPV+DINqq3K84u0X3jUZUmTw8vI4MG9Gu0XZpbF9RwDtEwm
uMpe5z44pN144ZOpT7LuR/8tD3KKn8F7tiathh8TPqpPdwWPWKfxXqCXZNWiLJEfL3nK2fJyzX9L
9KSrACWLs1zRrmUtJGAAge21JfSxovHsYNi7cVgRaC5yTSGWzODO1IlTUFXH8jH6ZEWp3j06Z8d/
2Pcn4nlckw8YVBqBPbdRL9c2KrZd//l/ti35n8ftOuEKBhH8eHZdYq3vLuWAXjs3Et5eYOdhAqtH
8QEmwkA7SN1ALdLUUXYPBVG4AveHnlu7F5Yv9CE5l8PxNwmzgO0OLF6k0Q6ahs5AaHszGJwv9Gsa
nGZdEN0kTpQutvPIiqZ++LnkJLuR6rgJzC+FANFABjeaWfv90USErwlExLau0xd/0SCry7G/3aqc
9djpH/IxMuv1k6zM8uu/x/eU7yn8xemp+nDGimArnL/HmA9bOe0PFnVA8SuGCAeo5yPABP4InNdQ
WTeMilxnxqrJClr7Zq4o8SceipCWrkLP33uHyjdYEdvMXAkpX1bQNN59W/XJm6Wlljy1W9R8WSAH
mbNO2b6JMCsOrxbDwMEKjTcbB/FFgrCQVQudvKCN2Ty68lS6VSkA829PCFx7Wu3Amf+iZPsvSDcn
9TA2QIwtVH8VBNz1j+5ekv48gNemD1jJglWYz0FpGtpoawTjPha7JEN4zA3HD84VAd6QibsOt048
D75hwDXn9JyeRdItWhved3deWctF8d7hylpeVZtLIDOWbqKK2IvmK2I1fLed0OSugIk62JI2wunx
LPu3lIMImvNQcg+XAWdQYPsV63ZL2z4Pdfkp1uo5Px/nj3JL+v4vJBMrTUmxSrsYZMpzNeebz3Cz
kb90V/jCYW6ghiLfhcjCbasNy/RH5/WHwRnF/Kce7cxsE+Z90FD+j9dNNCMDVQ9ivc6LQerM7f6T
2lmL4As0rcCJ8ZgJbAiKRK6DNHJ24Eiz7mvpdB0DIGrwu51WvLJzQACNElGZGU86xwuR0UbYD0NY
1IHcj9lKryzRjZMh0r7+Fy+Urs0ssWlSf0rJd8/h/rMZCyQl+ur/YoaIDay9CEDS6p5Y2iwOgD2P
sWR6EdolwWg3YKbxTcS4d7Ym2qU5SJFCNEHZcmq6XGlwFF+QHniRQE+MvIGN3WRUU2IzUvi8QWm4
ijQua3/VRQPpXBxrTpVtXI5n3NOn/Z9GCcqhsjgxt+3mn3+ahOgGCOwZ680wHUGyNqLSMnxj43r/
xCoWArJQA8LXjtzVjNOBoelTaOXjnmyzOsOS2Jh4vAtGdr4eNbj5HvAIQHrXL+nFD8uBzIaCXcaB
fmy33JtCNAJaLOntol27qC7/bmFO35X0nDJZNFOlh7gSZaTlw8HGvZBahAuE8RAMiEtqak44cW39
7CIMmPjIAWAcslffPnN1XeHSd5JikAtunJUPHaSGbKSpiXrrung/Bv99za5wIv2U/iOeUT5WaciD
csXCq1X7mbKbyZRaALa+MIeORTjbKzCTN0XeLtG00YEb1/TNRufX4szXGUusnmMKypLby8B0EGkE
85dxxxWaNgJe+L4I6cwHC5txgqo56LZcJYKePVFmxXwNtG+m1N+GGJpUFYKUvT+qhBlHwhsaecQe
wKQvO10m8DBNrBQulIf6ccZcItHUpt7OxEGaFHzIhDKzGxxuNRx2O+8rVJTNsJnwaSSVIpqciWT7
+s+pNSukQ5L9LcuwDuRREWy92rwgCw+NQNTKRZs63AMbEa6nb4jQWVZGDyYFF+AQvYhsKBwi3O1f
gTErGSoACe8e9sYIvwdCIvJBOv7jdc9LeIsIBsSUhPz22PqBMzoGyQxm7J3AqsK3O0Orc7yEsIYd
YwOvSG/9Pi02kZDpLuLKP2+mdRnS/3hv1WTeiWtmLLhR5jRJXXuPtlmGhd9Y54rYbXc6L8D+C215
vFZlLUfTLQ6Xqer7onnYj0mmzfrGaXt/IRy2IEYISiLlnsD7mi+iUYzyzvQhapFTCdrEv1X/AmIb
EFVF2vZbCka0LgWIpHba+/vjErdg7Q3g0/Pw5j5waPMdzbV0zdBmE+KPI/ZTVXtPtK3WZzPdKqww
SVxg0pvYfIg7nI/VC+LerW75r3tEaoigno/butbkjbILaROdPFJoC7gJpWKlB1b4DLXUB1CLK1vz
hUBDWijZoF+cSqm/hJnnZM9G7lynPpYXC4PtQgtDpZmPr6Io+8Uv0sn0nHWNivLq3iliWs6pnW2W
AGy+6uSUxNFoA1C0FRXQkV2nJ+Mouwbs459q0xLERlBcL5bH/oXynnofgQfply7bYGHho/WILQok
WyGOKqjn+csdLrbJyfnFwgHV/TT1+pyl21wgNlFjtOl1A/DZ5dieFPuSNW6MOZC1ogBxKr4CyTLj
tHKtDBJ8hO+AORxUToGI9Dysww/XMdourXtmdtOEOFGja/O+dWDOnMCYnqBm666vExpSGBNU01EH
3T0rBycV45PzUKzmcYfC9oAVLnQeBz4W6MAfC2vYKbsZYGCUycpkNE/0j4IZJF3kf7zIVmzjQGTV
+IwtUTgV5/n6Ayq8d0C702xCeQZqyqlGqWLVCL3jwIuJhlN4qQXVBK0/f/inob1GNpbkdVR1D+1i
oRN/qsq+u8DHypFAAvA2iUNLSMxZ6EPwEeQpcRhqNo/06UjZpe5X2umWDBRRpfwo5QU/COMIs7vw
TY3Gl11pe+a/JFdPxVD//NxKX1s4v6QIob8hlknJeU1Cv4odxcaR9dsU3HcNI79fE3NuUWDDpkN5
9FrjbxCWoA/YmNvC0T7L1hX94R2lt83LWHrZ5HtBItbiynwZlXDhU5zBXksVxMUfTOIHbt51zjb1
qE37dUQBHRLxk9GI0v9debvdcDPvh7jgH8lHpP3RE9QdACU1l6yLed517RQVdbB8/w8Zm4WEdNjX
NOOn0jWoOZjvO0GaIJCBB62Y3W6q6TZJTX8e1Jvk6Hi9ySseXWhdX6YHZ7uNv8RgDTlDW/UIG2+v
UNcxyvRy/NNZdr0qOYHaNbGcnNGfcPSaV2amq3my3m7/S21SSesW4oF/5tUBkw0wuOjimcbWIeJB
16GIBGWlbboXZwRikowSlglcImXl53KIf8CRrIMqlRkeSQ4zrHZdQtEW/lPi2QghTVqEEtBJTiGu
ES0CjqqCANS/iaVJ6fNqayzJZmunmmvGPprRLuB3w78xqZdLa9KKXUgivqsE0PEZ/55hddfH7sWY
i1NSg2RDFjsmxyh3o+lP0n13p9xpPYtyfDaPPV05bruX9QDFOf/knna+m0dRXTrQmOOafYW4VFXI
Ljtz/3tvktXxePOPi2kXwc1Mbaa86XOaBJAljXCqFLtmoWHWdwqCJ7qKTlqfzcsvfjD5ZO5saIDF
QP9PBbyD9e2AD2DjwOMNuC1yRI6n5ZMTulOh2s1lT3zF2zGUsV4LwAO9V2j+Hjh/1ZZPmbrZAIEk
vawq4WZknYHhD/3LR5sSHJx8O318GgwwUQzwZSUPRTNJZcAPbfGJEVXu5X4mvTPTWCFFVQIS6Avd
1DshFfjs+WGsVYtJMzBNtyLqG2Mla4SlAEUSb2AOenyM6CwbOW72Kwtv4VG6QFUZkycHbYSaXw3a
phqBLAwvz3uqz24SJkQA+yQ4jU+39SERowdMsWoARroEQqN7u1QLEYB6O9VoWFU56n4yYtsbBR/a
iT3qW9M1pIQ+M4sQSTyJ1B5/rEw6vBhbFgzsO72KS1Yy/TV/WRe5u4GojZd311OKfygs4pM8nG8J
o5hnv2B5DSGKO7ItLgIGBxtpRnxsyfTfSyjP6rPYqVzhZwFBAaQZOZ5t+uO+b0kzL1fxbKFMTH8E
Ui5Ayqyj7uXRr/HpGKMr5dYjv94NX+AA3MNeTg7TH3Bn8YDaFI2aeCGcZxdUtKrExRtXUHDX/QQo
0PPYfl1bPp5C0eMwIzntSb1412WjLTLF1Q1V23xCuhOJGv4RB0NmyRMwZZX1HkBBT4YO1pBKF60O
lJXtuoEj8Hb5pqmdVAsYTQDuZH2BQbaGWvNn4nxyrmUPTmdEiWlmnmaTPKHprx4h//lz0U6vWfhp
EGC9n3A4HHW3hky548kfiO6/91q0Vk4yDmALn+B0qtYhWYUJs6NmUexNSskoRiOebvRXlTzN3Uub
EPvofLpIQQpPJdtSPIScLC2Wm55YFIPmlZsVnq56rv1VCO12tpVaqmI5qso1O+5iU1hJjz3ewQT1
4K2MXbkl0kpyN8EJ0cBhjXmU8VG+Pl4HvBmDXzxr+yoDJ9Azo5GKPvIMDFH01FhQcf6S106lDt7s
aBy/WrjH1H4WLUqClGm5X59NkPQ2O9CDSMCWlk/oNx6yjZ0WgAgWHCVfUgf1yZXRFgp1azQFSPAM
KtV3xzSUXpbduaVJPTooLoEw4Tc9RgajDyafz/iz2CqSlTPoZxTghrKxybhImCWIcLnb7k3cJTAe
oa1ZrzCKPAAzKPue4FLWMonqaNJBLASQZZ41LJbnrLl3yNPARl6ZURJi6Uw0mbjHuIHxJMrF3DdQ
NKykxOqD/zwCroy6uXudKDii9kEfWvxr0Pv7EqAn4/9FrQpRyNtxq12tygWeKYHV6PjGlbeHClQs
dVvXQgtNRsEvJz3+gRcHiY37YMdpi6NsbzzamEf2SglvJtpzBYNtO9yhWOj2t7pMWTpGwqVVYZEF
68woUKLPcSogP60Y/DvNmO0wTlENzIAY5QjkTL9aDx55T6MZVsY9IlGTl841VftKwnwa+3NHxYLc
unWF+yJ0zlOP2SkxMCTkH4OXvL9GqjBkG2fExGmKJU3byHxBv6e8tb/6gyzc5ksDGDMmWrexKge0
5QLrH1Lswxk1/Exmu8S3VLrp57cJO+i6+IQ/gPJ1EGa5fbk2JNs8lLyA8kNQC6cyx8z8Vrp4L5xm
VMb/RQiWVizaX25ajsVmDBERaDuYb/rkw9/NLFoBlWwtlwbDlDPlbGTRrR7boIDUutxi2o/lwxVF
Iq+AXdV1LKiCmtPKedz1obBajuSohddy1DSPLGuJmVfTbbzzS+2YMd4jBDjkdrFfkKpvzMiTeaaw
vA3RUmcu+/DdlXAn56057yy6TDIGgWjh6lkC3eZDtq+p/qNAseq8Uxowus2DkSPjFIsoqCWL38Pw
nwD5Joc+ZT/x2qK2Oou7z/VD4RYDG/hKaVDvhmKY7ZOHpJG5oJIYIV/bPOZjmnIcyflrw1l3hqNN
z/hMJGJJrZZGqwgr6xF8rWSaWQb6Q9vzfOI+E5uQ8wXtOmXkGverTmsZSbmNlIEPxrqGNi3zhZsk
q4AMnmJk2QKYvlZt3gs7eW47KWSMukZeofbG4a9obi2xsl6bctNoCGQNEoGI7BA/BNxLoLdQUFwD
huIpSA2vqm1viA3vF3UVU5dfB7bPimK3F8qfwkskAu+NBd89cO8kyVDSqXLbvLeCUPJrQsb9GTEa
NW0NbODRIej/2mZEPjhgA93a7bZDw5qIawyKH53wVfGRRDx/1nXdv+okbTR/CE6FE2VMnKFicvcw
i4HwCbgRrnZFwyfMOGudg3SrQ4QWORKD6eLz5ijmQn8MAWs8MS7GYMtahGqgsCyrEpCJ8CQ3yYB1
AiZYa0Ya3Ln0JnhK7UjQ1sv0HrITPnPhRyfsWWlZ3EZvhZR5irgQ4cxdhTpJ4O0+oZDbhELir/+5
N3WMXDNdr0x+NiIJsEwNJKKu3+vf8bzs7cTq/qb3+JwdxOgILZD2xFTeNPJeFrQH46paiWe3JvTH
GMrkQaHbOAjNAw0Kxt16i6GsufIuSXsvcYGAdkrWqMcyGILKVFkl2DmBDBIJLSCc5rhP+DLP0wy+
xg5XpfXAGKsvD6di69xlRGiAJh/OlIcPsdWYzVA3+B86CzLSx6VkGtTOHwywOGUnYNk9H+DWMLY6
oYNW3Qruk6WjfK/sCU5xdvI182HBE9RgBFX3fPZkeCxa2ke/WTN1g7OPE1uTqTBAFXOIJBuO/aZp
MEHXTCZT6hRSkiLwe/ngS8a0nvailpY0zPB8q1xNaTIZu8INsfK2qsPZw3izHPFZKOg8uZhgkujl
LNQDT2mS4r54P2uP834genulhwnatAdQS/krPqTyrciYJ7vtv0ehnIKISZ471miEKFSsqhh2EKWU
CXcFvsgjFgIIiR1N1IaXB1HqTdwf2nHeFrZ7oGvjKevMd5Jfl9WDokb+yxjMIBgITuD9yc4fllD8
C9JXjQVQKwv+nyP83Oqk3G4zBmK/ffgryiVm1bXX5xdj7XFW3c/YEr/8sTsyhleJWindYByDNvmR
wp3x/e1Wlgyi4OK/qbXiCkjUOD2ZepQn1KvksEegW3uT2HAtcvYe8iU/7JpQgY9CuXjL4SYvhJRm
RBvQg29rGDfHD86NO+XBZRnxZn7vhYTpcc4YRh3SyeT89xPf29afJVXtoDLfXZMNQvuG2yaj5giE
0+2K6bASea/P6gCVA79a3Ytt2U4brGv/c0YkwNXW2v39dBNLhKpo/ydeuVmfrn00YhR7lJpd+HRP
mYROGe3vUG19yhemFUcFoGmpDhY2arwPQXcsFZmXBPcO2jKdRqm7kWg8BZWn3vyt3Z6K3cJbD/CA
wN49nff4nyzmsl/7ZKZDsswx+85np3cHOFi2ew6Sw4TEKWEqRYPATa7L2Kw6ZHKCKnKXuKxCY6ml
fK8Fs9jlhQPyBPhbELBb3dsS5FgImDE3o09URR/Gl+zgRnuAgE3SAw+tQYSAu1g6oDVzC2JHHKVK
XO2xQyjGkFN1KCpd96ZVxDZvVHNXyKqMpKG2KLS1a6OxpNBe49NiWl8lVMxF+eUxQhu28g+qmywd
y+5Sjw56Dc8mwOcdDEqNtDonU6dZv2BAmFPDKv5wmHl1p3RUBwTnDVOoWBMrk4/cKQ/KI/2Or3vO
GgojAIMJZwFSI/RI6zc7exIcIn1t8gJZQaFDhQXPcjnDk5aRvyEHgiCCjTfPeMQWy43t6DtIHTml
Ftn3MeE60Q0gL9EMiA0EMb9nNsf/+x7EHKMJ6oKHsUtQWlzMa/UGVvfZSDEshDIYZGPxnMkfJRUA
Lk3Z8F5avYs1w9K9L/RT84lsHsemEIypAaFKe/LRsDND6wUBWQp0IOi73OcgWOs7ruragoEzm8Gp
CMmvELD2/DElNGUqMGwhhM8uLeOulSYPeAjaEoLrrz3wfJVuyX49Tc+jyLYPjNp1xieVYd2ACFl8
ghsvXI13aRN7BZHo+0AvzwaPohTeifwUnSfKo4miQJYsOmtlytDyk4Dl82Oc4gSdPR6RXz2STriu
LYRqc+sAk/AgiuVZMISVIRbtDCmHFhyT/7uDouQGcCylWrm5miwasGKk5TE/piPu86JogH44Tan4
9c9fseR6rnmqpaq4+cqIgS34QGb24YNjtA+B5rizQ9PX5IAnVQSluDB54popKTpogY4EImVK39xt
sUg99ED6jn7wlJe5KTRTUDIwZKURCaKFN1HcQpUXkykWlszbYz7XD+n5k+2w5+FZjyF8f67IaNfX
84SIK32Dlq2t4EiZ37tlT9ZedyxRdutyvxV1PfPo822rG+sEF87Zmt7SRxbO85Gf3YvKa2a5xucP
S2MTSPdATJ2wOkR2M1hTiG6FAtnvmbmoDcR/Qv4E6jv/cz/RXJrUhNrAOk0wjOjJeQn0Knv6veBy
p6ppgfP3F6s9T6bPtAdCFxp+t+FFRPioHTAeuT5vwH/T0tD6zdoq5/OwylX7EJd+CXk3m0qs+02n
zdvp4iNbAaHWBRSbdQ7pRt01Yo7zFRNh3hLaVY6oIx4VpQj3J7O0yTSVlTXQA037QLp3kIOKL0+d
LZd/WCv1yekjRl99rQjB4R4gcGsJSnkIoBSPkz5GNKKf9zWLPugg0ncwkFhnuBi7z87jYQhR5Y3m
ZWTjplAAsRlMMmAKMhBJQpLsDPuhRX3P5dB6ODtvGHalR8y0+AhePoTvLw3mogp+8EoXkomOx54u
AiAaJLdekK82XDiCynzlXlSyZ2vuE3xVzMxHXbBvRwm7cGc0MAmoFidoMvSW/QB80H93r3EIeO6z
NLV8O7Kfo8t12POdxR7TrXVyMjmZw4CdOoGfsSTlynrsNXU76UAkrkFMef7GWN4llyud9PRY2Lwi
gPxTYa6SiXY97e8IqQHwGeIhsUI4EiZiyQOXlmWotY12kInCx3Ea8Rlpz/tSuQENrfWC/e2NfVmy
CNMfiPj5LVYR5xlAwo//H28UR/N728NuNYK95J0MvfLqlxORzw5olrcNn+AYIqh6lFZJgfqxkE4+
Wi8A5DHds59yVOlV9KQZn/TNgdh/E8nDZGv7uOoR2ID/9QsAmTEm9mJ05LLwXCHsJ1zPXHQK2AQ7
VrGyE/A8ve5KbnS//Vyvzoz5wNsAsaQSLt6WFXcLTJ7Ka7pK7tdV4K3/wWAl34WGrfAAFciVQUev
uCX6gP+XBlOb0ZY6UZesuugMOoNa1o14hdzLhGuBHSsi9W3Tr9C0kzw1CirhUlWLpCIbcXKEo4oZ
OaY8xNBz3YwUrLn2BC5GtwbO61GjKHl/k+9yLwVz9g3S4VPC6g5rr7a8Aawz05vun4/H9gtuC81p
n2XpjgjzSg5UoujDJiUlohfZQSD1SSwGS3o3rlKwVBBVxAz2DJuLafKjKRIV8JumLHhssz9FWhnq
ns3jnsAGxjXjSLrbqKcI61IgHIMGCO7mnY54/5/JU6mxtCiZ901OYP3M53LFAkOPUunUt5xUQ0wP
I/uGt2v7ozBOyYBHXPyLDjVZyQe0gCEcvP2hfSWIQLGp4noIjg+AdSQS5ir40O0Y9BHMEK14/2SL
XKzlrfVSLHUchzbx1GF0We0O7k0XD19TVQ==
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
