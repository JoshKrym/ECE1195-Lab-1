-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Sep 15 15:33:56 2024
-- Host        : JoshsArchUSB running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_1_addSubtractFull_0_0_sim_netlist.vhdl
-- Design      : Lab_1_addSubtractFull_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sub : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab_1_addSubtractFull_0_0,addSubtractFull,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "addSubtractFull,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \S[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S[11]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[11]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[13]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[15]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S[15]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[19]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[19]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[21]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[23]_INST_0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[25]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S[25]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[29]_INST_0_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[29]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S[5]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S[7]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[7]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[9]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[9]_INST_0_i_4\ : label is "soft_lutpair1";
begin
CO_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD4D400"
    )
        port map (
      I0 => \S[31]_INST_0_i_3_n_0\,
      I1 => \S[31]_INST_0_i_2_n_0\,
      I2 => A(30),
      I3 => A(31),
      I4 => \S[31]_INST_0_i_1_n_0\,
      O => CO
    );
\S[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => S(0)
    );
\S[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => A(10),
      I1 => \S[10]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => \S[10]_INST_0_i_2_n_0\,
      I4 => B(10),
      O => S(10)
    );
\S[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(9),
      I1 => \S[9]_INST_0_i_3_n_0\,
      I2 => \S[9]_INST_0_i_1_n_0\,
      I3 => \S[9]_INST_0_i_2_n_0\,
      I4 => A(8),
      O => \S[10]_INST_0_i_1_n_0\
    );
\S[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(8),
      I1 => B(6),
      I2 => \S[6]_INST_0_i_2_n_0\,
      I3 => B(7),
      I4 => B(9),
      O => \S[10]_INST_0_i_2_n_0\
    );
\S[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[11]_INST_0_i_1_n_0\,
      I1 => \S[11]_INST_0_i_2_n_0\,
      I2 => A(11),
      O => S(11)
    );
\S[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75D5104"
    )
        port map (
      I0 => \S[10]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => \S[10]_INST_0_i_2_n_0\,
      I3 => B(10),
      I4 => A(10),
      O => \S[11]_INST_0_i_1_n_0\
    );
\S[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(11),
      I1 => \S[12]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[11]_INST_0_i_2_n_0\
    );
\S[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666969669996969"
    )
        port map (
      I0 => A(12),
      I1 => \S[12]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => B(11),
      I4 => \S[12]_INST_0_i_2_n_0\,
      I5 => B(12),
      O => S(12)
    );
\S[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(11),
      I1 => \S[11]_INST_0_i_2_n_0\,
      I2 => \S[10]_INST_0_i_1_n_0\,
      I3 => \S[12]_INST_0_i_3_n_0\,
      I4 => A(10),
      O => \S[12]_INST_0_i_1_n_0\
    );
\S[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => B(9),
      I1 => B(7),
      I2 => \S[6]_INST_0_i_2_n_0\,
      I3 => B(6),
      I4 => B(8),
      I5 => B(10),
      O => \S[12]_INST_0_i_2_n_0\
    );
\S[12]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(10),
      I1 => \S[10]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[12]_INST_0_i_3_n_0\
    );
\S[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[13]_INST_0_i_1_n_0\,
      I1 => \S[13]_INST_0_i_2_n_0\,
      I2 => A(13),
      O => S(13)
    );
\S[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77D5DD15114044"
    )
        port map (
      I0 => \S[12]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => B(11),
      I3 => \S[12]_INST_0_i_2_n_0\,
      I4 => B(12),
      I5 => A(12),
      O => \S[13]_INST_0_i_1_n_0\
    );
\S[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AAAA"
    )
        port map (
      I0 => B(13),
      I1 => B(11),
      I2 => \S[12]_INST_0_i_2_n_0\,
      I3 => B(12),
      I4 => Sub,
      O => \S[13]_INST_0_i_2_n_0\
    );
\S[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(14),
      I1 => \S[15]_INST_0_i_1_n_0\,
      I2 => \S[15]_INST_0_i_2_n_0\,
      O => S(14)
    );
\S[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \S[15]_INST_0_i_1_n_0\,
      I1 => \S[15]_INST_0_i_2_n_0\,
      I2 => A(14),
      I3 => \S[15]_INST_0_i_3_n_0\,
      I4 => A(15),
      O => S(15)
    );
\S[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(13),
      I1 => \S[13]_INST_0_i_2_n_0\,
      I2 => \S[12]_INST_0_i_1_n_0\,
      I3 => \S[15]_INST_0_i_4_n_0\,
      I4 => A(12),
      O => \S[15]_INST_0_i_1_n_0\
    );
\S[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => B(14),
      I1 => B(12),
      I2 => \S[12]_INST_0_i_2_n_0\,
      I3 => B(11),
      I4 => B(13),
      I5 => Sub,
      O => \S[15]_INST_0_i_2_n_0\
    );
\S[15]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(15),
      I1 => \S[15]_INST_0_i_5_n_0\,
      I2 => Sub,
      O => \S[15]_INST_0_i_3_n_0\
    );
\S[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => B(12),
      I1 => \S[12]_INST_0_i_2_n_0\,
      I2 => B(11),
      I3 => Sub,
      O => \S[15]_INST_0_i_4_n_0\
    );
\S[15]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(13),
      I1 => B(11),
      I2 => \S[12]_INST_0_i_2_n_0\,
      I3 => B(12),
      I4 => B(14),
      O => \S[15]_INST_0_i_5_n_0\
    );
\S[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => A(16),
      I1 => \S[16]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => \S[16]_INST_0_i_2_n_0\,
      I4 => B(16),
      O => S(16)
    );
\S[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(15),
      I1 => \S[15]_INST_0_i_3_n_0\,
      I2 => \S[15]_INST_0_i_1_n_0\,
      I3 => \S[15]_INST_0_i_2_n_0\,
      I4 => A(14),
      O => \S[16]_INST_0_i_1_n_0\
    );
\S[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => B(14),
      I1 => B(12),
      I2 => \S[12]_INST_0_i_2_n_0\,
      I3 => B(11),
      I4 => B(13),
      I5 => B(15),
      O => \S[16]_INST_0_i_2_n_0\
    );
\S[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[17]_INST_0_i_1_n_0\,
      I1 => \S[17]_INST_0_i_2_n_0\,
      I2 => A(17),
      O => S(17)
    );
\S[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75D5104"
    )
        port map (
      I0 => \S[16]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => \S[16]_INST_0_i_2_n_0\,
      I3 => B(16),
      I4 => A(16),
      O => \S[17]_INST_0_i_1_n_0\
    );
\S[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => B(17),
      I1 => \S[16]_INST_0_i_2_n_0\,
      I2 => B(16),
      I3 => Sub,
      O => \S[17]_INST_0_i_2_n_0\
    );
\S[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(18),
      I1 => \S[19]_INST_0_i_1_n_0\,
      I2 => \S[19]_INST_0_i_2_n_0\,
      O => S(18)
    );
\S[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \S[19]_INST_0_i_1_n_0\,
      I1 => \S[19]_INST_0_i_2_n_0\,
      I2 => A(18),
      I3 => \S[19]_INST_0_i_3_n_0\,
      I4 => A(19),
      O => S(19)
    );
\S[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(17),
      I1 => \S[17]_INST_0_i_2_n_0\,
      I2 => \S[16]_INST_0_i_1_n_0\,
      I3 => \S[19]_INST_0_i_4_n_0\,
      I4 => A(16),
      O => \S[19]_INST_0_i_1_n_0\
    );
\S[19]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AAAA"
    )
        port map (
      I0 => B(18),
      I1 => B(16),
      I2 => \S[16]_INST_0_i_2_n_0\,
      I3 => B(17),
      I4 => Sub,
      O => \S[19]_INST_0_i_2_n_0\
    );
\S[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => B(19),
      I1 => B(17),
      I2 => \S[16]_INST_0_i_2_n_0\,
      I3 => B(16),
      I4 => B(18),
      I5 => Sub,
      O => \S[19]_INST_0_i_3_n_0\
    );
\S[19]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(16),
      I1 => \S[16]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[19]_INST_0_i_4_n_0\
    );
\S[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695596AA"
    )
        port map (
      I0 => B(1),
      I1 => Sub,
      I2 => A(0),
      I3 => B(0),
      I4 => A(1),
      O => S(1)
    );
\S[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => A(20),
      I1 => \S[20]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => \S[20]_INST_0_i_2_n_0\,
      I4 => B(20),
      O => S(20)
    );
\S[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(19),
      I1 => \S[19]_INST_0_i_3_n_0\,
      I2 => \S[19]_INST_0_i_1_n_0\,
      I3 => \S[19]_INST_0_i_2_n_0\,
      I4 => A(18),
      O => \S[20]_INST_0_i_1_n_0\
    );
\S[20]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(18),
      I1 => B(16),
      I2 => \S[16]_INST_0_i_2_n_0\,
      I3 => B(17),
      I4 => B(19),
      O => \S[20]_INST_0_i_2_n_0\
    );
\S[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[21]_INST_0_i_1_n_0\,
      I1 => \S[21]_INST_0_i_2_n_0\,
      I2 => A(21),
      O => S(21)
    );
\S[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75D5104"
    )
        port map (
      I0 => \S[20]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => \S[20]_INST_0_i_2_n_0\,
      I3 => B(20),
      I4 => A(20),
      O => \S[21]_INST_0_i_1_n_0\
    );
\S[21]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(21),
      I1 => \S[22]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[21]_INST_0_i_2_n_0\
    );
\S[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666969669996969"
    )
        port map (
      I0 => A(22),
      I1 => \S[22]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => B(21),
      I4 => \S[22]_INST_0_i_2_n_0\,
      I5 => B(22),
      O => S(22)
    );
\S[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(21),
      I1 => \S[21]_INST_0_i_2_n_0\,
      I2 => \S[20]_INST_0_i_1_n_0\,
      I3 => \S[22]_INST_0_i_3_n_0\,
      I4 => A(20),
      O => \S[22]_INST_0_i_1_n_0\
    );
\S[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => B(19),
      I1 => B(17),
      I2 => \S[16]_INST_0_i_2_n_0\,
      I3 => B(16),
      I4 => B(18),
      I5 => B(20),
      O => \S[22]_INST_0_i_2_n_0\
    );
\S[22]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(20),
      I1 => \S[20]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[22]_INST_0_i_3_n_0\
    );
\S[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[23]_INST_0_i_1_n_0\,
      I1 => \S[23]_INST_0_i_2_n_0\,
      I2 => A(23),
      O => S(23)
    );
\S[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77D5DD15114044"
    )
        port map (
      I0 => \S[22]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => B(21),
      I3 => \S[22]_INST_0_i_2_n_0\,
      I4 => B(22),
      I5 => A(22),
      O => \S[23]_INST_0_i_1_n_0\
    );
\S[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AAAA"
    )
        port map (
      I0 => B(23),
      I1 => B(21),
      I2 => \S[22]_INST_0_i_2_n_0\,
      I3 => B(22),
      I4 => Sub,
      O => \S[23]_INST_0_i_2_n_0\
    );
\S[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(24),
      I1 => \S[25]_INST_0_i_1_n_0\,
      I2 => \S[25]_INST_0_i_2_n_0\,
      O => S(24)
    );
\S[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \S[25]_INST_0_i_1_n_0\,
      I1 => \S[25]_INST_0_i_2_n_0\,
      I2 => A(24),
      I3 => \S[25]_INST_0_i_3_n_0\,
      I4 => A(25),
      O => S(25)
    );
\S[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(23),
      I1 => \S[23]_INST_0_i_2_n_0\,
      I2 => \S[22]_INST_0_i_1_n_0\,
      I3 => \S[25]_INST_0_i_4_n_0\,
      I4 => A(22),
      O => \S[25]_INST_0_i_1_n_0\
    );
\S[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => B(24),
      I1 => B(22),
      I2 => \S[22]_INST_0_i_2_n_0\,
      I3 => B(21),
      I4 => B(23),
      I5 => Sub,
      O => \S[25]_INST_0_i_2_n_0\
    );
\S[25]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(25),
      I1 => \S[25]_INST_0_i_5_n_0\,
      I2 => Sub,
      O => \S[25]_INST_0_i_3_n_0\
    );
\S[25]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => B(22),
      I1 => \S[22]_INST_0_i_2_n_0\,
      I2 => B(21),
      I3 => Sub,
      O => \S[25]_INST_0_i_4_n_0\
    );
\S[25]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(23),
      I1 => B(21),
      I2 => \S[22]_INST_0_i_2_n_0\,
      I3 => B(22),
      I4 => B(24),
      O => \S[25]_INST_0_i_5_n_0\
    );
\S[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => A(26),
      I1 => \S[26]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => \S[26]_INST_0_i_2_n_0\,
      I4 => B(26),
      O => S(26)
    );
\S[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(25),
      I1 => \S[25]_INST_0_i_3_n_0\,
      I2 => \S[25]_INST_0_i_1_n_0\,
      I3 => \S[25]_INST_0_i_2_n_0\,
      I4 => A(24),
      O => \S[26]_INST_0_i_1_n_0\
    );
\S[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => B(24),
      I1 => B(22),
      I2 => \S[22]_INST_0_i_2_n_0\,
      I3 => B(21),
      I4 => B(23),
      I5 => B(25),
      O => \S[26]_INST_0_i_2_n_0\
    );
\S[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[27]_INST_0_i_1_n_0\,
      I1 => \S[27]_INST_0_i_2_n_0\,
      I2 => A(27),
      O => S(27)
    );
\S[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75D5104"
    )
        port map (
      I0 => \S[26]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => \S[26]_INST_0_i_2_n_0\,
      I3 => B(26),
      I4 => A(26),
      O => \S[27]_INST_0_i_1_n_0\
    );
\S[27]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => B(27),
      I1 => \S[26]_INST_0_i_2_n_0\,
      I2 => B(26),
      I3 => Sub,
      O => \S[27]_INST_0_i_2_n_0\
    );
\S[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(28),
      I1 => \S[29]_INST_0_i_1_n_0\,
      I2 => \S[29]_INST_0_i_2_n_0\,
      O => S(28)
    );
\S[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \S[29]_INST_0_i_1_n_0\,
      I1 => \S[29]_INST_0_i_2_n_0\,
      I2 => A(28),
      I3 => \S[29]_INST_0_i_3_n_0\,
      I4 => A(29),
      O => S(29)
    );
\S[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(27),
      I1 => \S[27]_INST_0_i_2_n_0\,
      I2 => \S[26]_INST_0_i_1_n_0\,
      I3 => \S[29]_INST_0_i_4_n_0\,
      I4 => A(26),
      O => \S[29]_INST_0_i_1_n_0\
    );
\S[29]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AAAA"
    )
        port map (
      I0 => B(28),
      I1 => B(26),
      I2 => \S[26]_INST_0_i_2_n_0\,
      I3 => B(27),
      I4 => Sub,
      O => \S[29]_INST_0_i_2_n_0\
    );
\S[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => B(29),
      I1 => B(27),
      I2 => \S[26]_INST_0_i_2_n_0\,
      I3 => B(26),
      I4 => B(28),
      I5 => Sub,
      O => \S[29]_INST_0_i_3_n_0\
    );
\S[29]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(26),
      I1 => \S[26]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[29]_INST_0_i_4_n_0\
    );
\S[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996666666699999"
    )
        port map (
      I0 => A(2),
      I1 => \S[2]_INST_0_i_1_n_0\,
      I2 => B(1),
      I3 => B(0),
      I4 => Sub,
      I5 => B(2),
      O => S(2)
    );
\S[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05959FFF"
    )
        port map (
      I0 => B(1),
      I1 => Sub,
      I2 => B(0),
      I3 => A(0),
      I4 => A(1),
      O => \S[2]_INST_0_i_1_n_0\
    );
\S[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(30),
      I1 => \S[31]_INST_0_i_2_n_0\,
      I2 => \S[31]_INST_0_i_3_n_0\,
      O => S(30)
    );
\S[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669996"
    )
        port map (
      I0 => A(31),
      I1 => \S[31]_INST_0_i_1_n_0\,
      I2 => A(30),
      I3 => \S[31]_INST_0_i_2_n_0\,
      I4 => \S[31]_INST_0_i_3_n_0\,
      O => S(31)
    );
\S[31]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => B(31),
      I1 => \S[31]_INST_0_i_4_n_0\,
      I2 => B(30),
      I3 => Sub,
      O => \S[31]_INST_0_i_1_n_0\
    );
\S[31]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(30),
      I1 => \S[31]_INST_0_i_4_n_0\,
      I2 => Sub,
      O => \S[31]_INST_0_i_2_n_0\
    );
\S[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(29),
      I1 => \S[29]_INST_0_i_3_n_0\,
      I2 => \S[29]_INST_0_i_1_n_0\,
      I3 => \S[29]_INST_0_i_2_n_0\,
      I4 => A(28),
      O => \S[31]_INST_0_i_3_n_0\
    );
\S[31]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => B(28),
      I1 => B(26),
      I2 => \S[26]_INST_0_i_2_n_0\,
      I3 => B(27),
      I4 => B(29),
      O => \S[31]_INST_0_i_4_n_0\
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[4]_INST_0_i_1_n_0\,
      I1 => \S[4]_INST_0_i_2_n_0\,
      I2 => A(3),
      O => S(3)
    );
\S[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => A(4),
      I1 => \S[4]_INST_0_i_1_n_0\,
      I2 => \S[4]_INST_0_i_2_n_0\,
      I3 => A(3),
      I4 => \S[4]_INST_0_i_3_n_0\,
      O => S(4)
    );
\S[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FFFD5501555400"
    )
        port map (
      I0 => \S[2]_INST_0_i_1_n_0\,
      I1 => B(1),
      I2 => B(0),
      I3 => Sub,
      I4 => B(2),
      I5 => A(2),
      O => \S[4]_INST_0_i_1_n_0\
    );
\S[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(1),
      I3 => B(0),
      I4 => Sub,
      O => \S[4]_INST_0_i_2_n_0\
    );
\S[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => B(4),
      I1 => B(0),
      I2 => B(1),
      I3 => B(2),
      I4 => B(3),
      I5 => Sub,
      O => \S[4]_INST_0_i_3_n_0\
    );
\S[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[5]_INST_0_i_1_n_0\,
      I1 => \S[5]_INST_0_i_2_n_0\,
      I2 => A(5),
      O => S(5)
    );
\S[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \S[4]_INST_0_i_1_n_0\,
      I1 => \S[4]_INST_0_i_2_n_0\,
      I2 => A(3),
      I3 => \S[4]_INST_0_i_3_n_0\,
      I4 => A(4),
      O => \S[5]_INST_0_i_1_n_0\
    );
\S[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(5),
      I1 => \S[5]_INST_0_i_3_n_0\,
      I2 => Sub,
      O => \S[5]_INST_0_i_2_n_0\
    );
\S[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(1),
      I3 => B(0),
      I4 => B(4),
      O => \S[5]_INST_0_i_3_n_0\
    );
\S[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969969"
    )
        port map (
      I0 => A(6),
      I1 => \S[6]_INST_0_i_1_n_0\,
      I2 => Sub,
      I3 => \S[6]_INST_0_i_2_n_0\,
      I4 => B(6),
      O => S(6)
    );
\S[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(5),
      I1 => \S[5]_INST_0_i_2_n_0\,
      I2 => \S[6]_INST_0_i_3_n_0\,
      I3 => \S[4]_INST_0_i_3_n_0\,
      I4 => A(4),
      O => \S[6]_INST_0_i_1_n_0\
    );
\S[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => B(4),
      I1 => B(0),
      I2 => B(1),
      I3 => B(2),
      I4 => B(3),
      I5 => B(5),
      O => \S[6]_INST_0_i_2_n_0\
    );
\S[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17111717"
    )
        port map (
      I0 => A(3),
      I1 => \S[4]_INST_0_i_2_n_0\,
      I2 => \S[6]_INST_0_i_4_n_0\,
      I3 => \S[6]_INST_0_i_5_n_0\,
      I4 => A(2),
      O => \S[6]_INST_0_i_3_n_0\
    );
\S[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044A88854008000"
    )
        port map (
      I0 => B(2),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      I4 => Sub,
      I5 => B(1),
      O => \S[6]_INST_0_i_4_n_0\
    );
\S[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71500000000F175F"
    )
        port map (
      I0 => A(1),
      I1 => A(0),
      I2 => B(1),
      I3 => B(0),
      I4 => Sub,
      I5 => B(2),
      O => \S[6]_INST_0_i_5_n_0\
    );
\S[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \S[7]_INST_0_i_1_n_0\,
      I1 => \S[7]_INST_0_i_2_n_0\,
      I2 => A(7),
      O => S(7)
    );
\S[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F75D5104"
    )
        port map (
      I0 => \S[6]_INST_0_i_1_n_0\,
      I1 => Sub,
      I2 => \S[6]_INST_0_i_2_n_0\,
      I3 => B(6),
      I4 => A(6),
      O => \S[7]_INST_0_i_1_n_0\
    );
\S[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => B(7),
      I1 => \S[6]_INST_0_i_2_n_0\,
      I2 => B(6),
      I3 => Sub,
      O => \S[7]_INST_0_i_2_n_0\
    );
\S[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => A(8),
      I1 => \S[9]_INST_0_i_1_n_0\,
      I2 => \S[9]_INST_0_i_2_n_0\,
      O => S(8)
    );
\S[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B2BD4"
    )
        port map (
      I0 => \S[9]_INST_0_i_1_n_0\,
      I1 => \S[9]_INST_0_i_2_n_0\,
      I2 => A(8),
      I3 => \S[9]_INST_0_i_3_n_0\,
      I4 => A(9),
      O => S(9)
    );
\S[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11717177"
    )
        port map (
      I0 => A(7),
      I1 => \S[7]_INST_0_i_2_n_0\,
      I2 => \S[6]_INST_0_i_1_n_0\,
      I3 => \S[9]_INST_0_i_4_n_0\,
      I4 => A(6),
      O => \S[9]_INST_0_i_1_n_0\
    );
\S[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5565AAAA"
    )
        port map (
      I0 => B(8),
      I1 => B(6),
      I2 => \S[6]_INST_0_i_2_n_0\,
      I3 => B(7),
      I4 => Sub,
      O => \S[9]_INST_0_i_2_n_0\
    );
\S[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555565AAAAAAAA"
    )
        port map (
      I0 => B(9),
      I1 => B(7),
      I2 => \S[6]_INST_0_i_2_n_0\,
      I3 => B(6),
      I4 => B(8),
      I5 => Sub,
      O => \S[9]_INST_0_i_3_n_0\
    );
\S[9]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => B(6),
      I1 => \S[6]_INST_0_i_2_n_0\,
      I2 => Sub,
      O => \S[9]_INST_0_i_4_n_0\
    );
end STRUCTURE;
