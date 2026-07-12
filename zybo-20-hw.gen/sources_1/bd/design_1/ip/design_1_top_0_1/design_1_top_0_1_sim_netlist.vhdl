-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul  9 02:39:35 2026
-- Host        : Ankush running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/ANKUSH_Psuedo-Disk/AUV/hdmi/zybo-20-hw.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_sim_netlist.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_overlay is
  port (
    de_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 18 downto 0 );
    pixel_clk : in STD_LOGIC;
    \rgb_out_reg[0]_0\ : in STD_LOGIC;
    \rgb_out_reg[23]_0\ : in STD_LOGIC;
    \rgb_out_reg[23]_1\ : in STD_LOGIC;
    \rgb_out_reg[22]_0\ : in STD_LOGIC;
    \rgb_out_reg[21]_0\ : in STD_LOGIC;
    \rgb_out_reg[20]_0\ : in STD_LOGIC;
    \rgb_out_reg[19]_0\ : in STD_LOGIC;
    \rgb_out_reg[18]_0\ : in STD_LOGIC;
    \rgb_out_reg[17]_0\ : in STD_LOGIC;
    \rgb_out_reg[16]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_overlay : entity is "overlay";
end design_1_top_0_1_overlay;

architecture STRUCTURE of design_1_top_0_1_overlay is
begin
de_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(18),
      Q => de_out,
      R => rst
    );
hsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(17),
      Q => hsync_out,
      R => rst
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(0),
      Q => rgb_out(0),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(10),
      Q => rgb_out(10),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(11),
      Q => rgb_out(11),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(12),
      Q => rgb_out(12),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(13),
      Q => rgb_out(13),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(14),
      Q => rgb_out(14),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(15),
      Q => rgb_out(15),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[16]_0\,
      Q => rgb_out(16),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[17]_0\,
      Q => rgb_out(17),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[18]_0\,
      Q => rgb_out(18),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[19]_0\,
      Q => rgb_out(19),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(1),
      Q => rgb_out(1),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[20]_0\,
      Q => rgb_out(20),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[21]_0\,
      Q => rgb_out(21),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[22]_0\,
      Q => rgb_out(22),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \rgb_out_reg[23]_1\,
      Q => rgb_out(23),
      S => \rgb_out_reg[23]_0\
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(2),
      Q => rgb_out(2),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(3),
      Q => rgb_out(3),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(4),
      Q => rgb_out(4),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(5),
      Q => rgb_out(5),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(6),
      Q => rgb_out(6),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(7),
      Q => rgb_out(7),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(8),
      Q => rgb_out(8),
      R => \rgb_out_reg[0]_0\
    );
\rgb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(9),
      Q => rgb_out(9),
      R => \rgb_out_reg[0]_0\
    );
vsync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => dout(16),
      Q => vsync_out,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_rgb_to_gray is
  port (
    gray_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    pixel_clk : in STD_LOGIC;
    vs_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_rgb_to_gray : entity is "rgb_to_gray";
end design_1_top_0_1_rgb_to_gray;

architecture STRUCTURE of design_1_top_0_1_rgb_to_gray is
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_term : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal b_term0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \b_term[10]_i_11_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_12_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_13_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_2_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_3_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_4_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_5_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_6_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_7_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_8_n_0\ : STD_LOGIC;
  signal \b_term[10]_i_9_n_0\ : STD_LOGIC;
  signal \b_term[12]_i_2_n_0\ : STD_LOGIC;
  signal \b_term[12]_i_3_n_0\ : STD_LOGIC;
  signal \b_term[12]_i_4_n_0\ : STD_LOGIC;
  signal \b_term[2]_i_2_n_0\ : STD_LOGIC;
  signal \b_term[2]_i_3_n_0\ : STD_LOGIC;
  signal \b_term[2]_i_4_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_2_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_3_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_4_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_5_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_6_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_7_n_0\ : STD_LOGIC;
  signal \b_term[6]_i_8_n_0\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_1\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_2\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_3\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_4\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_5\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_6\ : STD_LOGIC;
  signal \b_term_reg[10]_i_10_n_7\ : STD_LOGIC;
  signal \b_term_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \b_term_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \b_term_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \b_term_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \b_term_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \b_term_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \b_term_reg[12]_i_5_n_7\ : STD_LOGIC;
  signal \b_term_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \b_term_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \b_term_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \b_term_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \b_term_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \b_term_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \b_term_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \b_term_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \b_term_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \b_term_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal g_term : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal g_term0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \g_term[10]_i_2_n_0\ : STD_LOGIC;
  signal \g_term[10]_i_3_n_0\ : STD_LOGIC;
  signal \g_term[10]_i_4_n_0\ : STD_LOGIC;
  signal \g_term[10]_i_5_n_0\ : STD_LOGIC;
  signal \g_term[10]_i_6_n_0\ : STD_LOGIC;
  signal \g_term[10]_i_7_n_0\ : STD_LOGIC;
  signal \g_term[10]_i_8_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_2_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_3_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_4_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_5_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_6_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_7_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_8_n_0\ : STD_LOGIC;
  signal \g_term[14]_i_9_n_0\ : STD_LOGIC;
  signal \g_term[15]_i_2_n_0\ : STD_LOGIC;
  signal \g_term[15]_i_4_n_0\ : STD_LOGIC;
  signal \g_term[15]_i_5_n_0\ : STD_LOGIC;
  signal \g_term[2]_i_2_n_0\ : STD_LOGIC;
  signal \g_term[2]_i_3_n_0\ : STD_LOGIC;
  signal \g_term[2]_i_4_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_3_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_4_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_5_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_6_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_7_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_8_n_0\ : STD_LOGIC;
  signal \g_term[6]_i_9_n_0\ : STD_LOGIC;
  signal \g_term_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \g_term_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \g_term_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \g_term_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \g_term_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \g_term_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \g_term_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \g_term_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \g_term_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \g_term_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \g_term_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \g_term_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \g_term_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_term_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \g_term_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \g_term_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \g_term_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \g_term_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \g_term_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_term_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \g_term_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \g_term_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \g_term_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \gray_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_13_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_14_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_15_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_16_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_17_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_18_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_19_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_20_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \gray_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \gray_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \gray_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \gray_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \gray_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \gray_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gray_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \gray_out_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \gray_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gray_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gray_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \gray_out_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \gray_out_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \^gray_valid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_term : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal r_term0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \r_term[13]_i_2_n_0\ : STD_LOGIC;
  signal \r_term[13]_i_3_n_0\ : STD_LOGIC;
  signal \r_term[13]_i_4_n_0\ : STD_LOGIC;
  signal \r_term[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_term[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_term[1]_i_4_n_0\ : STD_LOGIC;
  signal \r_term[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_term[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_term[5]_i_5_n_0\ : STD_LOGIC;
  signal \r_term[5]_i_6_n_0\ : STD_LOGIC;
  signal \r_term[5]_i_7_n_0\ : STD_LOGIC;
  signal \r_term[5]_i_8_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_6_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_7_n_0\ : STD_LOGIC;
  signal \r_term[9]_i_8_n_0\ : STD_LOGIC;
  signal \r_term_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_term_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \r_term_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \r_term_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \r_term_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \r_term_reg[13]_i_5_n_7\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \r_term_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \r_term_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_term_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \r_term_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \r_term_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \r_term_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \r_term_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_term_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \r_term_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \r_term_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal v1 : STD_LOGIC;
  signal \NLW_b_term_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_b_term_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_b_term_reg[12]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_b_term_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_term_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_term_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_term_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_term_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_out_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gray_out_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_out_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_out_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gray_out_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_out_reg[7]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_gray_out_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_term_reg[13]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_term_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_term_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_term_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \b_term_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \b_term_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \b_term_reg[10]_i_10\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute ADDER_THRESHOLD of \b_term_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_term_reg[12]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \b_term_reg[12]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute METHODOLOGY_DRC_VIOS of \b_term_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute ADDER_THRESHOLD of \b_term_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \b_term_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x5}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \g_term[10]_i_2\ : label is "lutpair4";
  attribute HLUTNM of \g_term[10]_i_3\ : label is "lutpair3";
  attribute HLUTNM of \g_term[10]_i_5\ : label is "lutpair5";
  attribute HLUTNM of \g_term[10]_i_6\ : label is "lutpair4";
  attribute HLUTNM of \g_term[10]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \g_term[14]_i_5\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \g_term_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[10]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \g_term_reg[14]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[14]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \g_term_reg[15]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[15]_i_3\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[2]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \g_term_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[6]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute METHODOLOGY_DRC_VIOS of \g_term_reg[6]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x8}}";
  attribute ADDER_THRESHOLD of \gray_out_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_out_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_out_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_out_reg[7]_i_1\ : label is 35;
  attribute HLUTNM of \r_term[13]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \r_term[9]_i_2\ : label is "lutpair1";
  attribute HLUTNM of \r_term[9]_i_3\ : label is "lutpair0";
  attribute HLUTNM of \r_term[9]_i_5\ : label is "lutpair2";
  attribute HLUTNM of \r_term[9]_i_6\ : label is "lutpair1";
  attribute HLUTNM of \r_term[9]_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \r_term_reg[13]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \r_term_reg[13]_i_5\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \r_term_reg[1]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \r_term_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \r_term_reg[5]_i_2\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute METHODOLOGY_DRC_VIOS of \r_term_reg[9]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 8x7}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s21[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s21[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s21[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s21[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s21[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s21[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s21[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s21[7]_i_2\ : label is "soft_lutpair6";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  gray_valid <= \^gray_valid\;
\b_term[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(7),
      I1 => din(5),
      O => \b_term[10]_i_11_n_0\
    );
\b_term[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(6),
      I1 => din(4),
      O => \b_term[10]_i_12_n_0\
    );
\b_term[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(5),
      I1 => din(3),
      O => \b_term[10]_i_13_n_0\
    );
\b_term[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => din(6),
      I1 => \b_term_reg[12]_i_5_n_7\,
      I2 => din(4),
      O => \b_term[10]_i_2_n_0\
    );
\b_term[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => din(5),
      I1 => \b_term_reg[10]_i_10_n_4\,
      I2 => din(3),
      O => \b_term[10]_i_3_n_0\
    );
\b_term[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => din(4),
      I1 => \b_term_reg[10]_i_10_n_5\,
      I2 => din(2),
      O => \b_term[10]_i_4_n_0\
    );
\b_term[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => din(3),
      I1 => \b_term_reg[10]_i_10_n_6\,
      I2 => din(1),
      O => \b_term[10]_i_5_n_0\
    );
\b_term[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => din(4),
      I1 => \b_term_reg[12]_i_5_n_7\,
      I2 => din(6),
      I3 => din(7),
      I4 => \b_term_reg[12]_i_5_n_2\,
      I5 => din(5),
      O => \b_term[10]_i_6_n_0\
    );
\b_term[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => din(3),
      I1 => \b_term_reg[10]_i_10_n_4\,
      I2 => din(5),
      I3 => din(6),
      I4 => \b_term_reg[12]_i_5_n_7\,
      I5 => din(4),
      O => \b_term[10]_i_7_n_0\
    );
\b_term[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => din(2),
      I1 => \b_term_reg[10]_i_10_n_5\,
      I2 => din(4),
      I3 => din(5),
      I4 => \b_term_reg[10]_i_10_n_4\,
      I5 => din(3),
      O => \b_term[10]_i_8_n_0\
    );
\b_term[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => din(1),
      I1 => \b_term_reg[10]_i_10_n_6\,
      I2 => din(3),
      I3 => din(4),
      I4 => \b_term_reg[10]_i_10_n_5\,
      I5 => din(2),
      O => \b_term[10]_i_9_n_0\
    );
\b_term[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => din(7),
      I1 => \b_term_reg[12]_i_5_n_2\,
      I2 => din(5),
      O => \b_term[12]_i_2_n_0\
    );
\b_term[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(6),
      I1 => din(7),
      O => \b_term[12]_i_3_n_0\
    );
\b_term[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => din(5),
      I1 => \b_term_reg[12]_i_5_n_2\,
      I2 => din(7),
      I3 => din(6),
      O => \b_term[12]_i_4_n_0\
    );
\b_term[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(4),
      I1 => din(2),
      O => \b_term[2]_i_2_n_0\
    );
\b_term[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(3),
      I1 => din(1),
      O => \b_term[2]_i_3_n_0\
    );
\b_term[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(2),
      I1 => din(0),
      O => \b_term[2]_i_4_n_0\
    );
\b_term[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => din(2),
      I1 => \b_term_reg[10]_i_10_n_7\,
      I2 => din(0),
      O => \b_term[6]_i_2_n_0\
    );
\b_term[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => din(2),
      I1 => \b_term_reg[10]_i_10_n_7\,
      I2 => din(0),
      O => \b_term[6]_i_3_n_0\
    );
\b_term[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \b_term_reg[2]_i_1_n_5\,
      I1 => din(0),
      O => \b_term[6]_i_4_n_0\
    );
\b_term[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => din(0),
      I1 => \b_term_reg[10]_i_10_n_7\,
      I2 => din(2),
      I3 => din(3),
      I4 => \b_term_reg[10]_i_10_n_6\,
      I5 => din(1),
      O => \b_term[6]_i_5_n_0\
    );
\b_term[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => din(2),
      I1 => \b_term_reg[10]_i_10_n_7\,
      I2 => din(0),
      I3 => din(1),
      I4 => \b_term_reg[2]_i_1_n_4\,
      O => \b_term[6]_i_6_n_0\
    );
\b_term[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => din(0),
      I1 => \b_term_reg[2]_i_1_n_5\,
      I2 => \b_term_reg[2]_i_1_n_4\,
      I3 => din(1),
      O => \b_term[6]_i_7_n_0\
    );
\b_term[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(0),
      I1 => \b_term_reg[2]_i_1_n_5\,
      O => \b_term[6]_i_8_n_0\
    );
\b_term_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => din(0),
      Q => b_term(0),
      R => rst
    );
\b_term_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(10),
      Q => b_term(10),
      R => rst
    );
\b_term_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_term_reg[6]_i_1_n_0\,
      CO(3) => \b_term_reg[10]_i_1_n_0\,
      CO(2) => \b_term_reg[10]_i_1_n_1\,
      CO(1) => \b_term_reg[10]_i_1_n_2\,
      CO(0) => \b_term_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_term[10]_i_2_n_0\,
      DI(2) => \b_term[10]_i_3_n_0\,
      DI(1) => \b_term[10]_i_4_n_0\,
      DI(0) => \b_term[10]_i_5_n_0\,
      O(3 downto 0) => b_term0(10 downto 7),
      S(3) => \b_term[10]_i_6_n_0\,
      S(2) => \b_term[10]_i_7_n_0\,
      S(1) => \b_term[10]_i_8_n_0\,
      S(0) => \b_term[10]_i_9_n_0\
    );
\b_term_reg[10]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_term_reg[2]_i_1_n_0\,
      CO(3) => \b_term_reg[10]_i_10_n_0\,
      CO(2) => \b_term_reg[10]_i_10_n_1\,
      CO(1) => \b_term_reg[10]_i_10_n_2\,
      CO(0) => \b_term_reg[10]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => din(7 downto 5),
      O(3) => \b_term_reg[10]_i_10_n_4\,
      O(2) => \b_term_reg[10]_i_10_n_5\,
      O(1) => \b_term_reg[10]_i_10_n_6\,
      O(0) => \b_term_reg[10]_i_10_n_7\,
      S(3) => din(6),
      S(2) => \b_term[10]_i_11_n_0\,
      S(1) => \b_term[10]_i_12_n_0\,
      S(0) => \b_term[10]_i_13_n_0\
    );
\b_term_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(11),
      Q => b_term(11),
      R => rst
    );
\b_term_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(12),
      Q => b_term(12),
      R => rst
    );
\b_term_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_term_reg[10]_i_1_n_0\,
      CO(3 downto 1) => \NLW_b_term_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \b_term_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \b_term[12]_i_2_n_0\,
      O(3 downto 2) => \NLW_b_term_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => b_term0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \b_term[12]_i_3_n_0\,
      S(0) => \b_term[12]_i_4_n_0\
    );
\b_term_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \b_term_reg[10]_i_10_n_0\,
      CO(3 downto 2) => \NLW_b_term_reg[12]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \b_term_reg[12]_i_5_n_2\,
      CO(0) => \NLW_b_term_reg[12]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_b_term_reg[12]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \b_term_reg[12]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => din(7)
    );
\b_term_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(1),
      Q => b_term(1),
      R => rst
    );
\b_term_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(2),
      Q => b_term(2),
      R => rst
    );
\b_term_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_term_reg[2]_i_1_n_0\,
      CO(2) => \b_term_reg[2]_i_1_n_1\,
      CO(1) => \b_term_reg[2]_i_1_n_2\,
      CO(0) => \b_term_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => din(4 downto 2),
      DI(0) => '0',
      O(3) => \b_term_reg[2]_i_1_n_4\,
      O(2) => \b_term_reg[2]_i_1_n_5\,
      O(1 downto 0) => b_term0(2 downto 1),
      S(3) => \b_term[2]_i_2_n_0\,
      S(2) => \b_term[2]_i_3_n_0\,
      S(1) => \b_term[2]_i_4_n_0\,
      S(0) => din(1)
    );
\b_term_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(3),
      Q => b_term(3),
      R => rst
    );
\b_term_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(4),
      Q => b_term(4),
      R => rst
    );
\b_term_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(5),
      Q => b_term(5),
      R => rst
    );
\b_term_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(6),
      Q => b_term(6),
      R => rst
    );
\b_term_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \b_term_reg[6]_i_1_n_0\,
      CO(2) => \b_term_reg[6]_i_1_n_1\,
      CO(1) => \b_term_reg[6]_i_1_n_2\,
      CO(0) => \b_term_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \b_term[6]_i_2_n_0\,
      DI(2) => \b_term[6]_i_3_n_0\,
      DI(1) => \b_term[6]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => b_term0(6 downto 3),
      S(3) => \b_term[6]_i_5_n_0\,
      S(2) => \b_term[6]_i_6_n_0\,
      S(1) => \b_term[6]_i_7_n_0\,
      S(0) => \b_term[6]_i_8_n_0\
    );
\b_term_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(7),
      Q => b_term(7),
      R => rst
    );
\b_term_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(8),
      Q => b_term(8),
      R => rst
    );
\b_term_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => b_term0(9),
      Q => b_term(9),
      R => rst
    );
\g_term[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(13),
      I1 => \g_term_reg[15]_i_3_n_7\,
      I2 => din(10),
      O => \g_term[10]_i_2_n_0\
    );
\g_term[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(12),
      I1 => \g_term_reg[6]_i_2_n_4\,
      I2 => din(9),
      O => \g_term[10]_i_3_n_0\
    );
\g_term[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(9),
      I1 => din(12),
      I2 => \g_term_reg[6]_i_2_n_4\,
      O => \g_term[10]_i_4_n_0\
    );
\g_term[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => din(14),
      I1 => \g_term_reg[15]_i_3_n_6\,
      I2 => din(11),
      I3 => \g_term[10]_i_2_n_0\,
      O => \g_term[10]_i_5_n_0\
    );
\g_term[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => din(13),
      I1 => \g_term_reg[15]_i_3_n_7\,
      I2 => din(10),
      I3 => \g_term[10]_i_3_n_0\,
      O => \g_term[10]_i_6_n_0\
    );
\g_term[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => din(12),
      I1 => \g_term_reg[6]_i_2_n_4\,
      I2 => din(9),
      I3 => \g_term_reg[6]_i_2_n_5\,
      I4 => din(11),
      O => \g_term[10]_i_7_n_0\
    );
\g_term[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(11),
      I1 => \g_term_reg[6]_i_2_n_5\,
      I2 => din(8),
      O => \g_term[10]_i_8_n_0\
    );
\g_term[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(14),
      I1 => \g_term_reg[15]_i_3_n_1\,
      O => \g_term[14]_i_2_n_0\
    );
\g_term[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => din(13),
      I1 => \g_term_reg[15]_i_3_n_1\,
      O => \g_term[14]_i_3_n_0\
    );
\g_term[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \g_term_reg[15]_i_3_n_1\,
      I1 => din(15),
      I2 => din(12),
      O => \g_term[14]_i_4_n_0\
    );
\g_term[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(14),
      I1 => \g_term_reg[15]_i_3_n_6\,
      I2 => din(11),
      O => \g_term[14]_i_5_n_0\
    );
\g_term[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => din(14),
      I1 => \g_term_reg[15]_i_3_n_1\,
      I2 => din(15),
      O => \g_term[14]_i_6_n_0\
    );
\g_term[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => din(13),
      I1 => \g_term_reg[15]_i_3_n_1\,
      I2 => din(14),
      O => \g_term[14]_i_7_n_0\
    );
\g_term[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => din(12),
      I1 => din(15),
      I2 => \g_term_reg[15]_i_3_n_1\,
      I3 => din(13),
      O => \g_term[14]_i_8_n_0\
    );
\g_term[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \g_term[14]_i_5_n_0\,
      I1 => \g_term_reg[15]_i_3_n_1\,
      I2 => din(15),
      I3 => din(12),
      O => \g_term[14]_i_9_n_0\
    );
\g_term[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(15),
      I1 => \g_term_reg[15]_i_3_n_1\,
      O => \g_term[15]_i_2_n_0\
    );
\g_term[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(15),
      O => \g_term[15]_i_4_n_0\
    );
\g_term[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(14),
      O => \g_term[15]_i_5_n_0\
    );
\g_term[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(9),
      I1 => din(11),
      O => \g_term[2]_i_2_n_0\
    );
\g_term[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(8),
      I1 => din(10),
      O => \g_term[2]_i_3_n_0\
    );
\g_term[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(9),
      O => \g_term[2]_i_4_n_0\
    );
\g_term[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_term_reg[6]_i_2_n_6\,
      I1 => din(10),
      O => \g_term[6]_i_3_n_0\
    );
\g_term[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_term_reg[6]_i_2_n_7\,
      I1 => din(9),
      O => \g_term[6]_i_4_n_0\
    );
\g_term[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g_term_reg[2]_i_1_n_4\,
      I1 => din(8),
      O => \g_term[6]_i_5_n_0\
    );
\g_term[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(13),
      I1 => din(15),
      O => \g_term[6]_i_6_n_0\
    );
\g_term[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(12),
      I1 => din(14),
      O => \g_term[6]_i_7_n_0\
    );
\g_term[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(11),
      I1 => din(13),
      O => \g_term[6]_i_8_n_0\
    );
\g_term[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => din(10),
      I1 => din(12),
      O => \g_term[6]_i_9_n_0\
    );
\g_term_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(10),
      Q => g_term(10),
      R => rst
    );
\g_term_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_term_reg[6]_i_1_n_0\,
      CO(3) => \g_term_reg[10]_i_1_n_0\,
      CO(2) => \g_term_reg[10]_i_1_n_1\,
      CO(1) => \g_term_reg[10]_i_1_n_2\,
      CO(0) => \g_term_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g_term[10]_i_2_n_0\,
      DI(2) => \g_term[10]_i_3_n_0\,
      DI(1) => \g_term[10]_i_4_n_0\,
      DI(0) => din(8),
      O(3 downto 0) => g_term0(10 downto 7),
      S(3) => \g_term[10]_i_5_n_0\,
      S(2) => \g_term[10]_i_6_n_0\,
      S(1) => \g_term[10]_i_7_n_0\,
      S(0) => \g_term[10]_i_8_n_0\
    );
\g_term_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(11),
      Q => g_term(11),
      R => rst
    );
\g_term_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(12),
      Q => g_term(12),
      R => rst
    );
\g_term_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(13),
      Q => g_term(13),
      R => rst
    );
\g_term_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(14),
      Q => g_term(14),
      R => rst
    );
\g_term_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_term_reg[10]_i_1_n_0\,
      CO(3) => \g_term_reg[14]_i_1_n_0\,
      CO(2) => \g_term_reg[14]_i_1_n_1\,
      CO(1) => \g_term_reg[14]_i_1_n_2\,
      CO(0) => \g_term_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g_term[14]_i_2_n_0\,
      DI(2) => \g_term[14]_i_3_n_0\,
      DI(1) => \g_term[14]_i_4_n_0\,
      DI(0) => \g_term[14]_i_5_n_0\,
      O(3 downto 0) => g_term0(14 downto 11),
      S(3) => \g_term[14]_i_6_n_0\,
      S(2) => \g_term[14]_i_7_n_0\,
      S(1) => \g_term[14]_i_8_n_0\,
      S(0) => \g_term[14]_i_9_n_0\
    );
\g_term_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(15),
      Q => g_term(15),
      R => rst
    );
\g_term_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_term_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_g_term_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_g_term_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => g_term0(15),
      S(3 downto 1) => B"000",
      S(0) => \g_term[15]_i_2_n_0\
    );
\g_term_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_term_reg[6]_i_2_n_0\,
      CO(3) => \NLW_g_term_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \g_term_reg[15]_i_3_n_1\,
      CO(1) => \NLW_g_term_reg[15]_i_3_CO_UNCONNECTED\(1),
      CO(0) => \g_term_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => din(15 downto 14),
      O(3 downto 2) => \NLW_g_term_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \g_term_reg[15]_i_3_n_6\,
      O(0) => \g_term_reg[15]_i_3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \g_term[15]_i_4_n_0\,
      S(0) => \g_term[15]_i_5_n_0\
    );
\g_term_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(1),
      Q => g_term(1),
      R => rst
    );
\g_term_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(2),
      Q => g_term(2),
      R => rst
    );
\g_term_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_term_reg[2]_i_1_n_0\,
      CO(2) => \g_term_reg[2]_i_1_n_1\,
      CO(1) => \g_term_reg[2]_i_1_n_2\,
      CO(0) => \g_term_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => din(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \g_term_reg[2]_i_1_n_4\,
      O(2) => \g_term_reg[2]_i_1_n_5\,
      O(1 downto 0) => g_term0(2 downto 1),
      S(3) => \g_term[2]_i_2_n_0\,
      S(2) => \g_term[2]_i_3_n_0\,
      S(1) => \g_term[2]_i_4_n_0\,
      S(0) => din(8)
    );
\g_term_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(3),
      Q => g_term(3),
      R => rst
    );
\g_term_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(4),
      Q => g_term(4),
      R => rst
    );
\g_term_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(5),
      Q => g_term(5),
      R => rst
    );
\g_term_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(6),
      Q => g_term(6),
      R => rst
    );
\g_term_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_term_reg[6]_i_1_n_0\,
      CO(2) => \g_term_reg[6]_i_1_n_1\,
      CO(1) => \g_term_reg[6]_i_1_n_2\,
      CO(0) => \g_term_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \g_term_reg[6]_i_2_n_6\,
      DI(2) => \g_term_reg[6]_i_2_n_7\,
      DI(1) => \g_term_reg[2]_i_1_n_4\,
      DI(0) => '0',
      O(3 downto 0) => g_term0(6 downto 3),
      S(3) => \g_term[6]_i_3_n_0\,
      S(2) => \g_term[6]_i_4_n_0\,
      S(1) => \g_term[6]_i_5_n_0\,
      S(0) => \g_term_reg[2]_i_1_n_5\
    );
\g_term_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_term_reg[2]_i_1_n_0\,
      CO(3) => \g_term_reg[6]_i_2_n_0\,
      CO(2) => \g_term_reg[6]_i_2_n_1\,
      CO(1) => \g_term_reg[6]_i_2_n_2\,
      CO(0) => \g_term_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => din(13 downto 10),
      O(3) => \g_term_reg[6]_i_2_n_4\,
      O(2) => \g_term_reg[6]_i_2_n_5\,
      O(1) => \g_term_reg[6]_i_2_n_6\,
      O(0) => \g_term_reg[6]_i_2_n_7\,
      S(3) => \g_term[6]_i_6_n_0\,
      S(2) => \g_term[6]_i_7_n_0\,
      S(1) => \g_term[6]_i_8_n_0\,
      S(0) => \g_term[6]_i_9_n_0\
    );
\g_term_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(7),
      Q => g_term(7),
      R => rst
    );
\g_term_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(8),
      Q => g_term(8),
      R => rst
    );
\g_term_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => g_term0(9),
      Q => g_term(9),
      R => rst
    );
\gray_out[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(1),
      I1 => C(1),
      O => \gray_out[0]_i_10_n_0\
    );
\gray_out[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(7),
      I1 => r_term(7),
      O => \gray_out[0]_i_13_n_0\
    );
\gray_out[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(6),
      I1 => r_term(6),
      O => \gray_out[0]_i_14_n_0\
    );
\gray_out[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(5),
      I1 => r_term(5),
      O => \gray_out[0]_i_15_n_0\
    );
\gray_out[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(4),
      I1 => r_term(4),
      O => \gray_out[0]_i_16_n_0\
    );
\gray_out[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(3),
      I1 => r_term(3),
      O => \gray_out[0]_i_17_n_0\
    );
\gray_out[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(2),
      I1 => r_term(2),
      O => \gray_out[0]_i_18_n_0\
    );
\gray_out[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(1),
      I1 => r_term(1),
      O => \gray_out[0]_i_19_n_0\
    );
\gray_out[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(0),
      I1 => r_term(0),
      O => \gray_out[0]_i_20_n_0\
    );
\gray_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(8),
      I1 => C(8),
      O => \gray_out[0]_i_3_n_0\
    );
\gray_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(7),
      I1 => C(7),
      O => \gray_out[0]_i_4_n_0\
    );
\gray_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(6),
      I1 => C(6),
      O => \gray_out[0]_i_5_n_0\
    );
\gray_out[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(5),
      I1 => C(5),
      O => \gray_out[0]_i_6_n_0\
    );
\gray_out[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(4),
      I1 => C(4),
      O => \gray_out[0]_i_7_n_0\
    );
\gray_out[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(3),
      I1 => C(3),
      O => \gray_out[0]_i_8_n_0\
    );
\gray_out[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(2),
      I1 => C(2),
      O => \gray_out[0]_i_9_n_0\
    );
\gray_out[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(8),
      I1 => r_term(8),
      O => \gray_out[4]_i_10_n_0\
    );
\gray_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(12),
      I1 => C(12),
      O => \gray_out[4]_i_2_n_0\
    );
\gray_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(11),
      I1 => C(11),
      O => \gray_out[4]_i_3_n_0\
    );
\gray_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(10),
      I1 => C(10),
      O => \gray_out[4]_i_4_n_0\
    );
\gray_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(9),
      I1 => C(9),
      O => \gray_out[4]_i_5_n_0\
    );
\gray_out[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(11),
      I1 => r_term(11),
      O => \gray_out[4]_i_7_n_0\
    );
\gray_out[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(10),
      I1 => r_term(10),
      O => \gray_out[4]_i_8_n_0\
    );
\gray_out[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(9),
      I1 => r_term(9),
      O => \gray_out[4]_i_9_n_0\
    );
\gray_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(15),
      I1 => \gray_out_reg[7]_i_5_n_0\,
      O => \gray_out[7]_i_2_n_0\
    );
\gray_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(14),
      I1 => C(14),
      O => \gray_out[7]_i_3_n_0\
    );
\gray_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_term(13),
      I1 => C(13),
      O => \gray_out[7]_i_4_n_0\
    );
\gray_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_term(12),
      I1 => r_term(12),
      O => \gray_out[7]_i_6_n_0\
    );
\gray_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => rst
    );
\gray_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_out_reg[0]_i_2_n_0\,
      CO(3) => \gray_out_reg[0]_i_1_n_0\,
      CO(2) => \gray_out_reg[0]_i_1_n_1\,
      CO(1) => \gray_out_reg[0]_i_1_n_2\,
      CO(0) => \gray_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_term(8 downto 5),
      O(3) => p_0_in(0),
      O(2 downto 0) => \NLW_gray_out_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \gray_out[0]_i_3_n_0\,
      S(2) => \gray_out[0]_i_4_n_0\,
      S(1) => \gray_out[0]_i_5_n_0\,
      S(0) => \gray_out[0]_i_6_n_0\
    );
\gray_out_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_out_reg[0]_i_12_n_0\,
      CO(3) => \gray_out_reg[0]_i_11_n_0\,
      CO(2) => \gray_out_reg[0]_i_11_n_1\,
      CO(1) => \gray_out_reg[0]_i_11_n_2\,
      CO(0) => \gray_out_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_term(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \gray_out[0]_i_13_n_0\,
      S(2) => \gray_out[0]_i_14_n_0\,
      S(1) => \gray_out[0]_i_15_n_0\,
      S(0) => \gray_out[0]_i_16_n_0\
    );
\gray_out_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_out_reg[0]_i_12_n_0\,
      CO(2) => \gray_out_reg[0]_i_12_n_1\,
      CO(1) => \gray_out_reg[0]_i_12_n_2\,
      CO(0) => \gray_out_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_term(3 downto 0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_gray_out_reg[0]_i_12_O_UNCONNECTED\(0),
      S(3) => \gray_out[0]_i_17_n_0\,
      S(2) => \gray_out[0]_i_18_n_0\,
      S(1) => \gray_out[0]_i_19_n_0\,
      S(0) => \gray_out[0]_i_20_n_0\
    );
\gray_out_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_out_reg[0]_i_2_n_0\,
      CO(2) => \gray_out_reg[0]_i_2_n_1\,
      CO(1) => \gray_out_reg[0]_i_2_n_2\,
      CO(0) => \gray_out_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_term(4 downto 1),
      O(3 downto 0) => \NLW_gray_out_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_out[0]_i_7_n_0\,
      S(2) => \gray_out[0]_i_8_n_0\,
      S(1) => \gray_out[0]_i_9_n_0\,
      S(0) => \gray_out[0]_i_10_n_0\
    );
\gray_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => rst
    );
\gray_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => rst
    );
\gray_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^q\(3),
      R => rst
    );
\gray_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(4),
      Q => \^q\(4),
      R => rst
    );
\gray_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_out_reg[0]_i_1_n_0\,
      CO(3) => \gray_out_reg[4]_i_1_n_0\,
      CO(2) => \gray_out_reg[4]_i_1_n_1\,
      CO(1) => \gray_out_reg[4]_i_1_n_2\,
      CO(0) => \gray_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_term(12 downto 9),
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \gray_out[4]_i_2_n_0\,
      S(2) => \gray_out[4]_i_3_n_0\,
      S(1) => \gray_out[4]_i_4_n_0\,
      S(0) => \gray_out[4]_i_5_n_0\
    );
\gray_out_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_out_reg[0]_i_11_n_0\,
      CO(3) => \gray_out_reg[4]_i_6_n_0\,
      CO(2) => \gray_out_reg[4]_i_6_n_1\,
      CO(1) => \gray_out_reg[4]_i_6_n_2\,
      CO(0) => \gray_out_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_term(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \gray_out[4]_i_7_n_0\,
      S(2) => \gray_out[4]_i_8_n_0\,
      S(1) => \gray_out[4]_i_9_n_0\,
      S(0) => \gray_out[4]_i_10_n_0\
    );
\gray_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(5),
      Q => \^q\(5),
      R => rst
    );
\gray_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^q\(6),
      R => rst
    );
\gray_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^q\(7),
      R => rst
    );
\gray_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_out_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gray_out_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gray_out_reg[7]_i_1_n_2\,
      CO(0) => \gray_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => g_term(14 downto 13),
      O(3) => \NLW_gray_out_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(7 downto 5),
      S(3) => '0',
      S(2) => \gray_out[7]_i_2_n_0\,
      S(1) => \gray_out[7]_i_3_n_0\,
      S(0) => \gray_out[7]_i_4_n_0\
    );
\gray_out_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_out_reg[4]_i_6_n_0\,
      CO(3) => \gray_out_reg[7]_i_5_n_0\,
      CO(2) => \NLW_gray_out_reg[7]_i_5_CO_UNCONNECTED\(2),
      CO(1) => \gray_out_reg[7]_i_5_n_2\,
      CO(0) => \gray_out_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => b_term(12),
      O(3) => \NLW_gray_out_reg[7]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2 downto 1) => r_term(14 downto 13),
      S(0) => \gray_out[7]_i_6_n_0\
    );
line0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => vs_d,
      I2 => din(24),
      O => E(0)
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => v1,
      Q => \^gray_valid\,
      R => rst
    );
\r_term[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(22),
      I1 => \r_term_reg[13]_i_5_n_7\,
      I2 => din(19),
      O => \r_term[13]_i_2_n_0\
    );
\r_term[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => din(20),
      I1 => \r_term_reg[13]_i_5_n_2\,
      I2 => din(23),
      I3 => din(21),
      O => \r_term[13]_i_3_n_0\
    );
\r_term[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \r_term[13]_i_2_n_0\,
      I1 => \r_term_reg[13]_i_5_n_2\,
      I2 => din(23),
      I3 => din(20),
      O => \r_term[13]_i_4_n_0\
    );
\r_term[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(20),
      I1 => din(18),
      O => \r_term[1]_i_2_n_0\
    );
\r_term[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(19),
      I1 => din(17),
      O => \r_term[1]_i_3_n_0\
    );
\r_term[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(18),
      I1 => din(16),
      O => \r_term[1]_i_4_n_0\
    );
\r_term[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_term_reg[5]_i_2_n_7\,
      I1 => din(18),
      O => \r_term[5]_i_3_n_0\
    );
\r_term[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_term_reg[1]_i_1_n_4\,
      I1 => din(17),
      O => \r_term[5]_i_4_n_0\
    );
\r_term[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_term_reg[1]_i_1_n_5\,
      I1 => din(16),
      O => \r_term[5]_i_5_n_0\
    );
\r_term[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(23),
      I1 => din(21),
      O => \r_term[5]_i_6_n_0\
    );
\r_term[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(22),
      I1 => din(20),
      O => \r_term[5]_i_7_n_0\
    );
\r_term[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din(21),
      I1 => din(19),
      O => \r_term[5]_i_8_n_0\
    );
\r_term[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(21),
      I1 => \r_term_reg[5]_i_2_n_4\,
      I2 => din(18),
      O => \r_term[9]_i_2_n_0\
    );
\r_term[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(20),
      I1 => \r_term_reg[5]_i_2_n_5\,
      I2 => din(17),
      O => \r_term[9]_i_3_n_0\
    );
\r_term[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(17),
      I1 => din(20),
      I2 => \r_term_reg[5]_i_2_n_5\,
      O => \r_term[9]_i_4_n_0\
    );
\r_term[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => din(22),
      I1 => \r_term_reg[13]_i_5_n_7\,
      I2 => din(19),
      I3 => \r_term[9]_i_2_n_0\,
      O => \r_term[9]_i_5_n_0\
    );
\r_term[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => din(21),
      I1 => \r_term_reg[5]_i_2_n_4\,
      I2 => din(18),
      I3 => \r_term[9]_i_3_n_0\,
      O => \r_term[9]_i_6_n_0\
    );
\r_term[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => din(20),
      I1 => \r_term_reg[5]_i_2_n_5\,
      I2 => din(17),
      I3 => \r_term_reg[5]_i_2_n_6\,
      I4 => din(19),
      O => \r_term[9]_i_7_n_0\
    );
\r_term[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(19),
      I1 => \r_term_reg[5]_i_2_n_6\,
      I2 => din(16),
      O => \r_term[9]_i_8_n_0\
    );
\r_term_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => din(16),
      Q => r_term(0),
      R => rst
    );
\r_term_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(10),
      Q => r_term(10),
      R => rst
    );
\r_term_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(11),
      Q => r_term(11),
      R => rst
    );
\r_term_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(12),
      Q => r_term(12),
      R => rst
    );
\r_term_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(13),
      Q => r_term(13),
      R => rst
    );
\r_term_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_term_reg[9]_i_1_n_0\,
      CO(3) => \r_term_reg[13]_i_1_n_0\,
      CO(2) => \r_term_reg[13]_i_1_n_1\,
      CO(1) => \r_term_reg[13]_i_1_n_2\,
      CO(0) => \r_term_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => din(21),
      DI(0) => \r_term[13]_i_2_n_0\,
      O(3 downto 0) => r_term0(13 downto 10),
      S(3 downto 2) => din(23 downto 22),
      S(1) => \r_term[13]_i_3_n_0\,
      S(0) => \r_term[13]_i_4_n_0\
    );
\r_term_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_term_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_r_term_reg[13]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_term_reg[13]_i_5_n_2\,
      CO(0) => \NLW_r_term_reg[13]_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_term_reg[13]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_term_reg[13]_i_5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => din(23)
    );
\r_term_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(14),
      Q => r_term(14),
      R => rst
    );
\r_term_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_term_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_term_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_term0(14),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_term_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\r_term_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(1),
      Q => r_term(1),
      R => rst
    );
\r_term_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_term_reg[1]_i_1_n_0\,
      CO(2) => \r_term_reg[1]_i_1_n_1\,
      CO(1) => \r_term_reg[1]_i_1_n_2\,
      CO(0) => \r_term_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => din(20 downto 18),
      DI(0) => '0',
      O(3) => \r_term_reg[1]_i_1_n_4\,
      O(2) => \r_term_reg[1]_i_1_n_5\,
      O(1) => \r_term_reg[1]_i_1_n_6\,
      O(0) => r_term0(1),
      S(3) => \r_term[1]_i_2_n_0\,
      S(2) => \r_term[1]_i_3_n_0\,
      S(1) => \r_term[1]_i_4_n_0\,
      S(0) => din(17)
    );
\r_term_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(2),
      Q => r_term(2),
      R => rst
    );
\r_term_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(3),
      Q => r_term(3),
      R => rst
    );
\r_term_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(4),
      Q => r_term(4),
      R => rst
    );
\r_term_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(5),
      Q => r_term(5),
      R => rst
    );
\r_term_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_term_reg[5]_i_1_n_0\,
      CO(2) => \r_term_reg[5]_i_1_n_1\,
      CO(1) => \r_term_reg[5]_i_1_n_2\,
      CO(0) => \r_term_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_term_reg[5]_i_2_n_7\,
      DI(2) => \r_term_reg[1]_i_1_n_4\,
      DI(1) => \r_term_reg[1]_i_1_n_5\,
      DI(0) => '0',
      O(3 downto 0) => r_term0(5 downto 2),
      S(3) => \r_term[5]_i_3_n_0\,
      S(2) => \r_term[5]_i_4_n_0\,
      S(1) => \r_term[5]_i_5_n_0\,
      S(0) => \r_term_reg[1]_i_1_n_6\
    );
\r_term_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_term_reg[1]_i_1_n_0\,
      CO(3) => \r_term_reg[5]_i_2_n_0\,
      CO(2) => \r_term_reg[5]_i_2_n_1\,
      CO(1) => \r_term_reg[5]_i_2_n_2\,
      CO(0) => \r_term_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => din(23 downto 21),
      O(3) => \r_term_reg[5]_i_2_n_4\,
      O(2) => \r_term_reg[5]_i_2_n_5\,
      O(1) => \r_term_reg[5]_i_2_n_6\,
      O(0) => \r_term_reg[5]_i_2_n_7\,
      S(3) => din(22),
      S(2) => \r_term[5]_i_6_n_0\,
      S(1) => \r_term[5]_i_7_n_0\,
      S(0) => \r_term[5]_i_8_n_0\
    );
\r_term_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(6),
      Q => r_term(6),
      R => rst
    );
\r_term_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(7),
      Q => r_term(7),
      R => rst
    );
\r_term_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(8),
      Q => r_term(8),
      R => rst
    );
\r_term_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => r_term0(9),
      Q => r_term(9),
      R => rst
    );
\r_term_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_term_reg[5]_i_1_n_0\,
      CO(3) => \r_term_reg[9]_i_1_n_0\,
      CO(2) => \r_term_reg[9]_i_1_n_1\,
      CO(1) => \r_term_reg[9]_i_1_n_2\,
      CO(0) => \r_term_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \r_term[9]_i_2_n_0\,
      DI(2) => \r_term[9]_i_3_n_0\,
      DI(1) => \r_term[9]_i_4_n_0\,
      DI(0) => din(16),
      O(3 downto 0) => r_term0(9 downto 6),
      S(3) => \r_term[9]_i_5_n_0\,
      S(2) => \r_term[9]_i_6_n_0\,
      S(1) => \r_term[9]_i_7_n_0\,
      S(0) => \r_term[9]_i_8_n_0\
    );
\s21[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(0),
      O => D(0)
    );
\s21[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(1),
      O => D(1)
    );
\s21[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(2),
      O => D(2)
    );
\s21[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(3),
      O => D(3)
    );
\s21[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(4),
      O => D(4)
    );
\s21[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(5),
      O => D(5)
    );
\s21[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(6),
      O => D(6)
    );
\s21[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gray_valid\,
      I1 => \^q\(7),
      O => D(7)
    );
v1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => din(25),
      Q => v1,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_sobel_core is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p00_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p00_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p00_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    edge_valid_reg_0 : out STD_LOGIC;
    edge_valid_reg_1 : out STD_LOGIC;
    rst : in STD_LOGIC;
    win_valid : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy0__27_carry__0_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy0__27_carry__0_i_11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gy_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gy_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_reg[11]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gy_reg[11]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gx_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gx_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx0__27_carry__0_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx0__27_carry__0_i_11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gx_reg[3]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_reg[11]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gx_reg[11]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_reg[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_sobel_core : entity is "sobel_core";
end design_1_top_0_1_sobel_core;

architecture STRUCTURE of design_1_top_0_1_sobel_core is
  signal \0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal abs_gx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \abs_gx[10]_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx[10]_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx[10]_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx[3]_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx[3]_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx[3]_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx[3]_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx[7]_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx[7]_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx[7]_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx[7]_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \abs_gx_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \abs_gx_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \abs_gx_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \abs_gx_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \abs_gx_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \abs_gx_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal abs_gy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \abs_gy[10]_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy[10]_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy[10]_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy[3]_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy[3]_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy[3]_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy[3]_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy[7]_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy[7]_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy[7]_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy[7]_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \abs_gy_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \abs_gy_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \abs_gy_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \abs_gy_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \abs_gy_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \abs_gy_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal edge_mark1 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \edge_mark1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__0_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__0_n_1\ : STD_LOGIC;
  signal \edge_mark1_carry__0_n_2\ : STD_LOGIC;
  signal \edge_mark1_carry__0_n_3\ : STD_LOGIC;
  signal \edge_mark1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \edge_mark1_carry__1_n_2\ : STD_LOGIC;
  signal \edge_mark1_carry__1_n_3\ : STD_LOGIC;
  signal edge_mark1_carry_i_1_n_0 : STD_LOGIC;
  signal edge_mark1_carry_i_2_n_0 : STD_LOGIC;
  signal edge_mark1_carry_i_3_n_0 : STD_LOGIC;
  signal edge_mark1_carry_i_4_n_0 : STD_LOGIC;
  signal edge_mark1_carry_n_0 : STD_LOGIC;
  signal edge_mark1_carry_n_1 : STD_LOGIC;
  signal edge_mark1_carry_n_2 : STD_LOGIC;
  signal edge_mark1_carry_n_3 : STD_LOGIC;
  signal edge_mark_i_1_n_0 : STD_LOGIC;
  signal edge_mark_i_2_n_0 : STD_LOGIC;
  signal gx : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal gx0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gx0__0_carry__0_n_0\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_1\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_2\ : STD_LOGIC;
  signal \gx0__0_carry__0_n_3\ : STD_LOGIC;
  signal \gx0__0_carry_n_0\ : STD_LOGIC;
  signal \gx0__0_carry_n_1\ : STD_LOGIC;
  signal \gx0__0_carry_n_2\ : STD_LOGIC;
  signal \gx0__0_carry_n_3\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_1\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_2\ : STD_LOGIC;
  signal \gx0__27_carry__0_n_3\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_1\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_2\ : STD_LOGIC;
  signal \gx0__27_carry__1_n_3\ : STD_LOGIC;
  signal \gx0__27_carry_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_n_1\ : STD_LOGIC;
  signal \gx0__27_carry_n_2\ : STD_LOGIC;
  signal \gx0__27_carry_n_3\ : STD_LOGIC;
  signal gy0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gy0__0_carry__0_n_0\ : STD_LOGIC;
  signal \gy0__0_carry__0_n_1\ : STD_LOGIC;
  signal \gy0__0_carry__0_n_2\ : STD_LOGIC;
  signal \gy0__0_carry__0_n_3\ : STD_LOGIC;
  signal \gy0__0_carry_n_0\ : STD_LOGIC;
  signal \gy0__0_carry_n_1\ : STD_LOGIC;
  signal \gy0__0_carry_n_2\ : STD_LOGIC;
  signal \gy0__0_carry_n_3\ : STD_LOGIC;
  signal \gy0__27_carry__0_n_0\ : STD_LOGIC;
  signal \gy0__27_carry__0_n_1\ : STD_LOGIC;
  signal \gy0__27_carry__0_n_2\ : STD_LOGIC;
  signal \gy0__27_carry__0_n_3\ : STD_LOGIC;
  signal \gy0__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gy0__27_carry__1_n_1\ : STD_LOGIC;
  signal \gy0__27_carry__1_n_2\ : STD_LOGIC;
  signal \gy0__27_carry__1_n_3\ : STD_LOGIC;
  signal \gy0__27_carry_n_0\ : STD_LOGIC;
  signal \gy0__27_carry_n_1\ : STD_LOGIC;
  signal \gy0__27_carry_n_2\ : STD_LOGIC;
  signal \gy0__27_carry_n_3\ : STD_LOGIC;
  signal \gy_reg_n_0_[0]\ : STD_LOGIC;
  signal \gy_reg_n_0_[10]\ : STD_LOGIC;
  signal \gy_reg_n_0_[1]\ : STD_LOGIC;
  signal \gy_reg_n_0_[2]\ : STD_LOGIC;
  signal \gy_reg_n_0_[3]\ : STD_LOGIC;
  signal \gy_reg_n_0_[4]\ : STD_LOGIC;
  signal \gy_reg_n_0_[5]\ : STD_LOGIC;
  signal \gy_reg_n_0_[6]\ : STD_LOGIC;
  signal \gy_reg_n_0_[7]\ : STD_LOGIC;
  signal \gy_reg_n_0_[8]\ : STD_LOGIC;
  signal \gy_reg_n_0_[9]\ : STD_LOGIC;
  signal mark : STD_LOGIC;
  signal mark_valid : STD_LOGIC;
  signal \^p00_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p00_reg[7]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p00_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p00_reg[7]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v1_reg_n_0 : STD_LOGIC;
  signal v2 : STD_LOGIC;
  signal \NLW_abs_gx_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_abs_gx_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_abs_gy_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_abs_gy_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_edge_mark1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_edge_mark1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_edge_mark1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gx0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gx0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx0__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy0__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \abs_gx_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gx_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gx_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of edge_mark1_carry : label is 35;
  attribute ADDER_THRESHOLD of \edge_mark1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \edge_mark1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_out[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[23]_i_1\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  O(3 downto 0) <= \^o\(3 downto 0);
  \p00_reg[2]\(3 downto 0) <= \^p00_reg[2]\(3 downto 0);
  \p00_reg[7]\(0) <= \^p00_reg[7]\(0);
  \p00_reg[7]_0\(0) <= \^p00_reg[7]_0\(0);
  \p00_reg[7]_1\(0) <= \^p00_reg[7]_1\(0);
\abs_gx[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(10),
      O => \abs_gx[10]_i_2_n_0\
    );
\abs_gx[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(9),
      O => \abs_gx[10]_i_3_n_0\
    );
\abs_gx[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(8),
      O => \abs_gx[10]_i_4_n_0\
    );
\abs_gx[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(3),
      O => \abs_gx[3]_i_2_n_0\
    );
\abs_gx[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(2),
      O => \abs_gx[3]_i_3_n_0\
    );
\abs_gx[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(1),
      O => \abs_gx[3]_i_4_n_0\
    );
\abs_gx[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gx(0),
      O => \abs_gx[3]_i_5_n_0\
    );
\abs_gx[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(7),
      O => \abs_gx[7]_i_2_n_0\
    );
\abs_gx[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(6),
      O => \abs_gx[7]_i_3_n_0\
    );
\abs_gx[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(5),
      O => \abs_gx[7]_i_4_n_0\
    );
\abs_gx[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(4),
      O => \abs_gx[7]_i_5_n_0\
    );
\abs_gx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[3]_i_1_n_7\,
      Q => abs_gx(0),
      R => rst
    );
\abs_gx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[10]_i_1_n_5\,
      Q => abs_gx(10),
      R => rst
    );
\abs_gx_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_abs_gx_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gx_reg[10]_i_1_n_2\,
      CO(0) => \abs_gx_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_abs_gx_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \abs_gx_reg[10]_i_1_n_5\,
      O(1) => \abs_gx_reg[10]_i_1_n_6\,
      O(0) => \abs_gx_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2) => \abs_gx[10]_i_2_n_0\,
      S(1) => \abs_gx[10]_i_3_n_0\,
      S(0) => \abs_gx[10]_i_4_n_0\
    );
\abs_gx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[3]_i_1_n_6\,
      Q => abs_gx(1),
      R => rst
    );
\abs_gx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[3]_i_1_n_5\,
      Q => abs_gx(2),
      R => rst
    );
\abs_gx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[3]_i_1_n_4\,
      Q => abs_gx(3),
      R => rst
    );
\abs_gx_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx_reg[3]_i_1_n_0\,
      CO(2) => \abs_gx_reg[3]_i_1_n_1\,
      CO(1) => \abs_gx_reg[3]_i_1_n_2\,
      CO(0) => \abs_gx_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gx(11),
      O(3) => \abs_gx_reg[3]_i_1_n_4\,
      O(2) => \abs_gx_reg[3]_i_1_n_5\,
      O(1) => \abs_gx_reg[3]_i_1_n_6\,
      O(0) => \abs_gx_reg[3]_i_1_n_7\,
      S(3) => \abs_gx[3]_i_2_n_0\,
      S(2) => \abs_gx[3]_i_3_n_0\,
      S(1) => \abs_gx[3]_i_4_n_0\,
      S(0) => \abs_gx[3]_i_5_n_0\
    );
\abs_gx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[7]_i_1_n_7\,
      Q => abs_gx(4),
      R => rst
    );
\abs_gx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[7]_i_1_n_6\,
      Q => abs_gx(5),
      R => rst
    );
\abs_gx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[7]_i_1_n_5\,
      Q => abs_gx(6),
      R => rst
    );
\abs_gx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[7]_i_1_n_4\,
      Q => abs_gx(7),
      R => rst
    );
\abs_gx_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx_reg[3]_i_1_n_0\,
      CO(3) => \abs_gx_reg[7]_i_1_n_0\,
      CO(2) => \abs_gx_reg[7]_i_1_n_1\,
      CO(1) => \abs_gx_reg[7]_i_1_n_2\,
      CO(0) => \abs_gx_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \abs_gx_reg[7]_i_1_n_4\,
      O(2) => \abs_gx_reg[7]_i_1_n_5\,
      O(1) => \abs_gx_reg[7]_i_1_n_6\,
      O(0) => \abs_gx_reg[7]_i_1_n_7\,
      S(3) => \abs_gx[7]_i_2_n_0\,
      S(2) => \abs_gx[7]_i_3_n_0\,
      S(1) => \abs_gx[7]_i_4_n_0\,
      S(0) => \abs_gx[7]_i_5_n_0\
    );
\abs_gx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[10]_i_1_n_7\,
      Q => abs_gx(8),
      R => rst
    );
\abs_gx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gx_reg[10]_i_1_n_6\,
      Q => abs_gx(9),
      R => rst
    );
\abs_gy[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[10]\,
      O => \abs_gy[10]_i_2_n_0\
    );
\abs_gy[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[9]\,
      O => \abs_gy[10]_i_3_n_0\
    );
\abs_gy[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[8]\,
      O => \abs_gy[10]_i_4_n_0\
    );
\abs_gy[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[3]\,
      O => \abs_gy[3]_i_2_n_0\
    );
\abs_gy[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[2]\,
      O => \abs_gy[3]_i_3_n_0\
    );
\abs_gy[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[1]\,
      O => \abs_gy[3]_i_4_n_0\
    );
\abs_gy[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gy_reg_n_0_[0]\,
      O => \abs_gy[3]_i_5_n_0\
    );
\abs_gy[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[7]\,
      O => \abs_gy[7]_i_2_n_0\
    );
\abs_gy[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[6]\,
      O => \abs_gy[7]_i_3_n_0\
    );
\abs_gy[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[5]\,
      O => \abs_gy[7]_i_4_n_0\
    );
\abs_gy[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \gy_reg_n_0_[4]\,
      O => \abs_gy[7]_i_5_n_0\
    );
\abs_gy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[3]_i_1_n_7\,
      Q => abs_gy(0),
      R => rst
    );
\abs_gy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[10]_i_1_n_5\,
      Q => abs_gy(10),
      R => rst
    );
\abs_gy_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_abs_gy_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gy_reg[10]_i_1_n_2\,
      CO(0) => \abs_gy_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_abs_gy_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \abs_gy_reg[10]_i_1_n_5\,
      O(1) => \abs_gy_reg[10]_i_1_n_6\,
      O(0) => \abs_gy_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2) => \abs_gy[10]_i_2_n_0\,
      S(1) => \abs_gy[10]_i_3_n_0\,
      S(0) => \abs_gy[10]_i_4_n_0\
    );
\abs_gy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[3]_i_1_n_6\,
      Q => abs_gy(1),
      R => rst
    );
\abs_gy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[3]_i_1_n_5\,
      Q => abs_gy(2),
      R => rst
    );
\abs_gy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[3]_i_1_n_4\,
      Q => abs_gy(3),
      R => rst
    );
\abs_gy_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy_reg[3]_i_1_n_0\,
      CO(2) => \abs_gy_reg[3]_i_1_n_1\,
      CO(1) => \abs_gy_reg[3]_i_1_n_2\,
      CO(0) => \abs_gy_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \0\,
      O(3) => \abs_gy_reg[3]_i_1_n_4\,
      O(2) => \abs_gy_reg[3]_i_1_n_5\,
      O(1) => \abs_gy_reg[3]_i_1_n_6\,
      O(0) => \abs_gy_reg[3]_i_1_n_7\,
      S(3) => \abs_gy[3]_i_2_n_0\,
      S(2) => \abs_gy[3]_i_3_n_0\,
      S(1) => \abs_gy[3]_i_4_n_0\,
      S(0) => \abs_gy[3]_i_5_n_0\
    );
\abs_gy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[7]_i_1_n_7\,
      Q => abs_gy(4),
      R => rst
    );
\abs_gy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[7]_i_1_n_6\,
      Q => abs_gy(5),
      R => rst
    );
\abs_gy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[7]_i_1_n_5\,
      Q => abs_gy(6),
      R => rst
    );
\abs_gy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[7]_i_1_n_4\,
      Q => abs_gy(7),
      R => rst
    );
\abs_gy_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy_reg[3]_i_1_n_0\,
      CO(3) => \abs_gy_reg[7]_i_1_n_0\,
      CO(2) => \abs_gy_reg[7]_i_1_n_1\,
      CO(1) => \abs_gy_reg[7]_i_1_n_2\,
      CO(0) => \abs_gy_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \abs_gy_reg[7]_i_1_n_4\,
      O(2) => \abs_gy_reg[7]_i_1_n_5\,
      O(1) => \abs_gy_reg[7]_i_1_n_6\,
      O(0) => \abs_gy_reg[7]_i_1_n_7\,
      S(3) => \abs_gy[7]_i_2_n_0\,
      S(2) => \abs_gy[7]_i_3_n_0\,
      S(1) => \abs_gy[7]_i_4_n_0\,
      S(0) => \abs_gy[7]_i_5_n_0\
    );
\abs_gy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[10]_i_1_n_7\,
      Q => abs_gy(8),
      R => rst
    );
\abs_gy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \abs_gy_reg[10]_i_1_n_6\,
      Q => abs_gy(9),
      R => rst
    );
edge_mark1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => edge_mark1_carry_n_0,
      CO(2) => edge_mark1_carry_n_1,
      CO(1) => edge_mark1_carry_n_2,
      CO(0) => edge_mark1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(3 downto 0),
      O(3 downto 2) => edge_mark1(3 downto 2),
      O(1 downto 0) => NLW_edge_mark1_carry_O_UNCONNECTED(1 downto 0),
      S(3) => edge_mark1_carry_i_1_n_0,
      S(2) => edge_mark1_carry_i_2_n_0,
      S(1) => edge_mark1_carry_i_3_n_0,
      S(0) => edge_mark1_carry_i_4_n_0
    );
\edge_mark1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => edge_mark1_carry_n_0,
      CO(3) => \edge_mark1_carry__0_n_0\,
      CO(2) => \edge_mark1_carry__0_n_1\,
      CO(1) => \edge_mark1_carry__0_n_2\,
      CO(0) => \edge_mark1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(7 downto 4),
      O(3 downto 0) => edge_mark1(7 downto 4),
      S(3) => \edge_mark1_carry__0_i_1_n_0\,
      S(2) => \edge_mark1_carry__0_i_2_n_0\,
      S(1) => \edge_mark1_carry__0_i_3_n_0\,
      S(0) => \edge_mark1_carry__0_i_4_n_0\
    );
\edge_mark1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(7),
      I1 => abs_gy(7),
      O => \edge_mark1_carry__0_i_1_n_0\
    );
\edge_mark1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(6),
      I1 => abs_gy(6),
      O => \edge_mark1_carry__0_i_2_n_0\
    );
\edge_mark1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(5),
      I1 => abs_gy(5),
      O => \edge_mark1_carry__0_i_3_n_0\
    );
\edge_mark1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(4),
      I1 => abs_gy(4),
      O => \edge_mark1_carry__0_i_4_n_0\
    );
\edge_mark1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \edge_mark1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_edge_mark1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \edge_mark1_carry__1_n_2\,
      CO(0) => \edge_mark1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => abs_gx(9 downto 8),
      O(3) => \NLW_edge_mark1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => edge_mark1(10 downto 8),
      S(3) => '0',
      S(2) => \edge_mark1_carry__1_i_1_n_0\,
      S(1) => \edge_mark1_carry__1_i_2_n_0\,
      S(0) => \edge_mark1_carry__1_i_3_n_0\
    );
\edge_mark1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(10),
      I1 => abs_gy(10),
      O => \edge_mark1_carry__1_i_1_n_0\
    );
\edge_mark1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(9),
      I1 => abs_gy(9),
      O => \edge_mark1_carry__1_i_2_n_0\
    );
\edge_mark1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(8),
      I1 => abs_gy(8),
      O => \edge_mark1_carry__1_i_3_n_0\
    );
edge_mark1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(3),
      I1 => abs_gy(3),
      O => edge_mark1_carry_i_1_n_0
    );
edge_mark1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(2),
      I1 => abs_gy(2),
      O => edge_mark1_carry_i_2_n_0
    );
edge_mark1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(1),
      I1 => abs_gy(1),
      O => edge_mark1_carry_i_3_n_0
    );
edge_mark1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(0),
      I1 => abs_gy(0),
      O => edge_mark1_carry_i_4_n_0
    );
edge_mark_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => edge_mark1(7),
      I1 => edge_mark_i_2_n_0,
      I2 => edge_mark1(8),
      I3 => edge_mark1(9),
      O => edge_mark_i_1_n_0
    );
edge_mark_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => edge_mark1(10),
      I1 => edge_mark1(6),
      I2 => edge_mark1(4),
      I3 => edge_mark1(2),
      I4 => edge_mark1(3),
      I5 => edge_mark1(5),
      O => edge_mark_i_2_n_0
    );
edge_mark_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => edge_mark_i_1_n_0,
      Q => mark,
      R => rst
    );
edge_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => v2,
      Q => mark_valid,
      R => rst
    );
\gx0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx0__0_carry_n_0\,
      CO(2) => \gx0__0_carry_n_1\,
      CO(1) => \gx0__0_carry_n_2\,
      CO(0) => \gx0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \gx_reg[3]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^p00_reg[2]\(3 downto 0),
      S(3 downto 0) => \gx_reg[3]_1\(3 downto 0)
    );
\gx0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__0_carry_n_0\,
      CO(3) => \gx0__0_carry__0_n_0\,
      CO(2) => \gx0__0_carry__0_n_1\,
      CO(1) => \gx0__0_carry__0_n_2\,
      CO(0) => \gx0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gx0__27_carry__0_i_11\(3 downto 0),
      O(3 downto 0) => \p00_reg[6]_0\(3 downto 0),
      S(3 downto 0) => \gx0__27_carry__0_i_11_0\(3 downto 0)
    );
\gx0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gx0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^p00_reg[7]_0\(0),
      CO(0) => \NLW_gx0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_gx0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^p00_reg[7]_1\(0),
      S(3 downto 1) => B"001",
      S(0) => \gx_reg[11]_0\(0)
    );
\gx0__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx0__27_carry_n_0\,
      CO(2) => \gx0__27_carry_n_1\,
      CO(1) => \gx0__27_carry_n_2\,
      CO(0) => \gx0__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \gx_reg[3]_2\(2 downto 0),
      DI(0) => \^p00_reg[2]\(0),
      O(3 downto 0) => gx0(3 downto 0),
      S(3 downto 0) => \gx_reg[3]_3\(3 downto 0)
    );
\gx0__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__27_carry_n_0\,
      CO(3) => \gx0__27_carry__0_n_0\,
      CO(2) => \gx0__27_carry__0_n_1\,
      CO(1) => \gx0__27_carry__0_n_2\,
      CO(0) => \gx0__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gx_reg[7]_0\(3 downto 0),
      O(3 downto 0) => gx0(7 downto 4),
      S(3 downto 0) => \gx_reg[7]_1\(3 downto 0)
    );
\gx0__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__27_carry__0_n_0\,
      CO(3) => \NLW_gx0__27_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gx0__27_carry__1_n_1\,
      CO(1) => \gx0__27_carry__1_n_2\,
      CO(0) => \gx0__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^p00_reg[7]_0\(0),
      DI(1 downto 0) => \gx_reg[11]_1\(1 downto 0),
      O(3 downto 0) => gx0(11 downto 8),
      S(3) => '1',
      S(2) => \gx0__27_carry__1_i_3_n_0\,
      S(1 downto 0) => \gx_reg[11]_2\(1 downto 0)
    );
\gx0__27_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^p00_reg[7]_1\(0),
      I1 => \gx_reg[11]_3\(0),
      I2 => \^p00_reg[7]_0\(0),
      O => \gx0__27_carry__1_i_3_n_0\
    );
\gx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(0),
      Q => gx(0),
      R => rst
    );
\gx_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(10),
      Q => gx(10),
      R => rst
    );
\gx_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(11),
      Q => gx(11),
      R => rst
    );
\gx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(1),
      Q => gx(1),
      R => rst
    );
\gx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(2),
      Q => gx(2),
      R => rst
    );
\gx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(3),
      Q => gx(3),
      R => rst
    );
\gx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(4),
      Q => gx(4),
      R => rst
    );
\gx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(5),
      Q => gx(5),
      R => rst
    );
\gx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(6),
      Q => gx(6),
      R => rst
    );
\gx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(7),
      Q => gx(7),
      R => rst
    );
\gx_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(8),
      Q => gx(8),
      R => rst
    );
\gx_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gx0(9),
      Q => gx(9),
      R => rst
    );
\gy0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy0__0_carry_n_0\,
      CO(2) => \gy0__0_carry_n_1\,
      CO(1) => \gy0__0_carry_n_2\,
      CO(0) => \gy0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \^o\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\gy0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__0_carry_n_0\,
      CO(3) => \gy0__0_carry__0_n_0\,
      CO(2) => \gy0__0_carry__0_n_1\,
      CO(1) => \gy0__0_carry__0_n_2\,
      CO(0) => \gy0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gy0__27_carry__0_i_11\(3 downto 0),
      O(3 downto 0) => \p00_reg[6]\(3 downto 0),
      S(3 downto 0) => \gy0__27_carry__0_i_11_0\(3 downto 0)
    );
\gy0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gy0__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \NLW_gy0__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 1) => \NLW_gy0__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^p00_reg[7]\(0),
      S(3 downto 1) => B"001",
      S(0) => \gy_reg[11]_0\(0)
    );
\gy0__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy0__27_carry_n_0\,
      CO(2) => \gy0__27_carry_n_1\,
      CO(1) => \gy0__27_carry_n_2\,
      CO(0) => \gy0__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \gy_reg[3]_0\(2 downto 0),
      DI(0) => \^o\(0),
      O(3 downto 0) => gy0(3 downto 0),
      S(3 downto 0) => \gy_reg[3]_1\(3 downto 0)
    );
\gy0__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__27_carry_n_0\,
      CO(3) => \gy0__27_carry__0_n_0\,
      CO(2) => \gy0__27_carry__0_n_1\,
      CO(1) => \gy0__27_carry__0_n_2\,
      CO(0) => \gy0__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gy_reg[7]_0\(3 downto 0),
      O(3 downto 0) => gy0(7 downto 4),
      S(3 downto 0) => \gy_reg[7]_1\(3 downto 0)
    );
\gy0__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__27_carry__0_n_0\,
      CO(3) => \NLW_gy0__27_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gy0__27_carry__1_n_1\,
      CO(1) => \gy0__27_carry__1_n_2\,
      CO(0) => \gy0__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^co\(0),
      DI(1 downto 0) => \gy_reg[11]_1\(1 downto 0),
      O(3 downto 0) => gy0(11 downto 8),
      S(3) => '1',
      S(2) => \gy0__27_carry__1_i_3_n_0\,
      S(1 downto 0) => \gy_reg[11]_2\(1 downto 0)
    );
\gy0__27_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^p00_reg[7]\(0),
      I1 => Q(0),
      I2 => \^co\(0),
      O => \gy0__27_carry__1_i_3_n_0\
    );
\gy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(0),
      Q => \gy_reg_n_0_[0]\,
      R => rst
    );
\gy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(10),
      Q => \gy_reg_n_0_[10]\,
      R => rst
    );
\gy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(11),
      Q => \0\,
      R => rst
    );
\gy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(1),
      Q => \gy_reg_n_0_[1]\,
      R => rst
    );
\gy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(2),
      Q => \gy_reg_n_0_[2]\,
      R => rst
    );
\gy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(3),
      Q => \gy_reg_n_0_[3]\,
      R => rst
    );
\gy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(4),
      Q => \gy_reg_n_0_[4]\,
      R => rst
    );
\gy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(5),
      Q => \gy_reg_n_0_[5]\,
      R => rst
    );
\gy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(6),
      Q => \gy_reg_n_0_[6]\,
      R => rst
    );
\gy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(7),
      Q => \gy_reg_n_0_[7]\,
      R => rst
    );
\gy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(8),
      Q => \gy_reg_n_0_[8]\,
      R => rst
    );
\gy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gy0(9),
      Q => \gy_reg_n_0_[9]\,
      R => rst
    );
\rgb_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => mark_valid,
      I1 => mark,
      I2 => dout(0),
      I3 => rst,
      O => edge_valid_reg_0
    );
\rgb_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mark_valid,
      I1 => mark,
      I2 => dout(0),
      I3 => rst,
      O => edge_valid_reg_1
    );
v1_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => win_valid,
      Q => v1_reg_n_0,
      R => rst
    );
v2_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => v1_reg_n_0,
      Q => v2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_video_delay is
  port (
    mem_reg_1_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 18 downto 0 );
    mem_reg_1_1 : out STD_LOGIC;
    mem_reg_1_2 : out STD_LOGIC;
    mem_reg_1_3 : out STD_LOGIC;
    mem_reg_1_4 : out STD_LOGIC;
    mem_reg_1_5 : out STD_LOGIC;
    mem_reg_0_0 : out STD_LOGIC;
    mem_reg_0_1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_video_delay : entity is "video_delay";
end design_1_top_0_1_video_delay;

architecture STRUCTURE of design_1_top_0_1_video_delay is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal delayed_video : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal mem_reg_0_i_10_n_0 : STD_LOGIC;
  signal mem_reg_0_i_11_n_0 : STD_LOGIC;
  signal mem_reg_0_i_12_n_0 : STD_LOGIC;
  signal mem_reg_0_i_13_n_0 : STD_LOGIC;
  signal mem_reg_0_i_14_n_0 : STD_LOGIC;
  signal mem_reg_0_i_15_n_0 : STD_LOGIC;
  signal mem_reg_0_i_16_n_0 : STD_LOGIC;
  signal mem_reg_0_i_17_n_0 : STD_LOGIC;
  signal mem_reg_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_0_i_3_n_0 : STD_LOGIC;
  signal mem_reg_0_i_4_n_0 : STD_LOGIC;
  signal mem_reg_0_i_5_n_0 : STD_LOGIC;
  signal mem_reg_0_i_6_n_0 : STD_LOGIC;
  signal mem_reg_0_i_7_n_0 : STD_LOGIC;
  signal mem_reg_0_i_8_n_0 : STD_LOGIC;
  signal mem_reg_0_i_9_n_0 : STD_LOGIC;
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal wr_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \wr_addr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_wr_addr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_addr_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 44685;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "design_1_top_0_1/inst/u_delay/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 17;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_0_i_13 : label is "soft_lutpair1";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 44685;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "design_1_top_0_1/inst/u_delay/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 2047;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 18;
  attribute ram_slice_end of mem_reg_1 : label is 26;
  attribute SOFT_HLUTNM of \rgb_out[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_out[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_out[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_out[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_out[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_out[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_out[22]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_out[23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_addr[0]_i_4\ : label is "soft_lutpair1";
begin
  WEA(0) <= \^wea\(0);
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14) => mem_reg_0_i_2_n_0,
      ADDRBWRADDR(13) => mem_reg_0_i_3_n_0,
      ADDRBWRADDR(12) => mem_reg_0_i_4_n_0,
      ADDRBWRADDR(11) => mem_reg_0_i_5_n_0,
      ADDRBWRADDR(10) => mem_reg_0_i_6_n_0,
      ADDRBWRADDR(9) => mem_reg_0_i_7_n_0,
      ADDRBWRADDR(8) => mem_reg_0_i_8_n_0,
      ADDRBWRADDR(7) => mem_reg_0_i_9_n_0,
      ADDRBWRADDR(6) => mem_reg_0_i_10_n_0,
      ADDRBWRADDR(5) => mem_reg_0_i_11_n_0,
      ADDRBWRADDR(4) => mem_reg_0_i_12_n_0,
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => pixel_clk,
      CLKBWRCLK => pixel_clk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => din(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => dout(15 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 2) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 2),
      DOPBDOP(1 downto 0) => delayed_video(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => \^wea\(0),
      WEA(2) => \^wea\(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \^wea\(0)
    );
mem_reg_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_0_i_14_n_0,
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(2),
      O => mem_reg_0_i_10_n_0
    );
mem_reg_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_0_i_14_n_0,
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(1),
      O => mem_reg_0_i_11_n_0
    );
mem_reg_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_0_i_14_n_0,
      I1 => wr_addr_reg(0),
      O => mem_reg_0_i_12_n_0
    );
mem_reg_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wr_addr_reg(8),
      I1 => wr_addr_reg(7),
      I2 => wr_addr_reg(6),
      I3 => mem_reg_0_i_15_n_0,
      O => mem_reg_0_i_13_n_0
    );
mem_reg_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => mem_reg_0_i_17_n_0,
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(4),
      I4 => wr_addr_reg(8),
      I5 => wr_addr_reg(9),
      O => mem_reg_0_i_14_n_0
    );
mem_reg_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_addr_reg(1),
      I1 => wr_addr_reg(0),
      I2 => wr_addr_reg(2),
      I3 => wr_addr_reg(3),
      I4 => wr_addr_reg(4),
      I5 => wr_addr_reg(5),
      O => mem_reg_0_i_15_n_0
    );
mem_reg_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_addr_reg(4),
      I1 => wr_addr_reg(3),
      I2 => wr_addr_reg(2),
      I3 => wr_addr_reg(0),
      I4 => wr_addr_reg(1),
      O => mem_reg_0_i_16_n_0
    );
mem_reg_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => wr_addr_reg(2),
      I1 => wr_addr_reg(6),
      I2 => wr_addr_reg(10),
      I3 => wr_addr_reg(5),
      I4 => wr_addr_reg(7),
      I5 => wr_addr_reg(3),
      O => mem_reg_0_i_17_n_0
    );
mem_reg_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => mem_reg_0_i_13_n_0,
      I1 => wr_addr_reg(9),
      I2 => mem_reg_0_i_14_n_0,
      I3 => wr_addr_reg(10),
      O => mem_reg_0_i_2_n_0
    );
mem_reg_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => wr_addr_reg(8),
      I1 => wr_addr_reg(7),
      I2 => wr_addr_reg(6),
      I3 => mem_reg_0_i_15_n_0,
      I4 => mem_reg_0_i_14_n_0,
      I5 => wr_addr_reg(9),
      O => mem_reg_0_i_3_n_0
    );
mem_reg_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => mem_reg_0_i_15_n_0,
      I1 => wr_addr_reg(6),
      I2 => wr_addr_reg(7),
      I3 => mem_reg_0_i_14_n_0,
      I4 => wr_addr_reg(8),
      O => mem_reg_0_i_4_n_0
    );
mem_reg_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => wr_addr_reg(6),
      I1 => mem_reg_0_i_15_n_0,
      I2 => mem_reg_0_i_14_n_0,
      I3 => wr_addr_reg(7),
      O => mem_reg_0_i_5_n_0
    );
mem_reg_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => mem_reg_0_i_15_n_0,
      I1 => mem_reg_0_i_14_n_0,
      I2 => wr_addr_reg(6),
      O => mem_reg_0_i_6_n_0
    );
mem_reg_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => mem_reg_0_i_16_n_0,
      I1 => mem_reg_0_i_14_n_0,
      I2 => wr_addr_reg(5),
      O => mem_reg_0_i_7_n_0
    );
mem_reg_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => mem_reg_0_i_14_n_0,
      I1 => wr_addr_reg(3),
      I2 => wr_addr_reg(2),
      I3 => wr_addr_reg(0),
      I4 => wr_addr_reg(1),
      I5 => wr_addr_reg(4),
      O => mem_reg_0_i_8_n_0
    );
mem_reg_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => mem_reg_0_i_14_n_0,
      I1 => wr_addr_reg(1),
      I2 => wr_addr_reg(0),
      I3 => wr_addr_reg(2),
      I4 => wr_addr_reg(3),
      O => mem_reg_0_i_9_n_0
    );
mem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => wr_addr_reg(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13) => mem_reg_0_i_2_n_0,
      ADDRBWRADDR(12) => mem_reg_0_i_3_n_0,
      ADDRBWRADDR(11) => mem_reg_0_i_4_n_0,
      ADDRBWRADDR(10) => mem_reg_0_i_5_n_0,
      ADDRBWRADDR(9) => mem_reg_0_i_6_n_0,
      ADDRBWRADDR(8) => mem_reg_0_i_7_n_0,
      ADDRBWRADDR(7) => mem_reg_0_i_8_n_0,
      ADDRBWRADDR(6) => mem_reg_0_i_9_n_0,
      ADDRBWRADDR(5) => mem_reg_0_i_10_n_0,
      ADDRBWRADDR(4) => mem_reg_0_i_11_n_0,
      ADDRBWRADDR(3) => mem_reg_0_i_12_n_0,
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => pixel_clk,
      CLKBWRCLK => pixel_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => din(25 downto 18),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1) => '0',
      DIPADIP(0) => din(26),
      DIPBDIP(1 downto 0) => B"01",
      DOADO(15 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_1_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 6) => dout(17 downto 16),
      DOBDO(5 downto 0) => delayed_video(23 downto 18),
      DOPADOP(1 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(1),
      DOPBDOP(0) => dout(18),
      ENARDEN => \^wea\(0),
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\rgb_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(16),
      I1 => rst,
      O => mem_reg_0_1
    );
\rgb_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(17),
      I1 => rst,
      O => mem_reg_0_0
    );
\rgb_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(18),
      I1 => rst,
      O => mem_reg_1_5
    );
\rgb_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(19),
      I1 => rst,
      O => mem_reg_1_4
    );
\rgb_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(20),
      I1 => rst,
      O => mem_reg_1_3
    );
\rgb_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(21),
      I1 => rst,
      O => mem_reg_1_2
    );
\rgb_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(22),
      I1 => rst,
      O => mem_reg_1_1
    );
\rgb_out[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delayed_video(23),
      I1 => rst,
      O => mem_reg_1_0
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => wr_addr_reg(3),
      I1 => wr_addr_reg(4),
      I2 => wr_addr_reg(2),
      I3 => \wr_addr[0]_i_3_n_0\,
      I4 => \wr_addr[0]_i_4_n_0\,
      I5 => rst,
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => wr_addr_reg(10),
      I1 => wr_addr_reg(9),
      I2 => wr_addr_reg(1),
      I3 => wr_addr_reg(0),
      O => \wr_addr[0]_i_3_n_0\
    );
\wr_addr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => wr_addr_reg(8),
      I1 => wr_addr_reg(7),
      I2 => wr_addr_reg(6),
      I3 => wr_addr_reg(5),
      O => \wr_addr[0]_i_4_n_0\
    );
\wr_addr[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr_reg(0),
      O => data0(0)
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[0]_i_2_n_7\,
      Q => wr_addr_reg(0),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_addr_reg[0]_i_2_n_0\,
      CO(2) => \wr_addr_reg[0]_i_2_n_1\,
      CO(1) => \wr_addr_reg[0]_i_2_n_2\,
      CO(0) => \wr_addr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_addr_reg[0]_i_2_n_4\,
      O(2) => \wr_addr_reg[0]_i_2_n_5\,
      O(1) => \wr_addr_reg[0]_i_2_n_6\,
      O(0) => \wr_addr_reg[0]_i_2_n_7\,
      S(3 downto 1) => wr_addr_reg(3 downto 1),
      S(0) => data0(0)
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1_n_5\,
      Q => wr_addr_reg(10),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[0]_i_2_n_6\,
      Q => wr_addr_reg(1),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[0]_i_2_n_5\,
      Q => wr_addr_reg(2),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[0]_i_2_n_4\,
      Q => wr_addr_reg(3),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_7\,
      Q => wr_addr_reg(4),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[0]_i_2_n_0\,
      CO(3) => \wr_addr_reg[4]_i_1_n_0\,
      CO(2) => \wr_addr_reg[4]_i_1_n_1\,
      CO(1) => \wr_addr_reg[4]_i_1_n_2\,
      CO(0) => \wr_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[4]_i_1_n_4\,
      O(2) => \wr_addr_reg[4]_i_1_n_5\,
      O(1) => \wr_addr_reg[4]_i_1_n_6\,
      O(0) => \wr_addr_reg[4]_i_1_n_7\,
      S(3 downto 0) => wr_addr_reg(7 downto 4)
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_6\,
      Q => wr_addr_reg(5),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_5\,
      Q => wr_addr_reg(6),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[4]_i_1_n_4\,
      Q => wr_addr_reg(7),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1_n_7\,
      Q => wr_addr_reg(8),
      R => \wr_addr[0]_i_1_n_0\
    );
\wr_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wr_addr_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_addr_reg[8]_i_1_n_2\,
      CO(0) => \wr_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_addr_reg[8]_i_1_O_UNCONNECTED\(3),
      O(2) => \wr_addr_reg[8]_i_1_n_5\,
      O(1) => \wr_addr_reg[8]_i_1_n_6\,
      O(0) => \wr_addr_reg[8]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => wr_addr_reg(10 downto 8)
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => \wr_addr_reg[8]_i_1_n_6\,
      Q => wr_addr_reg(9),
      R => \wr_addr[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_window3x3 is
  port (
    vs_d : out STD_LOGIC;
    win_valid : out STD_LOGIC;
    \p00_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p00_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p02_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p20_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p10_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p21_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p12_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p01_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p00_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p12_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p12_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p12_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p10_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p00_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p00_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    gray_valid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gx_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gy_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gx_reg[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s21_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_window3x3 : entity is "window3x3";
end design_1_top_0_1_window3x3;

architecture STRUCTURE of design_1_top_0_1_window3x3 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal de_d : STD_LOGIC;
  signal \gx0__27_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gx0__27_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \gx0__27_carry_i_8_n_0\ : STD_LOGIC;
  signal gx3 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \gy0__27_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gy0__27_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gy0__27_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gy0__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gy0__27_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gy0__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \gy0__27_carry_i_8_n_0\ : STD_LOGIC;
  signal gy3 : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal line1_reg_i_1_n_0 : STD_LOGIC;
  signal line1_reg_i_2_n_0 : STD_LOGIC;
  signal p00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p00_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p00_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p00_reg[6]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p01 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p01_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p02 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p02_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p10 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p10_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p10_reg[7]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p12_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p20_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p21_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p22 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s01 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s20 : STD_LOGIC;
  signal \s20_reg_n_0_[0]\ : STD_LOGIC;
  signal \s20_reg_n_0_[1]\ : STD_LOGIC;
  signal \s20_reg_n_0_[2]\ : STD_LOGIC;
  signal \s20_reg_n_0_[3]\ : STD_LOGIC;
  signal \s20_reg_n_0_[4]\ : STD_LOGIC;
  signal \s20_reg_n_0_[5]\ : STD_LOGIC;
  signal \s20_reg_n_0_[6]\ : STD_LOGIC;
  signal \s20_reg_n_0_[7]\ : STD_LOGIC;
  signal s21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s21_0 : STD_LOGIC;
  signal tap0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tap1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^vs_d\ : STD_LOGIC;
  signal win_valid_i_1_n_0 : STD_LOGIC;
  signal win_valid_i_2_n_0 : STD_LOGIC;
  signal win_valid_i_3_n_0 : STD_LOGIC;
  signal win_valid_i_4_n_0 : STD_LOGIC;
  signal win_valid_i_5_n_0 : STD_LOGIC;
  signal win_valid_i_6_n_0 : STD_LOGIC;
  signal x : STD_LOGIC;
  signal \x[0]_i_2_n_0\ : STD_LOGIC;
  signal \x[0]_i_4_n_0\ : STD_LOGIC;
  signal \x[0]_i_5_n_0\ : STD_LOGIC;
  signal \x[0]_i_6_n_0\ : STD_LOGIC;
  signal x_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \x_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \x_reg__0\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \y[0]_i_1_n_0\ : STD_LOGIC;
  signal \y[0]_i_4_n_0\ : STD_LOGIC;
  signal y_reg : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \y_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \y_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \y_reg_n_0_[0]\ : STD_LOGIC;
  signal NLW_line0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_line0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_line0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line1_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_line1_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_line1_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_line1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_x_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gx0__0_carry__0_i_1\ : label is "lutpair19";
  attribute HLUTNM of \gx0__0_carry__0_i_2\ : label is "lutpair18";
  attribute HLUTNM of \gx0__0_carry__0_i_3\ : label is "lutpair17";
  attribute HLUTNM of \gx0__0_carry__0_i_4\ : label is "lutpair16";
  attribute HLUTNM of \gx0__0_carry__0_i_6\ : label is "lutpair19";
  attribute HLUTNM of \gx0__0_carry__0_i_7\ : label is "lutpair18";
  attribute HLUTNM of \gx0__0_carry__0_i_8\ : label is "lutpair17";
  attribute HLUTNM of \gx0__0_carry_i_1\ : label is "lutpair15";
  attribute HLUTNM of \gx0__0_carry_i_2\ : label is "lutpair14";
  attribute HLUTNM of \gx0__0_carry_i_3\ : label is "lutpair13";
  attribute HLUTNM of \gx0__0_carry_i_4\ : label is "lutpair16";
  attribute HLUTNM of \gx0__0_carry_i_5\ : label is "lutpair15";
  attribute HLUTNM of \gx0__0_carry_i_6\ : label is "lutpair14";
  attribute HLUTNM of \gx0__0_carry_i_7\ : label is "lutpair13";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gx0__27_carry__0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gx0__27_carry__1_i_6\ : label is "soft_lutpair12";
  attribute HLUTNM of \gy0__0_carry__0_i_1\ : label is "lutpair12";
  attribute HLUTNM of \gy0__0_carry__0_i_2\ : label is "lutpair11";
  attribute HLUTNM of \gy0__0_carry__0_i_3\ : label is "lutpair10";
  attribute HLUTNM of \gy0__0_carry__0_i_4\ : label is "lutpair9";
  attribute HLUTNM of \gy0__0_carry__0_i_6\ : label is "lutpair12";
  attribute HLUTNM of \gy0__0_carry__0_i_7\ : label is "lutpair11";
  attribute HLUTNM of \gy0__0_carry__0_i_8\ : label is "lutpair10";
  attribute HLUTNM of \gy0__0_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \gy0__0_carry_i_2\ : label is "lutpair7";
  attribute HLUTNM of \gy0__0_carry_i_3\ : label is "lutpair6";
  attribute HLUTNM of \gy0__0_carry_i_4\ : label is "lutpair9";
  attribute HLUTNM of \gy0__0_carry_i_5\ : label is "lutpair8";
  attribute HLUTNM of \gy0__0_carry_i_6\ : label is "lutpair7";
  attribute HLUTNM of \gy0__0_carry_i_7\ : label is "lutpair6";
  attribute SOFT_HLUTNM of \gy0__27_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gy0__27_carry__1_i_6\ : label is "soft_lutpair11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of line0_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of line0_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line0_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line0_reg : label is "design_1_top_0_1/inst/u_window/line0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of line0_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line0_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of line0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line0_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of line1_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of line1_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg : label is 15360;
  attribute RTL_RAM_NAME of line1_reg : label is "design_1_top_0_1/inst/u_window/line1_reg";
  attribute RTL_RAM_STYLE of line1_reg : label is "auto";
  attribute RTL_RAM_TYPE of line1_reg : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg : label is 0;
  attribute ram_addr_end of line1_reg : label is 2047;
  attribute ram_offset of line1_reg : label is 0;
  attribute ram_slice_begin of line1_reg : label is 0;
  attribute ram_slice_end of line1_reg : label is 7;
  attribute SOFT_HLUTNM of win_valid_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x[0]_i_6\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \x_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \x_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_reg[8]_i_1\ : label is 11;
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(0) <= \^q\(0);
  \p00_reg[2]_0\(2 downto 0) <= \^p00_reg[2]_0\(2 downto 0);
  \p00_reg[6]_0\(3 downto 0) <= \^p00_reg[6]_0\(3 downto 0);
  \p00_reg[6]_1\(3 downto 0) <= \^p00_reg[6]_1\(3 downto 0);
  \p01_reg[7]_0\(1 downto 0) <= \^p01_reg[7]_0\(1 downto 0);
  \p02_reg[2]_0\(2 downto 0) <= \^p02_reg[2]_0\(2 downto 0);
  \p10_reg[7]_0\(0) <= \^p10_reg[7]_0\(0);
  \p10_reg[7]_1\(1 downto 0) <= \^p10_reg[7]_1\(1 downto 0);
  \p12_reg[5]_0\(3 downto 0) <= \^p12_reg[5]_0\(3 downto 0);
  \p20_reg[2]_0\(2 downto 0) <= \^p20_reg[2]_0\(2 downto 0);
  \p21_reg[5]_0\(3 downto 0) <= \^p21_reg[5]_0\(3 downto 0);
  vs_d <= \^vs_d\;
de_d_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => gray_valid,
      Q => de_d,
      R => rst
    );
\gx0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(6),
      I1 => p22(6),
      I2 => p02(6),
      O => \^p00_reg[6]_1\(3)
    );
\gx0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(5),
      I1 => p22(5),
      I2 => p02(5),
      O => \^p00_reg[6]_1\(2)
    );
\gx0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(4),
      I1 => p22(4),
      I2 => p02(4),
      O => \^p00_reg[6]_1\(1)
    );
\gx0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(3),
      I1 => p22(3),
      I2 => p02(3),
      O => \^p00_reg[6]_1\(0)
    );
\gx0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^p00_reg[6]_1\(3),
      I1 => p00(7),
      I2 => p22(7),
      I3 => p02(7),
      O => \p00_reg[7]_3\(3)
    );
\gx0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(6),
      I1 => p22(6),
      I2 => p02(6),
      I3 => \^p00_reg[6]_1\(2),
      O => \p00_reg[7]_3\(2)
    );
\gx0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(5),
      I1 => p22(5),
      I2 => p02(5),
      I3 => \^p00_reg[6]_1\(1),
      O => \p00_reg[7]_3\(1)
    );
\gx0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(4),
      I1 => p22(4),
      I2 => p02(4),
      I3 => \^p00_reg[6]_1\(0),
      O => \p00_reg[7]_3\(0)
    );
\gx0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p00(7),
      I1 => p22(7),
      I2 => p02(7),
      O => \p00_reg[7]_1\(0)
    );
\gx0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => p02(2),
      O => \^p00_reg[2]_0\(2)
    );
\gx0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(1),
      I1 => p22(1),
      I2 => p02(1),
      O => \^p00_reg[2]_0\(1)
    );
\gx0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      I2 => p02(0),
      O => \^p00_reg[2]_0\(0)
    );
\gx0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(3),
      I1 => p22(3),
      I2 => p02(3),
      I3 => \^p00_reg[2]_0\(2),
      O => \p00_reg[3]_0\(3)
    );
\gx0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => p02(2),
      I3 => \^p00_reg[2]_0\(1),
      O => \p00_reg[3]_0\(2)
    );
\gx0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(1),
      I1 => p22(1),
      I2 => p02(1),
      I3 => \^p00_reg[2]_0\(0),
      O => \p00_reg[3]_0\(1)
    );
\gx0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      I2 => p02(0),
      O => \p00_reg[3]_0\(0)
    );
\gx0__27_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gx3(6),
      I1 => \gx0__27_carry__0_i_9_n_0\,
      I2 => p20(5),
      I3 => \gx_reg[11]\(1),
      I4 => p10(4),
      O => \^p12_reg[5]_0\(3)
    );
\gx0__27_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(5),
      I1 => \gx_reg[11]\(1),
      I2 => p10(4),
      O => \gx0__27_carry__0_i_10_n_0\
    );
\gx0__27_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(4),
      I1 => \gx_reg[11]\(0),
      I2 => p10(3),
      O => \gx0__27_carry__0_i_11_n_0\
    );
\gx0__27_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(7),
      I1 => \gx_reg[11]\(3),
      I2 => p10(6),
      O => \gx0__27_carry__0_i_12_n_0\
    );
\gx0__27_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gx3(5),
      I1 => \gx0__27_carry__0_i_10_n_0\,
      I2 => p20(4),
      I3 => \gx_reg[11]\(0),
      I4 => p10(3),
      O => \^p12_reg[5]_0\(2)
    );
\gx0__27_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gx3(4),
      I1 => \gx0__27_carry__0_i_11_n_0\,
      I2 => p20(3),
      I3 => \gx_reg[7]\(3),
      I4 => p10(2),
      O => \^p12_reg[5]_0\(1)
    );
\gx0__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEEBBE8228EBBE"
    )
        port map (
      I0 => gx3(3),
      I1 => p10(2),
      I2 => \gx_reg[7]\(3),
      I3 => p20(3),
      I4 => p10(1),
      I5 => \gx_reg[7]\(2),
      O => \^p12_reg[5]_0\(0)
    );
\gx0__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p12_reg[5]_0\(3),
      I1 => \gx0__27_carry__0_i_12_n_0\,
      I2 => gx3(7),
      I3 => p10(5),
      I4 => \gx_reg[11]\(2),
      I5 => p20(6),
      O => \p12_reg[6]_0\(3)
    );
\gx0__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p12_reg[5]_0\(2),
      I1 => \gx0__27_carry__0_i_9_n_0\,
      I2 => gx3(6),
      I3 => p10(4),
      I4 => \gx_reg[11]\(1),
      I5 => p20(5),
      O => \p12_reg[6]_0\(2)
    );
\gx0__27_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p12_reg[5]_0\(1),
      I1 => \gx0__27_carry__0_i_10_n_0\,
      I2 => gx3(5),
      I3 => p10(3),
      I4 => \gx_reg[11]\(0),
      I5 => p20(4),
      O => \p12_reg[6]_0\(1)
    );
\gx0__27_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p12_reg[5]_0\(0),
      I1 => \gx0__27_carry__0_i_11_n_0\,
      I2 => gx3(4),
      I3 => p10(2),
      I4 => \gx_reg[7]\(3),
      I5 => p20(3),
      O => \p12_reg[6]_0\(0)
    );
\gx0__27_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(6),
      I1 => \gx_reg[11]\(2),
      I2 => p10(5),
      O => \gx0__27_carry__0_i_9_n_0\
    );
\gx0__27_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F66060F6F660F6"
    )
        port map (
      I0 => \gx_reg[11]_0\(0),
      I1 => \^p10_reg[7]_0\(0),
      I2 => gx3(8),
      I3 => p20(7),
      I4 => \gx_reg[11]\(3),
      I5 => p10(6),
      O => \^p10_reg[7]_1\(1)
    );
\gx0__27_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gx3(7),
      I1 => \gx0__27_carry__0_i_12_n_0\,
      I2 => p20(6),
      I3 => \gx_reg[11]\(2),
      I4 => p10(5),
      O => \^p10_reg[7]_1\(0)
    );
\gx0__27_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78E11E78"
    )
        port map (
      I0 => \gx0__27_carry__1_i_6_n_0\,
      I1 => gx3(8),
      I2 => \gx_reg[11]_1\(0),
      I3 => \gx_reg[11]_0\(0),
      I4 => \^p10_reg[7]_0\(0),
      O => \p12_reg[7]_0\(1)
    );
\gx0__27_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^p10_reg[7]_1\(0),
      I1 => \gx_reg[11]_0\(0),
      I2 => \^p10_reg[7]_0\(0),
      I3 => gx3(8),
      I4 => \gx0__27_carry__1_i_6_n_0\,
      O => \p12_reg[7]_0\(0)
    );
\gx0__27_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p10(6),
      I1 => \gx_reg[11]\(3),
      I2 => p20(7),
      O => \gx0__27_carry__1_i_6_n_0\
    );
\gx0__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DD4"
    )
        port map (
      I0 => p20(2),
      I1 => gx3(2),
      I2 => \gx_reg[7]\(2),
      I3 => p10(1),
      O => \^p20_reg[2]_0\(2)
    );
\gx0__27_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \gx_reg[7]\(2),
      I1 => p10(1),
      I2 => p20(2),
      I3 => gx3(2),
      O => \^p20_reg[2]_0\(1)
    );
\gx0__27_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^p20_reg[2]_0\(2),
      I1 => \gx0__27_carry_i_7_n_0\,
      I2 => gx3(3),
      I3 => \gx_reg[7]\(2),
      I4 => p10(1),
      O => \p12_reg[2]_0\(3)
    );
\gx0__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => gx3(2),
      I1 => p20(2),
      I2 => \gx0__27_carry_i_8_n_0\,
      I3 => p20(1),
      I4 => \gx_reg[7]\(1),
      I5 => p10(0),
      O => \p12_reg[2]_0\(2)
    );
\gx0__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p10(0),
      I1 => \gx_reg[7]\(1),
      I2 => p20(1),
      I3 => \^p20_reg[2]_0\(0),
      O => \p12_reg[2]_0\(1)
    );
\gx0__27_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p20(0),
      I1 => \gx_reg[7]\(0),
      O => \p12_reg[2]_0\(0)
    );
\gx0__27_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p20(3),
      I1 => \gx_reg[7]\(3),
      I2 => p10(2),
      O => \gx0__27_carry_i_7_n_0\
    );
\gx0__27_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p10(1),
      I1 => \gx_reg[7]\(2),
      O => \gx0__27_carry_i_8_n_0\
    );
\gy0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(6),
      I1 => p22(6),
      I2 => p20(6),
      O => \^p00_reg[6]_0\(3)
    );
\gy0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(5),
      I1 => p22(5),
      I2 => p20(5),
      O => \^p00_reg[6]_0\(2)
    );
\gy0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(4),
      I1 => p22(4),
      I2 => p20(4),
      O => \^p00_reg[6]_0\(1)
    );
\gy0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(3),
      I1 => p22(3),
      I2 => p20(3),
      O => \^p00_reg[6]_0\(0)
    );
\gy0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^p00_reg[6]_0\(3),
      I1 => p00(7),
      I2 => p22(7),
      I3 => p20(7),
      O => \p00_reg[7]_2\(3)
    );
\gy0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(6),
      I1 => p22(6),
      I2 => p20(6),
      I3 => \^p00_reg[6]_0\(2),
      O => \p00_reg[7]_2\(2)
    );
\gy0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(5),
      I1 => p22(5),
      I2 => p20(5),
      I3 => \^p00_reg[6]_0\(1),
      O => \p00_reg[7]_2\(1)
    );
\gy0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(4),
      I1 => p22(4),
      I2 => p20(4),
      I3 => \^p00_reg[6]_0\(0),
      O => \p00_reg[7]_2\(0)
    );
\gy0__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => p00(7),
      I1 => p22(7),
      I2 => p20(7),
      O => \p00_reg[7]_0\(0)
    );
\gy0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => p20(2),
      O => \^di\(2)
    );
\gy0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(1),
      I1 => p22(1),
      I2 => p20(1),
      O => \^di\(1)
    );
\gy0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      I2 => p20(0),
      O => \^di\(0)
    );
\gy0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(3),
      I1 => p22(3),
      I2 => p20(3),
      I3 => \^di\(2),
      O => S(3)
    );
\gy0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(2),
      I1 => p22(2),
      I2 => p20(2),
      I3 => \^di\(1),
      O => S(2)
    );
\gy0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p00(1),
      I1 => p22(1),
      I2 => p20(1),
      I3 => \^di\(0),
      O => S(1)
    );
\gy0__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p00(0),
      I1 => p22(0),
      I2 => p20(0),
      O => S(0)
    );
\gy0__27_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gy3(6),
      I1 => \gy0__27_carry__0_i_9_n_0\,
      I2 => p02(5),
      I3 => \gy_reg[11]\(1),
      I4 => p01(4),
      O => \^p21_reg[5]_0\(3)
    );
\gy0__27_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(5),
      I1 => \gy_reg[11]\(1),
      I2 => p01(4),
      O => \gy0__27_carry__0_i_10_n_0\
    );
\gy0__27_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(4),
      I1 => \gy_reg[11]\(0),
      I2 => p01(3),
      O => \gy0__27_carry__0_i_11_n_0\
    );
\gy0__27_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(7),
      I1 => \gy_reg[11]\(3),
      I2 => p01(6),
      O => \gy0__27_carry__0_i_12_n_0\
    );
\gy0__27_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gy3(5),
      I1 => \gy0__27_carry__0_i_10_n_0\,
      I2 => p02(4),
      I3 => \gy_reg[11]\(0),
      I4 => p01(3),
      O => \^p21_reg[5]_0\(2)
    );
\gy0__27_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gy3(4),
      I1 => \gy0__27_carry__0_i_11_n_0\,
      I2 => p02(3),
      I3 => O(3),
      I4 => p01(2),
      O => \^p21_reg[5]_0\(1)
    );
\gy0__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEEBBE8228EBBE"
    )
        port map (
      I0 => gy3(3),
      I1 => p01(2),
      I2 => O(3),
      I3 => p02(3),
      I4 => p01(1),
      I5 => O(2),
      O => \^p21_reg[5]_0\(0)
    );
\gy0__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p21_reg[5]_0\(3),
      I1 => \gy0__27_carry__0_i_12_n_0\,
      I2 => gy3(7),
      I3 => p01(5),
      I4 => \gy_reg[11]\(2),
      I5 => p02(6),
      O => \p21_reg[6]_0\(3)
    );
\gy0__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p21_reg[5]_0\(2),
      I1 => \gy0__27_carry__0_i_9_n_0\,
      I2 => gy3(6),
      I3 => p01(4),
      I4 => \gy_reg[11]\(1),
      I5 => p02(5),
      O => \p21_reg[6]_0\(2)
    );
\gy0__27_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p21_reg[5]_0\(1),
      I1 => \gy0__27_carry__0_i_10_n_0\,
      I2 => gy3(5),
      I3 => p01(3),
      I4 => \gy_reg[11]\(0),
      I5 => p02(4),
      O => \p21_reg[6]_0\(1)
    );
\gy0__27_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^p21_reg[5]_0\(0),
      I1 => \gy0__27_carry__0_i_11_n_0\,
      I2 => gy3(4),
      I3 => p01(2),
      I4 => O(3),
      I5 => p02(3),
      O => \p21_reg[6]_0\(0)
    );
\gy0__27_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(6),
      I1 => \gy_reg[11]\(2),
      I2 => p01(5),
      O => \gy0__27_carry__0_i_9_n_0\
    );
\gy0__27_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F66060F6F660F6"
    )
        port map (
      I0 => \gy_reg[11]_0\(0),
      I1 => \^q\(0),
      I2 => gy3(8),
      I3 => p02(7),
      I4 => \gy_reg[11]\(3),
      I5 => p01(6),
      O => \^p01_reg[7]_0\(1)
    );
\gy0__27_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E88EE8E"
    )
        port map (
      I0 => gy3(7),
      I1 => \gy0__27_carry__0_i_12_n_0\,
      I2 => p02(6),
      I3 => \gy_reg[11]\(2),
      I4 => p01(5),
      O => \^p01_reg[7]_0\(0)
    );
\gy0__27_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78E11E78"
    )
        port map (
      I0 => \gy0__27_carry__1_i_6_n_0\,
      I1 => gy3(8),
      I2 => CO(0),
      I3 => \gy_reg[11]_0\(0),
      I4 => \^q\(0),
      O => \p21_reg[7]_0\(1)
    );
\gy0__27_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^p01_reg[7]_0\(0),
      I1 => \gy_reg[11]_0\(0),
      I2 => \^q\(0),
      I3 => gy3(8),
      I4 => \gy0__27_carry__1_i_6_n_0\,
      O => \p21_reg[7]_0\(0)
    );
\gy0__27_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => p01(6),
      I1 => \gy_reg[11]\(3),
      I2 => p02(7),
      O => \gy0__27_carry__1_i_6_n_0\
    );
\gy0__27_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DD4"
    )
        port map (
      I0 => p02(2),
      I1 => gy3(2),
      I2 => O(2),
      I3 => p01(1),
      O => \^p02_reg[2]_0\(2)
    );
\gy0__27_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => O(2),
      I1 => p01(1),
      I2 => p02(2),
      I3 => gy3(2),
      O => \^p02_reg[2]_0\(1)
    );
\gy0__27_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^p02_reg[2]_0\(2),
      I1 => \gy0__27_carry_i_7_n_0\,
      I2 => gy3(3),
      I3 => O(2),
      I4 => p01(1),
      O => \p21_reg[2]_0\(3)
    );
\gy0__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => gy3(2),
      I1 => p02(2),
      I2 => \gy0__27_carry_i_8_n_0\,
      I3 => p02(1),
      I4 => O(1),
      I5 => p01(0),
      O => \p21_reg[2]_0\(2)
    );
\gy0__27_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p01(0),
      I1 => O(1),
      I2 => p02(1),
      I3 => \^p02_reg[2]_0\(0),
      O => \p21_reg[2]_0\(1)
    );
\gy0__27_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p02(0),
      I1 => O(0),
      O => \p21_reg[2]_0\(0)
    );
\gy0__27_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p02(3),
      I1 => O(3),
      I2 => p01(2),
      O => \gy0__27_carry_i_7_n_0\
    );
\gy0__27_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p01(1),
      I1 => O(2),
      O => \gy0__27_carry_i_8_n_0\
    );
line0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => x_reg(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => x_reg(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => pixel_clk,
      CLKBWRCLK => pixel_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => D(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_line0_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_line0_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => tap0(7 downto 0),
      DOPADOP(1 downto 0) => NLW_line0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_line0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => E(0),
      ENBWREN => line1_reg_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => rst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
line1_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => x_reg(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => pixel_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => tap0(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_line1_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => tap1(7 downto 0),
      DOBDO(15 downto 0) => NLW_line1_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_line1_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_line1_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => line1_reg_i_1_n_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => rst,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => line1_reg_i_2_n_0,
      WEA(0) => line1_reg_i_2_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
line1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => rst,
      I1 => vsync_in,
      I2 => \^vs_d\,
      I3 => gray_valid,
      O => line1_reg_i_1_n_0
    );
line1_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => vsync_in,
      I1 => \^vs_d\,
      I2 => gray_valid,
      I3 => rst,
      O => line1_reg_i_2_n_0
    );
\p00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(0),
      Q => p00(0),
      R => rst
    );
\p00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(1),
      Q => p00(1),
      R => rst
    );
\p00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(2),
      Q => p00(2),
      R => rst
    );
\p00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(3),
      Q => p00(3),
      R => rst
    );
\p00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(4),
      Q => p00(4),
      R => rst
    );
\p00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(5),
      Q => p00(5),
      R => rst
    );
\p00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(6),
      Q => p00(6),
      R => rst
    );
\p00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s00(7),
      Q => p00(7),
      R => rst
    );
\p01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(0),
      Q => p01(0),
      R => rst
    );
\p01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(1),
      Q => p01(1),
      R => rst
    );
\p01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(2),
      Q => p01(2),
      R => rst
    );
\p01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(3),
      Q => p01(3),
      R => rst
    );
\p01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(4),
      Q => p01(4),
      R => rst
    );
\p01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(5),
      Q => p01(5),
      R => rst
    );
\p01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(6),
      Q => p01(6),
      R => rst
    );
\p01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(7),
      Q => \^q\(0),
      R => rst
    );
\p02_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(0),
      Q => p02(0),
      R => rst
    );
\p02_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(1),
      Q => p02(1),
      R => rst
    );
\p02_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(2),
      Q => p02(2),
      R => rst
    );
\p02_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(3),
      Q => p02(3),
      R => rst
    );
\p02_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(4),
      Q => p02(4),
      R => rst
    );
\p02_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(5),
      Q => p02(5),
      R => rst
    );
\p02_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(6),
      Q => p02(6),
      R => rst
    );
\p02_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(7),
      Q => p02(7),
      R => rst
    );
\p10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(0),
      Q => p10(0),
      R => rst
    );
\p10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(1),
      Q => p10(1),
      R => rst
    );
\p10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(2),
      Q => p10(2),
      R => rst
    );
\p10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(3),
      Q => p10(3),
      R => rst
    );
\p10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(4),
      Q => p10(4),
      R => rst
    );
\p10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(5),
      Q => p10(5),
      R => rst
    );
\p10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(6),
      Q => p10(6),
      R => rst
    );
\p10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s10(7),
      Q => \^p10_reg[7]_0\(0),
      R => rst
    );
\p12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(0),
      Q => \^p20_reg[2]_0\(0),
      R => rst
    );
\p12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(1),
      Q => gx3(2),
      R => rst
    );
\p12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(2),
      Q => gx3(3),
      R => rst
    );
\p12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(3),
      Q => gx3(4),
      R => rst
    );
\p12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(4),
      Q => gx3(5),
      R => rst
    );
\p12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(5),
      Q => gx3(6),
      R => rst
    );
\p12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(6),
      Q => gx3(7),
      R => rst
    );
\p12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(7),
      Q => gx3(8),
      R => rst
    );
\p20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[0]\,
      Q => p20(0),
      R => rst
    );
\p20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[1]\,
      Q => p20(1),
      R => rst
    );
\p20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[2]\,
      Q => p20(2),
      R => rst
    );
\p20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[3]\,
      Q => p20(3),
      R => rst
    );
\p20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[4]\,
      Q => p20(4),
      R => rst
    );
\p20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[5]\,
      Q => p20(5),
      R => rst
    );
\p20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[6]\,
      Q => p20(6),
      R => rst
    );
\p20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => \s20_reg_n_0_[7]\,
      Q => p20(7),
      R => rst
    );
\p21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(0),
      Q => \^p02_reg[2]_0\(0),
      R => rst
    );
\p21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(1),
      Q => gy3(2),
      R => rst
    );
\p21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(2),
      Q => gy3(3),
      R => rst
    );
\p21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(3),
      Q => gy3(4),
      R => rst
    );
\p21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(4),
      Q => gy3(5),
      R => rst
    );
\p21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(5),
      Q => gy3(6),
      R => rst
    );
\p21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(6),
      Q => gy3(7),
      R => rst
    );
\p21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(7),
      Q => gy3(8),
      R => rst
    );
\p22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(0),
      Q => p22(0),
      R => rst
    );
\p22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(1),
      Q => p22(1),
      R => rst
    );
\p22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(2),
      Q => p22(2),
      R => rst
    );
\p22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(3),
      Q => p22(3),
      R => rst
    );
\p22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(4),
      Q => p22(4),
      R => rst
    );
\p22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(5),
      Q => p22(5),
      R => rst
    );
\p22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(6),
      Q => p22(6),
      R => rst
    );
\p22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => D(7),
      Q => p22(7),
      R => rst
    );
\s00_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(0),
      Q => s00(0),
      R => s20
    );
\s00_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(1),
      Q => s00(1),
      R => s20
    );
\s00_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(2),
      Q => s00(2),
      R => s20
    );
\s00_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(3),
      Q => s00(3),
      R => s20
    );
\s00_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(4),
      Q => s00(4),
      R => s20
    );
\s00_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(5),
      Q => s00(5),
      R => s20
    );
\s00_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(6),
      Q => s00(6),
      R => s20
    );
\s00_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s01(7),
      Q => s00(7),
      R => s20
    );
\s01[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00D0"
    )
        port map (
      I0 => vsync_in,
      I1 => \^vs_d\,
      I2 => de_d,
      I3 => gray_valid,
      I4 => rst,
      O => s20
    );
\s01_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(0),
      Q => s01(0),
      R => s20
    );
\s01_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(1),
      Q => s01(1),
      R => s20
    );
\s01_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(2),
      Q => s01(2),
      R => s20
    );
\s01_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(3),
      Q => s01(3),
      R => s20
    );
\s01_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(4),
      Q => s01(4),
      R => s20
    );
\s01_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(5),
      Q => s01(5),
      R => s20
    );
\s01_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(6),
      Q => s01(6),
      R => s20
    );
\s01_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap1(7),
      Q => s01(7),
      R => s20
    );
\s10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(0),
      Q => s10(0),
      R => s20
    );
\s10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(1),
      Q => s10(1),
      R => s20
    );
\s10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(2),
      Q => s10(2),
      R => s20
    );
\s10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(3),
      Q => s10(3),
      R => s20
    );
\s10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(4),
      Q => s10(4),
      R => s20
    );
\s10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(5),
      Q => s10(5),
      R => s20
    );
\s10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(6),
      Q => s10(6),
      R => s20
    );
\s10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s11(7),
      Q => s10(7),
      R => s20
    );
\s11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(0),
      Q => s11(0),
      R => s20
    );
\s11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(1),
      Q => s11(1),
      R => s20
    );
\s11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(2),
      Q => s11(2),
      R => s20
    );
\s11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(3),
      Q => s11(3),
      R => s20
    );
\s11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(4),
      Q => s11(4),
      R => s20
    );
\s11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(5),
      Q => s11(5),
      R => s20
    );
\s11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(6),
      Q => s11(6),
      R => s20
    );
\s11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => tap0(7),
      Q => s11(7),
      R => s20
    );
\s20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(0),
      Q => \s20_reg_n_0_[0]\,
      R => s20
    );
\s20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(1),
      Q => \s20_reg_n_0_[1]\,
      R => s20
    );
\s20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(2),
      Q => \s20_reg_n_0_[2]\,
      R => s20
    );
\s20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(3),
      Q => \s20_reg_n_0_[3]\,
      R => s20
    );
\s20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(4),
      Q => \s20_reg_n_0_[4]\,
      R => s20
    );
\s20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(5),
      Q => \s20_reg_n_0_[5]\,
      R => s20
    );
\s20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(6),
      Q => \s20_reg_n_0_[6]\,
      R => s20
    );
\s20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => E(0),
      D => s21(7),
      Q => \s20_reg_n_0_[7]\,
      R => s20
    );
\s21[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A2"
    )
        port map (
      I0 => de_d,
      I1 => vsync_in,
      I2 => \^vs_d\,
      I3 => gray_valid,
      O => s21_0
    );
\s21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(0),
      Q => s21(0),
      R => rst
    );
\s21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(1),
      Q => s21(1),
      R => rst
    );
\s21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(2),
      Q => s21(2),
      R => rst
    );
\s21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(3),
      Q => s21(3),
      R => rst
    );
\s21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(4),
      Q => s21(4),
      R => rst
    );
\s21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(5),
      Q => s21(5),
      R => rst
    );
\s21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(6),
      Q => s21(6),
      R => rst
    );
\s21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => s21_0,
      D => \s21_reg[7]_0\(7),
      Q => s21(7),
      R => rst
    );
vs_d_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => vsync_in,
      Q => \^vs_d\,
      R => rst
    );
win_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => win_valid_i_2_n_0,
      I1 => win_valid_i_3_n_0,
      I2 => win_valid_i_4_n_0,
      I3 => y_reg(11),
      I4 => y_reg(3),
      I5 => y_reg(4),
      O => win_valid_i_1_n_0
    );
win_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => line1_reg_i_2_n_0,
      I1 => win_valid_i_5_n_0,
      I2 => win_valid_i_6_n_0,
      I3 => \x_reg__0\(11),
      I4 => x_reg(3),
      I5 => x_reg(4),
      O => win_valid_i_2_n_0
    );
win_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_reg(9),
      I1 => y_reg(1),
      I2 => y_reg(7),
      I3 => y_reg(10),
      O => win_valid_i_3_n_0
    );
win_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_reg(5),
      I1 => y_reg(8),
      I2 => y_reg(2),
      I3 => y_reg(6),
      O => win_valid_i_4_n_0
    );
win_valid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_reg(9),
      I1 => x_reg(1),
      I2 => x_reg(7),
      I3 => x_reg(10),
      O => win_valid_i_5_n_0
    );
win_valid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_reg(5),
      I1 => x_reg(8),
      I2 => x_reg(2),
      I3 => x_reg(6),
      O => win_valid_i_6_n_0
    );
win_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => '1',
      D => win_valid_i_1_n_0,
      Q => win_valid,
      R => '0'
    );
\x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => vsync_in,
      I1 => \^vs_d\,
      I2 => rst,
      I3 => gray_valid,
      I4 => de_d,
      O => clear
    );
\x[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AAAAAA"
    )
        port map (
      I0 => gray_valid,
      I1 => x_reg(7),
      I2 => \x_reg__0\(11),
      I3 => x_reg(2),
      I4 => x_reg(3),
      I5 => \x[0]_i_4_n_0\,
      O => \x[0]_i_2_n_0\
    );
\x[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => x_reg(0),
      I1 => x_reg(6),
      I2 => x_reg(5),
      I3 => x_reg(4),
      I4 => \x[0]_i_6_n_0\,
      O => \x[0]_i_4_n_0\
    );
\x[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_reg(0),
      O => \x[0]_i_5_n_0\
    );
\x[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_reg(8),
      I1 => x_reg(9),
      I2 => x_reg(1),
      I3 => x_reg(10),
      O => \x[0]_i_6_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[0]_i_3_n_7\,
      Q => x_reg(0),
      R => clear
    );
\x_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[0]_i_3_n_0\,
      CO(2) => \x_reg[0]_i_3_n_1\,
      CO(1) => \x_reg[0]_i_3_n_2\,
      CO(0) => \x_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_reg[0]_i_3_n_4\,
      O(2) => \x_reg[0]_i_3_n_5\,
      O(1) => \x_reg[0]_i_3_n_6\,
      O(0) => \x_reg[0]_i_3_n_7\,
      S(3 downto 1) => x_reg(3 downto 1),
      S(0) => \x[0]_i_5_n_0\
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[8]_i_1_n_5\,
      Q => x_reg(10),
      R => clear
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[8]_i_1_n_4\,
      Q => \x_reg__0\(11),
      R => clear
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[0]_i_3_n_6\,
      Q => x_reg(1),
      R => clear
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[0]_i_3_n_5\,
      Q => x_reg(2),
      R => clear
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[0]_i_3_n_4\,
      Q => x_reg(3),
      R => clear
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[4]_i_1_n_7\,
      Q => x_reg(4),
      R => clear
    );
\x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[0]_i_3_n_0\,
      CO(3) => \x_reg[4]_i_1_n_0\,
      CO(2) => \x_reg[4]_i_1_n_1\,
      CO(1) => \x_reg[4]_i_1_n_2\,
      CO(0) => \x_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_reg[4]_i_1_n_4\,
      O(2) => \x_reg[4]_i_1_n_5\,
      O(1) => \x_reg[4]_i_1_n_6\,
      O(0) => \x_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_reg(7 downto 4)
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[4]_i_1_n_6\,
      Q => x_reg(5),
      R => clear
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[4]_i_1_n_5\,
      Q => x_reg(6),
      R => clear
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[4]_i_1_n_4\,
      Q => x_reg(7),
      R => clear
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[8]_i_1_n_7\,
      Q => x_reg(8),
      R => clear
    );
\x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_reg[8]_i_1_n_1\,
      CO(1) => \x_reg[8]_i_1_n_2\,
      CO(0) => \x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_reg[8]_i_1_n_4\,
      O(2) => \x_reg[8]_i_1_n_5\,
      O(1) => \x_reg[8]_i_1_n_6\,
      O(0) => \x_reg[8]_i_1_n_7\,
      S(3) => \x_reg__0\(11),
      S(2 downto 0) => x_reg(10 downto 8)
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => \x[0]_i_2_n_0\,
      D => \x_reg[8]_i_1_n_6\,
      Q => x_reg(9),
      R => clear
    );
\y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^vs_d\,
      I1 => vsync_in,
      I2 => rst,
      O => \y[0]_i_1_n_0\
    );
\y[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_d,
      I1 => gray_valid,
      O => x
    );
\y[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_reg_n_0_[0]\,
      O => \y[0]_i_4_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[0]_i_3_n_7\,
      Q => \y_reg_n_0_[0]\,
      R => \y[0]_i_1_n_0\
    );
\y_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[0]_i_3_n_0\,
      CO(2) => \y_reg[0]_i_3_n_1\,
      CO(1) => \y_reg[0]_i_3_n_2\,
      CO(0) => \y_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \y_reg[0]_i_3_n_4\,
      O(2) => \y_reg[0]_i_3_n_5\,
      O(1) => \y_reg[0]_i_3_n_6\,
      O(0) => \y_reg[0]_i_3_n_7\,
      S(3 downto 1) => y_reg(3 downto 1),
      S(0) => \y[0]_i_4_n_0\
    );
\y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[8]_i_1_n_5\,
      Q => y_reg(10),
      R => \y[0]_i_1_n_0\
    );
\y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[8]_i_1_n_4\,
      Q => y_reg(11),
      R => \y[0]_i_1_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[0]_i_3_n_6\,
      Q => y_reg(1),
      R => \y[0]_i_1_n_0\
    );
\y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[0]_i_3_n_5\,
      Q => y_reg(2),
      R => \y[0]_i_1_n_0\
    );
\y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[0]_i_3_n_4\,
      Q => y_reg(3),
      R => \y[0]_i_1_n_0\
    );
\y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[4]_i_1_n_7\,
      Q => y_reg(4),
      R => \y[0]_i_1_n_0\
    );
\y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[0]_i_3_n_0\,
      CO(3) => \y_reg[4]_i_1_n_0\,
      CO(2) => \y_reg[4]_i_1_n_1\,
      CO(1) => \y_reg[4]_i_1_n_2\,
      CO(0) => \y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_reg[4]_i_1_n_4\,
      O(2) => \y_reg[4]_i_1_n_5\,
      O(1) => \y_reg[4]_i_1_n_6\,
      O(0) => \y_reg[4]_i_1_n_7\,
      S(3 downto 0) => y_reg(7 downto 4)
    );
\y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[4]_i_1_n_6\,
      Q => y_reg(5),
      R => \y[0]_i_1_n_0\
    );
\y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[4]_i_1_n_5\,
      Q => y_reg(6),
      R => \y[0]_i_1_n_0\
    );
\y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[4]_i_1_n_4\,
      Q => y_reg(7),
      R => \y[0]_i_1_n_0\
    );
\y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[8]_i_1_n_7\,
      Q => y_reg(8),
      R => \y[0]_i_1_n_0\
    );
\y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[4]_i_1_n_0\,
      CO(3) => \NLW_y_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_reg[8]_i_1_n_1\,
      CO(1) => \y_reg[8]_i_1_n_2\,
      CO(0) => \y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_reg[8]_i_1_n_4\,
      O(2) => \y_reg[8]_i_1_n_5\,
      O(1) => \y_reg[8]_i_1_n_6\,
      O(0) => \y_reg[8]_i_1_n_7\,
      S(3 downto 0) => y_reg(11 downto 8)
    );
\y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pixel_clk,
      CE => x,
      D => \y_reg[8]_i_1_n_6\,
      Q => y_reg(9),
      R => \y[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1_top is
  port (
    de_out : out STD_LOGIC;
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync_in : in STD_LOGIC;
    rst : in STD_LOGIC;
    pixel_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_1_top : entity is "top";
end design_1_top_0_1_top;

architecture STRUCTURE of design_1_top_0_1_top is
  signal delayed_video : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal gray_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_valid : STD_LOGIC;
  signal gx3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal gy3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p01 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p10 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal u_core_n_0 : STD_LOGIC;
  signal u_core_n_1 : STD_LOGIC;
  signal u_core_n_10 : STD_LOGIC;
  signal u_core_n_11 : STD_LOGIC;
  signal u_core_n_12 : STD_LOGIC;
  signal u_core_n_13 : STD_LOGIC;
  signal u_core_n_14 : STD_LOGIC;
  signal u_core_n_15 : STD_LOGIC;
  signal u_core_n_16 : STD_LOGIC;
  signal u_core_n_17 : STD_LOGIC;
  signal u_core_n_18 : STD_LOGIC;
  signal u_core_n_19 : STD_LOGIC;
  signal u_core_n_2 : STD_LOGIC;
  signal u_core_n_20 : STD_LOGIC;
  signal u_core_n_21 : STD_LOGIC;
  signal u_core_n_3 : STD_LOGIC;
  signal u_core_n_4 : STD_LOGIC;
  signal u_core_n_5 : STD_LOGIC;
  signal u_core_n_6 : STD_LOGIC;
  signal u_core_n_7 : STD_LOGIC;
  signal u_core_n_8 : STD_LOGIC;
  signal u_core_n_9 : STD_LOGIC;
  signal u_delay_n_0 : STD_LOGIC;
  signal u_delay_n_20 : STD_LOGIC;
  signal u_delay_n_21 : STD_LOGIC;
  signal u_delay_n_22 : STD_LOGIC;
  signal u_delay_n_23 : STD_LOGIC;
  signal u_delay_n_24 : STD_LOGIC;
  signal u_delay_n_25 : STD_LOGIC;
  signal u_delay_n_26 : STD_LOGIC;
  signal u_delay_n_27 : STD_LOGIC;
  signal u_gray_n_1 : STD_LOGIC;
  signal u_gray_n_2 : STD_LOGIC;
  signal u_gray_n_3 : STD_LOGIC;
  signal u_gray_n_4 : STD_LOGIC;
  signal u_gray_n_5 : STD_LOGIC;
  signal u_gray_n_6 : STD_LOGIC;
  signal u_gray_n_7 : STD_LOGIC;
  signal u_gray_n_8 : STD_LOGIC;
  signal u_gray_n_9 : STD_LOGIC;
  signal u_window_n_12 : STD_LOGIC;
  signal u_window_n_13 : STD_LOGIC;
  signal u_window_n_14 : STD_LOGIC;
  signal u_window_n_15 : STD_LOGIC;
  signal u_window_n_16 : STD_LOGIC;
  signal u_window_n_17 : STD_LOGIC;
  signal u_window_n_18 : STD_LOGIC;
  signal u_window_n_19 : STD_LOGIC;
  signal u_window_n_2 : STD_LOGIC;
  signal u_window_n_20 : STD_LOGIC;
  signal u_window_n_21 : STD_LOGIC;
  signal u_window_n_22 : STD_LOGIC;
  signal u_window_n_23 : STD_LOGIC;
  signal u_window_n_24 : STD_LOGIC;
  signal u_window_n_25 : STD_LOGIC;
  signal u_window_n_26 : STD_LOGIC;
  signal u_window_n_27 : STD_LOGIC;
  signal u_window_n_28 : STD_LOGIC;
  signal u_window_n_29 : STD_LOGIC;
  signal u_window_n_3 : STD_LOGIC;
  signal u_window_n_30 : STD_LOGIC;
  signal u_window_n_31 : STD_LOGIC;
  signal u_window_n_32 : STD_LOGIC;
  signal u_window_n_33 : STD_LOGIC;
  signal u_window_n_34 : STD_LOGIC;
  signal u_window_n_35 : STD_LOGIC;
  signal u_window_n_36 : STD_LOGIC;
  signal u_window_n_37 : STD_LOGIC;
  signal u_window_n_38 : STD_LOGIC;
  signal u_window_n_39 : STD_LOGIC;
  signal u_window_n_4 : STD_LOGIC;
  signal u_window_n_40 : STD_LOGIC;
  signal u_window_n_41 : STD_LOGIC;
  signal u_window_n_42 : STD_LOGIC;
  signal u_window_n_43 : STD_LOGIC;
  signal u_window_n_44 : STD_LOGIC;
  signal u_window_n_45 : STD_LOGIC;
  signal u_window_n_46 : STD_LOGIC;
  signal u_window_n_47 : STD_LOGIC;
  signal u_window_n_48 : STD_LOGIC;
  signal u_window_n_49 : STD_LOGIC;
  signal u_window_n_5 : STD_LOGIC;
  signal u_window_n_50 : STD_LOGIC;
  signal u_window_n_51 : STD_LOGIC;
  signal u_window_n_52 : STD_LOGIC;
  signal u_window_n_53 : STD_LOGIC;
  signal u_window_n_54 : STD_LOGIC;
  signal u_window_n_55 : STD_LOGIC;
  signal u_window_n_56 : STD_LOGIC;
  signal u_window_n_57 : STD_LOGIC;
  signal u_window_n_58 : STD_LOGIC;
  signal u_window_n_59 : STD_LOGIC;
  signal u_window_n_60 : STD_LOGIC;
  signal u_window_n_61 : STD_LOGIC;
  signal u_window_n_62 : STD_LOGIC;
  signal u_window_n_63 : STD_LOGIC;
  signal u_window_n_64 : STD_LOGIC;
  signal u_window_n_65 : STD_LOGIC;
  signal u_window_n_66 : STD_LOGIC;
  signal u_window_n_67 : STD_LOGIC;
  signal u_window_n_68 : STD_LOGIC;
  signal u_window_n_69 : STD_LOGIC;
  signal u_window_n_70 : STD_LOGIC;
  signal u_window_n_71 : STD_LOGIC;
  signal u_window_n_72 : STD_LOGIC;
  signal u_window_n_73 : STD_LOGIC;
  signal u_window_n_8 : STD_LOGIC;
  signal u_window_n_9 : STD_LOGIC;
  signal vs_d : STD_LOGIC;
  signal win_valid : STD_LOGIC;
begin
u_core: entity work.design_1_top_0_1_sobel_core
     port map (
      CO(0) => u_core_n_8,
      DI(2) => u_window_n_60,
      DI(1) => u_window_n_61,
      DI(0) => u_window_n_62,
      O(3) => u_core_n_0,
      O(2) => u_core_n_1,
      O(1) => u_core_n_2,
      O(0) => u_core_n_3,
      Q(0) => p01(7),
      S(3) => u_window_n_63,
      S(2) => u_window_n_64,
      S(1) => u_window_n_65,
      S(0) => u_window_n_66,
      dout(0) => delayed_video(26),
      edge_valid_reg_0 => u_core_n_20,
      edge_valid_reg_1 => u_core_n_21,
      \gx0__27_carry__0_i_11\(3) => u_window_n_44,
      \gx0__27_carry__0_i_11\(2) => u_window_n_45,
      \gx0__27_carry__0_i_11\(1) => u_window_n_46,
      \gx0__27_carry__0_i_11\(0) => u_window_n_47,
      \gx0__27_carry__0_i_11_0\(3) => u_window_n_40,
      \gx0__27_carry__0_i_11_0\(2) => u_window_n_41,
      \gx0__27_carry__0_i_11_0\(1) => u_window_n_42,
      \gx0__27_carry__0_i_11_0\(0) => u_window_n_43,
      \gx_reg[11]_0\(0) => u_window_n_3,
      \gx_reg[11]_1\(1) => u_window_n_58,
      \gx_reg[11]_1\(0) => u_window_n_59,
      \gx_reg[11]_2\(1) => u_window_n_56,
      \gx_reg[11]_2\(0) => u_window_n_57,
      \gx_reg[11]_3\(0) => p10(7),
      \gx_reg[3]_0\(2) => u_window_n_67,
      \gx_reg[3]_0\(1) => u_window_n_68,
      \gx_reg[3]_0\(0) => u_window_n_69,
      \gx_reg[3]_1\(3) => u_window_n_70,
      \gx_reg[3]_1\(2) => u_window_n_71,
      \gx_reg[3]_1\(1) => u_window_n_72,
      \gx_reg[3]_1\(0) => u_window_n_73,
      \gx_reg[3]_2\(2) => u_window_n_8,
      \gx_reg[3]_2\(1) => u_window_n_9,
      \gx_reg[3]_2\(0) => gx3(1),
      \gx_reg[3]_3\(3) => u_window_n_16,
      \gx_reg[3]_3\(2) => u_window_n_17,
      \gx_reg[3]_3\(1) => u_window_n_18,
      \gx_reg[3]_3\(0) => u_window_n_19,
      \gx_reg[7]_0\(3) => u_window_n_52,
      \gx_reg[7]_0\(2) => u_window_n_53,
      \gx_reg[7]_0\(1) => u_window_n_54,
      \gx_reg[7]_0\(0) => u_window_n_55,
      \gx_reg[7]_1\(3) => u_window_n_48,
      \gx_reg[7]_1\(2) => u_window_n_49,
      \gx_reg[7]_1\(1) => u_window_n_50,
      \gx_reg[7]_1\(0) => u_window_n_51,
      \gy0__27_carry__0_i_11\(3) => u_window_n_24,
      \gy0__27_carry__0_i_11\(2) => u_window_n_25,
      \gy0__27_carry__0_i_11\(1) => u_window_n_26,
      \gy0__27_carry__0_i_11\(0) => u_window_n_27,
      \gy0__27_carry__0_i_11_0\(3) => u_window_n_20,
      \gy0__27_carry__0_i_11_0\(2) => u_window_n_21,
      \gy0__27_carry__0_i_11_0\(1) => u_window_n_22,
      \gy0__27_carry__0_i_11_0\(0) => u_window_n_23,
      \gy_reg[11]_0\(0) => u_window_n_2,
      \gy_reg[11]_1\(1) => u_window_n_38,
      \gy_reg[11]_1\(0) => u_window_n_39,
      \gy_reg[11]_2\(1) => u_window_n_36,
      \gy_reg[11]_2\(0) => u_window_n_37,
      \gy_reg[3]_0\(2) => u_window_n_4,
      \gy_reg[3]_0\(1) => u_window_n_5,
      \gy_reg[3]_0\(0) => gy3(1),
      \gy_reg[3]_1\(3) => u_window_n_12,
      \gy_reg[3]_1\(2) => u_window_n_13,
      \gy_reg[3]_1\(1) => u_window_n_14,
      \gy_reg[3]_1\(0) => u_window_n_15,
      \gy_reg[7]_0\(3) => u_window_n_32,
      \gy_reg[7]_0\(2) => u_window_n_33,
      \gy_reg[7]_0\(1) => u_window_n_34,
      \gy_reg[7]_0\(0) => u_window_n_35,
      \gy_reg[7]_1\(3) => u_window_n_28,
      \gy_reg[7]_1\(2) => u_window_n_29,
      \gy_reg[7]_1\(1) => u_window_n_30,
      \gy_reg[7]_1\(0) => u_window_n_31,
      \p00_reg[2]\(3) => u_core_n_10,
      \p00_reg[2]\(2) => u_core_n_11,
      \p00_reg[2]\(1) => u_core_n_12,
      \p00_reg[2]\(0) => u_core_n_13,
      \p00_reg[6]\(3) => u_core_n_4,
      \p00_reg[6]\(2) => u_core_n_5,
      \p00_reg[6]\(1) => u_core_n_6,
      \p00_reg[6]\(0) => u_core_n_7,
      \p00_reg[6]_0\(3) => u_core_n_14,
      \p00_reg[6]_0\(2) => u_core_n_15,
      \p00_reg[6]_0\(1) => u_core_n_16,
      \p00_reg[6]_0\(0) => u_core_n_17,
      \p00_reg[7]\(0) => u_core_n_9,
      \p00_reg[7]_0\(0) => u_core_n_18,
      \p00_reg[7]_1\(0) => u_core_n_19,
      pixel_clk => pixel_clk,
      rst => rst,
      win_valid => win_valid
    );
u_delay: entity work.design_1_top_0_1_video_delay
     port map (
      WEA(0) => u_delay_n_27,
      din(26 downto 25) => din(1 downto 0),
      din(24) => vsync_in,
      din(23 downto 0) => rgb_in(23 downto 0),
      dout(18 downto 16) => delayed_video(26 downto 24),
      dout(15 downto 0) => delayed_video(15 downto 0),
      mem_reg_0_0 => u_delay_n_25,
      mem_reg_0_1 => u_delay_n_26,
      mem_reg_1_0 => u_delay_n_0,
      mem_reg_1_1 => u_delay_n_20,
      mem_reg_1_2 => u_delay_n_21,
      mem_reg_1_3 => u_delay_n_22,
      mem_reg_1_4 => u_delay_n_23,
      mem_reg_1_5 => u_delay_n_24,
      pixel_clk => pixel_clk,
      rst => rst
    );
u_gray: entity work.design_1_top_0_1_rgb_to_gray
     port map (
      D(7) => u_gray_n_2,
      D(6) => u_gray_n_3,
      D(5) => u_gray_n_4,
      D(4) => u_gray_n_5,
      D(3) => u_gray_n_6,
      D(2) => u_gray_n_7,
      D(1) => u_gray_n_8,
      D(0) => u_gray_n_9,
      E(0) => u_gray_n_1,
      Q(7 downto 0) => gray_out(7 downto 0),
      din(25) => din(1),
      din(24) => vsync_in,
      din(23 downto 0) => rgb_in(23 downto 0),
      gray_valid => gray_valid,
      pixel_clk => pixel_clk,
      rst => rst,
      vs_d => vs_d
    );
u_overlay: entity work.design_1_top_0_1_overlay
     port map (
      de_out => de_out,
      dout(18 downto 16) => delayed_video(26 downto 24),
      dout(15 downto 0) => delayed_video(15 downto 0),
      hsync_out => hsync_out,
      pixel_clk => pixel_clk,
      rgb_out(23 downto 0) => rgb_out(23 downto 0),
      \rgb_out_reg[0]_0\ => u_core_n_20,
      \rgb_out_reg[16]_0\ => u_delay_n_26,
      \rgb_out_reg[17]_0\ => u_delay_n_25,
      \rgb_out_reg[18]_0\ => u_delay_n_24,
      \rgb_out_reg[19]_0\ => u_delay_n_23,
      \rgb_out_reg[20]_0\ => u_delay_n_22,
      \rgb_out_reg[21]_0\ => u_delay_n_21,
      \rgb_out_reg[22]_0\ => u_delay_n_20,
      \rgb_out_reg[23]_0\ => u_core_n_21,
      \rgb_out_reg[23]_1\ => u_delay_n_0,
      rst => rst,
      vsync_out => vsync_out
    );
u_window: entity work.design_1_top_0_1_window3x3
     port map (
      CO(0) => u_core_n_8,
      D(7 downto 0) => gray_out(7 downto 0),
      DI(2) => u_window_n_60,
      DI(1) => u_window_n_61,
      DI(0) => u_window_n_62,
      E(0) => u_gray_n_1,
      O(3) => u_core_n_0,
      O(2) => u_core_n_1,
      O(1) => u_core_n_2,
      O(0) => u_core_n_3,
      Q(0) => p01(7),
      S(3) => u_window_n_63,
      S(2) => u_window_n_64,
      S(1) => u_window_n_65,
      S(0) => u_window_n_66,
      WEA(0) => u_delay_n_27,
      gray_valid => gray_valid,
      \gx_reg[11]\(3) => u_core_n_14,
      \gx_reg[11]\(2) => u_core_n_15,
      \gx_reg[11]\(1) => u_core_n_16,
      \gx_reg[11]\(0) => u_core_n_17,
      \gx_reg[11]_0\(0) => u_core_n_19,
      \gx_reg[11]_1\(0) => u_core_n_18,
      \gx_reg[7]\(3) => u_core_n_10,
      \gx_reg[7]\(2) => u_core_n_11,
      \gx_reg[7]\(1) => u_core_n_12,
      \gx_reg[7]\(0) => u_core_n_13,
      \gy_reg[11]\(3) => u_core_n_4,
      \gy_reg[11]\(2) => u_core_n_5,
      \gy_reg[11]\(1) => u_core_n_6,
      \gy_reg[11]\(0) => u_core_n_7,
      \gy_reg[11]_0\(0) => u_core_n_9,
      \p00_reg[2]_0\(2) => u_window_n_67,
      \p00_reg[2]_0\(1) => u_window_n_68,
      \p00_reg[2]_0\(0) => u_window_n_69,
      \p00_reg[3]_0\(3) => u_window_n_70,
      \p00_reg[3]_0\(2) => u_window_n_71,
      \p00_reg[3]_0\(1) => u_window_n_72,
      \p00_reg[3]_0\(0) => u_window_n_73,
      \p00_reg[6]_0\(3) => u_window_n_24,
      \p00_reg[6]_0\(2) => u_window_n_25,
      \p00_reg[6]_0\(1) => u_window_n_26,
      \p00_reg[6]_0\(0) => u_window_n_27,
      \p00_reg[6]_1\(3) => u_window_n_44,
      \p00_reg[6]_1\(2) => u_window_n_45,
      \p00_reg[6]_1\(1) => u_window_n_46,
      \p00_reg[6]_1\(0) => u_window_n_47,
      \p00_reg[7]_0\(0) => u_window_n_2,
      \p00_reg[7]_1\(0) => u_window_n_3,
      \p00_reg[7]_2\(3) => u_window_n_20,
      \p00_reg[7]_2\(2) => u_window_n_21,
      \p00_reg[7]_2\(1) => u_window_n_22,
      \p00_reg[7]_2\(0) => u_window_n_23,
      \p00_reg[7]_3\(3) => u_window_n_40,
      \p00_reg[7]_3\(2) => u_window_n_41,
      \p00_reg[7]_3\(1) => u_window_n_42,
      \p00_reg[7]_3\(0) => u_window_n_43,
      \p01_reg[7]_0\(1) => u_window_n_38,
      \p01_reg[7]_0\(0) => u_window_n_39,
      \p02_reg[2]_0\(2) => u_window_n_4,
      \p02_reg[2]_0\(1) => u_window_n_5,
      \p02_reg[2]_0\(0) => gy3(1),
      \p10_reg[7]_0\(0) => p10(7),
      \p10_reg[7]_1\(1) => u_window_n_58,
      \p10_reg[7]_1\(0) => u_window_n_59,
      \p12_reg[2]_0\(3) => u_window_n_16,
      \p12_reg[2]_0\(2) => u_window_n_17,
      \p12_reg[2]_0\(1) => u_window_n_18,
      \p12_reg[2]_0\(0) => u_window_n_19,
      \p12_reg[5]_0\(3) => u_window_n_52,
      \p12_reg[5]_0\(2) => u_window_n_53,
      \p12_reg[5]_0\(1) => u_window_n_54,
      \p12_reg[5]_0\(0) => u_window_n_55,
      \p12_reg[6]_0\(3) => u_window_n_48,
      \p12_reg[6]_0\(2) => u_window_n_49,
      \p12_reg[6]_0\(1) => u_window_n_50,
      \p12_reg[6]_0\(0) => u_window_n_51,
      \p12_reg[7]_0\(1) => u_window_n_56,
      \p12_reg[7]_0\(0) => u_window_n_57,
      \p20_reg[2]_0\(2) => u_window_n_8,
      \p20_reg[2]_0\(1) => u_window_n_9,
      \p20_reg[2]_0\(0) => gx3(1),
      \p21_reg[2]_0\(3) => u_window_n_12,
      \p21_reg[2]_0\(2) => u_window_n_13,
      \p21_reg[2]_0\(1) => u_window_n_14,
      \p21_reg[2]_0\(0) => u_window_n_15,
      \p21_reg[5]_0\(3) => u_window_n_32,
      \p21_reg[5]_0\(2) => u_window_n_33,
      \p21_reg[5]_0\(1) => u_window_n_34,
      \p21_reg[5]_0\(0) => u_window_n_35,
      \p21_reg[6]_0\(3) => u_window_n_28,
      \p21_reg[6]_0\(2) => u_window_n_29,
      \p21_reg[6]_0\(1) => u_window_n_30,
      \p21_reg[6]_0\(0) => u_window_n_31,
      \p21_reg[7]_0\(1) => u_window_n_36,
      \p21_reg[7]_0\(0) => u_window_n_37,
      pixel_clk => pixel_clk,
      rst => rst,
      \s21_reg[7]_0\(7) => u_gray_n_2,
      \s21_reg[7]_0\(6) => u_gray_n_3,
      \s21_reg[7]_0\(5) => u_gray_n_4,
      \s21_reg[7]_0\(4) => u_gray_n_5,
      \s21_reg[7]_0\(3) => u_gray_n_6,
      \s21_reg[7]_0\(2) => u_gray_n_7,
      \s21_reg[7]_0\(1) => u_gray_n_8,
      \s21_reg[7]_0\(0) => u_gray_n_9,
      vs_d => vs_d,
      vsync_in => vsync_in,
      win_valid => win_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_1 : entity is "design_1_top_0_1,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_1 : entity is "top,Vivado 2025.1";
end design_1_top_0_1;

architecture STRUCTURE of design_1_top_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of pixel_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_top_0_1_top
     port map (
      de_out => de_out,
      din(1) => de_in,
      din(0) => hsync_in,
      hsync_out => hsync_out,
      pixel_clk => pixel_clk,
      rgb_in(23 downto 0) => rgb_in(23 downto 0),
      rgb_out(23 downto 0) => rgb_out(23 downto 0),
      rst => rst,
      vsync_in => vsync_in,
      vsync_out => vsync_out
    );
end STRUCTURE;
