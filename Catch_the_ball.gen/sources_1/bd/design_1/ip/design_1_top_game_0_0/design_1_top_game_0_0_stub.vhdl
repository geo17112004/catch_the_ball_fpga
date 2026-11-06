-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat Apr  4 18:34:05 2026
-- Host        : Aspire_5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hariv/OneDrive/Documents/verilog/Catch_the_ball/Catch_the_ball.gen/sources_1/bd/design_1/ip/design_1_top_game_0_0/design_1_top_game_0_0_stub.vhdl
-- Design      : design_1_top_game_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_game_0_0 is
  Port ( 
    clk_25MHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    switch_left : in STD_LOGIC;
    switch_right : in STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 7 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 7 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    VGA_DE : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_game_0_0 : entity is "design_1_top_game_0_0,top_game,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_top_game_0_0 : entity is "design_1_top_game_0_0,top_game,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_game,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SLIDER_W=80,SLIDER_H=15,SLIDER_Y=440,BALL_SIZE=16}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_game_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_game_0_0 : entity is "module_ref";
end design_1_top_game_0_0;

architecture stub of design_1_top_game_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk_25MHz,rst,switch_left,switch_right,VGA_R[7:0],VGA_G[7:0],VGA_B[7:0],VGA_HS,VGA_VS,VGA_DE";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top_game,Vivado 2025.2";
begin
end;
