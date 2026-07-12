// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul  9 02:39:35 2026
// Host        : Ankush running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ANKUSH_Psuedo-Disk/AUV/hdmi/zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_stub.v
// Design      : design_1_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_0_1,top,{}" *) (* CORE_GENERATION_INFO = "design_1_top_0_1,top,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,H_ACTIVE=1280,H_TOTAL=1650,THRESHOLD=00001100100}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "top,Vivado 2025.1" *) 
module design_1_top_0_1(pixel_clk, rst, de_in, hsync_in, vsync_in, rgb_in, 
  de_out, hsync_out, vsync_out, rgb_out)
/* synthesis syn_black_box black_box_pad_pin="rst,de_in,hsync_in,vsync_in,rgb_in[23:0],de_out,hsync_out,vsync_out,rgb_out[23:0]" */
/* synthesis syn_force_seq_prim="pixel_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0" *) input pixel_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]rgb_in;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]rgb_out;
endmodule
