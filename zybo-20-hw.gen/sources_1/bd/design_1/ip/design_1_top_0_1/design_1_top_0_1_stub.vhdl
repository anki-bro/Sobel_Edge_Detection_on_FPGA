-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul  9 02:39:35 2026
-- Host        : Ankush running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ANKUSH_Psuedo-Disk/AUV/hdmi/zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_stub.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_1 is
  Port ( 
    pixel_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    de_in : in STD_LOGIC;
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_1 : entity is "design_1_top_0_1,top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_top_0_1 : entity is "design_1_top_0_1,top,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,H_ACTIVE=1280,H_TOTAL=1650,THRESHOLD=00001100100}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_1 : entity is "module_ref";
end design_1_top_0_1;

architecture stub of design_1_top_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pixel_clk,rst,de_in,hsync_in,vsync_in,rgb_in[23:0],de_out,hsync_out,vsync_out,rgb_out[23:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of pixel_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top,Vivado 2025.1";
begin
end;
