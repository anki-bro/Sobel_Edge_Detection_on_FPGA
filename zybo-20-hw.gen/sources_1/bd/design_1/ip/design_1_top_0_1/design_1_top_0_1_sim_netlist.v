// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul  9 02:39:35 2026
// Host        : Ankush running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ANKUSH_Psuedo-Disk/AUV/hdmi/zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_sim_netlist.v
// Design      : design_1_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_1,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_top_0_1
   (pixel_clk,
    rst,
    de_in,
    hsync_in,
    vsync_in,
    rgb_in,
    de_out,
    hsync_out,
    vsync_out,
    rgb_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0" *) input pixel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]rgb_out;

  wire de_in;
  wire de_out;
  wire hsync_in;
  wire hsync_out;
  wire pixel_clk;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire rst;
  wire vsync_in;
  wire vsync_out;

  design_1_top_0_1_top inst
       (.de_out(de_out),
        .din({de_in,hsync_in}),
        .hsync_out(hsync_out),
        .pixel_clk(pixel_clk),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .rst(rst),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "overlay" *) 
module design_1_top_0_1_overlay
   (de_out,
    hsync_out,
    vsync_out,
    rgb_out,
    rst,
    dout,
    pixel_clk,
    \rgb_out_reg[0]_0 ,
    \rgb_out_reg[23]_0 ,
    \rgb_out_reg[23]_1 ,
    \rgb_out_reg[22]_0 ,
    \rgb_out_reg[21]_0 ,
    \rgb_out_reg[20]_0 ,
    \rgb_out_reg[19]_0 ,
    \rgb_out_reg[18]_0 ,
    \rgb_out_reg[17]_0 ,
    \rgb_out_reg[16]_0 );
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]rgb_out;
  input rst;
  input [18:0]dout;
  input pixel_clk;
  input \rgb_out_reg[0]_0 ;
  input \rgb_out_reg[23]_0 ;
  input \rgb_out_reg[23]_1 ;
  input \rgb_out_reg[22]_0 ;
  input \rgb_out_reg[21]_0 ;
  input \rgb_out_reg[20]_0 ;
  input \rgb_out_reg[19]_0 ;
  input \rgb_out_reg[18]_0 ;
  input \rgb_out_reg[17]_0 ;
  input \rgb_out_reg[16]_0 ;

  wire de_out;
  wire [18:0]dout;
  wire hsync_out;
  wire pixel_clk;
  wire [23:0]rgb_out;
  wire \rgb_out_reg[0]_0 ;
  wire \rgb_out_reg[16]_0 ;
  wire \rgb_out_reg[17]_0 ;
  wire \rgb_out_reg[18]_0 ;
  wire \rgb_out_reg[19]_0 ;
  wire \rgb_out_reg[20]_0 ;
  wire \rgb_out_reg[21]_0 ;
  wire \rgb_out_reg[22]_0 ;
  wire \rgb_out_reg[23]_0 ;
  wire \rgb_out_reg[23]_1 ;
  wire rst;
  wire vsync_out;

  FDRE de_out_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[18]),
        .Q(de_out),
        .R(rst));
  FDRE hsync_out_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[17]),
        .Q(hsync_out),
        .R(rst));
  FDRE \rgb_out_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[0]),
        .Q(rgb_out[0]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[10]),
        .Q(rgb_out[10]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[11]),
        .Q(rgb_out[11]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[12]),
        .Q(rgb_out[12]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[13]),
        .Q(rgb_out[13]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[14]),
        .Q(rgb_out[14]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[15]),
        .Q(rgb_out[15]),
        .R(\rgb_out_reg[0]_0 ));
  FDSE \rgb_out_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[16]_0 ),
        .Q(rgb_out[16]),
        .S(\rgb_out_reg[23]_0 ));
  FDSE \rgb_out_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[17]_0 ),
        .Q(rgb_out[17]),
        .S(\rgb_out_reg[23]_0 ));
  FDSE \rgb_out_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[18]_0 ),
        .Q(rgb_out[18]),
        .S(\rgb_out_reg[23]_0 ));
  FDSE \rgb_out_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[19]_0 ),
        .Q(rgb_out[19]),
        .S(\rgb_out_reg[23]_0 ));
  FDRE \rgb_out_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(rgb_out[1]),
        .R(\rgb_out_reg[0]_0 ));
  FDSE \rgb_out_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[20]_0 ),
        .Q(rgb_out[20]),
        .S(\rgb_out_reg[23]_0 ));
  FDSE \rgb_out_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[21]_0 ),
        .Q(rgb_out[21]),
        .S(\rgb_out_reg[23]_0 ));
  FDSE \rgb_out_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[22]_0 ),
        .Q(rgb_out[22]),
        .S(\rgb_out_reg[23]_0 ));
  FDSE \rgb_out_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\rgb_out_reg[23]_1 ),
        .Q(rgb_out[23]),
        .S(\rgb_out_reg[23]_0 ));
  FDRE \rgb_out_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(rgb_out[2]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(rgb_out[3]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[4]),
        .Q(rgb_out[4]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[5]),
        .Q(rgb_out[5]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(rgb_out[6]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[7]),
        .Q(rgb_out[7]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[8]),
        .Q(rgb_out[8]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE \rgb_out_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[9]),
        .Q(rgb_out[9]),
        .R(\rgb_out_reg[0]_0 ));
  FDRE vsync_out_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(dout[16]),
        .Q(vsync_out),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray" *) 
module design_1_top_0_1_rgb_to_gray
   (gray_valid,
    E,
    D,
    Q,
    rst,
    din,
    pixel_clk,
    vs_d);
  output gray_valid;
  output [0:0]E;
  output [7:0]D;
  output [7:0]Q;
  input rst;
  input [25:0]din;
  input pixel_clk;
  input vs_d;

  wire [14:1]C;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [12:0]b_term;
  wire [12:1]b_term0;
  wire \b_term[10]_i_11_n_0 ;
  wire \b_term[10]_i_12_n_0 ;
  wire \b_term[10]_i_13_n_0 ;
  wire \b_term[10]_i_2_n_0 ;
  wire \b_term[10]_i_3_n_0 ;
  wire \b_term[10]_i_4_n_0 ;
  wire \b_term[10]_i_5_n_0 ;
  wire \b_term[10]_i_6_n_0 ;
  wire \b_term[10]_i_7_n_0 ;
  wire \b_term[10]_i_8_n_0 ;
  wire \b_term[10]_i_9_n_0 ;
  wire \b_term[12]_i_2_n_0 ;
  wire \b_term[12]_i_3_n_0 ;
  wire \b_term[12]_i_4_n_0 ;
  wire \b_term[2]_i_2_n_0 ;
  wire \b_term[2]_i_3_n_0 ;
  wire \b_term[2]_i_4_n_0 ;
  wire \b_term[6]_i_2_n_0 ;
  wire \b_term[6]_i_3_n_0 ;
  wire \b_term[6]_i_4_n_0 ;
  wire \b_term[6]_i_5_n_0 ;
  wire \b_term[6]_i_6_n_0 ;
  wire \b_term[6]_i_7_n_0 ;
  wire \b_term[6]_i_8_n_0 ;
  wire \b_term_reg[10]_i_10_n_0 ;
  wire \b_term_reg[10]_i_10_n_1 ;
  wire \b_term_reg[10]_i_10_n_2 ;
  wire \b_term_reg[10]_i_10_n_3 ;
  wire \b_term_reg[10]_i_10_n_4 ;
  wire \b_term_reg[10]_i_10_n_5 ;
  wire \b_term_reg[10]_i_10_n_6 ;
  wire \b_term_reg[10]_i_10_n_7 ;
  wire \b_term_reg[10]_i_1_n_0 ;
  wire \b_term_reg[10]_i_1_n_1 ;
  wire \b_term_reg[10]_i_1_n_2 ;
  wire \b_term_reg[10]_i_1_n_3 ;
  wire \b_term_reg[12]_i_1_n_3 ;
  wire \b_term_reg[12]_i_5_n_2 ;
  wire \b_term_reg[12]_i_5_n_7 ;
  wire \b_term_reg[2]_i_1_n_0 ;
  wire \b_term_reg[2]_i_1_n_1 ;
  wire \b_term_reg[2]_i_1_n_2 ;
  wire \b_term_reg[2]_i_1_n_3 ;
  wire \b_term_reg[2]_i_1_n_4 ;
  wire \b_term_reg[2]_i_1_n_5 ;
  wire \b_term_reg[6]_i_1_n_0 ;
  wire \b_term_reg[6]_i_1_n_1 ;
  wire \b_term_reg[6]_i_1_n_2 ;
  wire \b_term_reg[6]_i_1_n_3 ;
  wire [25:0]din;
  wire [15:1]g_term;
  wire [15:1]g_term0;
  wire \g_term[10]_i_2_n_0 ;
  wire \g_term[10]_i_3_n_0 ;
  wire \g_term[10]_i_4_n_0 ;
  wire \g_term[10]_i_5_n_0 ;
  wire \g_term[10]_i_6_n_0 ;
  wire \g_term[10]_i_7_n_0 ;
  wire \g_term[10]_i_8_n_0 ;
  wire \g_term[14]_i_2_n_0 ;
  wire \g_term[14]_i_3_n_0 ;
  wire \g_term[14]_i_4_n_0 ;
  wire \g_term[14]_i_5_n_0 ;
  wire \g_term[14]_i_6_n_0 ;
  wire \g_term[14]_i_7_n_0 ;
  wire \g_term[14]_i_8_n_0 ;
  wire \g_term[14]_i_9_n_0 ;
  wire \g_term[15]_i_2_n_0 ;
  wire \g_term[15]_i_4_n_0 ;
  wire \g_term[15]_i_5_n_0 ;
  wire \g_term[2]_i_2_n_0 ;
  wire \g_term[2]_i_3_n_0 ;
  wire \g_term[2]_i_4_n_0 ;
  wire \g_term[6]_i_3_n_0 ;
  wire \g_term[6]_i_4_n_0 ;
  wire \g_term[6]_i_5_n_0 ;
  wire \g_term[6]_i_6_n_0 ;
  wire \g_term[6]_i_7_n_0 ;
  wire \g_term[6]_i_8_n_0 ;
  wire \g_term[6]_i_9_n_0 ;
  wire \g_term_reg[10]_i_1_n_0 ;
  wire \g_term_reg[10]_i_1_n_1 ;
  wire \g_term_reg[10]_i_1_n_2 ;
  wire \g_term_reg[10]_i_1_n_3 ;
  wire \g_term_reg[14]_i_1_n_0 ;
  wire \g_term_reg[14]_i_1_n_1 ;
  wire \g_term_reg[14]_i_1_n_2 ;
  wire \g_term_reg[14]_i_1_n_3 ;
  wire \g_term_reg[15]_i_3_n_1 ;
  wire \g_term_reg[15]_i_3_n_3 ;
  wire \g_term_reg[15]_i_3_n_6 ;
  wire \g_term_reg[15]_i_3_n_7 ;
  wire \g_term_reg[2]_i_1_n_0 ;
  wire \g_term_reg[2]_i_1_n_1 ;
  wire \g_term_reg[2]_i_1_n_2 ;
  wire \g_term_reg[2]_i_1_n_3 ;
  wire \g_term_reg[2]_i_1_n_4 ;
  wire \g_term_reg[2]_i_1_n_5 ;
  wire \g_term_reg[6]_i_1_n_0 ;
  wire \g_term_reg[6]_i_1_n_1 ;
  wire \g_term_reg[6]_i_1_n_2 ;
  wire \g_term_reg[6]_i_1_n_3 ;
  wire \g_term_reg[6]_i_2_n_0 ;
  wire \g_term_reg[6]_i_2_n_1 ;
  wire \g_term_reg[6]_i_2_n_2 ;
  wire \g_term_reg[6]_i_2_n_3 ;
  wire \g_term_reg[6]_i_2_n_4 ;
  wire \g_term_reg[6]_i_2_n_5 ;
  wire \g_term_reg[6]_i_2_n_6 ;
  wire \g_term_reg[6]_i_2_n_7 ;
  wire \gray_out[0]_i_10_n_0 ;
  wire \gray_out[0]_i_13_n_0 ;
  wire \gray_out[0]_i_14_n_0 ;
  wire \gray_out[0]_i_15_n_0 ;
  wire \gray_out[0]_i_16_n_0 ;
  wire \gray_out[0]_i_17_n_0 ;
  wire \gray_out[0]_i_18_n_0 ;
  wire \gray_out[0]_i_19_n_0 ;
  wire \gray_out[0]_i_20_n_0 ;
  wire \gray_out[0]_i_3_n_0 ;
  wire \gray_out[0]_i_4_n_0 ;
  wire \gray_out[0]_i_5_n_0 ;
  wire \gray_out[0]_i_6_n_0 ;
  wire \gray_out[0]_i_7_n_0 ;
  wire \gray_out[0]_i_8_n_0 ;
  wire \gray_out[0]_i_9_n_0 ;
  wire \gray_out[4]_i_10_n_0 ;
  wire \gray_out[4]_i_2_n_0 ;
  wire \gray_out[4]_i_3_n_0 ;
  wire \gray_out[4]_i_4_n_0 ;
  wire \gray_out[4]_i_5_n_0 ;
  wire \gray_out[4]_i_7_n_0 ;
  wire \gray_out[4]_i_8_n_0 ;
  wire \gray_out[4]_i_9_n_0 ;
  wire \gray_out[7]_i_2_n_0 ;
  wire \gray_out[7]_i_3_n_0 ;
  wire \gray_out[7]_i_4_n_0 ;
  wire \gray_out[7]_i_6_n_0 ;
  wire \gray_out_reg[0]_i_11_n_0 ;
  wire \gray_out_reg[0]_i_11_n_1 ;
  wire \gray_out_reg[0]_i_11_n_2 ;
  wire \gray_out_reg[0]_i_11_n_3 ;
  wire \gray_out_reg[0]_i_12_n_0 ;
  wire \gray_out_reg[0]_i_12_n_1 ;
  wire \gray_out_reg[0]_i_12_n_2 ;
  wire \gray_out_reg[0]_i_12_n_3 ;
  wire \gray_out_reg[0]_i_1_n_0 ;
  wire \gray_out_reg[0]_i_1_n_1 ;
  wire \gray_out_reg[0]_i_1_n_2 ;
  wire \gray_out_reg[0]_i_1_n_3 ;
  wire \gray_out_reg[0]_i_2_n_0 ;
  wire \gray_out_reg[0]_i_2_n_1 ;
  wire \gray_out_reg[0]_i_2_n_2 ;
  wire \gray_out_reg[0]_i_2_n_3 ;
  wire \gray_out_reg[4]_i_1_n_0 ;
  wire \gray_out_reg[4]_i_1_n_1 ;
  wire \gray_out_reg[4]_i_1_n_2 ;
  wire \gray_out_reg[4]_i_1_n_3 ;
  wire \gray_out_reg[4]_i_6_n_0 ;
  wire \gray_out_reg[4]_i_6_n_1 ;
  wire \gray_out_reg[4]_i_6_n_2 ;
  wire \gray_out_reg[4]_i_6_n_3 ;
  wire \gray_out_reg[7]_i_1_n_2 ;
  wire \gray_out_reg[7]_i_1_n_3 ;
  wire \gray_out_reg[7]_i_5_n_0 ;
  wire \gray_out_reg[7]_i_5_n_2 ;
  wire \gray_out_reg[7]_i_5_n_3 ;
  wire gray_valid;
  wire [7:0]p_0_in;
  wire pixel_clk;
  wire [14:0]r_term;
  wire [14:1]r_term0;
  wire \r_term[13]_i_2_n_0 ;
  wire \r_term[13]_i_3_n_0 ;
  wire \r_term[13]_i_4_n_0 ;
  wire \r_term[1]_i_2_n_0 ;
  wire \r_term[1]_i_3_n_0 ;
  wire \r_term[1]_i_4_n_0 ;
  wire \r_term[5]_i_3_n_0 ;
  wire \r_term[5]_i_4_n_0 ;
  wire \r_term[5]_i_5_n_0 ;
  wire \r_term[5]_i_6_n_0 ;
  wire \r_term[5]_i_7_n_0 ;
  wire \r_term[5]_i_8_n_0 ;
  wire \r_term[9]_i_2_n_0 ;
  wire \r_term[9]_i_3_n_0 ;
  wire \r_term[9]_i_4_n_0 ;
  wire \r_term[9]_i_5_n_0 ;
  wire \r_term[9]_i_6_n_0 ;
  wire \r_term[9]_i_7_n_0 ;
  wire \r_term[9]_i_8_n_0 ;
  wire \r_term_reg[13]_i_1_n_0 ;
  wire \r_term_reg[13]_i_1_n_1 ;
  wire \r_term_reg[13]_i_1_n_2 ;
  wire \r_term_reg[13]_i_1_n_3 ;
  wire \r_term_reg[13]_i_5_n_2 ;
  wire \r_term_reg[13]_i_5_n_7 ;
  wire \r_term_reg[1]_i_1_n_0 ;
  wire \r_term_reg[1]_i_1_n_1 ;
  wire \r_term_reg[1]_i_1_n_2 ;
  wire \r_term_reg[1]_i_1_n_3 ;
  wire \r_term_reg[1]_i_1_n_4 ;
  wire \r_term_reg[1]_i_1_n_5 ;
  wire \r_term_reg[1]_i_1_n_6 ;
  wire \r_term_reg[5]_i_1_n_0 ;
  wire \r_term_reg[5]_i_1_n_1 ;
  wire \r_term_reg[5]_i_1_n_2 ;
  wire \r_term_reg[5]_i_1_n_3 ;
  wire \r_term_reg[5]_i_2_n_0 ;
  wire \r_term_reg[5]_i_2_n_1 ;
  wire \r_term_reg[5]_i_2_n_2 ;
  wire \r_term_reg[5]_i_2_n_3 ;
  wire \r_term_reg[5]_i_2_n_4 ;
  wire \r_term_reg[5]_i_2_n_5 ;
  wire \r_term_reg[5]_i_2_n_6 ;
  wire \r_term_reg[5]_i_2_n_7 ;
  wire \r_term_reg[9]_i_1_n_0 ;
  wire \r_term_reg[9]_i_1_n_1 ;
  wire \r_term_reg[9]_i_1_n_2 ;
  wire \r_term_reg[9]_i_1_n_3 ;
  wire rst;
  wire v1;
  wire vs_d;
  wire [3:1]\NLW_b_term_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_b_term_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_b_term_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_b_term_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_g_term_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_g_term_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_g_term_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_g_term_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_gray_out_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_gray_out_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_gray_out_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_gray_out_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray_out_reg[7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_gray_out_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_gray_out_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_r_term_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_term_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_r_term_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_term_reg[14]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \b_term[10]_i_11 
       (.I0(din[7]),
        .I1(din[5]),
        .O(\b_term[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_term[10]_i_12 
       (.I0(din[6]),
        .I1(din[4]),
        .O(\b_term[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_term[10]_i_13 
       (.I0(din[5]),
        .I1(din[3]),
        .O(\b_term[10]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_term[10]_i_2 
       (.I0(din[6]),
        .I1(\b_term_reg[12]_i_5_n_7 ),
        .I2(din[4]),
        .O(\b_term[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_term[10]_i_3 
       (.I0(din[5]),
        .I1(\b_term_reg[10]_i_10_n_4 ),
        .I2(din[3]),
        .O(\b_term[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_term[10]_i_4 
       (.I0(din[4]),
        .I1(\b_term_reg[10]_i_10_n_5 ),
        .I2(din[2]),
        .O(\b_term[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_term[10]_i_5 
       (.I0(din[3]),
        .I1(\b_term_reg[10]_i_10_n_6 ),
        .I2(din[1]),
        .O(\b_term[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \b_term[10]_i_6 
       (.I0(din[4]),
        .I1(\b_term_reg[12]_i_5_n_7 ),
        .I2(din[6]),
        .I3(din[7]),
        .I4(\b_term_reg[12]_i_5_n_2 ),
        .I5(din[5]),
        .O(\b_term[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \b_term[10]_i_7 
       (.I0(din[3]),
        .I1(\b_term_reg[10]_i_10_n_4 ),
        .I2(din[5]),
        .I3(din[6]),
        .I4(\b_term_reg[12]_i_5_n_7 ),
        .I5(din[4]),
        .O(\b_term[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \b_term[10]_i_8 
       (.I0(din[2]),
        .I1(\b_term_reg[10]_i_10_n_5 ),
        .I2(din[4]),
        .I3(din[5]),
        .I4(\b_term_reg[10]_i_10_n_4 ),
        .I5(din[3]),
        .O(\b_term[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \b_term[10]_i_9 
       (.I0(din[1]),
        .I1(\b_term_reg[10]_i_10_n_6 ),
        .I2(din[3]),
        .I3(din[4]),
        .I4(\b_term_reg[10]_i_10_n_5 ),
        .I5(din[2]),
        .O(\b_term[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_term[12]_i_2 
       (.I0(din[7]),
        .I1(\b_term_reg[12]_i_5_n_2 ),
        .I2(din[5]),
        .O(\b_term[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \b_term[12]_i_3 
       (.I0(din[6]),
        .I1(din[7]),
        .O(\b_term[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \b_term[12]_i_4 
       (.I0(din[5]),
        .I1(\b_term_reg[12]_i_5_n_2 ),
        .I2(din[7]),
        .I3(din[6]),
        .O(\b_term[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_term[2]_i_2 
       (.I0(din[4]),
        .I1(din[2]),
        .O(\b_term[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_term[2]_i_3 
       (.I0(din[3]),
        .I1(din[1]),
        .O(\b_term[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_term[2]_i_4 
       (.I0(din[2]),
        .I1(din[0]),
        .O(\b_term[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \b_term[6]_i_2 
       (.I0(din[2]),
        .I1(\b_term_reg[10]_i_10_n_7 ),
        .I2(din[0]),
        .O(\b_term[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \b_term[6]_i_3 
       (.I0(din[2]),
        .I1(\b_term_reg[10]_i_10_n_7 ),
        .I2(din[0]),
        .O(\b_term[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \b_term[6]_i_4 
       (.I0(\b_term_reg[2]_i_1_n_5 ),
        .I1(din[0]),
        .O(\b_term[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \b_term[6]_i_5 
       (.I0(din[0]),
        .I1(\b_term_reg[10]_i_10_n_7 ),
        .I2(din[2]),
        .I3(din[3]),
        .I4(\b_term_reg[10]_i_10_n_6 ),
        .I5(din[1]),
        .O(\b_term[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \b_term[6]_i_6 
       (.I0(din[2]),
        .I1(\b_term_reg[10]_i_10_n_7 ),
        .I2(din[0]),
        .I3(din[1]),
        .I4(\b_term_reg[2]_i_1_n_4 ),
        .O(\b_term[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \b_term[6]_i_7 
       (.I0(din[0]),
        .I1(\b_term_reg[2]_i_1_n_5 ),
        .I2(\b_term_reg[2]_i_1_n_4 ),
        .I3(din[1]),
        .O(\b_term[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \b_term[6]_i_8 
       (.I0(din[0]),
        .I1(\b_term_reg[2]_i_1_n_5 ),
        .O(\b_term[6]_i_8_n_0 ));
  FDRE \b_term_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(b_term[0]),
        .R(rst));
  FDRE \b_term_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[10]),
        .Q(b_term[10]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \b_term_reg[10]_i_1 
       (.CI(\b_term_reg[6]_i_1_n_0 ),
        .CO({\b_term_reg[10]_i_1_n_0 ,\b_term_reg[10]_i_1_n_1 ,\b_term_reg[10]_i_1_n_2 ,\b_term_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_term[10]_i_2_n_0 ,\b_term[10]_i_3_n_0 ,\b_term[10]_i_4_n_0 ,\b_term[10]_i_5_n_0 }),
        .O(b_term0[10:7]),
        .S({\b_term[10]_i_6_n_0 ,\b_term[10]_i_7_n_0 ,\b_term[10]_i_8_n_0 ,\b_term[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \b_term_reg[10]_i_10 
       (.CI(\b_term_reg[2]_i_1_n_0 ),
        .CO({\b_term_reg[10]_i_10_n_0 ,\b_term_reg[10]_i_10_n_1 ,\b_term_reg[10]_i_10_n_2 ,\b_term_reg[10]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,din[7:5]}),
        .O({\b_term_reg[10]_i_10_n_4 ,\b_term_reg[10]_i_10_n_5 ,\b_term_reg[10]_i_10_n_6 ,\b_term_reg[10]_i_10_n_7 }),
        .S({din[6],\b_term[10]_i_11_n_0 ,\b_term[10]_i_12_n_0 ,\b_term[10]_i_13_n_0 }));
  FDRE \b_term_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[11]),
        .Q(b_term[11]),
        .R(rst));
  FDRE \b_term_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[12]),
        .Q(b_term[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \b_term_reg[12]_i_1 
       (.CI(\b_term_reg[10]_i_1_n_0 ),
        .CO({\NLW_b_term_reg[12]_i_1_CO_UNCONNECTED [3:1],\b_term_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\b_term[12]_i_2_n_0 }),
        .O({\NLW_b_term_reg[12]_i_1_O_UNCONNECTED [3:2],b_term0[12:11]}),
        .S({1'b0,1'b0,\b_term[12]_i_3_n_0 ,\b_term[12]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \b_term_reg[12]_i_5 
       (.CI(\b_term_reg[10]_i_10_n_0 ),
        .CO({\NLW_b_term_reg[12]_i_5_CO_UNCONNECTED [3:2],\b_term_reg[12]_i_5_n_2 ,\NLW_b_term_reg[12]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_b_term_reg[12]_i_5_O_UNCONNECTED [3:1],\b_term_reg[12]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,din[7]}));
  FDRE \b_term_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[1]),
        .Q(b_term[1]),
        .R(rst));
  FDRE \b_term_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[2]),
        .Q(b_term[2]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \b_term_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\b_term_reg[2]_i_1_n_0 ,\b_term_reg[2]_i_1_n_1 ,\b_term_reg[2]_i_1_n_2 ,\b_term_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({din[4:2],1'b0}),
        .O({\b_term_reg[2]_i_1_n_4 ,\b_term_reg[2]_i_1_n_5 ,b_term0[2:1]}),
        .S({\b_term[2]_i_2_n_0 ,\b_term[2]_i_3_n_0 ,\b_term[2]_i_4_n_0 ,din[1]}));
  FDRE \b_term_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[3]),
        .Q(b_term[3]),
        .R(rst));
  FDRE \b_term_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[4]),
        .Q(b_term[4]),
        .R(rst));
  FDRE \b_term_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[5]),
        .Q(b_term[5]),
        .R(rst));
  FDRE \b_term_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[6]),
        .Q(b_term[6]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x5}}" *) 
  CARRY4 \b_term_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\b_term_reg[6]_i_1_n_0 ,\b_term_reg[6]_i_1_n_1 ,\b_term_reg[6]_i_1_n_2 ,\b_term_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\b_term[6]_i_2_n_0 ,\b_term[6]_i_3_n_0 ,\b_term[6]_i_4_n_0 ,1'b0}),
        .O(b_term0[6:3]),
        .S({\b_term[6]_i_5_n_0 ,\b_term[6]_i_6_n_0 ,\b_term[6]_i_7_n_0 ,\b_term[6]_i_8_n_0 }));
  FDRE \b_term_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[7]),
        .Q(b_term[7]),
        .R(rst));
  FDRE \b_term_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[8]),
        .Q(b_term[8]),
        .R(rst));
  FDRE \b_term_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(b_term0[9]),
        .Q(b_term[9]),
        .R(rst));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_term[10]_i_2 
       (.I0(din[13]),
        .I1(\g_term_reg[15]_i_3_n_7 ),
        .I2(din[10]),
        .O(\g_term[10]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_term[10]_i_3 
       (.I0(din[12]),
        .I1(\g_term_reg[6]_i_2_n_4 ),
        .I2(din[9]),
        .O(\g_term[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_term[10]_i_4 
       (.I0(din[9]),
        .I1(din[12]),
        .I2(\g_term_reg[6]_i_2_n_4 ),
        .O(\g_term[10]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_term[10]_i_5 
       (.I0(din[14]),
        .I1(\g_term_reg[15]_i_3_n_6 ),
        .I2(din[11]),
        .I3(\g_term[10]_i_2_n_0 ),
        .O(\g_term[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \g_term[10]_i_6 
       (.I0(din[13]),
        .I1(\g_term_reg[15]_i_3_n_7 ),
        .I2(din[10]),
        .I3(\g_term[10]_i_3_n_0 ),
        .O(\g_term[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \g_term[10]_i_7 
       (.I0(din[12]),
        .I1(\g_term_reg[6]_i_2_n_4 ),
        .I2(din[9]),
        .I3(\g_term_reg[6]_i_2_n_5 ),
        .I4(din[11]),
        .O(\g_term[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_term[10]_i_8 
       (.I0(din[11]),
        .I1(\g_term_reg[6]_i_2_n_5 ),
        .I2(din[8]),
        .O(\g_term[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \g_term[14]_i_2 
       (.I0(din[14]),
        .I1(\g_term_reg[15]_i_3_n_1 ),
        .O(\g_term[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \g_term[14]_i_3 
       (.I0(din[13]),
        .I1(\g_term_reg[15]_i_3_n_1 ),
        .O(\g_term[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \g_term[14]_i_4 
       (.I0(\g_term_reg[15]_i_3_n_1 ),
        .I1(din[15]),
        .I2(din[12]),
        .O(\g_term[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_term[14]_i_5 
       (.I0(din[14]),
        .I1(\g_term_reg[15]_i_3_n_6 ),
        .I2(din[11]),
        .O(\g_term[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \g_term[14]_i_6 
       (.I0(din[14]),
        .I1(\g_term_reg[15]_i_3_n_1 ),
        .I2(din[15]),
        .O(\g_term[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \g_term[14]_i_7 
       (.I0(din[13]),
        .I1(\g_term_reg[15]_i_3_n_1 ),
        .I2(din[14]),
        .O(\g_term[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7E81)) 
    \g_term[14]_i_8 
       (.I0(din[12]),
        .I1(din[15]),
        .I2(\g_term_reg[15]_i_3_n_1 ),
        .I3(din[13]),
        .O(\g_term[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \g_term[14]_i_9 
       (.I0(\g_term[14]_i_5_n_0 ),
        .I1(\g_term_reg[15]_i_3_n_1 ),
        .I2(din[15]),
        .I3(din[12]),
        .O(\g_term[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \g_term[15]_i_2 
       (.I0(din[15]),
        .I1(\g_term_reg[15]_i_3_n_1 ),
        .O(\g_term[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g_term[15]_i_4 
       (.I0(din[15]),
        .O(\g_term[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g_term[15]_i_5 
       (.I0(din[14]),
        .O(\g_term[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_term[2]_i_2 
       (.I0(din[9]),
        .I1(din[11]),
        .O(\g_term[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_term[2]_i_3 
       (.I0(din[8]),
        .I1(din[10]),
        .O(\g_term[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g_term[2]_i_4 
       (.I0(din[9]),
        .O(\g_term[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_term[6]_i_3 
       (.I0(\g_term_reg[6]_i_2_n_6 ),
        .I1(din[10]),
        .O(\g_term[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_term[6]_i_4 
       (.I0(\g_term_reg[6]_i_2_n_7 ),
        .I1(din[9]),
        .O(\g_term[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \g_term[6]_i_5 
       (.I0(\g_term_reg[2]_i_1_n_4 ),
        .I1(din[8]),
        .O(\g_term[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_term[6]_i_6 
       (.I0(din[13]),
        .I1(din[15]),
        .O(\g_term[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_term[6]_i_7 
       (.I0(din[12]),
        .I1(din[14]),
        .O(\g_term[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_term[6]_i_8 
       (.I0(din[11]),
        .I1(din[13]),
        .O(\g_term[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_term[6]_i_9 
       (.I0(din[10]),
        .I1(din[12]),
        .O(\g_term[6]_i_9_n_0 ));
  FDRE \g_term_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[10]),
        .Q(g_term[10]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[10]_i_1 
       (.CI(\g_term_reg[6]_i_1_n_0 ),
        .CO({\g_term_reg[10]_i_1_n_0 ,\g_term_reg[10]_i_1_n_1 ,\g_term_reg[10]_i_1_n_2 ,\g_term_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_term[10]_i_2_n_0 ,\g_term[10]_i_3_n_0 ,\g_term[10]_i_4_n_0 ,din[8]}),
        .O(g_term0[10:7]),
        .S({\g_term[10]_i_5_n_0 ,\g_term[10]_i_6_n_0 ,\g_term[10]_i_7_n_0 ,\g_term[10]_i_8_n_0 }));
  FDRE \g_term_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[11]),
        .Q(g_term[11]),
        .R(rst));
  FDRE \g_term_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[12]),
        .Q(g_term[12]),
        .R(rst));
  FDRE \g_term_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[13]),
        .Q(g_term[13]),
        .R(rst));
  FDRE \g_term_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[14]),
        .Q(g_term[14]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[14]_i_1 
       (.CI(\g_term_reg[10]_i_1_n_0 ),
        .CO({\g_term_reg[14]_i_1_n_0 ,\g_term_reg[14]_i_1_n_1 ,\g_term_reg[14]_i_1_n_2 ,\g_term_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_term[14]_i_2_n_0 ,\g_term[14]_i_3_n_0 ,\g_term[14]_i_4_n_0 ,\g_term[14]_i_5_n_0 }),
        .O(g_term0[14:11]),
        .S({\g_term[14]_i_6_n_0 ,\g_term[14]_i_7_n_0 ,\g_term[14]_i_8_n_0 ,\g_term[14]_i_9_n_0 }));
  FDRE \g_term_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[15]),
        .Q(g_term[15]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[15]_i_1 
       (.CI(\g_term_reg[14]_i_1_n_0 ),
        .CO(\NLW_g_term_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_g_term_reg[15]_i_1_O_UNCONNECTED [3:1],g_term0[15]}),
        .S({1'b0,1'b0,1'b0,\g_term[15]_i_2_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[15]_i_3 
       (.CI(\g_term_reg[6]_i_2_n_0 ),
        .CO({\NLW_g_term_reg[15]_i_3_CO_UNCONNECTED [3],\g_term_reg[15]_i_3_n_1 ,\NLW_g_term_reg[15]_i_3_CO_UNCONNECTED [1],\g_term_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[15:14]}),
        .O({\NLW_g_term_reg[15]_i_3_O_UNCONNECTED [3:2],\g_term_reg[15]_i_3_n_6 ,\g_term_reg[15]_i_3_n_7 }),
        .S({1'b0,1'b1,\g_term[15]_i_4_n_0 ,\g_term[15]_i_5_n_0 }));
  FDRE \g_term_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[1]),
        .Q(g_term[1]),
        .R(rst));
  FDRE \g_term_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[2]),
        .Q(g_term[2]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\g_term_reg[2]_i_1_n_0 ,\g_term_reg[2]_i_1_n_1 ,\g_term_reg[2]_i_1_n_2 ,\g_term_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({din[9:8],1'b0,1'b1}),
        .O({\g_term_reg[2]_i_1_n_4 ,\g_term_reg[2]_i_1_n_5 ,g_term0[2:1]}),
        .S({\g_term[2]_i_2_n_0 ,\g_term[2]_i_3_n_0 ,\g_term[2]_i_4_n_0 ,din[8]}));
  FDRE \g_term_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[3]),
        .Q(g_term[3]),
        .R(rst));
  FDRE \g_term_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[4]),
        .Q(g_term[4]),
        .R(rst));
  FDRE \g_term_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[5]),
        .Q(g_term[5]),
        .R(rst));
  FDRE \g_term_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[6]),
        .Q(g_term[6]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\g_term_reg[6]_i_1_n_0 ,\g_term_reg[6]_i_1_n_1 ,\g_term_reg[6]_i_1_n_2 ,\g_term_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_term_reg[6]_i_2_n_6 ,\g_term_reg[6]_i_2_n_7 ,\g_term_reg[2]_i_1_n_4 ,1'b0}),
        .O(g_term0[6:3]),
        .S({\g_term[6]_i_3_n_0 ,\g_term[6]_i_4_n_0 ,\g_term[6]_i_5_n_0 ,\g_term_reg[2]_i_1_n_5 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 \g_term_reg[6]_i_2 
       (.CI(\g_term_reg[2]_i_1_n_0 ),
        .CO({\g_term_reg[6]_i_2_n_0 ,\g_term_reg[6]_i_2_n_1 ,\g_term_reg[6]_i_2_n_2 ,\g_term_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(din[13:10]),
        .O({\g_term_reg[6]_i_2_n_4 ,\g_term_reg[6]_i_2_n_5 ,\g_term_reg[6]_i_2_n_6 ,\g_term_reg[6]_i_2_n_7 }),
        .S({\g_term[6]_i_6_n_0 ,\g_term[6]_i_7_n_0 ,\g_term[6]_i_8_n_0 ,\g_term[6]_i_9_n_0 }));
  FDRE \g_term_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[7]),
        .Q(g_term[7]),
        .R(rst));
  FDRE \g_term_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[8]),
        .Q(g_term[8]),
        .R(rst));
  FDRE \g_term_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(g_term0[9]),
        .Q(g_term[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_10 
       (.I0(g_term[1]),
        .I1(C[1]),
        .O(\gray_out[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_13 
       (.I0(b_term[7]),
        .I1(r_term[7]),
        .O(\gray_out[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_14 
       (.I0(b_term[6]),
        .I1(r_term[6]),
        .O(\gray_out[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_15 
       (.I0(b_term[5]),
        .I1(r_term[5]),
        .O(\gray_out[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_16 
       (.I0(b_term[4]),
        .I1(r_term[4]),
        .O(\gray_out[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_17 
       (.I0(b_term[3]),
        .I1(r_term[3]),
        .O(\gray_out[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_18 
       (.I0(b_term[2]),
        .I1(r_term[2]),
        .O(\gray_out[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_19 
       (.I0(b_term[1]),
        .I1(r_term[1]),
        .O(\gray_out[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_20 
       (.I0(b_term[0]),
        .I1(r_term[0]),
        .O(\gray_out[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_3 
       (.I0(g_term[8]),
        .I1(C[8]),
        .O(\gray_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_4 
       (.I0(g_term[7]),
        .I1(C[7]),
        .O(\gray_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_5 
       (.I0(g_term[6]),
        .I1(C[6]),
        .O(\gray_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_6 
       (.I0(g_term[5]),
        .I1(C[5]),
        .O(\gray_out[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_7 
       (.I0(g_term[4]),
        .I1(C[4]),
        .O(\gray_out[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_8 
       (.I0(g_term[3]),
        .I1(C[3]),
        .O(\gray_out[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[0]_i_9 
       (.I0(g_term[2]),
        .I1(C[2]),
        .O(\gray_out[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_10 
       (.I0(b_term[8]),
        .I1(r_term[8]),
        .O(\gray_out[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_2 
       (.I0(g_term[12]),
        .I1(C[12]),
        .O(\gray_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_3 
       (.I0(g_term[11]),
        .I1(C[11]),
        .O(\gray_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_4 
       (.I0(g_term[10]),
        .I1(C[10]),
        .O(\gray_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_5 
       (.I0(g_term[9]),
        .I1(C[9]),
        .O(\gray_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_7 
       (.I0(b_term[11]),
        .I1(r_term[11]),
        .O(\gray_out[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_8 
       (.I0(b_term[10]),
        .I1(r_term[10]),
        .O(\gray_out[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[4]_i_9 
       (.I0(b_term[9]),
        .I1(r_term[9]),
        .O(\gray_out[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_2 
       (.I0(g_term[15]),
        .I1(\gray_out_reg[7]_i_5_n_0 ),
        .O(\gray_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_3 
       (.I0(g_term[14]),
        .I1(C[14]),
        .O(\gray_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_4 
       (.I0(g_term[13]),
        .I1(C[13]),
        .O(\gray_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_out[7]_i_6 
       (.I0(b_term[12]),
        .I1(r_term[12]),
        .O(\gray_out[7]_i_6_n_0 ));
  FDRE \gray_out_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_out_reg[0]_i_1 
       (.CI(\gray_out_reg[0]_i_2_n_0 ),
        .CO({\gray_out_reg[0]_i_1_n_0 ,\gray_out_reg[0]_i_1_n_1 ,\gray_out_reg[0]_i_1_n_2 ,\gray_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(g_term[8:5]),
        .O({p_0_in[0],\NLW_gray_out_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\gray_out[0]_i_3_n_0 ,\gray_out[0]_i_4_n_0 ,\gray_out[0]_i_5_n_0 ,\gray_out[0]_i_6_n_0 }));
  CARRY4 \gray_out_reg[0]_i_11 
       (.CI(\gray_out_reg[0]_i_12_n_0 ),
        .CO({\gray_out_reg[0]_i_11_n_0 ,\gray_out_reg[0]_i_11_n_1 ,\gray_out_reg[0]_i_11_n_2 ,\gray_out_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(b_term[7:4]),
        .O(C[7:4]),
        .S({\gray_out[0]_i_13_n_0 ,\gray_out[0]_i_14_n_0 ,\gray_out[0]_i_15_n_0 ,\gray_out[0]_i_16_n_0 }));
  CARRY4 \gray_out_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\gray_out_reg[0]_i_12_n_0 ,\gray_out_reg[0]_i_12_n_1 ,\gray_out_reg[0]_i_12_n_2 ,\gray_out_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(b_term[3:0]),
        .O({C[3:1],\NLW_gray_out_reg[0]_i_12_O_UNCONNECTED [0]}),
        .S({\gray_out[0]_i_17_n_0 ,\gray_out[0]_i_18_n_0 ,\gray_out[0]_i_19_n_0 ,\gray_out[0]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_out_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gray_out_reg[0]_i_2_n_0 ,\gray_out_reg[0]_i_2_n_1 ,\gray_out_reg[0]_i_2_n_2 ,\gray_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(g_term[4:1]),
        .O(\NLW_gray_out_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\gray_out[0]_i_7_n_0 ,\gray_out[0]_i_8_n_0 ,\gray_out[0]_i_9_n_0 ,\gray_out[0]_i_10_n_0 }));
  FDRE \gray_out_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \gray_out_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \gray_out_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \gray_out_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_out_reg[4]_i_1 
       (.CI(\gray_out_reg[0]_i_1_n_0 ),
        .CO({\gray_out_reg[4]_i_1_n_0 ,\gray_out_reg[4]_i_1_n_1 ,\gray_out_reg[4]_i_1_n_2 ,\gray_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(g_term[12:9]),
        .O(p_0_in[4:1]),
        .S({\gray_out[4]_i_2_n_0 ,\gray_out[4]_i_3_n_0 ,\gray_out[4]_i_4_n_0 ,\gray_out[4]_i_5_n_0 }));
  CARRY4 \gray_out_reg[4]_i_6 
       (.CI(\gray_out_reg[0]_i_11_n_0 ),
        .CO({\gray_out_reg[4]_i_6_n_0 ,\gray_out_reg[4]_i_6_n_1 ,\gray_out_reg[4]_i_6_n_2 ,\gray_out_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(b_term[11:8]),
        .O(C[11:8]),
        .S({\gray_out[4]_i_7_n_0 ,\gray_out[4]_i_8_n_0 ,\gray_out[4]_i_9_n_0 ,\gray_out[4]_i_10_n_0 }));
  FDRE \gray_out_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \gray_out_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \gray_out_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_out_reg[7]_i_1 
       (.CI(\gray_out_reg[4]_i_1_n_0 ),
        .CO({\NLW_gray_out_reg[7]_i_1_CO_UNCONNECTED [3:2],\gray_out_reg[7]_i_1_n_2 ,\gray_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g_term[14:13]}),
        .O({\NLW_gray_out_reg[7]_i_1_O_UNCONNECTED [3],p_0_in[7:5]}),
        .S({1'b0,\gray_out[7]_i_2_n_0 ,\gray_out[7]_i_3_n_0 ,\gray_out[7]_i_4_n_0 }));
  CARRY4 \gray_out_reg[7]_i_5 
       (.CI(\gray_out_reg[4]_i_6_n_0 ),
        .CO({\gray_out_reg[7]_i_5_n_0 ,\NLW_gray_out_reg[7]_i_5_CO_UNCONNECTED [2],\gray_out_reg[7]_i_5_n_2 ,\gray_out_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,b_term[12]}),
        .O({\NLW_gray_out_reg[7]_i_5_O_UNCONNECTED [3],C[14:12]}),
        .S({1'b1,r_term[14:13],\gray_out[7]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h8A)) 
    line0_reg_i_1
       (.I0(gray_valid),
        .I1(vs_d),
        .I2(din[24]),
        .O(E));
  FDRE out_valid_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(v1),
        .Q(gray_valid),
        .R(rst));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_term[13]_i_2 
       (.I0(din[22]),
        .I1(\r_term_reg[13]_i_5_n_7 ),
        .I2(din[19]),
        .O(\r_term[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \r_term[13]_i_3 
       (.I0(din[20]),
        .I1(\r_term_reg[13]_i_5_n_2 ),
        .I2(din[23]),
        .I3(din[21]),
        .O(\r_term[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_term[13]_i_4 
       (.I0(\r_term[13]_i_2_n_0 ),
        .I1(\r_term_reg[13]_i_5_n_2 ),
        .I2(din[23]),
        .I3(din[20]),
        .O(\r_term[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[1]_i_2 
       (.I0(din[20]),
        .I1(din[18]),
        .O(\r_term[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[1]_i_3 
       (.I0(din[19]),
        .I1(din[17]),
        .O(\r_term[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[1]_i_4 
       (.I0(din[18]),
        .I1(din[16]),
        .O(\r_term[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[5]_i_3 
       (.I0(\r_term_reg[5]_i_2_n_7 ),
        .I1(din[18]),
        .O(\r_term[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[5]_i_4 
       (.I0(\r_term_reg[1]_i_1_n_4 ),
        .I1(din[17]),
        .O(\r_term[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[5]_i_5 
       (.I0(\r_term_reg[1]_i_1_n_5 ),
        .I1(din[16]),
        .O(\r_term[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[5]_i_6 
       (.I0(din[23]),
        .I1(din[21]),
        .O(\r_term[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[5]_i_7 
       (.I0(din[22]),
        .I1(din[20]),
        .O(\r_term[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_term[5]_i_8 
       (.I0(din[21]),
        .I1(din[19]),
        .O(\r_term[5]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_term[9]_i_2 
       (.I0(din[21]),
        .I1(\r_term_reg[5]_i_2_n_4 ),
        .I2(din[18]),
        .O(\r_term[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_term[9]_i_3 
       (.I0(din[20]),
        .I1(\r_term_reg[5]_i_2_n_5 ),
        .I2(din[17]),
        .O(\r_term[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_term[9]_i_4 
       (.I0(din[17]),
        .I1(din[20]),
        .I2(\r_term_reg[5]_i_2_n_5 ),
        .O(\r_term[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_term[9]_i_5 
       (.I0(din[22]),
        .I1(\r_term_reg[13]_i_5_n_7 ),
        .I2(din[19]),
        .I3(\r_term[9]_i_2_n_0 ),
        .O(\r_term[9]_i_5_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \r_term[9]_i_6 
       (.I0(din[21]),
        .I1(\r_term_reg[5]_i_2_n_4 ),
        .I2(din[18]),
        .I3(\r_term[9]_i_3_n_0 ),
        .O(\r_term[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \r_term[9]_i_7 
       (.I0(din[20]),
        .I1(\r_term_reg[5]_i_2_n_5 ),
        .I2(din[17]),
        .I3(\r_term_reg[5]_i_2_n_6 ),
        .I4(din[19]),
        .O(\r_term[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_term[9]_i_8 
       (.I0(din[19]),
        .I1(\r_term_reg[5]_i_2_n_6 ),
        .I2(din[16]),
        .O(\r_term[9]_i_8_n_0 ));
  FDRE \r_term_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(din[16]),
        .Q(r_term[0]),
        .R(rst));
  FDRE \r_term_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[10]),
        .Q(r_term[10]),
        .R(rst));
  FDRE \r_term_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[11]),
        .Q(r_term[11]),
        .R(rst));
  FDRE \r_term_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[12]),
        .Q(r_term[12]),
        .R(rst));
  FDRE \r_term_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[13]),
        .Q(r_term[13]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \r_term_reg[13]_i_1 
       (.CI(\r_term_reg[9]_i_1_n_0 ),
        .CO({\r_term_reg[13]_i_1_n_0 ,\r_term_reg[13]_i_1_n_1 ,\r_term_reg[13]_i_1_n_2 ,\r_term_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[21],\r_term[13]_i_2_n_0 }),
        .O(r_term0[13:10]),
        .S({din[23:22],\r_term[13]_i_3_n_0 ,\r_term[13]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \r_term_reg[13]_i_5 
       (.CI(\r_term_reg[5]_i_2_n_0 ),
        .CO({\NLW_r_term_reg[13]_i_5_CO_UNCONNECTED [3:2],\r_term_reg[13]_i_5_n_2 ,\NLW_r_term_reg[13]_i_5_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_term_reg[13]_i_5_O_UNCONNECTED [3:1],\r_term_reg[13]_i_5_n_7 }),
        .S({1'b0,1'b0,1'b1,din[23]}));
  FDRE \r_term_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[14]),
        .Q(r_term[14]),
        .R(rst));
  CARRY4 \r_term_reg[14]_i_1 
       (.CI(\r_term_reg[13]_i_1_n_0 ),
        .CO({\NLW_r_term_reg[14]_i_1_CO_UNCONNECTED [3:1],r_term0[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_term_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \r_term_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[1]),
        .Q(r_term[1]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \r_term_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\r_term_reg[1]_i_1_n_0 ,\r_term_reg[1]_i_1_n_1 ,\r_term_reg[1]_i_1_n_2 ,\r_term_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({din[20:18],1'b0}),
        .O({\r_term_reg[1]_i_1_n_4 ,\r_term_reg[1]_i_1_n_5 ,\r_term_reg[1]_i_1_n_6 ,r_term0[1]}),
        .S({\r_term[1]_i_2_n_0 ,\r_term[1]_i_3_n_0 ,\r_term[1]_i_4_n_0 ,din[17]}));
  FDRE \r_term_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[2]),
        .Q(r_term[2]),
        .R(rst));
  FDRE \r_term_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[3]),
        .Q(r_term[3]),
        .R(rst));
  FDRE \r_term_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[4]),
        .Q(r_term[4]),
        .R(rst));
  FDRE \r_term_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[5]),
        .Q(r_term[5]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \r_term_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\r_term_reg[5]_i_1_n_0 ,\r_term_reg[5]_i_1_n_1 ,\r_term_reg[5]_i_1_n_2 ,\r_term_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_term_reg[5]_i_2_n_7 ,\r_term_reg[1]_i_1_n_4 ,\r_term_reg[1]_i_1_n_5 ,1'b0}),
        .O(r_term0[5:2]),
        .S({\r_term[5]_i_3_n_0 ,\r_term[5]_i_4_n_0 ,\r_term[5]_i_5_n_0 ,\r_term_reg[1]_i_1_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \r_term_reg[5]_i_2 
       (.CI(\r_term_reg[1]_i_1_n_0 ),
        .CO({\r_term_reg[5]_i_2_n_0 ,\r_term_reg[5]_i_2_n_1 ,\r_term_reg[5]_i_2_n_2 ,\r_term_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,din[23:21]}),
        .O({\r_term_reg[5]_i_2_n_4 ,\r_term_reg[5]_i_2_n_5 ,\r_term_reg[5]_i_2_n_6 ,\r_term_reg[5]_i_2_n_7 }),
        .S({din[22],\r_term[5]_i_6_n_0 ,\r_term[5]_i_7_n_0 ,\r_term[5]_i_8_n_0 }));
  FDRE \r_term_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[6]),
        .Q(r_term[6]),
        .R(rst));
  FDRE \r_term_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[7]),
        .Q(r_term[7]),
        .R(rst));
  FDRE \r_term_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[8]),
        .Q(r_term[8]),
        .R(rst));
  FDRE \r_term_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(r_term0[9]),
        .Q(r_term[9]),
        .R(rst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x7}}" *) 
  CARRY4 \r_term_reg[9]_i_1 
       (.CI(\r_term_reg[5]_i_1_n_0 ),
        .CO({\r_term_reg[9]_i_1_n_0 ,\r_term_reg[9]_i_1_n_1 ,\r_term_reg[9]_i_1_n_2 ,\r_term_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_term[9]_i_2_n_0 ,\r_term[9]_i_3_n_0 ,\r_term[9]_i_4_n_0 ,din[16]}),
        .O(r_term0[9:6]),
        .S({\r_term[9]_i_5_n_0 ,\r_term[9]_i_6_n_0 ,\r_term[9]_i_7_n_0 ,\r_term[9]_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[0]_i_1 
       (.I0(gray_valid),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[1]_i_1 
       (.I0(gray_valid),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[2]_i_1 
       (.I0(gray_valid),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[3]_i_1 
       (.I0(gray_valid),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[4]_i_1 
       (.I0(gray_valid),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[5]_i_1 
       (.I0(gray_valid),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[6]_i_1 
       (.I0(gray_valid),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s21[7]_i_2 
       (.I0(gray_valid),
        .I1(Q[7]),
        .O(D[7]));
  FDRE v1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(din[25]),
        .Q(v1),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "sobel_core" *) 
module design_1_top_0_1_sobel_core
   (O,
    \p00_reg[6] ,
    CO,
    \p00_reg[7] ,
    \p00_reg[2] ,
    \p00_reg[6]_0 ,
    \p00_reg[7]_0 ,
    \p00_reg[7]_1 ,
    edge_valid_reg_0,
    edge_valid_reg_1,
    rst,
    win_valid,
    pixel_clk,
    DI,
    S,
    gy0__27_carry__0_i_11,
    gy0__27_carry__0_i_11_0,
    \gy_reg[11]_0 ,
    \gy_reg[3]_0 ,
    \gy_reg[3]_1 ,
    \gy_reg[7]_0 ,
    \gy_reg[7]_1 ,
    \gy_reg[11]_1 ,
    \gy_reg[11]_2 ,
    \gx_reg[3]_0 ,
    \gx_reg[3]_1 ,
    gx0__27_carry__0_i_11,
    gx0__27_carry__0_i_11_0,
    \gx_reg[11]_0 ,
    \gx_reg[3]_2 ,
    \gx_reg[3]_3 ,
    \gx_reg[7]_0 ,
    \gx_reg[7]_1 ,
    \gx_reg[11]_1 ,
    \gx_reg[11]_2 ,
    dout,
    Q,
    \gx_reg[11]_3 );
  output [3:0]O;
  output [3:0]\p00_reg[6] ;
  output [0:0]CO;
  output [0:0]\p00_reg[7] ;
  output [3:0]\p00_reg[2] ;
  output [3:0]\p00_reg[6]_0 ;
  output [0:0]\p00_reg[7]_0 ;
  output [0:0]\p00_reg[7]_1 ;
  output edge_valid_reg_0;
  output edge_valid_reg_1;
  input rst;
  input win_valid;
  input pixel_clk;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]gy0__27_carry__0_i_11;
  input [3:0]gy0__27_carry__0_i_11_0;
  input [0:0]\gy_reg[11]_0 ;
  input [2:0]\gy_reg[3]_0 ;
  input [3:0]\gy_reg[3]_1 ;
  input [3:0]\gy_reg[7]_0 ;
  input [3:0]\gy_reg[7]_1 ;
  input [1:0]\gy_reg[11]_1 ;
  input [1:0]\gy_reg[11]_2 ;
  input [2:0]\gx_reg[3]_0 ;
  input [3:0]\gx_reg[3]_1 ;
  input [3:0]gx0__27_carry__0_i_11;
  input [3:0]gx0__27_carry__0_i_11_0;
  input [0:0]\gx_reg[11]_0 ;
  input [2:0]\gx_reg[3]_2 ;
  input [3:0]\gx_reg[3]_3 ;
  input [3:0]\gx_reg[7]_0 ;
  input [3:0]\gx_reg[7]_1 ;
  input [1:0]\gx_reg[11]_1 ;
  input [1:0]\gx_reg[11]_2 ;
  input [0:0]dout;
  input [0:0]Q;
  input [0:0]\gx_reg[11]_3 ;

  wire \0 ;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [10:0]abs_gx;
  wire \abs_gx[10]_i_2_n_0 ;
  wire \abs_gx[10]_i_3_n_0 ;
  wire \abs_gx[10]_i_4_n_0 ;
  wire \abs_gx[3]_i_2_n_0 ;
  wire \abs_gx[3]_i_3_n_0 ;
  wire \abs_gx[3]_i_4_n_0 ;
  wire \abs_gx[3]_i_5_n_0 ;
  wire \abs_gx[7]_i_2_n_0 ;
  wire \abs_gx[7]_i_3_n_0 ;
  wire \abs_gx[7]_i_4_n_0 ;
  wire \abs_gx[7]_i_5_n_0 ;
  wire \abs_gx_reg[10]_i_1_n_2 ;
  wire \abs_gx_reg[10]_i_1_n_3 ;
  wire \abs_gx_reg[10]_i_1_n_5 ;
  wire \abs_gx_reg[10]_i_1_n_6 ;
  wire \abs_gx_reg[10]_i_1_n_7 ;
  wire \abs_gx_reg[3]_i_1_n_0 ;
  wire \abs_gx_reg[3]_i_1_n_1 ;
  wire \abs_gx_reg[3]_i_1_n_2 ;
  wire \abs_gx_reg[3]_i_1_n_3 ;
  wire \abs_gx_reg[3]_i_1_n_4 ;
  wire \abs_gx_reg[3]_i_1_n_5 ;
  wire \abs_gx_reg[3]_i_1_n_6 ;
  wire \abs_gx_reg[3]_i_1_n_7 ;
  wire \abs_gx_reg[7]_i_1_n_0 ;
  wire \abs_gx_reg[7]_i_1_n_1 ;
  wire \abs_gx_reg[7]_i_1_n_2 ;
  wire \abs_gx_reg[7]_i_1_n_3 ;
  wire \abs_gx_reg[7]_i_1_n_4 ;
  wire \abs_gx_reg[7]_i_1_n_5 ;
  wire \abs_gx_reg[7]_i_1_n_6 ;
  wire \abs_gx_reg[7]_i_1_n_7 ;
  wire [10:0]abs_gy;
  wire \abs_gy[10]_i_2_n_0 ;
  wire \abs_gy[10]_i_3_n_0 ;
  wire \abs_gy[10]_i_4_n_0 ;
  wire \abs_gy[3]_i_2_n_0 ;
  wire \abs_gy[3]_i_3_n_0 ;
  wire \abs_gy[3]_i_4_n_0 ;
  wire \abs_gy[3]_i_5_n_0 ;
  wire \abs_gy[7]_i_2_n_0 ;
  wire \abs_gy[7]_i_3_n_0 ;
  wire \abs_gy[7]_i_4_n_0 ;
  wire \abs_gy[7]_i_5_n_0 ;
  wire \abs_gy_reg[10]_i_1_n_2 ;
  wire \abs_gy_reg[10]_i_1_n_3 ;
  wire \abs_gy_reg[10]_i_1_n_5 ;
  wire \abs_gy_reg[10]_i_1_n_6 ;
  wire \abs_gy_reg[10]_i_1_n_7 ;
  wire \abs_gy_reg[3]_i_1_n_0 ;
  wire \abs_gy_reg[3]_i_1_n_1 ;
  wire \abs_gy_reg[3]_i_1_n_2 ;
  wire \abs_gy_reg[3]_i_1_n_3 ;
  wire \abs_gy_reg[3]_i_1_n_4 ;
  wire \abs_gy_reg[3]_i_1_n_5 ;
  wire \abs_gy_reg[3]_i_1_n_6 ;
  wire \abs_gy_reg[3]_i_1_n_7 ;
  wire \abs_gy_reg[7]_i_1_n_0 ;
  wire \abs_gy_reg[7]_i_1_n_1 ;
  wire \abs_gy_reg[7]_i_1_n_2 ;
  wire \abs_gy_reg[7]_i_1_n_3 ;
  wire \abs_gy_reg[7]_i_1_n_4 ;
  wire \abs_gy_reg[7]_i_1_n_5 ;
  wire \abs_gy_reg[7]_i_1_n_6 ;
  wire \abs_gy_reg[7]_i_1_n_7 ;
  wire [0:0]dout;
  wire [10:2]edge_mark1;
  wire edge_mark1_carry__0_i_1_n_0;
  wire edge_mark1_carry__0_i_2_n_0;
  wire edge_mark1_carry__0_i_3_n_0;
  wire edge_mark1_carry__0_i_4_n_0;
  wire edge_mark1_carry__0_n_0;
  wire edge_mark1_carry__0_n_1;
  wire edge_mark1_carry__0_n_2;
  wire edge_mark1_carry__0_n_3;
  wire edge_mark1_carry__1_i_1_n_0;
  wire edge_mark1_carry__1_i_2_n_0;
  wire edge_mark1_carry__1_i_3_n_0;
  wire edge_mark1_carry__1_n_2;
  wire edge_mark1_carry__1_n_3;
  wire edge_mark1_carry_i_1_n_0;
  wire edge_mark1_carry_i_2_n_0;
  wire edge_mark1_carry_i_3_n_0;
  wire edge_mark1_carry_i_4_n_0;
  wire edge_mark1_carry_n_0;
  wire edge_mark1_carry_n_1;
  wire edge_mark1_carry_n_2;
  wire edge_mark1_carry_n_3;
  wire edge_mark_i_1_n_0;
  wire edge_mark_i_2_n_0;
  wire edge_valid_reg_0;
  wire edge_valid_reg_1;
  wire [11:0]gx;
  wire [11:0]gx0;
  wire gx0__0_carry__0_n_0;
  wire gx0__0_carry__0_n_1;
  wire gx0__0_carry__0_n_2;
  wire gx0__0_carry__0_n_3;
  wire gx0__0_carry_n_0;
  wire gx0__0_carry_n_1;
  wire gx0__0_carry_n_2;
  wire gx0__0_carry_n_3;
  wire [3:0]gx0__27_carry__0_i_11;
  wire [3:0]gx0__27_carry__0_i_11_0;
  wire gx0__27_carry__0_n_0;
  wire gx0__27_carry__0_n_1;
  wire gx0__27_carry__0_n_2;
  wire gx0__27_carry__0_n_3;
  wire gx0__27_carry__1_i_3_n_0;
  wire gx0__27_carry__1_n_1;
  wire gx0__27_carry__1_n_2;
  wire gx0__27_carry__1_n_3;
  wire gx0__27_carry_n_0;
  wire gx0__27_carry_n_1;
  wire gx0__27_carry_n_2;
  wire gx0__27_carry_n_3;
  wire [0:0]\gx_reg[11]_0 ;
  wire [1:0]\gx_reg[11]_1 ;
  wire [1:0]\gx_reg[11]_2 ;
  wire [0:0]\gx_reg[11]_3 ;
  wire [2:0]\gx_reg[3]_0 ;
  wire [3:0]\gx_reg[3]_1 ;
  wire [2:0]\gx_reg[3]_2 ;
  wire [3:0]\gx_reg[3]_3 ;
  wire [3:0]\gx_reg[7]_0 ;
  wire [3:0]\gx_reg[7]_1 ;
  wire [11:0]gy0;
  wire gy0__0_carry__0_n_0;
  wire gy0__0_carry__0_n_1;
  wire gy0__0_carry__0_n_2;
  wire gy0__0_carry__0_n_3;
  wire gy0__0_carry_n_0;
  wire gy0__0_carry_n_1;
  wire gy0__0_carry_n_2;
  wire gy0__0_carry_n_3;
  wire [3:0]gy0__27_carry__0_i_11;
  wire [3:0]gy0__27_carry__0_i_11_0;
  wire gy0__27_carry__0_n_0;
  wire gy0__27_carry__0_n_1;
  wire gy0__27_carry__0_n_2;
  wire gy0__27_carry__0_n_3;
  wire gy0__27_carry__1_i_3_n_0;
  wire gy0__27_carry__1_n_1;
  wire gy0__27_carry__1_n_2;
  wire gy0__27_carry__1_n_3;
  wire gy0__27_carry_n_0;
  wire gy0__27_carry_n_1;
  wire gy0__27_carry_n_2;
  wire gy0__27_carry_n_3;
  wire [0:0]\gy_reg[11]_0 ;
  wire [1:0]\gy_reg[11]_1 ;
  wire [1:0]\gy_reg[11]_2 ;
  wire [2:0]\gy_reg[3]_0 ;
  wire [3:0]\gy_reg[3]_1 ;
  wire [3:0]\gy_reg[7]_0 ;
  wire [3:0]\gy_reg[7]_1 ;
  wire \gy_reg_n_0_[0] ;
  wire \gy_reg_n_0_[10] ;
  wire \gy_reg_n_0_[1] ;
  wire \gy_reg_n_0_[2] ;
  wire \gy_reg_n_0_[3] ;
  wire \gy_reg_n_0_[4] ;
  wire \gy_reg_n_0_[5] ;
  wire \gy_reg_n_0_[6] ;
  wire \gy_reg_n_0_[7] ;
  wire \gy_reg_n_0_[8] ;
  wire \gy_reg_n_0_[9] ;
  wire mark;
  wire mark_valid;
  wire [3:0]\p00_reg[2] ;
  wire [3:0]\p00_reg[6] ;
  wire [3:0]\p00_reg[6]_0 ;
  wire [0:0]\p00_reg[7] ;
  wire [0:0]\p00_reg[7]_0 ;
  wire [0:0]\p00_reg[7]_1 ;
  wire pixel_clk;
  wire rst;
  wire v1_reg_n_0;
  wire v2;
  wire win_valid;
  wire [3:2]\NLW_abs_gx_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_abs_gx_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_abs_gy_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_abs_gy_reg[10]_i_1_O_UNCONNECTED ;
  wire [1:0]NLW_edge_mark1_carry_O_UNCONNECTED;
  wire [3:2]NLW_edge_mark1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_edge_mark1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gx0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx0__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_gx0__27_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gy0__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gy0__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_gy0__27_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[10]_i_2 
       (.I0(gx[11]),
        .I1(gx[10]),
        .O(\abs_gx[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[10]_i_3 
       (.I0(gx[11]),
        .I1(gx[9]),
        .O(\abs_gx[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[10]_i_4 
       (.I0(gx[11]),
        .I1(gx[8]),
        .O(\abs_gx[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[3]_i_2 
       (.I0(gx[11]),
        .I1(gx[3]),
        .O(\abs_gx[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[3]_i_3 
       (.I0(gx[11]),
        .I1(gx[2]),
        .O(\abs_gx[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[3]_i_4 
       (.I0(gx[11]),
        .I1(gx[1]),
        .O(\abs_gx[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \abs_gx[3]_i_5 
       (.I0(gx[0]),
        .O(\abs_gx[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[7]_i_2 
       (.I0(gx[11]),
        .I1(gx[7]),
        .O(\abs_gx[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[7]_i_3 
       (.I0(gx[11]),
        .I1(gx[6]),
        .O(\abs_gx[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[7]_i_4 
       (.I0(gx[11]),
        .I1(gx[5]),
        .O(\abs_gx[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gx[7]_i_5 
       (.I0(gx[11]),
        .I1(gx[4]),
        .O(\abs_gx[7]_i_5_n_0 ));
  FDRE \abs_gx_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[3]_i_1_n_7 ),
        .Q(abs_gx[0]),
        .R(rst));
  FDRE \abs_gx_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[10]_i_1_n_5 ),
        .Q(abs_gx[10]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \abs_gx_reg[10]_i_1 
       (.CI(\abs_gx_reg[7]_i_1_n_0 ),
        .CO({\NLW_abs_gx_reg[10]_i_1_CO_UNCONNECTED [3:2],\abs_gx_reg[10]_i_1_n_2 ,\abs_gx_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_gx_reg[10]_i_1_O_UNCONNECTED [3],\abs_gx_reg[10]_i_1_n_5 ,\abs_gx_reg[10]_i_1_n_6 ,\abs_gx_reg[10]_i_1_n_7 }),
        .S({1'b0,\abs_gx[10]_i_2_n_0 ,\abs_gx[10]_i_3_n_0 ,\abs_gx[10]_i_4_n_0 }));
  FDRE \abs_gx_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[3]_i_1_n_6 ),
        .Q(abs_gx[1]),
        .R(rst));
  FDRE \abs_gx_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[3]_i_1_n_5 ),
        .Q(abs_gx[2]),
        .R(rst));
  FDRE \abs_gx_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[3]_i_1_n_4 ),
        .Q(abs_gx[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \abs_gx_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\abs_gx_reg[3]_i_1_n_0 ,\abs_gx_reg[3]_i_1_n_1 ,\abs_gx_reg[3]_i_1_n_2 ,\abs_gx_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx[11]}),
        .O({\abs_gx_reg[3]_i_1_n_4 ,\abs_gx_reg[3]_i_1_n_5 ,\abs_gx_reg[3]_i_1_n_6 ,\abs_gx_reg[3]_i_1_n_7 }),
        .S({\abs_gx[3]_i_2_n_0 ,\abs_gx[3]_i_3_n_0 ,\abs_gx[3]_i_4_n_0 ,\abs_gx[3]_i_5_n_0 }));
  FDRE \abs_gx_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[7]_i_1_n_7 ),
        .Q(abs_gx[4]),
        .R(rst));
  FDRE \abs_gx_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[7]_i_1_n_6 ),
        .Q(abs_gx[5]),
        .R(rst));
  FDRE \abs_gx_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[7]_i_1_n_5 ),
        .Q(abs_gx[6]),
        .R(rst));
  FDRE \abs_gx_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[7]_i_1_n_4 ),
        .Q(abs_gx[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \abs_gx_reg[7]_i_1 
       (.CI(\abs_gx_reg[3]_i_1_n_0 ),
        .CO({\abs_gx_reg[7]_i_1_n_0 ,\abs_gx_reg[7]_i_1_n_1 ,\abs_gx_reg[7]_i_1_n_2 ,\abs_gx_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\abs_gx_reg[7]_i_1_n_4 ,\abs_gx_reg[7]_i_1_n_5 ,\abs_gx_reg[7]_i_1_n_6 ,\abs_gx_reg[7]_i_1_n_7 }),
        .S({\abs_gx[7]_i_2_n_0 ,\abs_gx[7]_i_3_n_0 ,\abs_gx[7]_i_4_n_0 ,\abs_gx[7]_i_5_n_0 }));
  FDRE \abs_gx_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[10]_i_1_n_7 ),
        .Q(abs_gx[8]),
        .R(rst));
  FDRE \abs_gx_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gx_reg[10]_i_1_n_6 ),
        .Q(abs_gx[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[10]_i_2 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[10] ),
        .O(\abs_gy[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[10]_i_3 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[9] ),
        .O(\abs_gy[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[10]_i_4 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[8] ),
        .O(\abs_gy[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[3]_i_2 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[3] ),
        .O(\abs_gy[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[3]_i_3 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[2] ),
        .O(\abs_gy[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[3]_i_4 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[1] ),
        .O(\abs_gy[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \abs_gy[3]_i_5 
       (.I0(\gy_reg_n_0_[0] ),
        .O(\abs_gy[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[7]_i_2 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[7] ),
        .O(\abs_gy[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[7]_i_3 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[6] ),
        .O(\abs_gy[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[7]_i_4 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[5] ),
        .O(\abs_gy[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \abs_gy[7]_i_5 
       (.I0(\0 ),
        .I1(\gy_reg_n_0_[4] ),
        .O(\abs_gy[7]_i_5_n_0 ));
  FDRE \abs_gy_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[3]_i_1_n_7 ),
        .Q(abs_gy[0]),
        .R(rst));
  FDRE \abs_gy_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[10]_i_1_n_5 ),
        .Q(abs_gy[10]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \abs_gy_reg[10]_i_1 
       (.CI(\abs_gy_reg[7]_i_1_n_0 ),
        .CO({\NLW_abs_gy_reg[10]_i_1_CO_UNCONNECTED [3:2],\abs_gy_reg[10]_i_1_n_2 ,\abs_gy_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_abs_gy_reg[10]_i_1_O_UNCONNECTED [3],\abs_gy_reg[10]_i_1_n_5 ,\abs_gy_reg[10]_i_1_n_6 ,\abs_gy_reg[10]_i_1_n_7 }),
        .S({1'b0,\abs_gy[10]_i_2_n_0 ,\abs_gy[10]_i_3_n_0 ,\abs_gy[10]_i_4_n_0 }));
  FDRE \abs_gy_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[3]_i_1_n_6 ),
        .Q(abs_gy[1]),
        .R(rst));
  FDRE \abs_gy_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[3]_i_1_n_5 ),
        .Q(abs_gy[2]),
        .R(rst));
  FDRE \abs_gy_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[3]_i_1_n_4 ),
        .Q(abs_gy[3]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \abs_gy_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\abs_gy_reg[3]_i_1_n_0 ,\abs_gy_reg[3]_i_1_n_1 ,\abs_gy_reg[3]_i_1_n_2 ,\abs_gy_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\0 }),
        .O({\abs_gy_reg[3]_i_1_n_4 ,\abs_gy_reg[3]_i_1_n_5 ,\abs_gy_reg[3]_i_1_n_6 ,\abs_gy_reg[3]_i_1_n_7 }),
        .S({\abs_gy[3]_i_2_n_0 ,\abs_gy[3]_i_3_n_0 ,\abs_gy[3]_i_4_n_0 ,\abs_gy[3]_i_5_n_0 }));
  FDRE \abs_gy_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[7]_i_1_n_7 ),
        .Q(abs_gy[4]),
        .R(rst));
  FDRE \abs_gy_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[7]_i_1_n_6 ),
        .Q(abs_gy[5]),
        .R(rst));
  FDRE \abs_gy_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[7]_i_1_n_5 ),
        .Q(abs_gy[6]),
        .R(rst));
  FDRE \abs_gy_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[7]_i_1_n_4 ),
        .Q(abs_gy[7]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \abs_gy_reg[7]_i_1 
       (.CI(\abs_gy_reg[3]_i_1_n_0 ),
        .CO({\abs_gy_reg[7]_i_1_n_0 ,\abs_gy_reg[7]_i_1_n_1 ,\abs_gy_reg[7]_i_1_n_2 ,\abs_gy_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\abs_gy_reg[7]_i_1_n_4 ,\abs_gy_reg[7]_i_1_n_5 ,\abs_gy_reg[7]_i_1_n_6 ,\abs_gy_reg[7]_i_1_n_7 }),
        .S({\abs_gy[7]_i_2_n_0 ,\abs_gy[7]_i_3_n_0 ,\abs_gy[7]_i_4_n_0 ,\abs_gy[7]_i_5_n_0 }));
  FDRE \abs_gy_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[10]_i_1_n_7 ),
        .Q(abs_gy[8]),
        .R(rst));
  FDRE \abs_gy_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\abs_gy_reg[10]_i_1_n_6 ),
        .Q(abs_gy[9]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_mark1_carry
       (.CI(1'b0),
        .CO({edge_mark1_carry_n_0,edge_mark1_carry_n_1,edge_mark1_carry_n_2,edge_mark1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(abs_gx[3:0]),
        .O({edge_mark1[3:2],NLW_edge_mark1_carry_O_UNCONNECTED[1:0]}),
        .S({edge_mark1_carry_i_1_n_0,edge_mark1_carry_i_2_n_0,edge_mark1_carry_i_3_n_0,edge_mark1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_mark1_carry__0
       (.CI(edge_mark1_carry_n_0),
        .CO({edge_mark1_carry__0_n_0,edge_mark1_carry__0_n_1,edge_mark1_carry__0_n_2,edge_mark1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(abs_gx[7:4]),
        .O(edge_mark1[7:4]),
        .S({edge_mark1_carry__0_i_1_n_0,edge_mark1_carry__0_i_2_n_0,edge_mark1_carry__0_i_3_n_0,edge_mark1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__0_i_1
       (.I0(abs_gx[7]),
        .I1(abs_gy[7]),
        .O(edge_mark1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__0_i_2
       (.I0(abs_gx[6]),
        .I1(abs_gy[6]),
        .O(edge_mark1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__0_i_3
       (.I0(abs_gx[5]),
        .I1(abs_gy[5]),
        .O(edge_mark1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__0_i_4
       (.I0(abs_gx[4]),
        .I1(abs_gy[4]),
        .O(edge_mark1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 edge_mark1_carry__1
       (.CI(edge_mark1_carry__0_n_0),
        .CO({NLW_edge_mark1_carry__1_CO_UNCONNECTED[3:2],edge_mark1_carry__1_n_2,edge_mark1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,abs_gx[9:8]}),
        .O({NLW_edge_mark1_carry__1_O_UNCONNECTED[3],edge_mark1[10:8]}),
        .S({1'b0,edge_mark1_carry__1_i_1_n_0,edge_mark1_carry__1_i_2_n_0,edge_mark1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__1_i_1
       (.I0(abs_gx[10]),
        .I1(abs_gy[10]),
        .O(edge_mark1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__1_i_2
       (.I0(abs_gx[9]),
        .I1(abs_gy[9]),
        .O(edge_mark1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry__1_i_3
       (.I0(abs_gx[8]),
        .I1(abs_gy[8]),
        .O(edge_mark1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry_i_1
       (.I0(abs_gx[3]),
        .I1(abs_gy[3]),
        .O(edge_mark1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry_i_2
       (.I0(abs_gx[2]),
        .I1(abs_gy[2]),
        .O(edge_mark1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry_i_3
       (.I0(abs_gx[1]),
        .I1(abs_gy[1]),
        .O(edge_mark1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    edge_mark1_carry_i_4
       (.I0(abs_gx[0]),
        .I1(abs_gy[0]),
        .O(edge_mark1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    edge_mark_i_1
       (.I0(edge_mark1[7]),
        .I1(edge_mark_i_2_n_0),
        .I2(edge_mark1[8]),
        .I3(edge_mark1[9]),
        .O(edge_mark_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    edge_mark_i_2
       (.I0(edge_mark1[10]),
        .I1(edge_mark1[6]),
        .I2(edge_mark1[4]),
        .I3(edge_mark1[2]),
        .I4(edge_mark1[3]),
        .I5(edge_mark1[5]),
        .O(edge_mark_i_2_n_0));
  FDRE edge_mark_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(edge_mark_i_1_n_0),
        .Q(mark),
        .R(rst));
  FDRE edge_valid_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(v2),
        .Q(mark_valid),
        .R(rst));
  CARRY4 gx0__0_carry
       (.CI(1'b0),
        .CO({gx0__0_carry_n_0,gx0__0_carry_n_1,gx0__0_carry_n_2,gx0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\gx_reg[3]_0 ,1'b0}),
        .O(\p00_reg[2] ),
        .S(\gx_reg[3]_1 ));
  CARRY4 gx0__0_carry__0
       (.CI(gx0__0_carry_n_0),
        .CO({gx0__0_carry__0_n_0,gx0__0_carry__0_n_1,gx0__0_carry__0_n_2,gx0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gx0__27_carry__0_i_11),
        .O(\p00_reg[6]_0 ),
        .S(gx0__27_carry__0_i_11_0));
  CARRY4 gx0__0_carry__1
       (.CI(gx0__0_carry__0_n_0),
        .CO({NLW_gx0__0_carry__1_CO_UNCONNECTED[3:2],\p00_reg[7]_0 ,NLW_gx0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_gx0__0_carry__1_O_UNCONNECTED[3:1],\p00_reg[7]_1 }),
        .S({1'b0,1'b0,1'b1,\gx_reg[11]_0 }));
  CARRY4 gx0__27_carry
       (.CI(1'b0),
        .CO({gx0__27_carry_n_0,gx0__27_carry_n_1,gx0__27_carry_n_2,gx0__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\gx_reg[3]_2 ,\p00_reg[2] [0]}),
        .O(gx0[3:0]),
        .S(\gx_reg[3]_3 ));
  CARRY4 gx0__27_carry__0
       (.CI(gx0__27_carry_n_0),
        .CO({gx0__27_carry__0_n_0,gx0__27_carry__0_n_1,gx0__27_carry__0_n_2,gx0__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gx_reg[7]_0 ),
        .O(gx0[7:4]),
        .S(\gx_reg[7]_1 ));
  CARRY4 gx0__27_carry__1
       (.CI(gx0__27_carry__0_n_0),
        .CO({NLW_gx0__27_carry__1_CO_UNCONNECTED[3],gx0__27_carry__1_n_1,gx0__27_carry__1_n_2,gx0__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\p00_reg[7]_0 ,\gx_reg[11]_1 }),
        .O(gx0[11:8]),
        .S({1'b1,gx0__27_carry__1_i_3_n_0,\gx_reg[11]_2 }));
  LUT3 #(
    .INIT(8'hFB)) 
    gx0__27_carry__1_i_3
       (.I0(\p00_reg[7]_1 ),
        .I1(\gx_reg[11]_3 ),
        .I2(\p00_reg[7]_0 ),
        .O(gx0__27_carry__1_i_3_n_0));
  FDRE \gx_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[0]),
        .Q(gx[0]),
        .R(rst));
  FDRE \gx_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[10]),
        .Q(gx[10]),
        .R(rst));
  FDRE \gx_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[11]),
        .Q(gx[11]),
        .R(rst));
  FDRE \gx_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[1]),
        .Q(gx[1]),
        .R(rst));
  FDRE \gx_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[2]),
        .Q(gx[2]),
        .R(rst));
  FDRE \gx_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[3]),
        .Q(gx[3]),
        .R(rst));
  FDRE \gx_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[4]),
        .Q(gx[4]),
        .R(rst));
  FDRE \gx_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[5]),
        .Q(gx[5]),
        .R(rst));
  FDRE \gx_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[6]),
        .Q(gx[6]),
        .R(rst));
  FDRE \gx_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[7]),
        .Q(gx[7]),
        .R(rst));
  FDRE \gx_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[8]),
        .Q(gx[8]),
        .R(rst));
  FDRE \gx_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gx0[9]),
        .Q(gx[9]),
        .R(rst));
  CARRY4 gy0__0_carry
       (.CI(1'b0),
        .CO({gy0__0_carry_n_0,gy0__0_carry_n_1,gy0__0_carry_n_2,gy0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(O),
        .S(S));
  CARRY4 gy0__0_carry__0
       (.CI(gy0__0_carry_n_0),
        .CO({gy0__0_carry__0_n_0,gy0__0_carry__0_n_1,gy0__0_carry__0_n_2,gy0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gy0__27_carry__0_i_11),
        .O(\p00_reg[6] ),
        .S(gy0__27_carry__0_i_11_0));
  CARRY4 gy0__0_carry__1
       (.CI(gy0__0_carry__0_n_0),
        .CO({NLW_gy0__0_carry__1_CO_UNCONNECTED[3:2],CO,NLW_gy0__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_gy0__0_carry__1_O_UNCONNECTED[3:1],\p00_reg[7] }),
        .S({1'b0,1'b0,1'b1,\gy_reg[11]_0 }));
  CARRY4 gy0__27_carry
       (.CI(1'b0),
        .CO({gy0__27_carry_n_0,gy0__27_carry_n_1,gy0__27_carry_n_2,gy0__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\gy_reg[3]_0 ,O[0]}),
        .O(gy0[3:0]),
        .S(\gy_reg[3]_1 ));
  CARRY4 gy0__27_carry__0
       (.CI(gy0__27_carry_n_0),
        .CO({gy0__27_carry__0_n_0,gy0__27_carry__0_n_1,gy0__27_carry__0_n_2,gy0__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gy_reg[7]_0 ),
        .O(gy0[7:4]),
        .S(\gy_reg[7]_1 ));
  CARRY4 gy0__27_carry__1
       (.CI(gy0__27_carry__0_n_0),
        .CO({NLW_gy0__27_carry__1_CO_UNCONNECTED[3],gy0__27_carry__1_n_1,gy0__27_carry__1_n_2,gy0__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CO,\gy_reg[11]_1 }),
        .O(gy0[11:8]),
        .S({1'b1,gy0__27_carry__1_i_3_n_0,\gy_reg[11]_2 }));
  LUT3 #(
    .INIT(8'hFB)) 
    gy0__27_carry__1_i_3
       (.I0(\p00_reg[7] ),
        .I1(Q),
        .I2(CO),
        .O(gy0__27_carry__1_i_3_n_0));
  FDRE \gy_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[0]),
        .Q(\gy_reg_n_0_[0] ),
        .R(rst));
  FDRE \gy_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[10]),
        .Q(\gy_reg_n_0_[10] ),
        .R(rst));
  FDRE \gy_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[11]),
        .Q(\0 ),
        .R(rst));
  FDRE \gy_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[1]),
        .Q(\gy_reg_n_0_[1] ),
        .R(rst));
  FDRE \gy_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[2]),
        .Q(\gy_reg_n_0_[2] ),
        .R(rst));
  FDRE \gy_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[3]),
        .Q(\gy_reg_n_0_[3] ),
        .R(rst));
  FDRE \gy_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[4]),
        .Q(\gy_reg_n_0_[4] ),
        .R(rst));
  FDRE \gy_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[5]),
        .Q(\gy_reg_n_0_[5] ),
        .R(rst));
  FDRE \gy_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[6]),
        .Q(\gy_reg_n_0_[6] ),
        .R(rst));
  FDRE \gy_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[7]),
        .Q(\gy_reg_n_0_[7] ),
        .R(rst));
  FDRE \gy_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[8]),
        .Q(\gy_reg_n_0_[8] ),
        .R(rst));
  FDRE \gy_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gy0[9]),
        .Q(\gy_reg_n_0_[9] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rgb_out[15]_i_1 
       (.I0(mark_valid),
        .I1(mark),
        .I2(dout),
        .I3(rst),
        .O(edge_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rgb_out[23]_i_1 
       (.I0(mark_valid),
        .I1(mark),
        .I2(dout),
        .I3(rst),
        .O(edge_valid_reg_1));
  FDRE v1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(win_valid),
        .Q(v1_reg_n_0),
        .R(rst));
  FDRE v2_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(v1_reg_n_0),
        .Q(v2),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_1_top
   (de_out,
    hsync_out,
    vsync_out,
    rgb_out,
    rgb_in,
    vsync_in,
    rst,
    pixel_clk,
    din);
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]rgb_out;
  input [23:0]rgb_in;
  input vsync_in;
  input rst;
  input pixel_clk;
  input [1:0]din;

  wire de_out;
  wire [26:0]delayed_video;
  wire [1:0]din;
  wire [7:0]gray_out;
  wire gray_valid;
  wire [1:1]gx3;
  wire [1:1]gy3;
  wire hsync_out;
  wire [7:7]p01;
  wire [7:7]p10;
  wire pixel_clk;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire rst;
  wire u_core_n_0;
  wire u_core_n_1;
  wire u_core_n_10;
  wire u_core_n_11;
  wire u_core_n_12;
  wire u_core_n_13;
  wire u_core_n_14;
  wire u_core_n_15;
  wire u_core_n_16;
  wire u_core_n_17;
  wire u_core_n_18;
  wire u_core_n_19;
  wire u_core_n_2;
  wire u_core_n_20;
  wire u_core_n_21;
  wire u_core_n_3;
  wire u_core_n_4;
  wire u_core_n_5;
  wire u_core_n_6;
  wire u_core_n_7;
  wire u_core_n_8;
  wire u_core_n_9;
  wire u_delay_n_0;
  wire u_delay_n_20;
  wire u_delay_n_21;
  wire u_delay_n_22;
  wire u_delay_n_23;
  wire u_delay_n_24;
  wire u_delay_n_25;
  wire u_delay_n_26;
  wire u_delay_n_27;
  wire u_gray_n_1;
  wire u_gray_n_2;
  wire u_gray_n_3;
  wire u_gray_n_4;
  wire u_gray_n_5;
  wire u_gray_n_6;
  wire u_gray_n_7;
  wire u_gray_n_8;
  wire u_gray_n_9;
  wire u_window_n_12;
  wire u_window_n_13;
  wire u_window_n_14;
  wire u_window_n_15;
  wire u_window_n_16;
  wire u_window_n_17;
  wire u_window_n_18;
  wire u_window_n_19;
  wire u_window_n_2;
  wire u_window_n_20;
  wire u_window_n_21;
  wire u_window_n_22;
  wire u_window_n_23;
  wire u_window_n_24;
  wire u_window_n_25;
  wire u_window_n_26;
  wire u_window_n_27;
  wire u_window_n_28;
  wire u_window_n_29;
  wire u_window_n_3;
  wire u_window_n_30;
  wire u_window_n_31;
  wire u_window_n_32;
  wire u_window_n_33;
  wire u_window_n_34;
  wire u_window_n_35;
  wire u_window_n_36;
  wire u_window_n_37;
  wire u_window_n_38;
  wire u_window_n_39;
  wire u_window_n_4;
  wire u_window_n_40;
  wire u_window_n_41;
  wire u_window_n_42;
  wire u_window_n_43;
  wire u_window_n_44;
  wire u_window_n_45;
  wire u_window_n_46;
  wire u_window_n_47;
  wire u_window_n_48;
  wire u_window_n_49;
  wire u_window_n_5;
  wire u_window_n_50;
  wire u_window_n_51;
  wire u_window_n_52;
  wire u_window_n_53;
  wire u_window_n_54;
  wire u_window_n_55;
  wire u_window_n_56;
  wire u_window_n_57;
  wire u_window_n_58;
  wire u_window_n_59;
  wire u_window_n_60;
  wire u_window_n_61;
  wire u_window_n_62;
  wire u_window_n_63;
  wire u_window_n_64;
  wire u_window_n_65;
  wire u_window_n_66;
  wire u_window_n_67;
  wire u_window_n_68;
  wire u_window_n_69;
  wire u_window_n_70;
  wire u_window_n_71;
  wire u_window_n_72;
  wire u_window_n_73;
  wire u_window_n_8;
  wire u_window_n_9;
  wire vs_d;
  wire vsync_in;
  wire vsync_out;
  wire win_valid;

  design_1_top_0_1_sobel_core u_core
       (.CO(u_core_n_8),
        .DI({u_window_n_60,u_window_n_61,u_window_n_62}),
        .O({u_core_n_0,u_core_n_1,u_core_n_2,u_core_n_3}),
        .Q(p01),
        .S({u_window_n_63,u_window_n_64,u_window_n_65,u_window_n_66}),
        .dout(delayed_video[26]),
        .edge_valid_reg_0(u_core_n_20),
        .edge_valid_reg_1(u_core_n_21),
        .gx0__27_carry__0_i_11({u_window_n_44,u_window_n_45,u_window_n_46,u_window_n_47}),
        .gx0__27_carry__0_i_11_0({u_window_n_40,u_window_n_41,u_window_n_42,u_window_n_43}),
        .\gx_reg[11]_0 (u_window_n_3),
        .\gx_reg[11]_1 ({u_window_n_58,u_window_n_59}),
        .\gx_reg[11]_2 ({u_window_n_56,u_window_n_57}),
        .\gx_reg[11]_3 (p10),
        .\gx_reg[3]_0 ({u_window_n_67,u_window_n_68,u_window_n_69}),
        .\gx_reg[3]_1 ({u_window_n_70,u_window_n_71,u_window_n_72,u_window_n_73}),
        .\gx_reg[3]_2 ({u_window_n_8,u_window_n_9,gx3}),
        .\gx_reg[3]_3 ({u_window_n_16,u_window_n_17,u_window_n_18,u_window_n_19}),
        .\gx_reg[7]_0 ({u_window_n_52,u_window_n_53,u_window_n_54,u_window_n_55}),
        .\gx_reg[7]_1 ({u_window_n_48,u_window_n_49,u_window_n_50,u_window_n_51}),
        .gy0__27_carry__0_i_11({u_window_n_24,u_window_n_25,u_window_n_26,u_window_n_27}),
        .gy0__27_carry__0_i_11_0({u_window_n_20,u_window_n_21,u_window_n_22,u_window_n_23}),
        .\gy_reg[11]_0 (u_window_n_2),
        .\gy_reg[11]_1 ({u_window_n_38,u_window_n_39}),
        .\gy_reg[11]_2 ({u_window_n_36,u_window_n_37}),
        .\gy_reg[3]_0 ({u_window_n_4,u_window_n_5,gy3}),
        .\gy_reg[3]_1 ({u_window_n_12,u_window_n_13,u_window_n_14,u_window_n_15}),
        .\gy_reg[7]_0 ({u_window_n_32,u_window_n_33,u_window_n_34,u_window_n_35}),
        .\gy_reg[7]_1 ({u_window_n_28,u_window_n_29,u_window_n_30,u_window_n_31}),
        .\p00_reg[2] ({u_core_n_10,u_core_n_11,u_core_n_12,u_core_n_13}),
        .\p00_reg[6] ({u_core_n_4,u_core_n_5,u_core_n_6,u_core_n_7}),
        .\p00_reg[6]_0 ({u_core_n_14,u_core_n_15,u_core_n_16,u_core_n_17}),
        .\p00_reg[7] (u_core_n_9),
        .\p00_reg[7]_0 (u_core_n_18),
        .\p00_reg[7]_1 (u_core_n_19),
        .pixel_clk(pixel_clk),
        .rst(rst),
        .win_valid(win_valid));
  design_1_top_0_1_video_delay u_delay
       (.WEA(u_delay_n_27),
        .din({din,vsync_in,rgb_in}),
        .dout({delayed_video[26:24],delayed_video[15:0]}),
        .mem_reg_0_0(u_delay_n_25),
        .mem_reg_0_1(u_delay_n_26),
        .mem_reg_1_0(u_delay_n_0),
        .mem_reg_1_1(u_delay_n_20),
        .mem_reg_1_2(u_delay_n_21),
        .mem_reg_1_3(u_delay_n_22),
        .mem_reg_1_4(u_delay_n_23),
        .mem_reg_1_5(u_delay_n_24),
        .pixel_clk(pixel_clk),
        .rst(rst));
  design_1_top_0_1_rgb_to_gray u_gray
       (.D({u_gray_n_2,u_gray_n_3,u_gray_n_4,u_gray_n_5,u_gray_n_6,u_gray_n_7,u_gray_n_8,u_gray_n_9}),
        .E(u_gray_n_1),
        .Q(gray_out),
        .din({din[1],vsync_in,rgb_in}),
        .gray_valid(gray_valid),
        .pixel_clk(pixel_clk),
        .rst(rst),
        .vs_d(vs_d));
  design_1_top_0_1_overlay u_overlay
       (.de_out(de_out),
        .dout({delayed_video[26:24],delayed_video[15:0]}),
        .hsync_out(hsync_out),
        .pixel_clk(pixel_clk),
        .rgb_out(rgb_out),
        .\rgb_out_reg[0]_0 (u_core_n_20),
        .\rgb_out_reg[16]_0 (u_delay_n_26),
        .\rgb_out_reg[17]_0 (u_delay_n_25),
        .\rgb_out_reg[18]_0 (u_delay_n_24),
        .\rgb_out_reg[19]_0 (u_delay_n_23),
        .\rgb_out_reg[20]_0 (u_delay_n_22),
        .\rgb_out_reg[21]_0 (u_delay_n_21),
        .\rgb_out_reg[22]_0 (u_delay_n_20),
        .\rgb_out_reg[23]_0 (u_core_n_21),
        .\rgb_out_reg[23]_1 (u_delay_n_0),
        .rst(rst),
        .vsync_out(vsync_out));
  design_1_top_0_1_window3x3 u_window
       (.CO(u_core_n_8),
        .D(gray_out),
        .DI({u_window_n_60,u_window_n_61,u_window_n_62}),
        .E(u_gray_n_1),
        .O({u_core_n_0,u_core_n_1,u_core_n_2,u_core_n_3}),
        .Q(p01),
        .S({u_window_n_63,u_window_n_64,u_window_n_65,u_window_n_66}),
        .WEA(u_delay_n_27),
        .gray_valid(gray_valid),
        .\gx_reg[11] ({u_core_n_14,u_core_n_15,u_core_n_16,u_core_n_17}),
        .\gx_reg[11]_0 (u_core_n_19),
        .\gx_reg[11]_1 (u_core_n_18),
        .\gx_reg[7] ({u_core_n_10,u_core_n_11,u_core_n_12,u_core_n_13}),
        .\gy_reg[11] ({u_core_n_4,u_core_n_5,u_core_n_6,u_core_n_7}),
        .\gy_reg[11]_0 (u_core_n_9),
        .\p00_reg[2]_0 ({u_window_n_67,u_window_n_68,u_window_n_69}),
        .\p00_reg[3]_0 ({u_window_n_70,u_window_n_71,u_window_n_72,u_window_n_73}),
        .\p00_reg[6]_0 ({u_window_n_24,u_window_n_25,u_window_n_26,u_window_n_27}),
        .\p00_reg[6]_1 ({u_window_n_44,u_window_n_45,u_window_n_46,u_window_n_47}),
        .\p00_reg[7]_0 (u_window_n_2),
        .\p00_reg[7]_1 (u_window_n_3),
        .\p00_reg[7]_2 ({u_window_n_20,u_window_n_21,u_window_n_22,u_window_n_23}),
        .\p00_reg[7]_3 ({u_window_n_40,u_window_n_41,u_window_n_42,u_window_n_43}),
        .\p01_reg[7]_0 ({u_window_n_38,u_window_n_39}),
        .\p02_reg[2]_0 ({u_window_n_4,u_window_n_5,gy3}),
        .\p10_reg[7]_0 (p10),
        .\p10_reg[7]_1 ({u_window_n_58,u_window_n_59}),
        .\p12_reg[2]_0 ({u_window_n_16,u_window_n_17,u_window_n_18,u_window_n_19}),
        .\p12_reg[5]_0 ({u_window_n_52,u_window_n_53,u_window_n_54,u_window_n_55}),
        .\p12_reg[6]_0 ({u_window_n_48,u_window_n_49,u_window_n_50,u_window_n_51}),
        .\p12_reg[7]_0 ({u_window_n_56,u_window_n_57}),
        .\p20_reg[2]_0 ({u_window_n_8,u_window_n_9,gx3}),
        .\p21_reg[2]_0 ({u_window_n_12,u_window_n_13,u_window_n_14,u_window_n_15}),
        .\p21_reg[5]_0 ({u_window_n_32,u_window_n_33,u_window_n_34,u_window_n_35}),
        .\p21_reg[6]_0 ({u_window_n_28,u_window_n_29,u_window_n_30,u_window_n_31}),
        .\p21_reg[7]_0 ({u_window_n_36,u_window_n_37}),
        .pixel_clk(pixel_clk),
        .rst(rst),
        .\s21_reg[7]_0 ({u_gray_n_2,u_gray_n_3,u_gray_n_4,u_gray_n_5,u_gray_n_6,u_gray_n_7,u_gray_n_8,u_gray_n_9}),
        .vs_d(vs_d),
        .vsync_in(vsync_in),
        .win_valid(win_valid));
endmodule

(* ORIG_REF_NAME = "video_delay" *) 
module design_1_top_0_1_video_delay
   (mem_reg_1_0,
    dout,
    mem_reg_1_1,
    mem_reg_1_2,
    mem_reg_1_3,
    mem_reg_1_4,
    mem_reg_1_5,
    mem_reg_0_0,
    mem_reg_0_1,
    WEA,
    rst,
    pixel_clk,
    din);
  output mem_reg_1_0;
  output [18:0]dout;
  output mem_reg_1_1;
  output mem_reg_1_2;
  output mem_reg_1_3;
  output mem_reg_1_4;
  output mem_reg_1_5;
  output mem_reg_0_0;
  output mem_reg_0_1;
  output [0:0]WEA;
  input rst;
  input pixel_clk;
  input [26:0]din;

  wire [0:0]WEA;
  wire [0:0]data0;
  wire [23:16]delayed_video;
  wire [26:0]din;
  wire [18:0]dout;
  wire mem_reg_0_0;
  wire mem_reg_0_1;
  wire mem_reg_0_i_10_n_0;
  wire mem_reg_0_i_11_n_0;
  wire mem_reg_0_i_12_n_0;
  wire mem_reg_0_i_13_n_0;
  wire mem_reg_0_i_14_n_0;
  wire mem_reg_0_i_15_n_0;
  wire mem_reg_0_i_16_n_0;
  wire mem_reg_0_i_17_n_0;
  wire mem_reg_0_i_2_n_0;
  wire mem_reg_0_i_3_n_0;
  wire mem_reg_0_i_4_n_0;
  wire mem_reg_0_i_5_n_0;
  wire mem_reg_0_i_6_n_0;
  wire mem_reg_0_i_7_n_0;
  wire mem_reg_0_i_8_n_0;
  wire mem_reg_0_i_9_n_0;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_2;
  wire mem_reg_1_3;
  wire mem_reg_1_4;
  wire mem_reg_1_5;
  wire pixel_clk;
  wire rst;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[0]_i_3_n_0 ;
  wire \wr_addr[0]_i_4_n_0 ;
  wire [10:0]wr_addr_reg;
  wire \wr_addr_reg[0]_i_2_n_0 ;
  wire \wr_addr_reg[0]_i_2_n_1 ;
  wire \wr_addr_reg[0]_i_2_n_2 ;
  wire \wr_addr_reg[0]_i_2_n_3 ;
  wire \wr_addr_reg[0]_i_2_n_4 ;
  wire \wr_addr_reg[0]_i_2_n_5 ;
  wire \wr_addr_reg[0]_i_2_n_6 ;
  wire \wr_addr_reg[0]_i_2_n_7 ;
  wire \wr_addr_reg[4]_i_1_n_0 ;
  wire \wr_addr_reg[4]_i_1_n_1 ;
  wire \wr_addr_reg[4]_i_1_n_2 ;
  wire \wr_addr_reg[4]_i_1_n_3 ;
  wire \wr_addr_reg[4]_i_1_n_4 ;
  wire \wr_addr_reg[4]_i_1_n_5 ;
  wire \wr_addr_reg[4]_i_1_n_6 ;
  wire \wr_addr_reg[4]_i_1_n_7 ;
  wire \wr_addr_reg[8]_i_1_n_2 ;
  wire \wr_addr_reg[8]_i_1_n_3 ;
  wire \wr_addr_reg[8]_i_1_n_5 ;
  wire \wr_addr_reg[8]_i_1_n_6 ;
  wire \wr_addr_reg[8]_i_1_n_7 ;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:1]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_wr_addr_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_addr_reg[8]_i_1_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "44685" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/u_delay/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_0_i_2_n_0,mem_reg_0_i_3_n_0,mem_reg_0_i_4_n_0,mem_reg_0_i_5_n_0,mem_reg_0_i_6_n_0,mem_reg_0_i_7_n_0,mem_reg_0_i_8_n_0,mem_reg_0_i_9_n_0,mem_reg_0_i_10_n_0,mem_reg_0_i_11_n_0,mem_reg_0_i_12_n_0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(pixel_clk),
        .CLKBWRCLK(pixel_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,din[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],dout[15:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:2],delayed_video[17:16]}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_i_1
       (.I0(rst),
        .O(WEA));
  LUT4 #(
    .INIT(16'h2A80)) 
    mem_reg_0_i_10
       (.I0(mem_reg_0_i_14_n_0),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[2]),
        .O(mem_reg_0_i_10_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    mem_reg_0_i_11
       (.I0(mem_reg_0_i_14_n_0),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .O(mem_reg_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_i_12
       (.I0(mem_reg_0_i_14_n_0),
        .I1(wr_addr_reg[0]),
        .O(mem_reg_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_0_i_13
       (.I0(wr_addr_reg[8]),
        .I1(wr_addr_reg[7]),
        .I2(wr_addr_reg[6]),
        .I3(mem_reg_0_i_15_n_0),
        .O(mem_reg_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    mem_reg_0_i_14
       (.I0(mem_reg_0_i_17_n_0),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[4]),
        .I4(wr_addr_reg[8]),
        .I5(wr_addr_reg[9]),
        .O(mem_reg_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_0_i_15
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(mem_reg_0_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_0_i_16
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[1]),
        .O(mem_reg_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    mem_reg_0_i_17
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[6]),
        .I2(wr_addr_reg[10]),
        .I3(wr_addr_reg[5]),
        .I4(wr_addr_reg[7]),
        .I5(wr_addr_reg[3]),
        .O(mem_reg_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h7080)) 
    mem_reg_0_i_2
       (.I0(mem_reg_0_i_13_n_0),
        .I1(wr_addr_reg[9]),
        .I2(mem_reg_0_i_14_n_0),
        .I3(wr_addr_reg[10]),
        .O(mem_reg_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    mem_reg_0_i_3
       (.I0(wr_addr_reg[8]),
        .I1(wr_addr_reg[7]),
        .I2(wr_addr_reg[6]),
        .I3(mem_reg_0_i_15_n_0),
        .I4(mem_reg_0_i_14_n_0),
        .I5(wr_addr_reg[9]),
        .O(mem_reg_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hBF004000)) 
    mem_reg_0_i_4
       (.I0(mem_reg_0_i_15_n_0),
        .I1(wr_addr_reg[6]),
        .I2(wr_addr_reg[7]),
        .I3(mem_reg_0_i_14_n_0),
        .I4(wr_addr_reg[8]),
        .O(mem_reg_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD020)) 
    mem_reg_0_i_5
       (.I0(wr_addr_reg[6]),
        .I1(mem_reg_0_i_15_n_0),
        .I2(mem_reg_0_i_14_n_0),
        .I3(wr_addr_reg[7]),
        .O(mem_reg_0_i_5_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    mem_reg_0_i_6
       (.I0(mem_reg_0_i_15_n_0),
        .I1(mem_reg_0_i_14_n_0),
        .I2(wr_addr_reg[6]),
        .O(mem_reg_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h48)) 
    mem_reg_0_i_7
       (.I0(mem_reg_0_i_16_n_0),
        .I1(mem_reg_0_i_14_n_0),
        .I2(wr_addr_reg[5]),
        .O(mem_reg_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    mem_reg_0_i_8
       (.I0(mem_reg_0_i_14_n_0),
        .I1(wr_addr_reg[3]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[0]),
        .I4(wr_addr_reg[1]),
        .I5(wr_addr_reg[4]),
        .O(mem_reg_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    mem_reg_0_i_9
       (.I0(mem_reg_0_i_14_n_0),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[3]),
        .O(mem_reg_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "44685" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/u_delay/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_1
       (.ADDRARDADDR({wr_addr_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({mem_reg_0_i_2_n_0,mem_reg_0_i_3_n_0,mem_reg_0_i_4_n_0,mem_reg_0_i_5_n_0,mem_reg_0_i_6_n_0,mem_reg_0_i_7_n_0,mem_reg_0_i_8_n_0,mem_reg_0_i_9_n_0,mem_reg_0_i_10_n_0,mem_reg_0_i_11_n_0,mem_reg_0_i_12_n_0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(pixel_clk),
        .CLKBWRCLK(pixel_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,din[26]}),
        .DIPBDIP({1'b0,1'b1}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:8],dout[17:16],delayed_video[23:18]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP({NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1],dout[18]}),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[16]_i_1 
       (.I0(delayed_video[16]),
        .I1(rst),
        .O(mem_reg_0_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[17]_i_1 
       (.I0(delayed_video[17]),
        .I1(rst),
        .O(mem_reg_0_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[18]_i_1 
       (.I0(delayed_video[18]),
        .I1(rst),
        .O(mem_reg_1_5));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[19]_i_1 
       (.I0(delayed_video[19]),
        .I1(rst),
        .O(mem_reg_1_4));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[20]_i_1 
       (.I0(delayed_video[20]),
        .I1(rst),
        .O(mem_reg_1_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[21]_i_1 
       (.I0(delayed_video[21]),
        .I1(rst),
        .O(mem_reg_1_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[22]_i_1 
       (.I0(delayed_video[22]),
        .I1(rst),
        .O(mem_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rgb_out[23]_i_2 
       (.I0(delayed_video[23]),
        .I1(rst),
        .O(mem_reg_1_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[4]),
        .I2(wr_addr_reg[2]),
        .I3(\wr_addr[0]_i_3_n_0 ),
        .I4(\wr_addr[0]_i_4_n_0 ),
        .I5(rst),
        .O(\wr_addr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wr_addr[0]_i_3 
       (.I0(wr_addr_reg[10]),
        .I1(wr_addr_reg[9]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[0]),
        .O(\wr_addr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \wr_addr[0]_i_4 
       (.I0(wr_addr_reg[8]),
        .I1(wr_addr_reg[7]),
        .I2(wr_addr_reg[6]),
        .I3(wr_addr_reg[5]),
        .O(\wr_addr[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_5 
       (.I0(wr_addr_reg[0]),
        .O(data0));
  FDRE \wr_addr_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_2_n_7 ),
        .Q(wr_addr_reg[0]),
        .R(\wr_addr[0]_i_1_n_0 ));
  CARRY4 \wr_addr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_addr_reg[0]_i_2_n_0 ,\wr_addr_reg[0]_i_2_n_1 ,\wr_addr_reg[0]_i_2_n_2 ,\wr_addr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_addr_reg[0]_i_2_n_4 ,\wr_addr_reg[0]_i_2_n_5 ,\wr_addr_reg[0]_i_2_n_6 ,\wr_addr_reg[0]_i_2_n_7 }),
        .S({wr_addr_reg[3:1],data0}));
  FDRE \wr_addr_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[8]_i_1_n_5 ),
        .Q(wr_addr_reg[10]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_2_n_6 ),
        .Q(wr_addr_reg[1]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_2_n_5 ),
        .Q(wr_addr_reg[2]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[0]_i_2_n_4 ),
        .Q(wr_addr_reg[3]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1_n_7 ),
        .Q(wr_addr_reg[4]),
        .R(\wr_addr[0]_i_1_n_0 ));
  CARRY4 \wr_addr_reg[4]_i_1 
       (.CI(\wr_addr_reg[0]_i_2_n_0 ),
        .CO({\wr_addr_reg[4]_i_1_n_0 ,\wr_addr_reg[4]_i_1_n_1 ,\wr_addr_reg[4]_i_1_n_2 ,\wr_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[4]_i_1_n_4 ,\wr_addr_reg[4]_i_1_n_5 ,\wr_addr_reg[4]_i_1_n_6 ,\wr_addr_reg[4]_i_1_n_7 }),
        .S(wr_addr_reg[7:4]));
  FDRE \wr_addr_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1_n_6 ),
        .Q(wr_addr_reg[5]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1_n_5 ),
        .Q(wr_addr_reg[6]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[4]_i_1_n_4 ),
        .Q(wr_addr_reg[7]),
        .R(\wr_addr[0]_i_1_n_0 ));
  FDRE \wr_addr_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[8]_i_1_n_7 ),
        .Q(wr_addr_reg[8]),
        .R(\wr_addr[0]_i_1_n_0 ));
  CARRY4 \wr_addr_reg[8]_i_1 
       (.CI(\wr_addr_reg[4]_i_1_n_0 ),
        .CO({\NLW_wr_addr_reg[8]_i_1_CO_UNCONNECTED [3:2],\wr_addr_reg[8]_i_1_n_2 ,\wr_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_addr_reg[8]_i_1_O_UNCONNECTED [3],\wr_addr_reg[8]_i_1_n_5 ,\wr_addr_reg[8]_i_1_n_6 ,\wr_addr_reg[8]_i_1_n_7 }),
        .S({1'b0,wr_addr_reg[10:8]}));
  FDRE \wr_addr_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\wr_addr_reg[8]_i_1_n_6 ),
        .Q(wr_addr_reg[9]),
        .R(\wr_addr[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "window3x3" *) 
module design_1_top_0_1_window3x3
   (vs_d,
    win_valid,
    \p00_reg[7]_0 ,
    \p00_reg[7]_1 ,
    \p02_reg[2]_0 ,
    Q,
    \p20_reg[2]_0 ,
    \p10_reg[7]_0 ,
    \p21_reg[2]_0 ,
    \p12_reg[2]_0 ,
    \p00_reg[7]_2 ,
    \p00_reg[6]_0 ,
    \p21_reg[6]_0 ,
    \p21_reg[5]_0 ,
    \p21_reg[7]_0 ,
    \p01_reg[7]_0 ,
    \p00_reg[7]_3 ,
    \p00_reg[6]_1 ,
    \p12_reg[6]_0 ,
    \p12_reg[5]_0 ,
    \p12_reg[7]_0 ,
    \p10_reg[7]_1 ,
    DI,
    S,
    \p00_reg[2]_0 ,
    \p00_reg[3]_0 ,
    pixel_clk,
    rst,
    vsync_in,
    gray_valid,
    E,
    D,
    WEA,
    O,
    \gx_reg[7] ,
    \gy_reg[11] ,
    \gx_reg[11] ,
    \gy_reg[11]_0 ,
    CO,
    \gx_reg[11]_0 ,
    \gx_reg[11]_1 ,
    \s21_reg[7]_0 );
  output vs_d;
  output win_valid;
  output [0:0]\p00_reg[7]_0 ;
  output [0:0]\p00_reg[7]_1 ;
  output [2:0]\p02_reg[2]_0 ;
  output [0:0]Q;
  output [2:0]\p20_reg[2]_0 ;
  output [0:0]\p10_reg[7]_0 ;
  output [3:0]\p21_reg[2]_0 ;
  output [3:0]\p12_reg[2]_0 ;
  output [3:0]\p00_reg[7]_2 ;
  output [3:0]\p00_reg[6]_0 ;
  output [3:0]\p21_reg[6]_0 ;
  output [3:0]\p21_reg[5]_0 ;
  output [1:0]\p21_reg[7]_0 ;
  output [1:0]\p01_reg[7]_0 ;
  output [3:0]\p00_reg[7]_3 ;
  output [3:0]\p00_reg[6]_1 ;
  output [3:0]\p12_reg[6]_0 ;
  output [3:0]\p12_reg[5]_0 ;
  output [1:0]\p12_reg[7]_0 ;
  output [1:0]\p10_reg[7]_1 ;
  output [2:0]DI;
  output [3:0]S;
  output [2:0]\p00_reg[2]_0 ;
  output [3:0]\p00_reg[3]_0 ;
  input pixel_clk;
  input rst;
  input vsync_in;
  input gray_valid;
  input [0:0]E;
  input [7:0]D;
  input [0:0]WEA;
  input [3:0]O;
  input [3:0]\gx_reg[7] ;
  input [3:0]\gy_reg[11] ;
  input [3:0]\gx_reg[11] ;
  input [0:0]\gy_reg[11]_0 ;
  input [0:0]CO;
  input [0:0]\gx_reg[11]_0 ;
  input [0:0]\gx_reg[11]_1 ;
  input [7:0]\s21_reg[7]_0 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clear;
  wire de_d;
  wire gray_valid;
  wire gx0__27_carry__0_i_10_n_0;
  wire gx0__27_carry__0_i_11_n_0;
  wire gx0__27_carry__0_i_12_n_0;
  wire gx0__27_carry__0_i_9_n_0;
  wire gx0__27_carry__1_i_6_n_0;
  wire gx0__27_carry_i_7_n_0;
  wire gx0__27_carry_i_8_n_0;
  wire [8:2]gx3;
  wire [3:0]\gx_reg[11] ;
  wire [0:0]\gx_reg[11]_0 ;
  wire [0:0]\gx_reg[11]_1 ;
  wire [3:0]\gx_reg[7] ;
  wire gy0__27_carry__0_i_10_n_0;
  wire gy0__27_carry__0_i_11_n_0;
  wire gy0__27_carry__0_i_12_n_0;
  wire gy0__27_carry__0_i_9_n_0;
  wire gy0__27_carry__1_i_6_n_0;
  wire gy0__27_carry_i_7_n_0;
  wire gy0__27_carry_i_8_n_0;
  wire [8:2]gy3;
  wire [3:0]\gy_reg[11] ;
  wire [0:0]\gy_reg[11]_0 ;
  wire line1_reg_i_1_n_0;
  wire line1_reg_i_2_n_0;
  wire [7:0]p00;
  wire [2:0]\p00_reg[2]_0 ;
  wire [3:0]\p00_reg[3]_0 ;
  wire [3:0]\p00_reg[6]_0 ;
  wire [3:0]\p00_reg[6]_1 ;
  wire [0:0]\p00_reg[7]_0 ;
  wire [0:0]\p00_reg[7]_1 ;
  wire [3:0]\p00_reg[7]_2 ;
  wire [3:0]\p00_reg[7]_3 ;
  wire [6:0]p01;
  wire [1:0]\p01_reg[7]_0 ;
  wire [7:0]p02;
  wire [2:0]\p02_reg[2]_0 ;
  wire [6:0]p10;
  wire [0:0]\p10_reg[7]_0 ;
  wire [1:0]\p10_reg[7]_1 ;
  wire [3:0]\p12_reg[2]_0 ;
  wire [3:0]\p12_reg[5]_0 ;
  wire [3:0]\p12_reg[6]_0 ;
  wire [1:0]\p12_reg[7]_0 ;
  wire [7:0]p20;
  wire [2:0]\p20_reg[2]_0 ;
  wire [3:0]\p21_reg[2]_0 ;
  wire [3:0]\p21_reg[5]_0 ;
  wire [3:0]\p21_reg[6]_0 ;
  wire [1:0]\p21_reg[7]_0 ;
  wire [7:0]p22;
  wire pixel_clk;
  wire rst;
  wire [7:0]s00;
  wire [7:0]s01;
  wire [7:0]s10;
  wire [7:0]s11;
  wire s20;
  wire \s20_reg_n_0_[0] ;
  wire \s20_reg_n_0_[1] ;
  wire \s20_reg_n_0_[2] ;
  wire \s20_reg_n_0_[3] ;
  wire \s20_reg_n_0_[4] ;
  wire \s20_reg_n_0_[5] ;
  wire \s20_reg_n_0_[6] ;
  wire \s20_reg_n_0_[7] ;
  wire [7:0]s21;
  wire s21_0;
  wire [7:0]\s21_reg[7]_0 ;
  wire [7:0]tap0;
  wire [7:0]tap1;
  wire vs_d;
  wire vsync_in;
  wire win_valid;
  wire win_valid_i_1_n_0;
  wire win_valid_i_2_n_0;
  wire win_valid_i_3_n_0;
  wire win_valid_i_4_n_0;
  wire win_valid_i_5_n_0;
  wire win_valid_i_6_n_0;
  wire x;
  wire \x[0]_i_2_n_0 ;
  wire \x[0]_i_4_n_0 ;
  wire \x[0]_i_5_n_0 ;
  wire \x[0]_i_6_n_0 ;
  wire [10:0]x_reg;
  wire \x_reg[0]_i_3_n_0 ;
  wire \x_reg[0]_i_3_n_1 ;
  wire \x_reg[0]_i_3_n_2 ;
  wire \x_reg[0]_i_3_n_3 ;
  wire \x_reg[0]_i_3_n_4 ;
  wire \x_reg[0]_i_3_n_5 ;
  wire \x_reg[0]_i_3_n_6 ;
  wire \x_reg[0]_i_3_n_7 ;
  wire \x_reg[4]_i_1_n_0 ;
  wire \x_reg[4]_i_1_n_1 ;
  wire \x_reg[4]_i_1_n_2 ;
  wire \x_reg[4]_i_1_n_3 ;
  wire \x_reg[4]_i_1_n_4 ;
  wire \x_reg[4]_i_1_n_5 ;
  wire \x_reg[4]_i_1_n_6 ;
  wire \x_reg[4]_i_1_n_7 ;
  wire \x_reg[8]_i_1_n_1 ;
  wire \x_reg[8]_i_1_n_2 ;
  wire \x_reg[8]_i_1_n_3 ;
  wire \x_reg[8]_i_1_n_4 ;
  wire \x_reg[8]_i_1_n_5 ;
  wire \x_reg[8]_i_1_n_6 ;
  wire \x_reg[8]_i_1_n_7 ;
  wire [11:11]x_reg__0;
  wire \y[0]_i_1_n_0 ;
  wire \y[0]_i_4_n_0 ;
  wire [11:1]y_reg;
  wire \y_reg[0]_i_3_n_0 ;
  wire \y_reg[0]_i_3_n_1 ;
  wire \y_reg[0]_i_3_n_2 ;
  wire \y_reg[0]_i_3_n_3 ;
  wire \y_reg[0]_i_3_n_4 ;
  wire \y_reg[0]_i_3_n_5 ;
  wire \y_reg[0]_i_3_n_6 ;
  wire \y_reg[0]_i_3_n_7 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_1 ;
  wire \y_reg[4]_i_1_n_2 ;
  wire \y_reg[4]_i_1_n_3 ;
  wire \y_reg[4]_i_1_n_4 ;
  wire \y_reg[4]_i_1_n_5 ;
  wire \y_reg[4]_i_1_n_6 ;
  wire \y_reg[4]_i_1_n_7 ;
  wire \y_reg[8]_i_1_n_1 ;
  wire \y_reg[8]_i_1_n_2 ;
  wire \y_reg[8]_i_1_n_3 ;
  wire \y_reg[8]_i_1_n_4 ;
  wire \y_reg[8]_i_1_n_5 ;
  wire \y_reg[8]_i_1_n_6 ;
  wire \y_reg[8]_i_1_n_7 ;
  wire \y_reg_n_0_[0] ;
  wire [15:0]NLW_line0_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_line0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line0_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_line1_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_line1_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_line1_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_line1_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]\NLW_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[8]_i_1_CO_UNCONNECTED ;

  FDRE de_d_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(gray_valid),
        .Q(de_d),
        .R(rst));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry__0_i_1
       (.I0(p00[6]),
        .I1(p22[6]),
        .I2(p02[6]),
        .O(\p00_reg[6]_1 [3]));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry__0_i_2
       (.I0(p00[5]),
        .I1(p22[5]),
        .I2(p02[5]),
        .O(\p00_reg[6]_1 [2]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry__0_i_3
       (.I0(p00[4]),
        .I1(p22[4]),
        .I2(p02[4]),
        .O(\p00_reg[6]_1 [1]));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry__0_i_4
       (.I0(p00[3]),
        .I1(p22[3]),
        .I2(p02[3]),
        .O(\p00_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry__0_i_5
       (.I0(\p00_reg[6]_1 [3]),
        .I1(p00[7]),
        .I2(p22[7]),
        .I3(p02[7]),
        .O(\p00_reg[7]_3 [3]));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry__0_i_6
       (.I0(p00[6]),
        .I1(p22[6]),
        .I2(p02[6]),
        .I3(\p00_reg[6]_1 [2]),
        .O(\p00_reg[7]_3 [2]));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry__0_i_7
       (.I0(p00[5]),
        .I1(p22[5]),
        .I2(p02[5]),
        .I3(\p00_reg[6]_1 [1]),
        .O(\p00_reg[7]_3 [1]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry__0_i_8
       (.I0(p00[4]),
        .I1(p22[4]),
        .I2(p02[4]),
        .I3(\p00_reg[6]_1 [0]),
        .O(\p00_reg[7]_3 [0]));
  LUT3 #(
    .INIT(8'h2B)) 
    gx0__0_carry__1_i_1
       (.I0(p00[7]),
        .I1(p22[7]),
        .I2(p02[7]),
        .O(\p00_reg[7]_1 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry_i_1
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(p02[2]),
        .O(\p00_reg[2]_0 [2]));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry_i_2
       (.I0(p00[1]),
        .I1(p22[1]),
        .I2(p02[1]),
        .O(\p00_reg[2]_0 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gx0__0_carry_i_3
       (.I0(p00[0]),
        .I1(p22[0]),
        .I2(p02[0]),
        .O(\p00_reg[2]_0 [0]));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry_i_4
       (.I0(p00[3]),
        .I1(p22[3]),
        .I2(p02[3]),
        .I3(\p00_reg[2]_0 [2]),
        .O(\p00_reg[3]_0 [3]));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry_i_5
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(p02[2]),
        .I3(\p00_reg[2]_0 [1]),
        .O(\p00_reg[3]_0 [2]));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__0_carry_i_6
       (.I0(p00[1]),
        .I1(p22[1]),
        .I2(p02[1]),
        .I3(\p00_reg[2]_0 [0]),
        .O(\p00_reg[3]_0 [1]));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    gx0__0_carry_i_7
       (.I0(p00[0]),
        .I1(p22[0]),
        .I2(p02[0]),
        .O(\p00_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gx0__27_carry__0_i_1
       (.I0(gx3[6]),
        .I1(gx0__27_carry__0_i_9_n_0),
        .I2(p20[5]),
        .I3(\gx_reg[11] [1]),
        .I4(p10[4]),
        .O(\p12_reg[5]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    gx0__27_carry__0_i_10
       (.I0(p20[5]),
        .I1(\gx_reg[11] [1]),
        .I2(p10[4]),
        .O(gx0__27_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx0__27_carry__0_i_11
       (.I0(p20[4]),
        .I1(\gx_reg[11] [0]),
        .I2(p10[3]),
        .O(gx0__27_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__27_carry__0_i_12
       (.I0(p20[7]),
        .I1(\gx_reg[11] [3]),
        .I2(p10[6]),
        .O(gx0__27_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gx0__27_carry__0_i_2
       (.I0(gx3[5]),
        .I1(gx0__27_carry__0_i_10_n_0),
        .I2(p20[4]),
        .I3(\gx_reg[11] [0]),
        .I4(p10[3]),
        .O(\p12_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gx0__27_carry__0_i_3
       (.I0(gx3[4]),
        .I1(gx0__27_carry__0_i_11_n_0),
        .I2(p20[3]),
        .I3(\gx_reg[7] [3]),
        .I4(p10[2]),
        .O(\p12_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    gx0__27_carry__0_i_4
       (.I0(gx3[3]),
        .I1(p10[2]),
        .I2(\gx_reg[7] [3]),
        .I3(p20[3]),
        .I4(p10[1]),
        .I5(\gx_reg[7] [2]),
        .O(\p12_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gx0__27_carry__0_i_5
       (.I0(\p12_reg[5]_0 [3]),
        .I1(gx0__27_carry__0_i_12_n_0),
        .I2(gx3[7]),
        .I3(p10[5]),
        .I4(\gx_reg[11] [2]),
        .I5(p20[6]),
        .O(\p12_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gx0__27_carry__0_i_6
       (.I0(\p12_reg[5]_0 [2]),
        .I1(gx0__27_carry__0_i_9_n_0),
        .I2(gx3[6]),
        .I3(p10[4]),
        .I4(\gx_reg[11] [1]),
        .I5(p20[5]),
        .O(\p12_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gx0__27_carry__0_i_7
       (.I0(\p12_reg[5]_0 [1]),
        .I1(gx0__27_carry__0_i_10_n_0),
        .I2(gx3[5]),
        .I3(p10[3]),
        .I4(\gx_reg[11] [0]),
        .I5(p20[4]),
        .O(\p12_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gx0__27_carry__0_i_8
       (.I0(\p12_reg[5]_0 [0]),
        .I1(gx0__27_carry__0_i_11_n_0),
        .I2(gx3[4]),
        .I3(p10[2]),
        .I4(\gx_reg[7] [3]),
        .I5(p20[3]),
        .O(\p12_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gx0__27_carry__0_i_9
       (.I0(p20[6]),
        .I1(\gx_reg[11] [2]),
        .I2(p10[5]),
        .O(gx0__27_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h60F66060F6F660F6)) 
    gx0__27_carry__1_i_1
       (.I0(\gx_reg[11]_0 ),
        .I1(\p10_reg[7]_0 ),
        .I2(gx3[8]),
        .I3(p20[7]),
        .I4(\gx_reg[11] [3]),
        .I5(p10[6]),
        .O(\p10_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gx0__27_carry__1_i_2
       (.I0(gx3[7]),
        .I1(gx0__27_carry__0_i_12_n_0),
        .I2(p20[6]),
        .I3(\gx_reg[11] [2]),
        .I4(p10[5]),
        .O(\p10_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h78E11E78)) 
    gx0__27_carry__1_i_4
       (.I0(gx0__27_carry__1_i_6_n_0),
        .I1(gx3[8]),
        .I2(\gx_reg[11]_1 ),
        .I3(\gx_reg[11]_0 ),
        .I4(\p10_reg[7]_0 ),
        .O(\p12_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    gx0__27_carry__1_i_5
       (.I0(\p10_reg[7]_1 [0]),
        .I1(\gx_reg[11]_0 ),
        .I2(\p10_reg[7]_0 ),
        .I3(gx3[8]),
        .I4(gx0__27_carry__1_i_6_n_0),
        .O(\p12_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gx0__27_carry__1_i_6
       (.I0(p10[6]),
        .I1(\gx_reg[11] [3]),
        .I2(p20[7]),
        .O(gx0__27_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h4DD4)) 
    gx0__27_carry_i_1
       (.I0(p20[2]),
        .I1(gx3[2]),
        .I2(\gx_reg[7] [2]),
        .I3(p10[1]),
        .O(\p20_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    gx0__27_carry_i_2
       (.I0(\gx_reg[7] [2]),
        .I1(p10[1]),
        .I2(p20[2]),
        .I3(gx3[2]),
        .O(\p20_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    gx0__27_carry_i_3
       (.I0(\p20_reg[2]_0 [2]),
        .I1(gx0__27_carry_i_7_n_0),
        .I2(gx3[3]),
        .I3(\gx_reg[7] [2]),
        .I4(p10[1]),
        .O(\p12_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gx0__27_carry_i_4
       (.I0(gx3[2]),
        .I1(p20[2]),
        .I2(gx0__27_carry_i_8_n_0),
        .I3(p20[1]),
        .I4(\gx_reg[7] [1]),
        .I5(p10[0]),
        .O(\p12_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__27_carry_i_5
       (.I0(p10[0]),
        .I1(\gx_reg[7] [1]),
        .I2(p20[1]),
        .I3(\p20_reg[2]_0 [0]),
        .O(\p12_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    gx0__27_carry_i_6
       (.I0(p20[0]),
        .I1(\gx_reg[7] [0]),
        .O(\p12_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gx0__27_carry_i_7
       (.I0(p20[3]),
        .I1(\gx_reg[7] [3]),
        .I2(p10[2]),
        .O(gx0__27_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0__27_carry_i_8
       (.I0(p10[1]),
        .I1(\gx_reg[7] [2]),
        .O(gx0__27_carry_i_8_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry__0_i_1
       (.I0(p00[6]),
        .I1(p22[6]),
        .I2(p20[6]),
        .O(\p00_reg[6]_0 [3]));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry__0_i_2
       (.I0(p00[5]),
        .I1(p22[5]),
        .I2(p20[5]),
        .O(\p00_reg[6]_0 [2]));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry__0_i_3
       (.I0(p00[4]),
        .I1(p22[4]),
        .I2(p20[4]),
        .O(\p00_reg[6]_0 [1]));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry__0_i_4
       (.I0(p00[3]),
        .I1(p22[3]),
        .I2(p20[3]),
        .O(\p00_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry__0_i_5
       (.I0(\p00_reg[6]_0 [3]),
        .I1(p00[7]),
        .I2(p22[7]),
        .I3(p20[7]),
        .O(\p00_reg[7]_2 [3]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry__0_i_6
       (.I0(p00[6]),
        .I1(p22[6]),
        .I2(p20[6]),
        .I3(\p00_reg[6]_0 [2]),
        .O(\p00_reg[7]_2 [2]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry__0_i_7
       (.I0(p00[5]),
        .I1(p22[5]),
        .I2(p20[5]),
        .I3(\p00_reg[6]_0 [1]),
        .O(\p00_reg[7]_2 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry__0_i_8
       (.I0(p00[4]),
        .I1(p22[4]),
        .I2(p20[4]),
        .I3(\p00_reg[6]_0 [0]),
        .O(\p00_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'h2B)) 
    gy0__0_carry__1_i_1
       (.I0(p00[7]),
        .I1(p22[7]),
        .I2(p20[7]),
        .O(\p00_reg[7]_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry_i_1
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(p20[2]),
        .O(DI[2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry_i_2
       (.I0(p00[1]),
        .I1(p22[1]),
        .I2(p20[1]),
        .O(DI[1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    gy0__0_carry_i_3
       (.I0(p00[0]),
        .I1(p22[0]),
        .I2(p20[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry_i_4
       (.I0(p00[3]),
        .I1(p22[3]),
        .I2(p20[3]),
        .I3(DI[2]),
        .O(S[3]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry_i_5
       (.I0(p00[2]),
        .I1(p22[2]),
        .I2(p20[2]),
        .I3(DI[1]),
        .O(S[2]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__0_carry_i_6
       (.I0(p00[1]),
        .I1(p22[1]),
        .I2(p20[1]),
        .I3(DI[0]),
        .O(S[1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    gy0__0_carry_i_7
       (.I0(p00[0]),
        .I1(p22[0]),
        .I2(p20[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gy0__27_carry__0_i_1
       (.I0(gy3[6]),
        .I1(gy0__27_carry__0_i_9_n_0),
        .I2(p02[5]),
        .I3(\gy_reg[11] [1]),
        .I4(p01[4]),
        .O(\p21_reg[5]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    gy0__27_carry__0_i_10
       (.I0(p02[5]),
        .I1(\gy_reg[11] [1]),
        .I2(p01[4]),
        .O(gy0__27_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy0__27_carry__0_i_11
       (.I0(p02[4]),
        .I1(\gy_reg[11] [0]),
        .I2(p01[3]),
        .O(gy0__27_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__27_carry__0_i_12
       (.I0(p02[7]),
        .I1(\gy_reg[11] [3]),
        .I2(p01[6]),
        .O(gy0__27_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gy0__27_carry__0_i_2
       (.I0(gy3[5]),
        .I1(gy0__27_carry__0_i_10_n_0),
        .I2(p02[4]),
        .I3(\gy_reg[11] [0]),
        .I4(p01[3]),
        .O(\p21_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gy0__27_carry__0_i_3
       (.I0(gy3[4]),
        .I1(gy0__27_carry__0_i_11_n_0),
        .I2(p02[3]),
        .I3(O[3]),
        .I4(p01[2]),
        .O(\p21_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hEBBEEBBE8228EBBE)) 
    gy0__27_carry__0_i_4
       (.I0(gy3[3]),
        .I1(p01[2]),
        .I2(O[3]),
        .I3(p02[3]),
        .I4(p01[1]),
        .I5(O[2]),
        .O(\p21_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gy0__27_carry__0_i_5
       (.I0(\p21_reg[5]_0 [3]),
        .I1(gy0__27_carry__0_i_12_n_0),
        .I2(gy3[7]),
        .I3(p01[5]),
        .I4(\gy_reg[11] [2]),
        .I5(p02[6]),
        .O(\p21_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gy0__27_carry__0_i_6
       (.I0(\p21_reg[5]_0 [2]),
        .I1(gy0__27_carry__0_i_9_n_0),
        .I2(gy3[6]),
        .I3(p01[4]),
        .I4(\gy_reg[11] [1]),
        .I5(p02[5]),
        .O(\p21_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gy0__27_carry__0_i_7
       (.I0(\p21_reg[5]_0 [1]),
        .I1(gy0__27_carry__0_i_10_n_0),
        .I2(gy3[5]),
        .I3(p01[3]),
        .I4(\gy_reg[11] [0]),
        .I5(p02[4]),
        .O(\p21_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gy0__27_carry__0_i_8
       (.I0(\p21_reg[5]_0 [0]),
        .I1(gy0__27_carry__0_i_11_n_0),
        .I2(gy3[4]),
        .I3(p01[2]),
        .I4(O[3]),
        .I5(p02[3]),
        .O(\p21_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gy0__27_carry__0_i_9
       (.I0(p02[6]),
        .I1(\gy_reg[11] [2]),
        .I2(p01[5]),
        .O(gy0__27_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h60F66060F6F660F6)) 
    gy0__27_carry__1_i_1
       (.I0(\gy_reg[11]_0 ),
        .I1(Q),
        .I2(gy3[8]),
        .I3(p02[7]),
        .I4(\gy_reg[11] [3]),
        .I5(p01[6]),
        .O(\p01_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h8E88EE8E)) 
    gy0__27_carry__1_i_2
       (.I0(gy3[7]),
        .I1(gy0__27_carry__0_i_12_n_0),
        .I2(p02[6]),
        .I3(\gy_reg[11] [2]),
        .I4(p01[5]),
        .O(\p01_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h78E11E78)) 
    gy0__27_carry__1_i_4
       (.I0(gy0__27_carry__1_i_6_n_0),
        .I1(gy3[8]),
        .I2(CO),
        .I3(\gy_reg[11]_0 ),
        .I4(Q),
        .O(\p21_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    gy0__27_carry__1_i_5
       (.I0(\p01_reg[7]_0 [0]),
        .I1(\gy_reg[11]_0 ),
        .I2(Q),
        .I3(gy3[8]),
        .I4(gy0__27_carry__1_i_6_n_0),
        .O(\p21_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    gy0__27_carry__1_i_6
       (.I0(p01[6]),
        .I1(\gy_reg[11] [3]),
        .I2(p02[7]),
        .O(gy0__27_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h4DD4)) 
    gy0__27_carry_i_1
       (.I0(p02[2]),
        .I1(gy3[2]),
        .I2(O[2]),
        .I3(p01[1]),
        .O(\p02_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h9669)) 
    gy0__27_carry_i_2
       (.I0(O[2]),
        .I1(p01[1]),
        .I2(p02[2]),
        .I3(gy3[2]),
        .O(\p02_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h69966969)) 
    gy0__27_carry_i_3
       (.I0(\p02_reg[2]_0 [2]),
        .I1(gy0__27_carry_i_7_n_0),
        .I2(gy3[3]),
        .I3(O[2]),
        .I4(p01[1]),
        .O(\p21_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    gy0__27_carry_i_4
       (.I0(gy3[2]),
        .I1(p02[2]),
        .I2(gy0__27_carry_i_8_n_0),
        .I3(p02[1]),
        .I4(O[1]),
        .I5(p01[0]),
        .O(\p21_reg[2]_0 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    gy0__27_carry_i_5
       (.I0(p01[0]),
        .I1(O[1]),
        .I2(p02[1]),
        .I3(\p02_reg[2]_0 [0]),
        .O(\p21_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    gy0__27_carry_i_6
       (.I0(p02[0]),
        .I1(O[0]),
        .O(\p21_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    gy0__27_carry_i_7
       (.I0(p02[3]),
        .I1(O[3]),
        .I2(p01[2]),
        .O(gy0__27_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0__27_carry_i_8
       (.I0(p01[1]),
        .I1(O[2]),
        .O(gy0__27_carry_i_8_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/u_window/line0_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    line0_reg
       (.ADDRARDADDR({x_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({x_reg,1'b1,1'b1,1'b1}),
        .CLKARDCLK(pixel_clk),
        .CLKBWRCLK(pixel_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_line0_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_line0_reg_DOBDO_UNCONNECTED[15:8],tap0}),
        .DOPADOP(NLW_line0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(line1_reg_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rst),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/u_window/line1_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    line1_reg
       (.ADDRARDADDR({x_reg,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(pixel_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tap0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_line1_reg_DOADO_UNCONNECTED[15:8],tap1}),
        .DOBDO(NLW_line1_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_line1_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_line1_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(line1_reg_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(rst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({line1_reg_i_2_n_0,line1_reg_i_2_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFBAA)) 
    line1_reg_i_1
       (.I0(rst),
        .I1(vsync_in),
        .I2(vs_d),
        .I3(gray_valid),
        .O(line1_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h00D0)) 
    line1_reg_i_2
       (.I0(vsync_in),
        .I1(vs_d),
        .I2(gray_valid),
        .I3(rst),
        .O(line1_reg_i_2_n_0));
  FDRE \p00_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[0]),
        .Q(p00[0]),
        .R(rst));
  FDRE \p00_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[1]),
        .Q(p00[1]),
        .R(rst));
  FDRE \p00_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[2]),
        .Q(p00[2]),
        .R(rst));
  FDRE \p00_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[3]),
        .Q(p00[3]),
        .R(rst));
  FDRE \p00_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[4]),
        .Q(p00[4]),
        .R(rst));
  FDRE \p00_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[5]),
        .Q(p00[5]),
        .R(rst));
  FDRE \p00_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[6]),
        .Q(p00[6]),
        .R(rst));
  FDRE \p00_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s00[7]),
        .Q(p00[7]),
        .R(rst));
  FDRE \p01_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[0]),
        .Q(p01[0]),
        .R(rst));
  FDRE \p01_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[1]),
        .Q(p01[1]),
        .R(rst));
  FDRE \p01_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[2]),
        .Q(p01[2]),
        .R(rst));
  FDRE \p01_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[3]),
        .Q(p01[3]),
        .R(rst));
  FDRE \p01_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[4]),
        .Q(p01[4]),
        .R(rst));
  FDRE \p01_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[5]),
        .Q(p01[5]),
        .R(rst));
  FDRE \p01_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[6]),
        .Q(p01[6]),
        .R(rst));
  FDRE \p01_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[7]),
        .Q(Q),
        .R(rst));
  FDRE \p02_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[0]),
        .Q(p02[0]),
        .R(rst));
  FDRE \p02_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[1]),
        .Q(p02[1]),
        .R(rst));
  FDRE \p02_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[2]),
        .Q(p02[2]),
        .R(rst));
  FDRE \p02_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[3]),
        .Q(p02[3]),
        .R(rst));
  FDRE \p02_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[4]),
        .Q(p02[4]),
        .R(rst));
  FDRE \p02_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[5]),
        .Q(p02[5]),
        .R(rst));
  FDRE \p02_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[6]),
        .Q(p02[6]),
        .R(rst));
  FDRE \p02_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[7]),
        .Q(p02[7]),
        .R(rst));
  FDRE \p10_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[0]),
        .Q(p10[0]),
        .R(rst));
  FDRE \p10_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[1]),
        .Q(p10[1]),
        .R(rst));
  FDRE \p10_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[2]),
        .Q(p10[2]),
        .R(rst));
  FDRE \p10_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[3]),
        .Q(p10[3]),
        .R(rst));
  FDRE \p10_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[4]),
        .Q(p10[4]),
        .R(rst));
  FDRE \p10_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[5]),
        .Q(p10[5]),
        .R(rst));
  FDRE \p10_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[6]),
        .Q(p10[6]),
        .R(rst));
  FDRE \p10_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s10[7]),
        .Q(\p10_reg[7]_0 ),
        .R(rst));
  FDRE \p12_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[0]),
        .Q(\p20_reg[2]_0 [0]),
        .R(rst));
  FDRE \p12_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[1]),
        .Q(gx3[2]),
        .R(rst));
  FDRE \p12_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[2]),
        .Q(gx3[3]),
        .R(rst));
  FDRE \p12_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[3]),
        .Q(gx3[4]),
        .R(rst));
  FDRE \p12_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[4]),
        .Q(gx3[5]),
        .R(rst));
  FDRE \p12_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[5]),
        .Q(gx3[6]),
        .R(rst));
  FDRE \p12_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[6]),
        .Q(gx3[7]),
        .R(rst));
  FDRE \p12_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[7]),
        .Q(gx3[8]),
        .R(rst));
  FDRE \p20_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[0] ),
        .Q(p20[0]),
        .R(rst));
  FDRE \p20_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[1] ),
        .Q(p20[1]),
        .R(rst));
  FDRE \p20_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[2] ),
        .Q(p20[2]),
        .R(rst));
  FDRE \p20_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[3] ),
        .Q(p20[3]),
        .R(rst));
  FDRE \p20_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[4] ),
        .Q(p20[4]),
        .R(rst));
  FDRE \p20_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[5] ),
        .Q(p20[5]),
        .R(rst));
  FDRE \p20_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[6] ),
        .Q(p20[6]),
        .R(rst));
  FDRE \p20_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(\s20_reg_n_0_[7] ),
        .Q(p20[7]),
        .R(rst));
  FDRE \p21_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[0]),
        .Q(\p02_reg[2]_0 [0]),
        .R(rst));
  FDRE \p21_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[1]),
        .Q(gy3[2]),
        .R(rst));
  FDRE \p21_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[2]),
        .Q(gy3[3]),
        .R(rst));
  FDRE \p21_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[3]),
        .Q(gy3[4]),
        .R(rst));
  FDRE \p21_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[4]),
        .Q(gy3[5]),
        .R(rst));
  FDRE \p21_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[5]),
        .Q(gy3[6]),
        .R(rst));
  FDRE \p21_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[6]),
        .Q(gy3[7]),
        .R(rst));
  FDRE \p21_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[7]),
        .Q(gy3[8]),
        .R(rst));
  FDRE \p22_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[0]),
        .Q(p22[0]),
        .R(rst));
  FDRE \p22_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[1]),
        .Q(p22[1]),
        .R(rst));
  FDRE \p22_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[2]),
        .Q(p22[2]),
        .R(rst));
  FDRE \p22_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[3]),
        .Q(p22[3]),
        .R(rst));
  FDRE \p22_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[4]),
        .Q(p22[4]),
        .R(rst));
  FDRE \p22_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[5]),
        .Q(p22[5]),
        .R(rst));
  FDRE \p22_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[6]),
        .Q(p22[6]),
        .R(rst));
  FDRE \p22_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(D[7]),
        .Q(p22[7]),
        .R(rst));
  FDRE \s00_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[0]),
        .Q(s00[0]),
        .R(s20));
  FDRE \s00_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[1]),
        .Q(s00[1]),
        .R(s20));
  FDRE \s00_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[2]),
        .Q(s00[2]),
        .R(s20));
  FDRE \s00_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[3]),
        .Q(s00[3]),
        .R(s20));
  FDRE \s00_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[4]),
        .Q(s00[4]),
        .R(s20));
  FDRE \s00_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[5]),
        .Q(s00[5]),
        .R(s20));
  FDRE \s00_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[6]),
        .Q(s00[6]),
        .R(s20));
  FDRE \s00_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s01[7]),
        .Q(s00[7]),
        .R(s20));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \s01[7]_i_1 
       (.I0(vsync_in),
        .I1(vs_d),
        .I2(de_d),
        .I3(gray_valid),
        .I4(rst),
        .O(s20));
  FDRE \s01_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[0]),
        .Q(s01[0]),
        .R(s20));
  FDRE \s01_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[1]),
        .Q(s01[1]),
        .R(s20));
  FDRE \s01_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[2]),
        .Q(s01[2]),
        .R(s20));
  FDRE \s01_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[3]),
        .Q(s01[3]),
        .R(s20));
  FDRE \s01_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[4]),
        .Q(s01[4]),
        .R(s20));
  FDRE \s01_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[5]),
        .Q(s01[5]),
        .R(s20));
  FDRE \s01_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[6]),
        .Q(s01[6]),
        .R(s20));
  FDRE \s01_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap1[7]),
        .Q(s01[7]),
        .R(s20));
  FDRE \s10_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[0]),
        .Q(s10[0]),
        .R(s20));
  FDRE \s10_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[1]),
        .Q(s10[1]),
        .R(s20));
  FDRE \s10_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[2]),
        .Q(s10[2]),
        .R(s20));
  FDRE \s10_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[3]),
        .Q(s10[3]),
        .R(s20));
  FDRE \s10_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[4]),
        .Q(s10[4]),
        .R(s20));
  FDRE \s10_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[5]),
        .Q(s10[5]),
        .R(s20));
  FDRE \s10_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[6]),
        .Q(s10[6]),
        .R(s20));
  FDRE \s10_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s11[7]),
        .Q(s10[7]),
        .R(s20));
  FDRE \s11_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[0]),
        .Q(s11[0]),
        .R(s20));
  FDRE \s11_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[1]),
        .Q(s11[1]),
        .R(s20));
  FDRE \s11_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[2]),
        .Q(s11[2]),
        .R(s20));
  FDRE \s11_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[3]),
        .Q(s11[3]),
        .R(s20));
  FDRE \s11_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[4]),
        .Q(s11[4]),
        .R(s20));
  FDRE \s11_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[5]),
        .Q(s11[5]),
        .R(s20));
  FDRE \s11_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[6]),
        .Q(s11[6]),
        .R(s20));
  FDRE \s11_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(tap0[7]),
        .Q(s11[7]),
        .R(s20));
  FDRE \s20_reg[0] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[0]),
        .Q(\s20_reg_n_0_[0] ),
        .R(s20));
  FDRE \s20_reg[1] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[1]),
        .Q(\s20_reg_n_0_[1] ),
        .R(s20));
  FDRE \s20_reg[2] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[2]),
        .Q(\s20_reg_n_0_[2] ),
        .R(s20));
  FDRE \s20_reg[3] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[3]),
        .Q(\s20_reg_n_0_[3] ),
        .R(s20));
  FDRE \s20_reg[4] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[4]),
        .Q(\s20_reg_n_0_[4] ),
        .R(s20));
  FDRE \s20_reg[5] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[5]),
        .Q(\s20_reg_n_0_[5] ),
        .R(s20));
  FDRE \s20_reg[6] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[6]),
        .Q(\s20_reg_n_0_[6] ),
        .R(s20));
  FDRE \s20_reg[7] 
       (.C(pixel_clk),
        .CE(E),
        .D(s21[7]),
        .Q(\s20_reg_n_0_[7] ),
        .R(s20));
  LUT4 #(
    .INIT(16'hF3A2)) 
    \s21[7]_i_1 
       (.I0(de_d),
        .I1(vsync_in),
        .I2(vs_d),
        .I3(gray_valid),
        .O(s21_0));
  FDRE \s21_reg[0] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [0]),
        .Q(s21[0]),
        .R(rst));
  FDRE \s21_reg[1] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [1]),
        .Q(s21[1]),
        .R(rst));
  FDRE \s21_reg[2] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [2]),
        .Q(s21[2]),
        .R(rst));
  FDRE \s21_reg[3] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [3]),
        .Q(s21[3]),
        .R(rst));
  FDRE \s21_reg[4] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [4]),
        .Q(s21[4]),
        .R(rst));
  FDRE \s21_reg[5] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [5]),
        .Q(s21[5]),
        .R(rst));
  FDRE \s21_reg[6] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [6]),
        .Q(s21[6]),
        .R(rst));
  FDRE \s21_reg[7] 
       (.C(pixel_clk),
        .CE(s21_0),
        .D(\s21_reg[7]_0 [7]),
        .Q(s21[7]),
        .R(rst));
  FDRE vs_d_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(vsync_in),
        .Q(vs_d),
        .R(rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    win_valid_i_1
       (.I0(win_valid_i_2_n_0),
        .I1(win_valid_i_3_n_0),
        .I2(win_valid_i_4_n_0),
        .I3(y_reg[11]),
        .I4(y_reg[3]),
        .I5(y_reg[4]),
        .O(win_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    win_valid_i_2
       (.I0(line1_reg_i_2_n_0),
        .I1(win_valid_i_5_n_0),
        .I2(win_valid_i_6_n_0),
        .I3(x_reg__0),
        .I4(x_reg[3]),
        .I5(x_reg[4]),
        .O(win_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    win_valid_i_3
       (.I0(y_reg[9]),
        .I1(y_reg[1]),
        .I2(y_reg[7]),
        .I3(y_reg[10]),
        .O(win_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    win_valid_i_4
       (.I0(y_reg[5]),
        .I1(y_reg[8]),
        .I2(y_reg[2]),
        .I3(y_reg[6]),
        .O(win_valid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    win_valid_i_5
       (.I0(x_reg[9]),
        .I1(x_reg[1]),
        .I2(x_reg[7]),
        .I3(x_reg[10]),
        .O(win_valid_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    win_valid_i_6
       (.I0(x_reg[5]),
        .I1(x_reg[8]),
        .I2(x_reg[2]),
        .I3(x_reg[6]),
        .O(win_valid_i_6_n_0));
  FDRE win_valid_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(win_valid_i_1_n_0),
        .Q(win_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \x[0]_i_1 
       (.I0(vsync_in),
        .I1(vs_d),
        .I2(rst),
        .I3(gray_valid),
        .I4(de_d),
        .O(clear));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAAAAA)) 
    \x[0]_i_2 
       (.I0(gray_valid),
        .I1(x_reg[7]),
        .I2(x_reg__0),
        .I3(x_reg[2]),
        .I4(x_reg[3]),
        .I5(\x[0]_i_4_n_0 ),
        .O(\x[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \x[0]_i_4 
       (.I0(x_reg[0]),
        .I1(x_reg[6]),
        .I2(x_reg[5]),
        .I3(x_reg[4]),
        .I4(\x[0]_i_6_n_0 ),
        .O(\x[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x[0]_i_5 
       (.I0(x_reg[0]),
        .O(\x[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x[0]_i_6 
       (.I0(x_reg[8]),
        .I1(x_reg[9]),
        .I2(x_reg[1]),
        .I3(x_reg[10]),
        .O(\x[0]_i_6_n_0 ));
  FDRE \x_reg[0] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[0]_i_3_n_7 ),
        .Q(x_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\x_reg[0]_i_3_n_0 ,\x_reg[0]_i_3_n_1 ,\x_reg[0]_i_3_n_2 ,\x_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_reg[0]_i_3_n_4 ,\x_reg[0]_i_3_n_5 ,\x_reg[0]_i_3_n_6 ,\x_reg[0]_i_3_n_7 }),
        .S({x_reg[3:1],\x[0]_i_5_n_0 }));
  FDRE \x_reg[10] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[8]_i_1_n_5 ),
        .Q(x_reg[10]),
        .R(clear));
  FDRE \x_reg[11] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[8]_i_1_n_4 ),
        .Q(x_reg__0),
        .R(clear));
  FDRE \x_reg[1] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[0]_i_3_n_6 ),
        .Q(x_reg[1]),
        .R(clear));
  FDRE \x_reg[2] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[0]_i_3_n_5 ),
        .Q(x_reg[2]),
        .R(clear));
  FDRE \x_reg[3] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[0]_i_3_n_4 ),
        .Q(x_reg[3]),
        .R(clear));
  FDRE \x_reg[4] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[4]_i_1_n_7 ),
        .Q(x_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_reg[4]_i_1 
       (.CI(\x_reg[0]_i_3_n_0 ),
        .CO({\x_reg[4]_i_1_n_0 ,\x_reg[4]_i_1_n_1 ,\x_reg[4]_i_1_n_2 ,\x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_reg[4]_i_1_n_4 ,\x_reg[4]_i_1_n_5 ,\x_reg[4]_i_1_n_6 ,\x_reg[4]_i_1_n_7 }),
        .S(x_reg[7:4]));
  FDRE \x_reg[5] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[4]_i_1_n_6 ),
        .Q(x_reg[5]),
        .R(clear));
  FDRE \x_reg[6] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[4]_i_1_n_5 ),
        .Q(x_reg[6]),
        .R(clear));
  FDRE \x_reg[7] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[4]_i_1_n_4 ),
        .Q(x_reg[7]),
        .R(clear));
  FDRE \x_reg[8] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[8]_i_1_n_7 ),
        .Q(x_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \x_reg[8]_i_1 
       (.CI(\x_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_reg[8]_i_1_CO_UNCONNECTED [3],\x_reg[8]_i_1_n_1 ,\x_reg[8]_i_1_n_2 ,\x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_reg[8]_i_1_n_4 ,\x_reg[8]_i_1_n_5 ,\x_reg[8]_i_1_n_6 ,\x_reg[8]_i_1_n_7 }),
        .S({x_reg__0,x_reg[10:8]}));
  FDRE \x_reg[9] 
       (.C(pixel_clk),
        .CE(\x[0]_i_2_n_0 ),
        .D(\x_reg[8]_i_1_n_6 ),
        .Q(x_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hF4)) 
    \y[0]_i_1 
       (.I0(vs_d),
        .I1(vsync_in),
        .I2(rst),
        .O(\y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[0]_i_2 
       (.I0(de_d),
        .I1(gray_valid),
        .O(x));
  LUT1 #(
    .INIT(2'h1)) 
    \y[0]_i_4 
       (.I0(\y_reg_n_0_[0] ),
        .O(\y[0]_i_4_n_0 ));
  FDRE \y_reg[0] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[0]_i_3_n_7 ),
        .Q(\y_reg_n_0_[0] ),
        .R(\y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_3_n_0 ,\y_reg[0]_i_3_n_1 ,\y_reg[0]_i_3_n_2 ,\y_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_reg[0]_i_3_n_4 ,\y_reg[0]_i_3_n_5 ,\y_reg[0]_i_3_n_6 ,\y_reg[0]_i_3_n_7 }),
        .S({y_reg[3:1],\y[0]_i_4_n_0 }));
  FDRE \y_reg[10] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[8]_i_1_n_5 ),
        .Q(y_reg[10]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[11] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[8]_i_1_n_4 ),
        .Q(y_reg[11]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[1] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[0]_i_3_n_6 ),
        .Q(y_reg[1]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[2] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[0]_i_3_n_5 ),
        .Q(y_reg[2]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[3] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[0]_i_3_n_4 ),
        .Q(y_reg[3]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[4] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[4]_i_1_n_7 ),
        .Q(y_reg[4]),
        .R(\y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[4]_i_1 
       (.CI(\y_reg[0]_i_3_n_0 ),
        .CO({\y_reg[4]_i_1_n_0 ,\y_reg[4]_i_1_n_1 ,\y_reg[4]_i_1_n_2 ,\y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[4]_i_1_n_4 ,\y_reg[4]_i_1_n_5 ,\y_reg[4]_i_1_n_6 ,\y_reg[4]_i_1_n_7 }),
        .S(y_reg[7:4]));
  FDRE \y_reg[5] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[4]_i_1_n_6 ),
        .Q(y_reg[5]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[6] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[4]_i_1_n_5 ),
        .Q(y_reg[6]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[7] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[4]_i_1_n_4 ),
        .Q(y_reg[7]),
        .R(\y[0]_i_1_n_0 ));
  FDRE \y_reg[8] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[8]_i_1_n_7 ),
        .Q(y_reg[8]),
        .R(\y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[8]_i_1 
       (.CI(\y_reg[4]_i_1_n_0 ),
        .CO({\NLW_y_reg[8]_i_1_CO_UNCONNECTED [3],\y_reg[8]_i_1_n_1 ,\y_reg[8]_i_1_n_2 ,\y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[8]_i_1_n_4 ,\y_reg[8]_i_1_n_5 ,\y_reg[8]_i_1_n_6 ,\y_reg[8]_i_1_n_7 }),
        .S(y_reg[11:8]));
  FDRE \y_reg[9] 
       (.C(pixel_clk),
        .CE(x),
        .D(\y_reg[8]_i_1_n_6 ),
        .Q(y_reg[9]),
        .R(\y[0]_i_1_n_0 ));
endmodule
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
