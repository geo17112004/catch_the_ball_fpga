-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat Apr  4 18:34:05 2026
-- Host        : Aspire_5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/hariv/OneDrive/Documents/verilog/Catch_the_ball/Catch_the_ball.gen/sources_1/bd/design_1/ip/design_1_top_game_0_0/design_1_top_game_0_0_sim_netlist.vhdl
-- Design      : design_1_top_game_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_game_0_0_game_logic is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ball_x_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ball_y_reg[8]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ball_x_reg[8]_0\ : out STD_LOGIC;
    \ball_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slider_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \v_count_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ball_x_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ball_x_reg[9]_1\ : out STD_LOGIC;
    \ball_x_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ball_x_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ball_y_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ball_x_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slider_x_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slider_x_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    switch_right : in STD_LOGIC;
    switch_left : in STD_LOGIC;
    \rgb_out4_inferred__2/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rgb_out2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_game_0_0_game_logic : entity is "game_logic";
end design_1_top_game_0_0_game_logic;

architecture STRUCTURE of design_1_top_game_0_0_game_logic is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ball_x2 : STD_LOGIC;
  signal ball_x20_in : STD_LOGIC;
  signal \ball_x2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal ball_x2_carry_i_10_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_1_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_2_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_3_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_4_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_5_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_6_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_7_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_8_n_0 : STD_LOGIC;
  signal ball_x2_carry_i_9_n_0 : STD_LOGIC;
  signal ball_x2_carry_n_0 : STD_LOGIC;
  signal ball_x2_carry_n_1 : STD_LOGIC;
  signal ball_x2_carry_n_2 : STD_LOGIC;
  signal ball_x2_carry_n_3 : STD_LOGIC;
  signal \ball_x2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ball_x2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ball_x2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ball_x2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ball_x2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ball_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \^ball_x_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ball_x_reg[8]_0\ : STD_LOGIC;
  signal \^ball_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ball_x_reg[9]_1\ : STD_LOGIC;
  signal \ball_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \ball_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \ball_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \^ball_y_reg[8]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \random_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \random_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \random_x[9]_i_2_n_0\ : STD_LOGIC;
  signal random_x_reg : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \random_x_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rgb_out2_carry_i_10_n_0 : STD_LOGIC;
  signal \slider_x0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \slider_x0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \slider_x0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \slider_x0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_1\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_2\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_3\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_4\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_5\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_6\ : STD_LOGIC;
  signal \slider_x0_carry__0_n_7\ : STD_LOGIC;
  signal slider_x0_carry_i_2_n_0 : STD_LOGIC;
  signal slider_x0_carry_i_3_n_0 : STD_LOGIC;
  signal slider_x0_carry_i_4_n_0 : STD_LOGIC;
  signal slider_x0_carry_i_5_n_0 : STD_LOGIC;
  signal slider_x0_carry_n_0 : STD_LOGIC;
  signal slider_x0_carry_n_1 : STD_LOGIC;
  signal slider_x0_carry_n_2 : STD_LOGIC;
  signal slider_x0_carry_n_3 : STD_LOGIC;
  signal slider_x0_carry_n_4 : STD_LOGIC;
  signal slider_x0_carry_n_5 : STD_LOGIC;
  signal slider_x0_carry_n_6 : STD_LOGIC;
  signal slider_x11_out : STD_LOGIC;
  signal \slider_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \slider_x[9]_i_2_n_0\ : STD_LOGIC;
  signal NLW_ball_x2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_x2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ball_x2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_slider_x0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_slider_x0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ball_x2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ball_x2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ball_x2_carry_i_10 : label is "soft_lutpair12";
  attribute COMPARATOR_THRESHOLD of \ball_x2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ball_x2_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \random_x[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \random_x[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \random_x[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \random_x[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \random_x[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \random_x[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \random_x[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \random_x[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of slider_x0_carry : label is 35;
  attribute ADDER_THRESHOLD of \slider_x0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of slider_x0_carry_i_5 : label is "soft_lutpair12";
begin
  DI(0) <= \^di\(0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \ball_x_reg[6]_0\(0) <= \^ball_x_reg[6]_0\(0);
  \ball_x_reg[8]_0\ <= \^ball_x_reg[8]_0\;
  \ball_x_reg[9]_0\(9 downto 0) <= \^ball_x_reg[9]_0\(9 downto 0);
  \ball_x_reg[9]_1\ <= \^ball_x_reg[9]_1\;
  \ball_y_reg[8]_0\(6 downto 0) <= \^ball_y_reg[8]_0\(6 downto 0);
ball_x2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_x2_carry_n_0,
      CO(2) => ball_x2_carry_n_1,
      CO(1) => ball_x2_carry_n_2,
      CO(0) => ball_x2_carry_n_3,
      CYINIT => ball_x2_carry_i_1_n_0,
      DI(3) => ball_x2_carry_i_2_n_0,
      DI(2) => ball_x2_carry_i_3_n_0,
      DI(1) => ball_x2_carry_i_4_n_0,
      DI(0) => ball_x2_carry_i_5_n_0,
      O(3 downto 0) => NLW_ball_x2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ball_x2_carry_i_6_n_0,
      S(2) => ball_x2_carry_i_7_n_0,
      S(1) => ball_x2_carry_i_8_n_0,
      S(0) => ball_x2_carry_i_9_n_0
    );
\ball_x2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_x2_carry_n_0,
      CO(3 downto 1) => \NLW_ball_x2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ball_x2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^di\(0),
      O(3 downto 0) => \NLW_ball_x2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ball_x2_carry__0_i_2_n_0\
    );
\ball_x2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \^di\(0)
    );
\ball_x2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \ball_x2_carry__0_i_2_n_0\
    );
ball_x2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(0),
      I1 => \^ball_x_reg[9]_0\(1),
      O => ball_x2_carry_i_1_n_0
    );
ball_x2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => ball_x2_carry_i_10_n_0
    );
ball_x2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(9),
      I1 => \^q\(5),
      I2 => ball_x2_carry_i_10_n_0,
      I3 => \^q\(6),
      I4 => \^ball_x_reg[9]_0\(8),
      O => ball_x2_carry_i_2_n_0
    );
ball_x2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011154444333D555"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(7),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^ball_x_reg[9]_0\(6),
      O => ball_x2_carry_i_3_n_0
    );
ball_x2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"141D"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^ball_x_reg[9]_0\(4),
      O => ball_x2_carry_i_4_n_0
    );
ball_x2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ball_x_reg[9]_0\(3),
      O => ball_x2_carry_i_5_n_0
    );
ball_x2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^ball_x_reg[9]_0\(9),
      I2 => \^q\(5),
      I3 => ball_x2_carry_i_10_n_0,
      I4 => \^ball_x_reg[9]_0\(8),
      O => ball_x2_carry_i_6_n_0
    );
ball_x2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6009090906606060"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^ball_x_reg[9]_0\(7),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^ball_x_reg[9]_0\(6),
      O => ball_x2_carry_i_7_n_0
    );
ball_x2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0960"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^ball_x_reg[9]_0\(5),
      I2 => \^q\(1),
      I3 => \^ball_x_reg[9]_0\(4),
      O => ball_x2_carry_i_8_n_0
    );
ball_x2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(2),
      I1 => \^ball_x_reg[9]_0\(3),
      I2 => \^q\(0),
      O => ball_x2_carry_i_9_n_0
    );
\ball_x2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x2_inferred__0/i__carry_n_0\,
      CO(2) => \ball_x2_inferred__0/i__carry_n_1\,
      CO(1) => \ball_x2_inferred__0/i__carry_n_2\,
      CO(0) => \ball_x2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ball_x2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\ball_x2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x2_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ball_x2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ball_x20_in,
      CO(0) => \ball_x2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^ball_x_reg[6]_0\(0),
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ball_x2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ball_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A857A857A857A8"
    )
        port map (
      I0 => random_x_reg(9),
      I1 => random_x_reg(8),
      I2 => random_x_reg(7),
      I3 => random_x_reg(4),
      I4 => random_x_reg(5),
      I5 => random_x_reg(6),
      O => \ball_x[4]_i_1_n_0\
    );
\ball_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C4CCCCCCCCC"
    )
        port map (
      I0 => random_x_reg(6),
      I1 => random_x_reg(5),
      I2 => random_x_reg(4),
      I3 => random_x_reg(7),
      I4 => random_x_reg(8),
      I5 => random_x_reg(9),
      O => p_0_in(5)
    );
\ball_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A2AAAAAAAAA"
    )
        port map (
      I0 => random_x_reg(6),
      I1 => random_x_reg(5),
      I2 => random_x_reg(4),
      I3 => random_x_reg(7),
      I4 => random_x_reg(8),
      I5 => random_x_reg(9),
      O => p_0_in(6)
    );
\ball_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807F8000FF00FF00"
    )
        port map (
      I0 => random_x_reg(6),
      I1 => random_x_reg(5),
      I2 => random_x_reg(4),
      I3 => random_x_reg(7),
      I4 => random_x_reg(8),
      I5 => random_x_reg(9),
      O => p_0_in(7)
    );
\ball_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => random_x_reg(8),
      I1 => random_x_reg(4),
      I2 => random_x_reg(5),
      I3 => random_x_reg(6),
      I4 => random_x_reg(9),
      I5 => random_x_reg(7),
      O => p_0_in(8)
    );
\ball_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FCF8"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(1),
      I1 => \^ball_y_reg[8]_0\(3),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => \^ball_y_reg[8]_0\(2),
      I4 => \ball_x[9]_i_3_n_0\,
      O => \ball_x[9]_i_1_n_0\
    );
\ball_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000000"
    )
        port map (
      I0 => random_x_reg(6),
      I1 => random_x_reg(5),
      I2 => random_x_reg(4),
      I3 => random_x_reg(7),
      I4 => random_x_reg(8),
      I5 => random_x_reg(9),
      O => \ball_x[9]_i_2_n_0\
    );
\ball_x[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777FFF7FFF7FFF"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(6),
      I1 => \^ball_y_reg[8]_0\(5),
      I2 => \^ball_y_reg[8]_0\(3),
      I3 => \^ball_y_reg[8]_0\(4),
      I4 => ball_x2,
      I5 => ball_x20_in,
      O => \ball_x[9]_i_3_n_0\
    );
\ball_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => \random_x_reg__0\(0),
      Q => \^ball_x_reg[9]_0\(0)
    );
\ball_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => \random_x_reg__0\(1),
      Q => \^ball_x_reg[9]_0\(1)
    );
\ball_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => \random_x_reg__0\(2),
      Q => \^ball_x_reg[9]_0\(2)
    );
\ball_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => \random_x_reg__0\(3),
      Q => \^ball_x_reg[9]_0\(3)
    );
\ball_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => \ball_x[4]_i_1_n_0\,
      Q => \^ball_x_reg[9]_0\(4)
    );
\ball_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(5),
      Q => \^ball_x_reg[9]_0\(5)
    );
\ball_x_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      D => p_0_in(6),
      PRE => rst,
      Q => \^ball_x_reg[9]_0\(6)
    );
\ball_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => p_0_in(7),
      Q => \^ball_x_reg[9]_0\(7)
    );
\ball_x_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      D => p_0_in(8),
      PRE => rst,
      Q => \^ball_x_reg[9]_0\(8)
    );
\ball_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \ball_x[9]_i_1_n_0\,
      CLR => rst,
      D => \ball_x[9]_i_2_n_0\,
      Q => \^ball_x_reg[9]_0\(9)
    );
\ball_y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFABAF"
    )
        port map (
      I0 => \ball_x[9]_i_3_n_0\,
      I1 => \^ball_y_reg[8]_0\(2),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => \^ball_y_reg[8]_0\(3),
      I4 => \^ball_y_reg[8]_0\(1),
      I5 => \^ball_y_reg[8]_0\(0),
      O => \ball_y[2]_i_1_n_0\
    );
\ball_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444455888A88AA"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(0),
      I1 => \ball_x[9]_i_3_n_0\,
      I2 => \^ball_y_reg[8]_0\(2),
      I3 => \^ball_y_reg[8]_0\(4),
      I4 => \^ball_y_reg[8]_0\(3),
      I5 => \^ball_y_reg[8]_0\(1),
      O => \ball_y[3]_i_1_n_0\
    );
\ball_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00ABABABAB000000"
    )
        port map (
      I0 => \ball_x[9]_i_3_n_0\,
      I1 => \^ball_y_reg[8]_0\(4),
      I2 => \^ball_y_reg[8]_0\(3),
      I3 => \^ball_y_reg[8]_0\(0),
      I4 => \^ball_y_reg[8]_0\(1),
      I5 => \^ball_y_reg[8]_0\(2),
      O => \ball_y[4]_i_1_n_0\
    );
\ball_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAABABB0000000"
    )
        port map (
      I0 => \ball_x[9]_i_3_n_0\,
      I1 => \^ball_y_reg[8]_0\(4),
      I2 => \^ball_y_reg[8]_0\(1),
      I3 => \^ball_y_reg[8]_0\(0),
      I4 => \^ball_y_reg[8]_0\(2),
      I5 => \^ball_y_reg[8]_0\(3),
      O => \ball_y[5]_i_1_n_0\
    );
\ball_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \ball_x[9]_i_3_n_0\,
      I1 => \^ball_y_reg[8]_0\(1),
      I2 => \^ball_y_reg[8]_0\(0),
      I3 => \^ball_y_reg[8]_0\(3),
      I4 => \^ball_y_reg[8]_0\(2),
      I5 => \^ball_y_reg[8]_0\(4),
      O => \ball_y[6]_i_1_n_0\
    );
\ball_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFABAF"
    )
        port map (
      I0 => \ball_x[9]_i_3_n_0\,
      I1 => \^ball_y_reg[8]_0\(2),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => \^ball_y_reg[8]_0\(3),
      I4 => \^ball_y_reg[8]_0\(1),
      I5 => \ball_y[7]_i_2_n_0\,
      O => \ball_y[7]_i_1_n_0\
    );
\ball_y[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(5),
      I1 => \^ball_y_reg[8]_0\(1),
      I2 => \^ball_y_reg[8]_0\(0),
      I3 => \^ball_y_reg[8]_0\(3),
      I4 => \^ball_y_reg[8]_0\(2),
      I5 => \^ball_y_reg[8]_0\(4),
      O => \ball_y[7]_i_2_n_0\
    );
\ball_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAFABAF"
    )
        port map (
      I0 => \ball_x[9]_i_3_n_0\,
      I1 => \^ball_y_reg[8]_0\(2),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => \^ball_y_reg[8]_0\(3),
      I4 => \^ball_y_reg[8]_0\(1),
      I5 => \ball_y[8]_i_2_n_0\,
      O => \ball_y[8]_i_1_n_0\
    );
\ball_y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(6),
      I1 => \^ball_y_reg[8]_0\(5),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => rgb_out2_carry_i_10_n_0,
      I4 => \^ball_y_reg[8]_0\(0),
      I5 => \^ball_y_reg[8]_0\(1),
      O => \ball_y[8]_i_2_n_0\
    );
\ball_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[2]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(0)
    );
\ball_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[3]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(1)
    );
\ball_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[4]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(2)
    );
\ball_y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[5]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(3)
    );
\ball_y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[6]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(4)
    );
\ball_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[7]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(5)
    );
\ball_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \ball_y[8]_i_1_n_0\,
      Q => \^ball_y_reg[8]_0\(6)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => S(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(9),
      I1 => \rgb_out4_inferred__2/i__carry__0\(9),
      I2 => \rgb_out4_inferred__2/i__carry__0\(8),
      I3 => \^ball_x_reg[9]_0\(8),
      O => \ball_x_reg[9]_3\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rgb_out4_inferred__2/i__carry__0\(9),
      I2 => \rgb_out4_inferred__2/i__carry__0\(8),
      I3 => \^q\(5),
      O => \slider_x_reg[9]_1\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(6),
      I1 => \^ball_x_reg[9]_0\(4),
      I2 => \^ball_x_reg[9]_0\(5),
      I3 => \^ball_x_reg[9]_0\(7),
      I4 => \^ball_x_reg[9]_0\(8),
      I5 => \^ball_x_reg[9]_0\(9),
      O => \^ball_x_reg[6]_0\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^ball_x_reg[9]_1\,
      I2 => \^ball_x_reg[8]_0\,
      I3 => \^q\(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(9),
      I1 => \^ball_x_reg[9]_0\(8),
      I2 => \^ball_x_reg[9]_0\(7),
      I3 => \^ball_x_reg[9]_0\(5),
      I4 => \^ball_x_reg[9]_0\(4),
      I5 => \^ball_x_reg[9]_0\(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ball_x_reg[9]_1\,
      I1 => \^q\(6),
      I2 => \^ball_x_reg[8]_0\,
      I3 => \^q\(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(9),
      I1 => \^ball_x_reg[9]_0\(6),
      I2 => \^ball_x_reg[9]_0\(4),
      I3 => \^ball_x_reg[9]_0\(5),
      I4 => \^ball_x_reg[9]_0\(7),
      I5 => \^ball_x_reg[9]_0\(8),
      O => \^ball_x_reg[9]_1\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(8),
      I1 => \^ball_x_reg[9]_0\(7),
      I2 => \^ball_x_reg[9]_0\(5),
      I3 => \^ball_x_reg[9]_0\(4),
      I4 => \^ball_x_reg[9]_0\(6),
      O => \^ball_x_reg[8]_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^ball_x_reg[9]_0\(5),
      I2 => \^ball_x_reg[9]_0\(4),
      I3 => \^ball_x_reg[9]_0\(6),
      I4 => \^ball_x_reg[9]_0\(7),
      I5 => \^q\(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(7),
      I1 => \rgb_out4_inferred__2/i__carry__0\(7),
      I2 => \rgb_out4_inferred__2/i__carry__0\(6),
      I3 => \^ball_x_reg[9]_0\(6),
      O => \ball_x_reg[7]_1\(1)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rgb_out4_inferred__2/i__carry__0\(7),
      I2 => \rgb_out4_inferred__2/i__carry__0\(6),
      I3 => \^q\(3),
      O => \slider_x_reg[7]_0\(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5104D345"
    )
        port map (
      I0 => \rgb_out4_inferred__2/i__carry__0\(9),
      I1 => \^q\(5),
      I2 => ball_x2_carry_i_10_n_0,
      I3 => \^q\(6),
      I4 => \rgb_out4_inferred__2/i__carry__0\(8),
      O => \h_count_reg[9]\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^ball_x_reg[9]_0\(4),
      I3 => \^ball_x_reg[9]_0\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(5),
      I1 => \rgb_out4_inferred__2/i__carry__0\(5),
      I2 => \rgb_out4_inferred__2/i__carry__0\(4),
      I3 => \^ball_x_reg[9]_0\(4),
      O => \ball_x_reg[7]_1\(0)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rgb_out4_inferred__2/i__carry__0\(5),
      I2 => \rgb_out4_inferred__2/i__carry__0\(4),
      I3 => \^q\(1),
      O => \slider_x_reg[7]_0\(0)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011154444333D555"
    )
        port map (
      I0 => \rgb_out4_inferred__2/i__carry__0\(7),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \rgb_out4_inferred__2/i__carry__0\(6),
      O => \h_count_reg[9]\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(2),
      I1 => \^q\(0),
      I2 => \^ball_x_reg[9]_0\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"150B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rgb_out4_inferred__2/i__carry__0\(4),
      I2 => \rgb_out4_inferred__2/i__carry__0\(5),
      I3 => \^q\(2),
      O => \h_count_reg[9]\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(1),
      I1 => \^ball_x_reg[9]_0\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(7),
      I1 => \^q\(4),
      I2 => \^ball_x_reg[9]_0\(6),
      I3 => \^ball_x_reg[9]_0\(5),
      I4 => \^ball_x_reg[9]_0\(4),
      I5 => \^q\(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rgb_out4_inferred__2/i__carry__0\(3),
      O => \h_count_reg[9]\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rgb_out4_inferred__2/i__carry__0\(9),
      I2 => \^q\(5),
      I3 => ball_x2_carry_i_10_n_0,
      I4 => \rgb_out4_inferred__2/i__carry__0\(8),
      O => \slider_x_reg[9]_0\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^ball_x_reg[9]_0\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6009090906606060"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rgb_out4_inferred__2/i__carry__0\(7),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \rgb_out4_inferred__2/i__carry__0\(6),
      O => \slider_x_reg[9]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(2),
      I1 => \^ball_x_reg[9]_0\(3),
      I2 => \^q\(0),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rgb_out4_inferred__2/i__carry__0\(5),
      I2 => \rgb_out4_inferred__2/i__carry__0\(4),
      I3 => \^q\(1),
      O => \slider_x_reg[9]_0\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(0),
      I1 => \^ball_x_reg[9]_0\(1),
      O => \i__carry_i_8__1_n_0\
    );
\random_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \random_x_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\random_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \random_x_reg__0\(0),
      I1 => \random_x_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\random_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \random_x_reg__0\(2),
      I1 => \random_x_reg__0\(0),
      I2 => \random_x_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\random_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \random_x_reg__0\(1),
      I1 => \random_x_reg__0\(0),
      I2 => \random_x_reg__0\(2),
      I3 => \random_x_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\random_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => random_x_reg(4),
      I1 => \random_x_reg__0\(1),
      I2 => \random_x_reg__0\(0),
      I3 => \random_x_reg__0\(2),
      I4 => \random_x_reg__0\(3),
      O => \random_x[4]_i_1_n_0\
    );
\random_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666666666666"
    )
        port map (
      I0 => random_x_reg(5),
      I1 => random_x_reg(4),
      I2 => \random_x_reg__0\(1),
      I3 => \random_x_reg__0\(0),
      I4 => \random_x_reg__0\(2),
      I5 => \random_x_reg__0\(3),
      O => \p_0_in__0\(5)
    );
\random_x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => random_x_reg(6),
      I1 => \random_x[9]_i_2_n_0\,
      O => \p_0_in__0\(6)
    );
\random_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => random_x_reg(7),
      I1 => \random_x[9]_i_2_n_0\,
      I2 => random_x_reg(6),
      O => \random_x[7]_i_1_n_0\
    );
\random_x[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => random_x_reg(8),
      I1 => random_x_reg(6),
      I2 => \random_x[9]_i_2_n_0\,
      I3 => random_x_reg(7),
      O => \p_0_in__0\(8)
    );
\random_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => random_x_reg(9),
      I1 => random_x_reg(7),
      I2 => \random_x[9]_i_2_n_0\,
      I3 => random_x_reg(6),
      I4 => random_x_reg(8),
      O => \p_0_in__0\(9)
    );
\random_x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => random_x_reg(5),
      I1 => \random_x_reg__0\(3),
      I2 => \random_x_reg__0\(2),
      I3 => \random_x_reg__0\(0),
      I4 => \random_x_reg__0\(1),
      I5 => random_x_reg(4),
      O => \random_x[9]_i_2_n_0\
    );
\random_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \random_x_reg__0\(0),
      R => '0'
    );
\random_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \random_x_reg__0\(1),
      R => '0'
    );
\random_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \random_x_reg__0\(2),
      R => '0'
    );
\random_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \random_x_reg__0\(3),
      R => '0'
    );
\random_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \random_x[4]_i_1_n_0\,
      Q => random_x_reg(4),
      R => '0'
    );
\random_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => random_x_reg(5),
      R => '0'
    );
\random_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => random_x_reg(6),
      R => '0'
    );
\random_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \random_x[7]_i_1_n_0\,
      Q => random_x_reg(7),
      R => '0'
    );
\random_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => random_x_reg(8),
      R => '0'
    );
\random_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => random_x_reg(9),
      R => '0'
    );
rgb_out2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(2),
      I1 => \^ball_y_reg[8]_0\(3),
      O => rgb_out2_carry_i_10_n_0
    );
rgb_out2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000054505050"
    )
        port map (
      I0 => rgb_out2_carry(7),
      I1 => \^ball_y_reg[8]_0\(5),
      I2 => \^ball_y_reg[8]_0\(6),
      I3 => rgb_out2_carry_i_10_n_0,
      I4 => \^ball_y_reg[8]_0\(4),
      I5 => rgb_out2_carry(6),
      O => \v_count_reg[9]\(3)
    );
rgb_out2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => rgb_out2_carry(5),
      I1 => \^ball_y_reg[8]_0\(3),
      I2 => \^ball_y_reg[8]_0\(2),
      I3 => \^ball_y_reg[8]_0\(4),
      I4 => \^ball_y_reg[8]_0\(5),
      I5 => rgb_out2_carry(4),
      O => \v_count_reg[9]\(2)
    );
rgb_out2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"105B"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(2),
      I1 => rgb_out2_carry(2),
      I2 => \^ball_y_reg[8]_0\(3),
      I3 => rgb_out2_carry(3),
      O => \v_count_reg[9]\(1)
    );
rgb_out2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(0),
      I1 => rgb_out2_carry(0),
      I2 => rgb_out2_carry(1),
      I3 => \^ball_y_reg[8]_0\(1),
      O => \v_count_reg[9]\(0)
    );
rgb_out2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444481111111"
    )
        port map (
      I0 => rgb_out2_carry(7),
      I1 => \^ball_y_reg[8]_0\(6),
      I2 => \^ball_y_reg[8]_0\(5),
      I3 => rgb_out2_carry_i_10_n_0,
      I4 => \^ball_y_reg[8]_0\(4),
      I5 => rgb_out2_carry(6),
      O => \v_count_reg[9]_0\(2)
    );
rgb_out2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(5),
      I1 => rgb_out2_carry(5),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => \^ball_y_reg[8]_0\(3),
      I4 => \^ball_y_reg[8]_0\(2),
      I5 => rgb_out2_carry(4),
      O => \v_count_reg[9]_0\(1)
    );
rgb_out2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(0),
      I1 => rgb_out2_carry(0),
      I2 => rgb_out2_carry(1),
      I3 => \^ball_y_reg[8]_0\(1),
      O => \v_count_reg[9]_0\(0)
    );
rgb_out3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(5),
      I1 => rgb_out2_carry(5),
      I2 => \^ball_y_reg[8]_0\(4),
      I3 => rgb_out2_carry(4),
      O => \ball_y_reg[7]_0\(2)
    );
rgb_out3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(3),
      I1 => rgb_out2_carry(3),
      I2 => \^ball_y_reg[8]_0\(2),
      I3 => rgb_out2_carry(2),
      O => \ball_y_reg[7]_0\(1)
    );
rgb_out3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ball_y_reg[8]_0\(0),
      I1 => rgb_out2_carry(0),
      I2 => rgb_out2_carry(1),
      I3 => \^ball_y_reg[8]_0\(1),
      O => \ball_y_reg[7]_0\(0)
    );
\rgb_out4_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(9),
      I1 => \^ball_x_reg[9]_0\(8),
      I2 => \^ball_x_reg[9]_0\(7),
      I3 => \^ball_x_reg[9]_0\(5),
      I4 => \^ball_x_reg[9]_0\(4),
      I5 => \^ball_x_reg[9]_0\(6),
      O => \ball_x_reg[9]_2\(1)
    );
\rgb_out4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^ball_x_reg[9]_1\,
      I1 => \rgb_out4_inferred__2/i__carry__0\(9),
      I2 => \^ball_x_reg[8]_0\,
      I3 => \rgb_out4_inferred__2/i__carry__0\(8),
      O => \ball_x_reg[9]_2\(0)
    );
rgb_out4_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155540003FD55540"
    )
        port map (
      I0 => \rgb_out4_inferred__2/i__carry__0\(7),
      I1 => \^ball_x_reg[9]_0\(5),
      I2 => \^ball_x_reg[9]_0\(4),
      I3 => \^ball_x_reg[9]_0\(6),
      I4 => \^ball_x_reg[9]_0\(7),
      I5 => \rgb_out4_inferred__2/i__carry__0\(6),
      O => \h_count_reg[7]\(3)
    );
rgb_out4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"150B"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(4),
      I1 => \rgb_out4_inferred__2/i__carry__0\(4),
      I2 => \rgb_out4_inferred__2/i__carry__0\(5),
      I3 => \^ball_x_reg[9]_0\(5),
      O => \h_count_reg[7]\(2)
    );
rgb_out4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(2),
      I1 => \rgb_out4_inferred__2/i__carry__0\(2),
      I2 => \rgb_out4_inferred__2/i__carry__0\(3),
      I3 => \^ball_x_reg[9]_0\(3),
      O => \h_count_reg[7]\(1)
    );
rgb_out4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(0),
      I1 => \rgb_out4_inferred__2/i__carry__0\(0),
      I2 => \rgb_out4_inferred__2/i__carry__0\(1),
      I3 => \^ball_x_reg[9]_0\(1),
      O => \h_count_reg[7]\(0)
    );
rgb_out4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990909060090909"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(7),
      I1 => \rgb_out4_inferred__2/i__carry__0\(7),
      I2 => \^ball_x_reg[9]_0\(6),
      I3 => \^ball_x_reg[9]_0\(5),
      I4 => \^ball_x_reg[9]_0\(4),
      I5 => \rgb_out4_inferred__2/i__carry__0\(6),
      O => \ball_x_reg[7]_0\(1)
    );
rgb_out4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0690"
    )
        port map (
      I0 => \^ball_x_reg[9]_0\(5),
      I1 => \rgb_out4_inferred__2/i__carry__0\(5),
      I2 => \rgb_out4_inferred__2/i__carry__0\(4),
      I3 => \^ball_x_reg[9]_0\(4),
      O => \ball_x_reg[7]_0\(0)
    );
slider_x0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => slider_x0_carry_n_0,
      CO(2) => slider_x0_carry_n_1,
      CO(1) => slider_x0_carry_n_2,
      CO(0) => slider_x0_carry_n_3,
      CYINIT => '0',
      DI(3) => slider_x11_out,
      DI(2 downto 1) => \^q\(1 downto 0),
      DI(0) => '0',
      O(3) => slider_x0_carry_n_4,
      O(2) => slider_x0_carry_n_5,
      O(1) => slider_x0_carry_n_6,
      O(0) => NLW_slider_x0_carry_O_UNCONNECTED(0),
      S(3) => slider_x0_carry_i_2_n_0,
      S(2) => slider_x0_carry_i_3_n_0,
      S(1) => slider_x0_carry_i_4_n_0,
      S(0) => '0'
    );
\slider_x0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => slider_x0_carry_n_0,
      CO(3) => \NLW_slider_x0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \slider_x0_carry__0_n_1\,
      CO(1) => \slider_x0_carry__0_n_2\,
      CO(0) => \slider_x0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(4 downto 2),
      O(3) => \slider_x0_carry__0_n_4\,
      O(2) => \slider_x0_carry__0_n_5\,
      O(1) => \slider_x0_carry__0_n_6\,
      O(0) => \slider_x0_carry__0_n_7\,
      S(3) => \slider_x0_carry__0_i_1_n_0\,
      S(2) => \slider_x0_carry__0_i_2_n_0\,
      S(1) => \slider_x0_carry__0_i_3_n_0\,
      S(0) => \slider_x0_carry__0_i_4_n_0\
    );
\slider_x0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \slider_x0_carry__0_i_1_n_0\
    );
\slider_x0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \slider_x0_carry__0_i_2_n_0\
    );
\slider_x0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \slider_x0_carry__0_i_3_n_0\
    );
\slider_x0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \slider_x0_carry__0_i_4_n_0\
    );
slider_x0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0000"
    )
        port map (
      I0 => slider_x0_carry_i_5_n_0,
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => switch_right,
      O => slider_x11_out
    );
slider_x0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A2222DDD5DDDD"
    )
        port map (
      I0 => switch_right,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => slider_x0_carry_i_5_n_0,
      I5 => \^q\(2),
      O => slider_x0_carry_i_2_n_0
    );
slider_x0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A2222DDD5DDDD"
    )
        port map (
      I0 => switch_right,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => slider_x0_carry_i_5_n_0,
      I5 => \^q\(1),
      O => slider_x0_carry_i_3_n_0
    );
slider_x0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => slider_x0_carry_i_4_n_0
    );
slider_x0_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => slider_x0_carry_i_5_n_0
    );
\slider_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => slider_x11_out,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \slider_x[9]_i_2_n_0\,
      I5 => switch_left,
      O => \slider_x[9]_i_1_n_0\
    );
\slider_x[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \slider_x[9]_i_2_n_0\
    );
\slider_x_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      D => slider_x0_carry_n_6,
      PRE => rst,
      Q => \^q\(0)
    );
\slider_x_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      D => slider_x0_carry_n_5,
      PRE => rst,
      Q => \^q\(1)
    );
\slider_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      CLR => rst,
      D => slider_x0_carry_n_4,
      Q => \^q\(2)
    );
\slider_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      CLR => rst,
      D => \slider_x0_carry__0_n_7\,
      Q => \^q\(3)
    );
\slider_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      CLR => rst,
      D => \slider_x0_carry__0_n_6\,
      Q => \^q\(4)
    );
\slider_x_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      D => \slider_x0_carry__0_n_5\,
      PRE => rst,
      Q => \^q\(5)
    );
\slider_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \slider_x[9]_i_1_n_0\,
      CLR => rst,
      D => \slider_x0_carry__0_n_4\,
      Q => \^q\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_game_0_0_vga_sync is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \h_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg[0]_0\ : out STD_LOGIC;
    \v_count_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \v_count_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \h_count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_count_reg[0]_0\ : out STD_LOGIC;
    \h_count_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    VGA_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]_3\ : out STD_LOGIC;
    VGA_G : out STD_LOGIC_VECTOR ( 1 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : out STD_LOGIC;
    VGA_HS : out STD_LOGIC;
    \h_count_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \v_count_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_out4_carry__0\ : in STD_LOGIC;
    \rgb_out4_carry__0_0\ : in STD_LOGIC;
    \rgb_out4_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rgb_out3_carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rgb_out4_inferred__2/i__carry__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_R[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_R[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_R[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_B[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \VGA_B[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_25MHz : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_game_0_0_vga_sync : entity is "vga_sync";
end design_1_top_game_0_0_vga_sync;

architecture STRUCTURE of design_1_top_game_0_0_vga_sync is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \VGA_R[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \VGA_R[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal VGA_VS_INST_0_i_1_n_0 : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \^h_count_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^h_count_reg[9]_3\ : STD_LOGIC;
  signal pixel_y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal v_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA_B[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \VGA_G[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of VGA_VS_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[9]_i_5\ : label is "soft_lutpair5";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \h_count_reg[9]_0\(9 downto 0) <= \^h_count_reg[9]_0\(9 downto 0);
  \h_count_reg[9]_3\ <= \^h_count_reg[9]_3\;
\VGA_B[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^h_count_reg[9]_3\,
      I1 => \VGA_R[1]_INST_0_i_1_n_0\,
      O => VGA_B(1)
    );
\VGA_B[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^h_count_reg[9]_3\,
      I1 => \VGA_R[1]_INST_0_i_1_n_0\,
      I2 => \VGA_R[5]_1\(0),
      I3 => \VGA_R[5]_0\(0),
      I4 => \VGA_R[5]\(0),
      I5 => CO(0),
      O => VGA_B(0)
    );
VGA_DE_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => VGA_VS_INST_0_i_1_n_0,
      I1 => \^h_count_reg[9]_0\(9),
      I2 => \^h_count_reg[9]_0\(8),
      I3 => \^h_count_reg[9]_0\(7),
      I4 => \^q\(7),
      O => \^h_count_reg[9]_3\
    );
\VGA_G[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \VGA_R[1]_INST_0_i_1_n_0\,
      I1 => \^h_count_reg[9]_3\,
      I2 => CO(0),
      I3 => \VGA_R[5]\(0),
      I4 => \VGA_R[5]_0\(0),
      I5 => \VGA_R[5]_1\(0),
      O => VGA_G(1)
    );
\VGA_G[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^h_count_reg[9]_3\,
      I1 => \VGA_R[1]_INST_0_i_1_n_0\,
      O => VGA_G(0)
    );
VGA_HS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \^h_count_reg[9]_0\(8),
      I2 => \^h_count_reg[9]_0\(9),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(5),
      I5 => \^h_count_reg[9]_0\(4),
      O => VGA_HS
    );
\VGA_R[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00000000"
    )
        port map (
      I0 => CO(0),
      I1 => \VGA_R[5]\(0),
      I2 => \VGA_R[5]_0\(0),
      I3 => \VGA_R[5]_1\(0),
      I4 => \VGA_R[1]_INST_0_i_1_n_0\,
      I5 => \^h_count_reg[9]_3\,
      O => VGA_R(0)
    );
\VGA_R[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \VGA_R[1]_INST_0_i_2_n_0\,
      I1 => \VGA_R[1]_INST_0_i_3_n_0\,
      I2 => \VGA_B[5]\(0),
      I3 => \^q\(7),
      I4 => \VGA_B[5]_0\(0),
      I5 => \VGA_R[1]_INST_0_i_4_n_0\,
      O => \VGA_R[1]_INST_0_i_1_n_0\
    );
\VGA_R[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \VGA_R[1]_INST_0_i_2_n_0\
    );
\VGA_R[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \VGA_R[1]_INST_0_i_3_n_0\
    );
\VGA_R[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \VGA_R[1]_INST_0_i_4_n_0\
    );
VGA_VS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => VGA_VS_INST_0_i_1_n_0,
      I1 => pixel_y(1),
      I2 => \^q\(7),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => CLK
    );
VGA_VS_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(3),
      O => VGA_VS_INST_0_i_1_n_0
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      O => h_count(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \^h_count_reg[9]_0\(1),
      O => h_count(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(0),
      O => \h_count[2]_i_1_n_0\
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \^h_count_reg[9]_0\(1),
      I2 => \^h_count_reg[9]_0\(0),
      I3 => \^h_count_reg[9]_0\(2),
      O => h_count(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(0),
      I4 => \^h_count_reg[9]_0\(2),
      O => \h_count[4]_i_1_n_0\
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666662666666666"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(5),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => \^h_count_reg[9]_0\(9),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(7),
      I5 => \^h_count_reg[9]_0\(8),
      O => h_count(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(6),
      I1 => \h_count[7]_i_2_n_0\,
      O => \h_count[6]_i_1_n_0\
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \^h_count_reg[9]_0\(6),
      I2 => \h_count[7]_i_2_n_0\,
      O => \h_count[7]_i_1_n_0\
    );
\h_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(5),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \^h_count_reg[9]_0\(4),
      I3 => \^h_count_reg[9]_0\(1),
      I4 => \^h_count_reg[9]_0\(0),
      I5 => \^h_count_reg[9]_0\(2),
      O => \h_count[7]_i_2_n_0\
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFB80007FFF8000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(8),
      I5 => \^h_count_reg[9]_0\(9),
      O => h_count(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFBFFFF80000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \^h_count_reg[9]_0\(6),
      I4 => \^h_count_reg[9]_0\(8),
      I5 => \^h_count_reg[9]_0\(9),
      O => h_count(9)
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(0),
      I2 => \^h_count_reg[9]_0\(1),
      I3 => \^h_count_reg[9]_0\(4),
      I4 => \^h_count_reg[9]_0\(3),
      O => \h_count[9]_i_2_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => h_count(0),
      Q => \^h_count_reg[9]_0\(0)
    );
\h_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => h_count(1),
      Q => \^h_count_reg[9]_0\(1)
    );
\h_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => \h_count[2]_i_1_n_0\,
      Q => \^h_count_reg[9]_0\(2)
    );
\h_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => h_count(3),
      Q => \^h_count_reg[9]_0\(3)
    );
\h_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => \h_count[4]_i_1_n_0\,
      Q => \^h_count_reg[9]_0\(4)
    );
\h_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => h_count(5),
      Q => \^h_count_reg[9]_0\(5)
    );
\h_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => \h_count[6]_i_1_n_0\,
      Q => \^h_count_reg[9]_0\(6)
    );
\h_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => \h_count[7]_i_1_n_0\,
      Q => \^h_count_reg[9]_0\(7)
    );
\h_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => h_count(8),
      Q => \^h_count_reg[9]_0\(8)
    );
\h_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => '1',
      CLR => rst,
      D => h_count(9),
      Q => \^h_count_reg[9]_0\(9)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(9),
      I1 => \rgb_out4_inferred__0/i__carry__0\(9),
      I2 => \^h_count_reg[9]_0\(8),
      I3 => \rgb_out4_inferred__0/i__carry__0\(8),
      O => \h_count_reg[9]_1\(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(9),
      I1 => \rgb_out4_inferred__2/i__carry__0\(6),
      I2 => \^h_count_reg[9]_0\(8),
      I3 => \rgb_out4_inferred__2/i__carry__0\(5),
      O => \h_count_reg[9]_2\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[0]_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \rgb_out4_inferred__0/i__carry__0\(2),
      I2 => \rgb_out4_inferred__0/i__carry__0\(3),
      I3 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[2]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(3),
      I1 => \rgb_out4_inferred__2/i__carry__0\(0),
      I2 => \^h_count_reg[9]_0\(2),
      O => \h_count_reg[3]_0\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \rgb_out4_inferred__0/i__carry__0\(0),
      I2 => \rgb_out4_inferred__0/i__carry__0\(1),
      I3 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[2]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(1),
      I1 => \^h_count_reg[9]_0\(0),
      O => \h_count_reg[3]_0\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \rgb_out4_inferred__0/i__carry__0\(7),
      I2 => \^h_count_reg[9]_0\(6),
      I3 => \rgb_out4_inferred__0/i__carry__0\(6),
      O => S(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(7),
      I1 => \rgb_out4_inferred__2/i__carry__0\(4),
      I2 => \^h_count_reg[9]_0\(6),
      I3 => \rgb_out4_inferred__2/i__carry__0\(3),
      O => \h_count_reg[7]_0\(3)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \rgb_out4_inferred__0/i__carry__0\(4),
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \rgb_out4_inferred__0/i__carry__0\(5),
      O => S(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(4),
      I1 => \rgb_out4_inferred__2/i__carry__0\(1),
      I2 => \^h_count_reg[9]_0\(5),
      I3 => \rgb_out4_inferred__2/i__carry__0\(2),
      O => \h_count_reg[7]_0\(2)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \rgb_out4_inferred__0/i__carry__0\(2),
      I2 => \rgb_out4_inferred__0/i__carry__0\(3),
      I3 => \^h_count_reg[9]_0\(3),
      O => S(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \rgb_out4_inferred__2/i__carry__0\(0),
      O => \h_count_reg[7]_0\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \rgb_out4_inferred__0/i__carry__0\(0),
      I2 => \rgb_out4_inferred__0/i__carry__0\(1),
      I3 => \^h_count_reg[9]_0\(1),
      O => S(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[7]_0\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \^h_count_reg[9]_0\(3),
      I2 => \rgb_out4_inferred__2/i__carry__0\(0),
      O => \h_count_reg[2]_2\(0)
    );
rgb_out2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \v_count_reg[0]_0\
    );
rgb_out2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rgb_out3_carry__0\(2),
      I2 => \rgb_out3_carry__0\(3),
      I3 => \^q\(3),
      O => \v_count_reg[4]_0\(0)
    );
\rgb_out3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \rgb_out3_carry__0\(6),
      O => \v_count_reg[9]_0\(0)
    );
\rgb_out3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rgb_out3_carry__0\(6),
      I2 => \^q\(6),
      O => \v_count_reg[9]_1\(0)
    );
rgb_out3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rgb_out3_carry__0\(5),
      I2 => \^q\(4),
      I3 => \rgb_out3_carry__0\(4),
      O => \v_count_reg[7]_0\(3)
    );
rgb_out3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rgb_out3_carry__0\(3),
      I2 => \^q\(2),
      I3 => \rgb_out3_carry__0\(2),
      O => \v_count_reg[7]_0\(2)
    );
rgb_out3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rgb_out3_carry__0\(0),
      I2 => \rgb_out3_carry__0\(1),
      I3 => \^q\(1),
      O => \v_count_reg[7]_0\(1)
    );
rgb_out3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y(1),
      I1 => pixel_y(0),
      O => \v_count_reg[7]_0\(0)
    );
rgb_out3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \v_count_reg[0]_1\(0)
    );
\rgb_out4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(9),
      I1 => \rgb_out4_carry__0\,
      I2 => \rgb_out4_carry__0_0\,
      I3 => \^h_count_reg[9]_0\(8),
      O => DI(0)
    );
rgb_out4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(2),
      I1 => \rgb_out4_inferred__0/i__carry__0\(2),
      I2 => \rgb_out4_inferred__0/i__carry__0\(3),
      I3 => \^h_count_reg[9]_0\(3),
      O => \h_count_reg[2]_1\(1)
    );
rgb_out4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(0),
      I1 => \rgb_out4_inferred__0/i__carry__0\(0),
      I2 => \rgb_out4_inferred__0/i__carry__0\(1),
      I3 => \^h_count_reg[9]_0\(1),
      O => \h_count_reg[2]_1\(0)
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => pixel_y(0),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \^q\(7),
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BFBF000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \^q\(7),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      I4 => \^q\(0),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8000BFFFC000"
    )
        port map (
      I0 => \v_count[3]_i_2_n_0\,
      I1 => pixel_y(1),
      I2 => pixel_y(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \v_count[3]_i_3_n_0\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \v_count[3]_i_4_n_0\,
      O => \v_count[3]_i_2_n_0\
    );
\v_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \v_count[9]_i_4_n_0\,
      O => \v_count[3]_i_3_n_0\
    );
\v_count[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => pixel_y(0),
      I1 => pixel_y(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \v_count[3]_i_4_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => pixel_y(1),
      I2 => pixel_y(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => pixel_y(0),
      I4 => pixel_y(1),
      I5 => \^q\(2),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \v_count[9]_i_3_n_0\,
      I4 => \^q\(4),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \v_count[9]_i_3_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^h_count_reg[9]_0\(9),
      I1 => \h_count[9]_i_2_n_0\,
      I2 => \^h_count_reg[9]_0\(8),
      I3 => \^h_count_reg[9]_0\(7),
      I4 => \^h_count_reg[9]_0\(6),
      I5 => \^h_count_reg[9]_0\(5),
      O => v_count(0)
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708F708F7080008"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => VGA_VS_INST_0_i_1_n_0,
      I3 => \^q\(7),
      I4 => \v_count[9]_i_4_n_0\,
      I5 => pixel_y(0),
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => pixel_y(0),
      I3 => pixel_y(1),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => pixel_y(1),
      I5 => \v_count[9]_i_5_n_0\,
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[0]_i_1_n_0\,
      Q => pixel_y(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[1]_i_1_n_0\,
      Q => pixel_y(1)
    );
\v_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[2]_i_1_n_0\,
      Q => \^q\(0)
    );
\v_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[3]_i_1_n_0\,
      Q => \^q\(1)
    );
\v_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[4]_i_1_n_0\,
      Q => \^q\(2)
    );
\v_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[5]_i_1_n_0\,
      Q => \^q\(3)
    );
\v_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[6]_i_1_n_0\,
      Q => \^q\(4)
    );
\v_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[7]_i_1_n_0\,
      Q => \^q\(5)
    );
\v_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[8]_i_1_n_0\,
      Q => \^q\(6)
    );
\v_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25MHz,
      CE => v_count(0),
      CLR => rst,
      D => \v_count[9]_i_2_n_0\,
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_game_0_0_top_game is
  port (
    CLK : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \h_count_reg[9]\ : out STD_LOGIC;
    VGA_G : out STD_LOGIC_VECTOR ( 1 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 1 downto 0 );
    VGA_HS : out STD_LOGIC;
    switch_right : in STD_LOGIC;
    clk_25MHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    switch_left : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_game_0_0_top_game : entity is "top_game";
end design_1_top_game_0_0_top_game;

architecture STRUCTURE of design_1_top_game_0_0_top_game is
  signal \^clk\ : STD_LOGIC;
  signal ball_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ball_y_reg : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal display_sync_n_18 : STD_LOGIC;
  signal display_sync_n_19 : STD_LOGIC;
  signal display_sync_n_20 : STD_LOGIC;
  signal display_sync_n_21 : STD_LOGIC;
  signal display_sync_n_22 : STD_LOGIC;
  signal display_sync_n_23 : STD_LOGIC;
  signal display_sync_n_24 : STD_LOGIC;
  signal display_sync_n_25 : STD_LOGIC;
  signal display_sync_n_26 : STD_LOGIC;
  signal display_sync_n_27 : STD_LOGIC;
  signal display_sync_n_28 : STD_LOGIC;
  signal display_sync_n_29 : STD_LOGIC;
  signal display_sync_n_30 : STD_LOGIC;
  signal display_sync_n_31 : STD_LOGIC;
  signal display_sync_n_32 : STD_LOGIC;
  signal display_sync_n_33 : STD_LOGIC;
  signal display_sync_n_34 : STD_LOGIC;
  signal display_sync_n_35 : STD_LOGIC;
  signal display_sync_n_36 : STD_LOGIC;
  signal display_sync_n_37 : STD_LOGIC;
  signal display_sync_n_38 : STD_LOGIC;
  signal display_sync_n_39 : STD_LOGIC;
  signal display_sync_n_40 : STD_LOGIC;
  signal display_sync_n_41 : STD_LOGIC;
  signal display_sync_n_50 : STD_LOGIC;
  signal display_sync_n_51 : STD_LOGIC;
  signal display_sync_n_52 : STD_LOGIC;
  signal display_sync_n_53 : STD_LOGIC;
  signal logic_engine_n_16 : STD_LOGIC;
  signal logic_engine_n_27 : STD_LOGIC;
  signal logic_engine_n_28 : STD_LOGIC;
  signal logic_engine_n_29 : STD_LOGIC;
  signal logic_engine_n_30 : STD_LOGIC;
  signal logic_engine_n_31 : STD_LOGIC;
  signal logic_engine_n_32 : STD_LOGIC;
  signal logic_engine_n_33 : STD_LOGIC;
  signal logic_engine_n_34 : STD_LOGIC;
  signal logic_engine_n_35 : STD_LOGIC;
  signal logic_engine_n_36 : STD_LOGIC;
  signal logic_engine_n_37 : STD_LOGIC;
  signal logic_engine_n_38 : STD_LOGIC;
  signal logic_engine_n_39 : STD_LOGIC;
  signal logic_engine_n_40 : STD_LOGIC;
  signal logic_engine_n_41 : STD_LOGIC;
  signal logic_engine_n_42 : STD_LOGIC;
  signal logic_engine_n_43 : STD_LOGIC;
  signal logic_engine_n_44 : STD_LOGIC;
  signal logic_engine_n_45 : STD_LOGIC;
  signal logic_engine_n_46 : STD_LOGIC;
  signal logic_engine_n_47 : STD_LOGIC;
  signal logic_engine_n_48 : STD_LOGIC;
  signal logic_engine_n_49 : STD_LOGIC;
  signal logic_engine_n_50 : STD_LOGIC;
  signal logic_engine_n_51 : STD_LOGIC;
  signal logic_engine_n_52 : STD_LOGIC;
  signal logic_engine_n_53 : STD_LOGIC;
  signal logic_engine_n_54 : STD_LOGIC;
  signal logic_engine_n_55 : STD_LOGIC;
  signal logic_engine_n_56 : STD_LOGIC;
  signal logic_engine_n_57 : STD_LOGIC;
  signal logic_engine_n_58 : STD_LOGIC;
  signal logic_engine_n_59 : STD_LOGIC;
  signal logic_engine_n_7 : STD_LOGIC;
  signal logic_engine_n_8 : STD_LOGIC;
  signal pixel_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pixel_y : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal rgb_out2_carry_n_0 : STD_LOGIC;
  signal rgb_out2_carry_n_1 : STD_LOGIC;
  signal rgb_out2_carry_n_2 : STD_LOGIC;
  signal rgb_out2_carry_n_3 : STD_LOGIC;
  signal rgb_out3 : STD_LOGIC;
  signal rgb_out3_carry_n_0 : STD_LOGIC;
  signal rgb_out3_carry_n_1 : STD_LOGIC;
  signal rgb_out3_carry_n_2 : STD_LOGIC;
  signal rgb_out3_carry_n_3 : STD_LOGIC;
  signal rgb_out4 : STD_LOGIC;
  signal rgb_out40_in : STD_LOGIC;
  signal rgb_out41_in : STD_LOGIC;
  signal rgb_out44_in : STD_LOGIC;
  signal \rgb_out4_carry__0_n_3\ : STD_LOGIC;
  signal rgb_out4_carry_n_0 : STD_LOGIC;
  signal rgb_out4_carry_n_1 : STD_LOGIC;
  signal rgb_out4_carry_n_2 : STD_LOGIC;
  signal rgb_out4_carry_n_3 : STD_LOGIC;
  signal \rgb_out4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_out4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_out4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_out4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_out4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_out4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_out4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_out4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_out4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal slider_x : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal NLW_rgb_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_out3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_out4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_out4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_out4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out4_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_out4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rgb_out3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of rgb_out4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rgb_out4_inferred__2/i__carry__0\ : label is 11;
begin
  CLK <= \^clk\;
display_sync: entity work.design_1_top_game_0_0_vga_sync
     port map (
      CLK => \^clk\,
      CO(0) => rgb_out3,
      DI(0) => display_sync_n_18,
      Q(7 downto 0) => pixel_y(9 downto 2),
      S(3) => display_sync_n_19,
      S(2) => display_sync_n_20,
      S(1) => display_sync_n_21,
      S(0) => display_sync_n_22,
      VGA_B(1 downto 0) => VGA_B(1 downto 0),
      \VGA_B[5]\(0) => rgb_out44_in,
      \VGA_B[5]_0\(0) => rgb_out41_in,
      VGA_G(1 downto 0) => VGA_G(1 downto 0),
      VGA_HS => VGA_HS,
      VGA_R(0) => VGA_R(0),
      \VGA_R[5]\(0) => rgb_out2_carry_n_0,
      \VGA_R[5]_0\(0) => rgb_out4,
      \VGA_R[5]_1\(0) => rgb_out40_in,
      clk_25MHz => clk_25MHz,
      \h_count_reg[0]_0\ => display_sync_n_40,
      \h_count_reg[2]_0\(1) => display_sync_n_23,
      \h_count_reg[2]_0\(0) => display_sync_n_24,
      \h_count_reg[2]_1\(1) => display_sync_n_50,
      \h_count_reg[2]_1\(0) => display_sync_n_51,
      \h_count_reg[2]_2\(0) => display_sync_n_53,
      \h_count_reg[3]_0\(1) => display_sync_n_34,
      \h_count_reg[3]_0\(0) => display_sync_n_35,
      \h_count_reg[7]_0\(3) => display_sync_n_36,
      \h_count_reg[7]_0\(2) => display_sync_n_37,
      \h_count_reg[7]_0\(1) => display_sync_n_38,
      \h_count_reg[7]_0\(0) => display_sync_n_39,
      \h_count_reg[9]_0\(9 downto 0) => pixel_x(9 downto 0),
      \h_count_reg[9]_1\(0) => display_sync_n_33,
      \h_count_reg[9]_2\(0) => display_sync_n_41,
      \h_count_reg[9]_3\ => \h_count_reg[9]\,
      \rgb_out3_carry__0\(6 downto 0) => ball_y_reg(8 downto 2),
      \rgb_out4_carry__0\ => logic_engine_n_48,
      \rgb_out4_carry__0_0\ => logic_engine_n_16,
      \rgb_out4_inferred__0/i__carry__0\(9 downto 0) => ball_x(9 downto 0),
      \rgb_out4_inferred__2/i__carry__0\(6 downto 0) => slider_x(9 downto 3),
      rst => rst,
      \v_count_reg[0]_0\ => display_sync_n_29,
      \v_count_reg[0]_1\(0) => display_sync_n_52,
      \v_count_reg[4]_0\(0) => display_sync_n_30,
      \v_count_reg[7]_0\(3) => display_sync_n_25,
      \v_count_reg[7]_0\(2) => display_sync_n_26,
      \v_count_reg[7]_0\(1) => display_sync_n_27,
      \v_count_reg[7]_0\(0) => display_sync_n_28,
      \v_count_reg[9]_0\(0) => display_sync_n_31,
      \v_count_reg[9]_1\(0) => display_sync_n_32
    );
logic_engine: entity work.design_1_top_game_0_0_game_logic
     port map (
      CLK => \^clk\,
      DI(0) => logic_engine_n_7,
      Q(6 downto 0) => slider_x(9 downto 3),
      S(0) => logic_engine_n_27,
      \ball_x_reg[6]_0\(0) => logic_engine_n_8,
      \ball_x_reg[7]_0\(1) => logic_engine_n_42,
      \ball_x_reg[7]_0\(0) => logic_engine_n_43,
      \ball_x_reg[7]_1\(1) => logic_engine_n_51,
      \ball_x_reg[7]_1\(0) => logic_engine_n_52,
      \ball_x_reg[8]_0\ => logic_engine_n_16,
      \ball_x_reg[9]_0\(9 downto 0) => ball_x(9 downto 0),
      \ball_x_reg[9]_1\ => logic_engine_n_48,
      \ball_x_reg[9]_2\(1) => logic_engine_n_49,
      \ball_x_reg[9]_2\(0) => logic_engine_n_50,
      \ball_x_reg[9]_3\(0) => logic_engine_n_56,
      \ball_y_reg[7]_0\(2) => logic_engine_n_53,
      \ball_y_reg[7]_0\(1) => logic_engine_n_54,
      \ball_y_reg[7]_0\(0) => logic_engine_n_55,
      \ball_y_reg[8]_0\(6 downto 0) => ball_y_reg(8 downto 2),
      \h_count_reg[7]\(3) => logic_engine_n_44,
      \h_count_reg[7]\(2) => logic_engine_n_45,
      \h_count_reg[7]\(1) => logic_engine_n_46,
      \h_count_reg[7]\(0) => logic_engine_n_47,
      \h_count_reg[9]\(3) => logic_engine_n_28,
      \h_count_reg[9]\(2) => logic_engine_n_29,
      \h_count_reg[9]\(1) => logic_engine_n_30,
      \h_count_reg[9]\(0) => logic_engine_n_31,
      rgb_out2_carry(7 downto 0) => pixel_y(9 downto 2),
      \rgb_out4_inferred__2/i__carry__0\(9 downto 0) => pixel_x(9 downto 0),
      rst => rst,
      \slider_x_reg[7]_0\(1) => logic_engine_n_57,
      \slider_x_reg[7]_0\(0) => logic_engine_n_58,
      \slider_x_reg[9]_0\(2) => logic_engine_n_32,
      \slider_x_reg[9]_0\(1) => logic_engine_n_33,
      \slider_x_reg[9]_0\(0) => logic_engine_n_34,
      \slider_x_reg[9]_1\(0) => logic_engine_n_59,
      switch_left => switch_left,
      switch_right => switch_right,
      \v_count_reg[9]\(3) => logic_engine_n_35,
      \v_count_reg[9]\(2) => logic_engine_n_36,
      \v_count_reg[9]\(1) => logic_engine_n_37,
      \v_count_reg[9]\(0) => logic_engine_n_38,
      \v_count_reg[9]_0\(2) => logic_engine_n_39,
      \v_count_reg[9]_0\(1) => logic_engine_n_40,
      \v_count_reg[9]_0\(0) => logic_engine_n_41
    );
rgb_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out2_carry_n_0,
      CO(2) => rgb_out2_carry_n_1,
      CO(1) => rgb_out2_carry_n_2,
      CO(0) => rgb_out2_carry_n_3,
      CYINIT => display_sync_n_29,
      DI(3) => logic_engine_n_35,
      DI(2) => logic_engine_n_36,
      DI(1) => logic_engine_n_37,
      DI(0) => logic_engine_n_38,
      O(3 downto 0) => NLW_rgb_out2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => logic_engine_n_39,
      S(2) => logic_engine_n_40,
      S(1) => display_sync_n_30,
      S(0) => logic_engine_n_41
    );
rgb_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out3_carry_n_0,
      CO(2) => rgb_out3_carry_n_1,
      CO(1) => rgb_out3_carry_n_2,
      CO(0) => rgb_out3_carry_n_3,
      CYINIT => '1',
      DI(3) => display_sync_n_25,
      DI(2) => display_sync_n_26,
      DI(1) => display_sync_n_27,
      DI(0) => display_sync_n_28,
      O(3 downto 0) => NLW_rgb_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => logic_engine_n_53,
      S(2) => logic_engine_n_54,
      S(1) => logic_engine_n_55,
      S(0) => display_sync_n_52
    );
\rgb_out3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out3_carry_n_0,
      CO(3 downto 1) => \NLW_rgb_out3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_out3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => display_sync_n_31,
      O(3 downto 0) => \NLW_rgb_out3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => display_sync_n_32
    );
rgb_out4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out4_carry_n_0,
      CO(2) => rgb_out4_carry_n_1,
      CO(1) => rgb_out4_carry_n_2,
      CO(0) => rgb_out4_carry_n_3,
      CYINIT => '1',
      DI(3) => logic_engine_n_44,
      DI(2) => logic_engine_n_45,
      DI(1) => logic_engine_n_46,
      DI(0) => logic_engine_n_47,
      O(3 downto 0) => NLW_rgb_out4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => logic_engine_n_42,
      S(2) => logic_engine_n_43,
      S(1) => display_sync_n_50,
      S(0) => display_sync_n_51
    );
\rgb_out4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out4_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_out4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rgb_out4,
      CO(0) => \rgb_out4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => logic_engine_n_8,
      DI(0) => display_sync_n_18,
      O(3 downto 0) => \NLW_rgb_out4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => logic_engine_n_49,
      S(0) => logic_engine_n_50
    );
\rgb_out4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_out4_inferred__0/i__carry_n_0\,
      CO(2) => \rgb_out4_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_out4_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_out4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => logic_engine_n_51,
      DI(2) => logic_engine_n_52,
      DI(1) => display_sync_n_23,
      DI(0) => display_sync_n_24,
      O(3 downto 0) => \NLW_rgb_out4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => display_sync_n_19,
      S(2) => display_sync_n_20,
      S(1) => display_sync_n_21,
      S(0) => display_sync_n_22
    );
\rgb_out4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_out4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_out40_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => logic_engine_n_56,
      O(3 downto 0) => \NLW_rgb_out4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => display_sync_n_33
    );
\rgb_out4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_out4_inferred__1/i__carry_n_0\,
      CO(2) => \rgb_out4_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_out4_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_out4_inferred__1/i__carry_n_3\,
      CYINIT => display_sync_n_40,
      DI(3) => logic_engine_n_28,
      DI(2) => logic_engine_n_29,
      DI(1) => logic_engine_n_30,
      DI(0) => logic_engine_n_31,
      O(3 downto 0) => \NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => logic_engine_n_32,
      S(2) => logic_engine_n_33,
      S(1) => logic_engine_n_34,
      S(0) => display_sync_n_53
    );
\rgb_out4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out4_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_out41_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => logic_engine_n_7,
      O(3 downto 0) => \NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => logic_engine_n_27
    );
\rgb_out4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_out4_inferred__2/i__carry_n_0\,
      CO(2) => \rgb_out4_inferred__2/i__carry_n_1\,
      CO(1) => \rgb_out4_inferred__2/i__carry_n_2\,
      CO(0) => \rgb_out4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => logic_engine_n_57,
      DI(2) => logic_engine_n_58,
      DI(1) => display_sync_n_34,
      DI(0) => display_sync_n_35,
      O(3 downto 0) => \NLW_rgb_out4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => display_sync_n_36,
      S(2) => display_sync_n_37,
      S(1) => display_sync_n_38,
      S(0) => display_sync_n_39
    );
\rgb_out4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_out4_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rgb_out4_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rgb_out44_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => logic_engine_n_59,
      O(3 downto 0) => \NLW_rgb_out4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => display_sync_n_41
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_game_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_game_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_game_0_0 : entity is "design_1_top_game_0_0,top_game,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_game_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_game_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_game_0_0 : entity is "top_game,Vivado 2025.2";
end design_1_top_game_0_0;

architecture STRUCTURE of design_1_top_game_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vga_b\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \^vga_g\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \^vga_r\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  VGA_B(7) <= \^vga_b\(7);
  VGA_B(6) <= \^vga_b\(7);
  VGA_B(5) <= \^vga_b\(5);
  VGA_B(4) <= \^vga_b\(7);
  VGA_B(3) <= \^vga_b\(7);
  VGA_B(2) <= \^vga_b\(7);
  VGA_B(1) <= \^vga_b\(5);
  VGA_B(0) <= \^vga_b\(7);
  VGA_G(7) <= \^vga_g\(7);
  VGA_G(6) <= \^vga_g\(7);
  VGA_G(5) <= \^vga_g\(5);
  VGA_G(4) <= \^vga_g\(7);
  VGA_G(3) <= \^vga_g\(7);
  VGA_G(2) <= \^vga_g\(7);
  VGA_G(1) <= \^vga_g\(5);
  VGA_G(0) <= \^vga_g\(7);
  VGA_R(7) <= \<const0>\;
  VGA_R(6) <= \<const0>\;
  VGA_R(5) <= \^vga_r\(5);
  VGA_R(4) <= \<const0>\;
  VGA_R(3) <= \<const0>\;
  VGA_R(2) <= \<const0>\;
  VGA_R(1) <= \^vga_r\(5);
  VGA_R(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_top_game_0_0_top_game
     port map (
      CLK => VGA_VS,
      VGA_B(1) => \^vga_b\(7),
      VGA_B(0) => \^vga_b\(5),
      VGA_G(1) => \^vga_g\(7),
      VGA_G(0) => \^vga_g\(5),
      VGA_HS => VGA_HS,
      VGA_R(0) => \^vga_r\(5),
      clk_25MHz => clk_25MHz,
      \h_count_reg[9]\ => VGA_DE,
      rst => rst,
      switch_left => switch_left,
      switch_right => switch_right
    );
end STRUCTURE;
