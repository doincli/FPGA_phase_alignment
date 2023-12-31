-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Aug 10 18:52:35 2022
-- Host        : LAPTOP-4KAH9RNQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim c:/Users/loser/Desktop/GTH/GTH.srcs/sources_1/ip/GTH/GTH_sim_netlist.vhdl
-- Design      : GTH
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_cpll_railing is
  port (
    gt0_cpllpd_i : out STD_LOGIC;
    gt0_cpllreset_i : out STD_LOGIC;
    gt1_cpllreset_i : out STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CPLL_RESET_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_cpll_railing : entity is "GTH_cpll_railing";
end GTH_GTH_cpll_railing;

architecture STRUCTURE of GTH_GTH_cpll_railing is
  signal cpll_reset0_i : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal refclk_buf_n_0 : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "inst/\GTH_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "inst/\GTH_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gthe2_i_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gthe2_i_i_1__0\ : label is "soft_lutpair0";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of refclk_buf : label is "PRIMITIVE";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => refclk_buf_n_0,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => gt0_cpllpd_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => refclk_buf_n_0,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset0_i,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => refclk_buf_n_0,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gthe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => AR(0),
      O => gt0_cpllreset_i
    );
\gthe2_i_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset0_i,
      I1 => CPLL_RESET_reg(0),
      O => gt1_cpllreset_i
    );
refclk_buf: unisim.vcomponents.BUFH
     port map (
      I => gt0_gtrefclk0_in,
      O => refclk_buf_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block is
  port (
    data_out : out STD_LOGIC;
    gt1_txresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block : entity is "GTH_sync_block";
end GTH_GTH_sync_block;

architecture STRUCTURE of GTH_GTH_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_txresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_10 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mmcm_lock_count_reg[4]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_10 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_10;

architecture STRUCTURE of GTH_GTH_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[8]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \mmcm_lock_count_reg[4]\,
      I2 => Q(1),
      I3 => mmcm_lock_reclocked,
      I4 => Q(2),
      I5 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_11 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_11 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_11;

architecture STRUCTURE of GTH_GTH_sync_block_11 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    gt1_rx_fsm_reset_done_out : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_12 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_12;

architecture STRUCTURE of GTH_GTH_sync_block_12 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => gt1_rx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_13 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_13 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_13;

architecture STRUCTURE of GTH_GTH_sync_block_13 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    gt0_txresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_14 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_14;

architecture STRUCTURE of GTH_GTH_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_txresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_15 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[1]\ : in STD_LOGIC;
    pll_reset_asserted_reg : in STD_LOGIC;
    init_wait_done_reg : in STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    \wait_time_cnt_reg[12]\ : in STD_LOGIC;
    \wait_time_cnt_reg[1]\ : in STD_LOGIC;
    \wait_time_cnt_reg[6]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_15 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_15;

architecture STRUCTURE of GTH_GTH_sync_block_15 is
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E5F4E0A"
    )
        port map (
      I0 => \out\(3),
      I1 => \FSM_sequential_tx_state_reg[1]\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \FSM_sequential_tx_state_reg[3]_i_4_n_0\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => pll_reset_asserted_reg,
      I1 => cplllock_sync,
      I2 => \out\(0),
      I3 => init_wait_done_reg,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => time_out_2ms_reg,
      I1 => cplllock_sync,
      I2 => \out\(0),
      I3 => \wait_time_cnt_reg[12]\,
      I4 => \wait_time_cnt_reg[1]\,
      I5 => \wait_time_cnt_reg[6]\,
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_9_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_4_n_0\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_cplllock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFA3202020A3"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => reset_time_out,
      O => reset_time_out_reg
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF0F0404FF0F"
    )
        port map (
      I0 => \out\(3),
      I1 => cplllock_sync,
      I2 => \out\(2),
      I3 => mmcm_lock_reclocked,
      I4 => \out\(1),
      I5 => txresetdone_s3,
      O => reset_time_out_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_16 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mmcm_lock_count_reg[4]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_16 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_16;

architecture STRUCTURE of GTH_GTH_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \mmcm_lock_count_reg[4]\,
      I2 => Q(1),
      I3 => mmcm_lock_reclocked,
      I4 => Q(2),
      I5 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_17 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_17 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_17;

architecture STRUCTURE of GTH_GTH_sync_block_17 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_18 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_18 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_18;

architecture STRUCTURE of GTH_GTH_sync_block_18 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_19 is
  port (
    data_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_19 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_19;

architecture STRUCTURE of GTH_GTH_sync_block_19 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => gt0_tx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_2 is
  port (
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg_0 : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[1]\ : in STD_LOGIC;
    pll_reset_asserted_reg : in STD_LOGIC;
    init_wait_done_reg : in STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    \wait_time_cnt_reg[12]\ : in STD_LOGIC;
    \wait_time_cnt_reg[1]\ : in STD_LOGIC;
    \wait_time_cnt_reg[6]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    gt1_cplllock_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_2 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_2;

architecture STRUCTURE of GTH_GTH_sync_block_2 is
  signal \FSM_sequential_tx_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_tx_state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E5F4E0A"
    )
        port map (
      I0 => \out\(3),
      I1 => \FSM_sequential_tx_state_reg[1]\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \FSM_sequential_tx_state_reg[3]_i_4__0_n_0\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => pll_reset_asserted_reg,
      I1 => cplllock_sync,
      I2 => \out\(0),
      I3 => init_wait_done_reg,
      O => \FSM_sequential_tx_state[3]_i_8__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => time_out_2ms_reg,
      I1 => cplllock_sync,
      I2 => \out\(0),
      I3 => \wait_time_cnt_reg[12]\,
      I4 => \wait_time_cnt_reg[1]\,
      I5 => \wait_time_cnt_reg[6]\,
      O => \FSM_sequential_tx_state[3]_i_9__0_n_0\
    );
\FSM_sequential_tx_state_reg[3]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_8__0_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_9__0_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_4__0_n_0\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_cplllock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFA3202020A3"
    )
        port map (
      I0 => \reset_time_out_i_2__0_n_0\,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF0F0404FF0F"
    )
        port map (
      I0 => \out\(3),
      I1 => cplllock_sync,
      I2 => \out\(2),
      I3 => mmcm_lock_reclocked,
      I4 => \out\(1),
      I5 => txresetdone_s3,
      O => \reset_time_out_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_20 is
  port (
    data_out : out STD_LOGIC;
    gt0_rxresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_20 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_20;

architecture STRUCTURE of GTH_GTH_sync_block_20 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rxresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_21 is
  port (
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_wait_done_reg : in STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    \wait_time_cnt_reg[12]\ : in STD_LOGIC;
    \wait_time_cnt_reg[1]\ : in STD_LOGIC;
    \wait_time_cnt_reg[6]\ : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_21 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_21;

architecture STRUCTURE of GTH_GTH_sync_block_21 is
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \^data_out\,
      I1 => time_out_2ms_reg,
      I2 => \out\(0),
      I3 => \wait_time_cnt_reg[12]\,
      I4 => \wait_time_cnt_reg[1]\,
      I5 => \wait_time_cnt_reg[6]\,
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => init_wait_done_reg,
      I1 => \FSM_sequential_rx_state[3]_i_11_n_0\,
      O => \FSM_sequential_rx_state_reg[0]\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_cplllock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_22 is
  port (
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    time_out_100us_reg : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rx_fsm_reset_done_out : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    rx_state15_out : in STD_LOGIC;
    time_out_1us_reg : in STD_LOGIC;
    rxresetdone_s3_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    rx_state16_out : in STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_22 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_22;

architecture STRUCTURE of GTH_GTH_sync_block_22 is
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_2\ : label is "soft_lutpair41";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_4 : label is "soft_lutpair41";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFF001D0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(3),
      I5 => reset_time_out_reg_1,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003BB33330088"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I1 => \out\(3),
      I2 => rx_state16_out,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \out\(0),
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \out\(0),
      I1 => data_valid_sync,
      I2 => reset_time_out_reg_0,
      I3 => time_out_100us_reg,
      I4 => dont_reset_on_data_error_in,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3_n_0\,
      I1 => \out\(3),
      I2 => \FSM_sequential_rx_state_reg[1]\,
      I3 => \out\(2),
      I4 => \FSM_sequential_rx_state_reg[1]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030000000088CC88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_6_n_0\,
      I1 => \out\(3),
      I2 => rx_state15_out,
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6667666677777777"
    )
        port map (
      I0 => \out\(1),
      I1 => data_valid_sync,
      I2 => reset_time_out_reg_0,
      I3 => dont_reset_on_data_error_in,
      I4 => time_out_100us_reg,
      I5 => \out\(0),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFFF"
    )
        port map (
      I0 => data_valid_sync,
      I1 => reset_time_out_reg_0,
      I2 => time_out_100us_reg,
      I3 => dont_reset_on_data_error_in,
      I4 => \out\(0),
      I5 => time_out_wait_bypass_s3,
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_data_valid_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reset_time_out,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => reset_time_out_i_4_n_0,
      I1 => \out\(3),
      I2 => rxresetdone_s3_reg,
      I3 => \out\(2),
      I4 => data_out,
      I5 => \out\(1),
      O => reset_time_out
    );
reset_time_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => \out\(1),
      I1 => data_valid_sync,
      I2 => \out\(0),
      O => reset_time_out_i_4_n_0
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => \out\(2),
      I2 => rx_fsm_reset_done_int_i_3_n_0,
      I3 => \out\(3),
      I4 => gt0_rx_fsm_reset_done_out,
      O => rx_fsm_reset_done_int_reg
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => data_valid_sync,
      I3 => time_out_1us_reg,
      I4 => reset_time_out_reg_0,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00005D005D00"
    )
        port map (
      I0 => data_valid_sync,
      I1 => time_out_1us_reg,
      I2 => reset_time_out_reg_0,
      I3 => \out\(1),
      I4 => rx_fsm_reset_done_int_i_4_n_0,
      I5 => \out\(0),
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => time_out_100us_reg,
      I1 => dont_reset_on_data_error_in,
      I2 => reset_time_out_reg_0,
      I3 => data_valid_sync,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_23 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mmcm_lock_count_reg[4]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_23 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_23;

architecture STRUCTURE of GTH_GTH_sync_block_23 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[8]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \mmcm_lock_count_reg[4]\,
      I2 => Q(1),
      I3 => mmcm_lock_reclocked,
      I4 => Q(2),
      I5 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_24 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_24 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_24;

architecture STRUCTURE of GTH_GTH_sync_block_24 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_25 is
  port (
    data_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_25 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_25;

architecture STRUCTURE of GTH_GTH_sync_block_25 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => gt0_rx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_26 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_26 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_26;

architecture STRUCTURE of GTH_GTH_sync_block_26 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_28 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    rxpmareset_ss : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt1_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_28 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_28;

architecture STRUCTURE of GTH_GTH_sync_block_28 is
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      I1 => \FSM_sequential_state[0]_i_2__0_n_0\,
      O => D(0)
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F1417BFBF1417"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => rxpmareset_ss,
      I4 => \out\(0),
      I5 => rxpmaresetdone_ss,
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0414441414145414"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \cpllpd_wait_reg[95]\,
      I5 => rxpmaresetdone_ss,
      O => D(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => rxpmaresetdone_ss,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_29 is
  port (
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    rxpmaresetdone_sss : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt1_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_29 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_29;

architecture STRUCTURE of GTH_GTH_sync_block_29 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_state[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => \^data_out\,
      O => \FSM_sequential_state_reg[0]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_lock_reclocked_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mmcm_lock_count_reg[4]\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_3 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_3;

architecture STRUCTURE of GTH_GTH_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal mmcm_lock_i : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => mmcm_lock_i,
      R => '0'
    );
\mmcm_lock_count[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_i,
      O => SR(0)
    );
\mmcm_lock_reclocked_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \mmcm_lock_count_reg[4]\,
      I2 => Q(1),
      I3 => mmcm_lock_reclocked,
      I4 => Q(2),
      I5 => mmcm_lock_i,
      O => mmcm_lock_reclocked_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    rxpmareset_ss : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_32 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_32;

architecture STRUCTURE of GTH_GTH_sync_block_32 is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      O => D(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F1417BFBF1417"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => rxpmareset_ss,
      I4 => \out\(0),
      I5 => rxpmaresetdone_ss,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0414441414145414"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \cpllpd_wait_reg[95]\,
      I5 => rxpmaresetdone_ss,
      O => D(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => rxpmaresetdone_ss,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_33 is
  port (
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    rxpmaresetdone_sss : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_33 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_33;

architecture STRUCTURE of GTH_GTH_sync_block_33 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_state[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => \^data_out\,
      O => \FSM_sequential_state_reg[0]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_4 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_4;

architecture STRUCTURE of GTH_GTH_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_5 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_5 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_5;

architecture STRUCTURE of GTH_GTH_sync_block_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_6 is
  port (
    data_out : out STD_LOGIC;
    gt1_tx_fsm_reset_done_out : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_6 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_6;

architecture STRUCTURE of GTH_GTH_sync_block_6 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => gt1_tx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    gt1_rxresetdone_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_7 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_7;

architecture STRUCTURE of GTH_GTH_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rxresetdone_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_8 is
  port (
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    init_wait_done_reg : in STD_LOGIC;
    time_out_2ms_reg : in STD_LOGIC;
    \wait_time_cnt_reg[12]\ : in STD_LOGIC;
    \wait_time_cnt_reg[1]\ : in STD_LOGIC;
    \wait_time_cnt_reg[6]\ : in STD_LOGIC;
    gt1_cplllock_out : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_8 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_8;

architecture STRUCTURE of GTH_GTH_sync_block_8 is
  signal \FSM_sequential_rx_state[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
begin
  data_out <= \^data_out\;
\FSM_sequential_rx_state[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \^data_out\,
      I1 => time_out_2ms_reg,
      I2 => \out\(0),
      I3 => \wait_time_cnt_reg[12]\,
      I4 => \wait_time_cnt_reg[1]\,
      I5 => \wait_time_cnt_reg[6]\,
      O => \FSM_sequential_rx_state[3]_i_11__0_n_0\
    );
\FSM_sequential_rx_state_reg[3]_i_5__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => init_wait_done_reg,
      I1 => \FSM_sequential_rx_state[3]_i_11__0_n_0\,
      O => \FSM_sequential_rx_state_reg[0]\,
      S => \out\(1)
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_cplllock_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_sync_block_9 is
  port (
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    reset_time_out_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    time_out_100us_reg : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rx_fsm_reset_done_out : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    rx_state15_out : in STD_LOGIC;
    time_out_1us_reg : in STD_LOGIC;
    rxresetdone_s3_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    rx_state16_out : in STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_sync_block_9 : entity is "GTH_sync_block";
end GTH_GTH_sync_block_9;

architecture STRUCTURE of GTH_GTH_sync_block_9 is
  signal \FSM_sequential_rx_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal \reset_time_out_i_4__0_n_0\ : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal \rx_fsm_reset_done_int_i_3__0_n_0\ : STD_LOGIC;
  signal \rx_fsm_reset_done_int_i_4__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[1]_i_2__0\ : label is "soft_lutpair61";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute SOFT_HLUTNM of \rx_fsm_reset_done_int_i_4__0\ : label is "soft_lutpair61";
begin
\FSM_sequential_rx_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFF001D0000"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2__0_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(3),
      I5 => reset_time_out_reg_1,
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003BB33330088"
    )
        port map (
      I0 => \FSM_sequential_rx_state[1]_i_2__0_n_0\,
      I1 => \out\(3),
      I2 => rx_state16_out,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \out\(0),
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \out\(0),
      I1 => data_valid_sync,
      I2 => reset_time_out_reg_0,
      I3 => time_out_100us_reg,
      I4 => dont_reset_on_data_error_in,
      O => \FSM_sequential_rx_state[1]_i_2__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_3__0_n_0\,
      I1 => \out\(3),
      I2 => \FSM_sequential_rx_state_reg[1]\,
      I3 => \out\(2),
      I4 => \FSM_sequential_rx_state_reg[1]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030000000088CC88"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_6__0_n_0\,
      I1 => \out\(3),
      I2 => rx_state15_out,
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => \out\(2),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6667666677777777"
    )
        port map (
      I0 => \out\(1),
      I1 => data_valid_sync,
      I2 => reset_time_out_reg_0,
      I3 => dont_reset_on_data_error_in,
      I4 => time_out_100us_reg,
      I5 => \out\(0),
      O => \FSM_sequential_rx_state[3]_i_3__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFEFFFFF"
    )
        port map (
      I0 => data_valid_sync,
      I1 => reset_time_out_reg_0,
      I2 => time_out_100us_reg,
      I3 => dont_reset_on_data_error_in,
      I4 => \out\(0),
      I5 => time_out_wait_bypass_s3,
      O => \FSM_sequential_rx_state[3]_i_6__0_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_data_valid_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reset_time_out,
      I1 => \FSM_sequential_rx_state_reg[3]\,
      I2 => reset_time_out_reg_0,
      O => reset_time_out_reg
    );
\reset_time_out_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \reset_time_out_i_4__0_n_0\,
      I1 => \out\(3),
      I2 => rxresetdone_s3_reg,
      I3 => \out\(2),
      I4 => data_out,
      I5 => \out\(1),
      O => reset_time_out
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => \out\(1),
      I1 => data_valid_sync,
      I2 => \out\(0),
      O => \reset_time_out_i_4__0_n_0\
    );
\rx_fsm_reset_done_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => \out\(2),
      I2 => \rx_fsm_reset_done_int_i_3__0_n_0\,
      I3 => \out\(3),
      I4 => gt1_rx_fsm_reset_done_out,
      O => rx_fsm_reset_done_int_reg
    );
\rx_fsm_reset_done_int_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => data_valid_sync,
      I3 => time_out_1us_reg,
      I4 => reset_time_out_reg_0,
      O => rx_fsm_reset_done_int
    );
\rx_fsm_reset_done_int_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00005D005D00"
    )
        port map (
      I0 => data_valid_sync,
      I1 => time_out_1us_reg,
      I2 => reset_time_out_reg_0,
      I3 => \out\(1),
      I4 => \rx_fsm_reset_done_int_i_4__0_n_0\,
      I5 => \out\(0),
      O => \rx_fsm_reset_done_int_i_3__0_n_0\
    );
\rx_fsm_reset_done_int_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => time_out_100us_reg,
      I1 => dont_reset_on_data_error_in,
      I2 => reset_time_out_reg_0,
      I3 => data_valid_sync,
      O => \rx_fsm_reset_done_int_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_RX_STARTUP_FSM is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rxuserrdy_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_txuserrdy_i : in STD_LOGIC;
    gt0_rxresetdone_out : in STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC;
    gt0_rx_cdrlocked_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_RX_STARTUP_FSM : entity is "GTH_RX_STARTUP_FSM";
end GTH_GTH_RX_STARTUP_FSM;

architecture STRUCTURE of GTH_GTH_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal \^gt0_rx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt0_rxuserrdy_i\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__1_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_5_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__1_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_state : signal is "yes";
  signal rx_state15_out : STD_LOGIC;
  signal rx_state16_out : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_2 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_i_4_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_2__1_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6__1_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__1_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7__1_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__1_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_7\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP of \FSM_sequential_rx_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP of \FSM_sequential_rx_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP of \FSM_sequential_rx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_3__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of time_out_1us_i_3 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \time_out_2ms_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of time_tlock_max_i_2 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair47";
begin
  SR(0) <= \^sr\(0);
  gt0_rx_fsm_reset_done_out <= \^gt0_rx_fsm_reset_done_out\;
  gt0_rxuserrdy_i <= \^gt0_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F400040FFFFFFFF"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F403F40"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state16_out,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[2]_i_1_n_0\
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_tlock_max,
      I1 => reset_time_out_reg_n_0,
      O => rx_state16_out
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_rx_state[3]_i_14_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_state15_out
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(0),
      I4 => gt0_rx_cdrlocked_reg,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => rx_state15_out,
      I1 => rxresetdone_s3,
      I2 => rx_state(0),
      I3 => \FSM_sequential_rx_state[3]_i_12_n_0\,
      I4 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_14_n_0\,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_5,
      Q => rx_state(0),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_4,
      Q => rx_state(1),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => \FSM_sequential_rx_state[2]_i_1_n_0\,
      Q => rx_state(2),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_3,
      Q => rx_state(3),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_9_n_0\,
      O => \FSM_sequential_rx_state_reg[3]_i_4_n_0\,
      S => rx_state(1)
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFB00008000"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => gt0_txuserrdy_i,
      I4 => rx_state(3),
      I5 => \^gt0_rxuserrdy_i\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_i\,
      R => soft_reset_rx_in
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => soft_reset_rx_in
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0004"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \^sr\(0),
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => \^sr\(0),
      R => soft_reset_rx_in
    );
\init_wait_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__1_n_0\
    );
\init_wait_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(1),
      I5 => \init_wait_count_reg__0\(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count[6]_i_2__1_n_0\,
      I5 => \init_wait_count_reg__0\(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[6]_i_2__1_n_0\
    );
\init_wait_count[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count[7]_i_3__1_n_0\,
      I4 => \init_wait_count_reg__0\(1),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__1_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      O => \init_wait_count[7]_i_3__1_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => \init_wait_count[0]_i_1__1_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__1_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(7),
      I4 => \init_wait_count_reg__0\(6),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__1_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_rx_in,
      D => \init_wait_done_i_1__1_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[2]_i_1__1_n_0\
    );
\mmcm_lock_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \mmcm_lock_count[3]_i_1__1_n_0\
    );
\mmcm_lock_count[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(2),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \mmcm_lock_count[4]_i_1__1_n_0\
    );
\mmcm_lock_count[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[5]_i_1__1_n_0\
    );
\mmcm_lock_count[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_count[8]_i_4__1_n_0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[6]_i_1__1_n_0\
    );
\mmcm_lock_count[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4__1_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \mmcm_lock_count[7]_i_1__1_n_0\
    );
\mmcm_lock_count[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4__1_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \mmcm_lock_count[8]_i_2__1_n_0\
    );
\mmcm_lock_count[8]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count[8]_i_4__1_n_0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[8]_i_3__1_n_0\
    );
\mmcm_lock_count[8]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[8]_i_4__1_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[2]_i_1__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[3]_i_1__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[4]_i_1__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[5]_i_1__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[6]_i_1__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[7]_i_1__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__1_n_0\,
      D => \mmcm_lock_count[8]_i_3__1_n_0\,
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557710AA"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => gt0_rx_cdrlocked_reg,
      I3 => rx_state(2),
      I4 => rx_state(0),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(0),
      I4 => gt0_rx_cdrlocked_reg,
      O => reset_time_out_i_5_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_1,
      Q => reset_time_out_reg_n_0,
      S => soft_reset_rx_in
    );
\run_phase_alignment_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__1_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__1_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_rx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_0,
      Q => \^gt0_rx_fsm_reset_done_out\,
      R => soft_reset_rx_in
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.GTH_GTH_sync_block_20
     port map (
      data_out => rxresetdone_s2,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      sysclk_in => sysclk_in
    );
sync_cplllock: entity work.GTH_GTH_sync_block_21
     port map (
      \FSM_sequential_rx_state_reg[0]\ => sync_cplllock_n_0,
      data_out => cplllock_sync,
      gt0_cplllock_out => gt0_cplllock_out,
      init_wait_done_reg => \FSM_sequential_rx_state[3]_i_10_n_0\,
      \out\(1 downto 0) => rx_state(1 downto 0),
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      \wait_time_cnt_reg[12]\ => \FSM_sequential_rx_state[3]_i_12_n_0\,
      \wait_time_cnt_reg[1]\ => \FSM_sequential_rx_state[3]_i_13_n_0\,
      \wait_time_cnt_reg[6]\ => \FSM_sequential_rx_state[3]_i_14_n_0\
    );
sync_data_valid: entity work.GTH_GTH_sync_block_22
     port map (
      D(2) => sync_data_valid_n_3,
      D(1) => sync_data_valid_n_4,
      D(0) => sync_data_valid_n_5,
      E(0) => sync_data_valid_n_2,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state_reg[3]_i_4_n_0\,
      \FSM_sequential_rx_state_reg[1]_0\ => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[3]\ => reset_time_out_i_3_n_0,
      data_out => cplllock_sync,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_rx_fsm_reset_done_out => \^gt0_rx_fsm_reset_done_out\,
      \out\(3 downto 0) => rx_state(3 downto 0),
      reset_time_out_reg => sync_data_valid_n_1,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      reset_time_out_reg_1 => \FSM_sequential_rx_state[0]_i_2_n_0\,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_0,
      rx_state15_out => rx_state15_out,
      rx_state16_out => rx_state16_out,
      rxresetdone_s3_reg => reset_time_out_i_5_n_0,
      sysclk_in => sysclk_in,
      time_out_100us_reg => time_out_100us_reg_n_0,
      time_out_1us_reg => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.GTH_GTH_sync_block_23
     port map (
      Q(2 downto 0) => \mmcm_lock_count_reg__0\(8 downto 6),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[4]\ => \mmcm_lock_count[8]_i_4__1_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_run_phase_alignment_int: entity work.GTH_GTH_sync_block_24
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_rx_fsm_reset_done_int: entity work.GTH_GTH_sync_block_25
     port map (
      data_out => rx_fsm_reset_done_int_s2,
      gt0_rx_fsm_reset_done_out => \^gt0_rx_fsm_reset_done_out\,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_time_out_wait_bypass: entity work.GTH_GTH_sync_block_26
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
time_out_100us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_100us_i_3_n_0,
      I2 => time_out_100us_i_4_n_0,
      I3 => time_tlock_max_i_2_n_0,
      I4 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(1),
      I5 => time_out_counter_reg(0),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(5),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(11),
      O => time_out_100us_i_4_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => time_tlock_max_i_2_n_0,
      I4 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(11),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(5),
      O => time_out_1us_i_4_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => \time_out_counter[0]_i_3_n_0\,
      I1 => \time_out_2ms_i_2__1_n_0\,
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      I5 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(15),
      O => \time_out_2ms_i_2__1_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_3_n_0\,
      I1 => \time_out_counter[0]_i_4_n_0\,
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(11),
      I5 => \time_out_counter[0]_i_5__1_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(10),
      I5 => time_out_counter_reg(4),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(18),
      O => \time_out_counter[0]_i_5__1_n_0\
    );
\time_out_counter[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_6__1_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__1_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__1_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__1_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__1_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__1_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__1_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__1_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_6__1_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__1_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__1_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \wait_bypass_count[0]_i_4__1_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__1_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => \time_out_wait_bypass_i_1__1_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => check_tlock_max_reg_n_0,
      I2 => time_out_counter_reg(13),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(12),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(10),
      I3 => time_out_100us_i_3_n_0,
      I4 => time_tlock_max_i_5_n_0,
      I5 => time_out_counter_reg(4),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__1_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__1_n_0\
    );
\wait_bypass_count[0]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_6__1_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(0),
      I4 => \wait_bypass_count[0]_i_7__1_n_0\,
      O => \wait_bypass_count[0]_i_4__1_n_0\
    );
\wait_bypass_count[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_5__1_n_0\
    );
\wait_bypass_count[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      I1 => wait_bypass_count_reg(5),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[0]_i_6__1_n_0\
    );
\wait_bypass_count[0]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      I1 => wait_bypass_count_reg(12),
      I2 => wait_bypass_count_reg(4),
      I3 => wait_bypass_count_reg(10),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[0]_i_7__1_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__1_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__1_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__1_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__1_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__1_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__1_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__1_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_5__1_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__1_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__1_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_bypass_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__1_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__1_n_0\
    );
\wait_time_cnt[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      O => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4__1_n_0\,
      I5 => \wait_time_cnt[0]_i_5__1_n_0\,
      O => \wait_time_cnt[0]_i_2__1_n_0\
    );
\wait_time_cnt[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4__1_n_0\
    );
\wait_time_cnt[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5__1_n_0\
    );
\wait_time_cnt[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6__1_n_0\
    );
\wait_time_cnt[0]_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7__1_n_0\
    );
\wait_time_cnt[0]_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8__1_n_0\
    );
\wait_time_cnt[0]_i_9__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9__1_n_0\
    );
\wait_time_cnt[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__1_n_0\
    );
\wait_time_cnt[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__1_n_0\
    );
\wait_time_cnt[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__1_n_0\
    );
\wait_time_cnt[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__1_n_0\
    );
\wait_time_cnt[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__1_n_0\
    );
\wait_time_cnt[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__1_n_0\
    );
\wait_time_cnt[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__1_n_0\
    );
\wait_time_cnt[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__1_n_0\
    );
\wait_time_cnt[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__1_n_0\
    );
\wait_time_cnt[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__1_n_0\
    );
\wait_time_cnt[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__1_n_0\
    );
\wait_time_cnt[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__1_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__1_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__1_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__1_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__1_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__1_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__1_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__1_n_7\,
      S(3) => \wait_time_cnt[0]_i_6__1_n_0\,
      S(2) => \wait_time_cnt[0]_i_7__1_n_0\,
      S(1) => \wait_time_cnt[0]_i_8__1_n_0\,
      S(0) => \wait_time_cnt[0]_i_9__1_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__1_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__1_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__1_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__1_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__1_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__1_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__1_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__1_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__1_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__1_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__1_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__1_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__1_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__1_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_RX_STARTUP_FSM_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_rx_fsm_reset_done_out : out STD_LOGIC;
    gt1_rxuserrdy_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt1_txuserrdy_i : in STD_LOGIC;
    gt1_rxresetdone_out : in STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt1_cplllock_out : in STD_LOGIC;
    gt1_rx_cdrlocked_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_RX_STARTUP_FSM_0 : entity is "GTH_RX_STARTUP_FSM";
end GTH_GTH_RX_STARTUP_FSM_0;

architecture STRUCTURE of GTH_GTH_RX_STARTUP_FSM_0 is
  signal \FSM_sequential_rx_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state_reg[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \RXUSERRDY_i_1__0_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \check_tlock_max_i_1__0_n_0\ : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal \^gt1_rx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt1_rxuserrdy_i\ : STD_LOGIC;
  signal \gtrxreset_i_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__2_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  signal \reset_time_out_i_5__0_n_0\ : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__2_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of rx_state : signal is "yes";
  signal rx_state15_out : STD_LOGIC;
  signal rx_state16_out : STD_LOGIC;
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_data_valid_n_0 : STD_LOGIC;
  signal sync_data_valid_n_1 : STD_LOGIC;
  signal sync_data_valid_n_2 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal \time_out_100us_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_100us_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_100us_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_100us_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal \time_out_1us_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_1us_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_1us_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_1us_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_2__2_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6__2_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__2_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal \time_tlock_max_i_1__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7__2_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__2_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_7__0\ : label is "soft_lutpair71";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_rx_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP of \FSM_sequential_rx_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP of \FSM_sequential_rx_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_RXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,MONITOR_DATA_VALID:1001,FSM_DONE:1010";
  attribute KEEP of \FSM_sequential_rx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_3__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \time_out_1us_i_3__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \time_out_2ms_i_2__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_4__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \time_tlock_max_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \time_tlock_max_i_3__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \time_tlock_max_i_5__0\ : label is "soft_lutpair67";
begin
  SR(0) <= \^sr\(0);
  gt1_rx_fsm_reset_done_out <= \^gt1_rx_fsm_reset_done_out\;
  gt1_rxuserrdy_i <= \^gt1_rxuserrdy_i\;
\FSM_sequential_rx_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F400040FFFFFFFF"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => time_out_2ms_reg_n_0,
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[0]_i_2__0_n_0\
    );
\FSM_sequential_rx_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F403F40"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => rx_state16_out,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[2]_i_1__0_n_0\
    );
\FSM_sequential_rx_state[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_tlock_max,
      I1 => reset_time_out_reg_n_0,
      O => rx_state16_out
    );
\FSM_sequential_rx_state[3]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_10__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_rx_state[3]_i_12__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_rx_state[3]_i_13__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_rx_state[3]_i_14__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => rx_state15_out
    );
\FSM_sequential_rx_state[3]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(0),
      I4 => gt1_rx_cdrlocked_reg,
      O => \FSM_sequential_rx_state[3]_i_8__0_n_0\
    );
\FSM_sequential_rx_state[3]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => rx_state15_out,
      I1 => rxresetdone_s3,
      I2 => rx_state(0),
      I3 => \FSM_sequential_rx_state[3]_i_12__0_n_0\,
      I4 => \FSM_sequential_rx_state[3]_i_13__0_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_14__0_n_0\,
      O => \FSM_sequential_rx_state[3]_i_9__0_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_5,
      Q => rx_state(0),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_4,
      Q => rx_state(1),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => \FSM_sequential_rx_state[2]_i_1__0_n_0\,
      Q => rx_state(2),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_data_valid_n_2,
      D => sync_data_valid_n_3,
      Q => rx_state(3),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]_i_4__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_rx_state[3]_i_8__0_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_9__0_n_0\,
      O => \FSM_sequential_rx_state_reg[3]_i_4__0_n_0\,
      S => rx_state(1)
    );
\RXUSERRDY_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFB00008000"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => gt1_txuserrdy_i,
      I4 => rx_state(3),
      I5 => \^gt1_rxuserrdy_i\,
      O => \RXUSERRDY_i_1__0_n_0\
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \RXUSERRDY_i_1__0_n_0\,
      Q => \^gt1_rxuserrdy_i\,
      R => soft_reset_rx_in
    );
\check_tlock_max_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => \check_tlock_max_i_1__0_n_0\
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \check_tlock_max_i_1__0_n_0\,
      Q => check_tlock_max_reg_n_0,
      R => soft_reset_rx_in
    );
\gtrxreset_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0004"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => \^sr\(0),
      O => \gtrxreset_i_i_1__0_n_0\
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gtrxreset_i_i_1__0_n_0\,
      Q => \^sr\(0),
      R => soft_reset_rx_in
    );
\init_wait_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__2_n_0\
    );
\init_wait_count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(1),
      I5 => \init_wait_count_reg__0\(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count[6]_i_2__2_n_0\,
      I5 => \init_wait_count_reg__0\(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[6]_i_2__2_n_0\
    );
\init_wait_count[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count[7]_i_3__2_n_0\,
      I4 => \init_wait_count_reg__0\(1),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__2_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      O => \init_wait_count[7]_i_3__2_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => \init_wait_count[0]_i_1__2_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__2_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(7),
      I4 => \init_wait_count_reg__0\(6),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__2_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_rx_in,
      D => \init_wait_done_i_1__2_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[2]_i_1__2_n_0\
    );
\mmcm_lock_count[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \mmcm_lock_count[3]_i_1__2_n_0\
    );
\mmcm_lock_count[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(2),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \mmcm_lock_count[4]_i_1__2_n_0\
    );
\mmcm_lock_count[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[5]_i_1__2_n_0\
    );
\mmcm_lock_count[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_count[8]_i_4__2_n_0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[6]_i_1__2_n_0\
    );
\mmcm_lock_count[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4__2_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \mmcm_lock_count[7]_i_1__2_n_0\
    );
\mmcm_lock_count[8]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4__2_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \mmcm_lock_count[8]_i_2__2_n_0\
    );
\mmcm_lock_count[8]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count[8]_i_4__2_n_0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[8]_i_3__2_n_0\
    );
\mmcm_lock_count[8]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[8]_i_4__2_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[2]_i_1__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[3]_i_1__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[4]_i_1__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[5]_i_1__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[6]_i_1__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[7]_i_1__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__2_n_0\,
      D => \mmcm_lock_count[8]_i_3__2_n_0\,
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557710AA"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => gt1_rx_cdrlocked_reg,
      I3 => rx_state(2),
      I4 => rx_state(0),
      O => \reset_time_out_i_3__0_n_0\
    );
\reset_time_out_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => rxresetdone_s3,
      I1 => rx_state(1),
      I2 => mmcm_lock_reclocked,
      I3 => rx_state(0),
      I4 => gt1_rx_cdrlocked_reg,
      O => \reset_time_out_i_5__0_n_0\
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_1,
      Q => reset_time_out_reg_n_0,
      S => soft_reset_rx_in
    );
\run_phase_alignment_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(2),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__2_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__2_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_rx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_data_valid_n_0,
      Q => \^gt1_rx_fsm_reset_done_out\,
      R => soft_reset_rx_in
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3_reg_n_0,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.GTH_GTH_sync_block_7
     port map (
      data_out => rxresetdone_s2,
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      sysclk_in => sysclk_in
    );
sync_cplllock: entity work.GTH_GTH_sync_block_8
     port map (
      \FSM_sequential_rx_state_reg[0]\ => sync_cplllock_n_0,
      data_out => cplllock_sync,
      gt1_cplllock_out => gt1_cplllock_out,
      init_wait_done_reg => \FSM_sequential_rx_state[3]_i_10__0_n_0\,
      \out\(1 downto 0) => rx_state(1 downto 0),
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      \wait_time_cnt_reg[12]\ => \FSM_sequential_rx_state[3]_i_12__0_n_0\,
      \wait_time_cnt_reg[1]\ => \FSM_sequential_rx_state[3]_i_13__0_n_0\,
      \wait_time_cnt_reg[6]\ => \FSM_sequential_rx_state[3]_i_14__0_n_0\
    );
sync_data_valid: entity work.GTH_GTH_sync_block_9
     port map (
      D(2) => sync_data_valid_n_3,
      D(1) => sync_data_valid_n_4,
      D(0) => sync_data_valid_n_5,
      E(0) => sync_data_valid_n_2,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state_reg[3]_i_4__0_n_0\,
      \FSM_sequential_rx_state_reg[1]_0\ => sync_cplllock_n_0,
      \FSM_sequential_rx_state_reg[3]\ => \reset_time_out_i_3__0_n_0\,
      data_out => cplllock_sync,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt1_data_valid_in => gt1_data_valid_in,
      gt1_rx_fsm_reset_done_out => \^gt1_rx_fsm_reset_done_out\,
      \out\(3 downto 0) => rx_state(3 downto 0),
      reset_time_out_reg => sync_data_valid_n_1,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      reset_time_out_reg_1 => \FSM_sequential_rx_state[0]_i_2__0_n_0\,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_0,
      rx_state15_out => rx_state15_out,
      rx_state16_out => rx_state16_out,
      rxresetdone_s3_reg => \reset_time_out_i_5__0_n_0\,
      sysclk_in => sysclk_in,
      time_out_100us_reg => time_out_100us_reg_n_0,
      time_out_1us_reg => time_out_1us_reg_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.GTH_GTH_sync_block_10
     port map (
      Q(2 downto 0) => \mmcm_lock_count_reg__0\(8 downto 6),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[4]\ => \mmcm_lock_count[8]_i_4__2_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_run_phase_alignment_int: entity work.GTH_GTH_sync_block_11
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt1_rxusrclk_in => gt1_rxusrclk_in
    );
sync_rx_fsm_reset_done_int: entity work.GTH_GTH_sync_block_12
     port map (
      data_out => rx_fsm_reset_done_int_s2,
      gt1_rx_fsm_reset_done_out => \^gt1_rx_fsm_reset_done_out\,
      gt1_rxusrclk_in => gt1_rxusrclk_in
    );
sync_time_out_wait_bypass: entity work.GTH_GTH_sync_block_13
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
\time_out_100us_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \time_out_100us_i_2__0_n_0\,
      I1 => \time_out_100us_i_3__0_n_0\,
      I2 => \time_out_100us_i_4__0_n_0\,
      I3 => \time_tlock_max_i_2__0_n_0\,
      I4 => time_out_100us_reg_n_0,
      O => \time_out_100us_i_1__0_n_0\
    );
\time_out_100us_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(1),
      I5 => time_out_counter_reg(0),
      O => \time_out_100us_i_2__0_n_0\
    );
\time_out_100us_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(5),
      O => \time_out_100us_i_3__0_n_0\
    );
\time_out_100us_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(11),
      O => \time_out_100us_i_4__0_n_0\
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_100us_i_1__0_n_0\,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_1us_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \time_out_1us_i_2__0_n_0\,
      I1 => \time_out_1us_i_3__0_n_0\,
      I2 => \time_out_1us_i_4__0_n_0\,
      I3 => \time_tlock_max_i_2__0_n_0\,
      I4 => time_out_1us_reg_n_0,
      O => \time_out_1us_i_1__0_n_0\
    );
\time_out_1us_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(11),
      O => \time_out_1us_i_2__0_n_0\
    );
\time_out_1us_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      O => \time_out_1us_i_3__0_n_0\
    );
\time_out_1us_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(5),
      O => \time_out_1us_i_4__0_n_0\
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_1us_i_1__0_n_0\,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_2ms_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => \time_out_counter[0]_i_3__0_n_0\,
      I1 => \time_out_2ms_i_2__2_n_0\,
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      I5 => time_out_2ms_reg_n_0,
      O => \time_out_2ms_i_1__0_n_0\
    );
\time_out_2ms_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(15),
      O => \time_out_2ms_i_2__2_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_2ms_i_1__0_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_3__0_n_0\,
      I1 => \time_out_counter[0]_i_4__0_n_0\,
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(11),
      I5 => \time_out_counter[0]_i_5__2_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \time_out_100us_i_2__0_n_0\,
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(10),
      I5 => time_out_counter_reg(4),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_4__0_n_0\
    );
\time_out_counter[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(18),
      O => \time_out_counter[0]_i_5__2_n_0\
    );
\time_out_counter[0]_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_6__2_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_6__2_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__2_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__2_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__2_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__2_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__2_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__2_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__2_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__2_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__2_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__2_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__2_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__2_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__2_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__2_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__2_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__2_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__2_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__2_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__2_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__2_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__2_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3_reg_n_0,
      I2 => \wait_bypass_count[0]_i_4__2_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__2_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => '1',
      D => \time_out_wait_bypass_i_1__2_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => \time_tlock_max_i_2__0_n_0\,
      I1 => check_tlock_max_reg_n_0,
      I2 => time_out_counter_reg(13),
      I3 => \time_tlock_max_i_3__0_n_0\,
      I4 => \time_tlock_max_i_4__0_n_0\,
      I5 => time_tlock_max,
      O => \time_tlock_max_i_1__0_n_0\
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(12),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(10),
      I3 => \time_out_100us_i_3__0_n_0\,
      I4 => \time_tlock_max_i_5__0_n_0\,
      I5 => time_out_counter_reg(4),
      O => \time_tlock_max_i_4__0_n_0\
    );
\time_tlock_max_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      O => \time_tlock_max_i_5__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_tlock_max_i_1__0_n_0\,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__2_n_0\,
      I1 => rx_fsm_reset_done_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_2__2_n_0\
    );
\wait_bypass_count[0]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_6__2_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(8),
      I3 => wait_bypass_count_reg(0),
      I4 => \wait_bypass_count[0]_i_7__2_n_0\,
      O => \wait_bypass_count[0]_i_4__2_n_0\
    );
\wait_bypass_count[0]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_5__2_n_0\
    );
\wait_bypass_count[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(3),
      I1 => wait_bypass_count_reg(5),
      I2 => wait_bypass_count_reg(9),
      I3 => wait_bypass_count_reg(7),
      O => \wait_bypass_count[0]_i_6__2_n_0\
    );
\wait_bypass_count[0]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => wait_bypass_count_reg(2),
      I1 => wait_bypass_count_reg(12),
      I2 => wait_bypass_count_reg(4),
      I3 => wait_bypass_count_reg(10),
      I4 => wait_bypass_count_reg(6),
      I5 => wait_bypass_count_reg(11),
      O => \wait_bypass_count[0]_i_7__2_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__2_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__2_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__2_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__2_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__2_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__2_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__2_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_5__2_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__2_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__2_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__2_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__2_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__2_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__2_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__2_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__2_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__2_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__2_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__2_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_bypass_count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__2_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__2_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__2_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__2_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__2_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__2_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__2_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__2_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2__2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__2_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__2_n_0\
    );
\wait_time_cnt[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(0),
      O => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4__2_n_0\,
      I5 => \wait_time_cnt[0]_i_5__2_n_0\,
      O => \wait_time_cnt[0]_i_2__2_n_0\
    );
\wait_time_cnt[0]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4__2_n_0\
    );
\wait_time_cnt[0]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5__2_n_0\
    );
\wait_time_cnt[0]_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6__2_n_0\
    );
\wait_time_cnt[0]_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7__2_n_0\
    );
\wait_time_cnt[0]_i_8__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8__2_n_0\
    );
\wait_time_cnt[0]_i_9__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9__2_n_0\
    );
\wait_time_cnt[12]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__2_n_0\
    );
\wait_time_cnt[12]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__2_n_0\
    );
\wait_time_cnt[12]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__2_n_0\
    );
\wait_time_cnt[12]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__2_n_0\
    );
\wait_time_cnt[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__2_n_0\
    );
\wait_time_cnt[4]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__2_n_0\
    );
\wait_time_cnt[4]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__2_n_0\
    );
\wait_time_cnt[4]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__2_n_0\
    );
\wait_time_cnt[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__2_n_0\
    );
\wait_time_cnt[8]_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__2_n_0\
    );
\wait_time_cnt[8]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__2_n_0\
    );
\wait_time_cnt[8]_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__2_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__2_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__2_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__2_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__2_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__2_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__2_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__2_n_7\,
      S(3) => \wait_time_cnt[0]_i_6__2_n_0\,
      S(2) => \wait_time_cnt[0]_i_7__2_n_0\,
      S(1) => \wait_time_cnt[0]_i_8__2_n_0\,
      S(0) => \wait_time_cnt[0]_i_9__2_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__2_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__2_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__2_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__2_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__2_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__2_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__2_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__2_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__2_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__2_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__2_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__2_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__2_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__2_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__2_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__2_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__2_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__2_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__2_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__2_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__2_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__2_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__2_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__2_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
\wait_time_cnt_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__2_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__2_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__2_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__2_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__2_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__2_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__2_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__2_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__2_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__2_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__2_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__2_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__2_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_TX_STARTUP_FSM is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_i : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_txuserrdy_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    gt0_txresetdone_out : in STD_LOGIC;
    gt0_cplllock_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_TX_STARTUP_FSM : entity is "GTH_TX_STARTUP_FSM";
end GTH_GTH_TX_STARTUP_FSM;

architecture STRUCTURE of GTH_GTH_TX_STARTUP_FSM is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal CPLL_RESET_i_2_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^gt0_gttxreset_i\ : STD_LOGIC;
  signal \^gt0_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt0_txuserrdy_i\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal \time_out_2ms_i_1__1_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal \time_tlock_max_i_1__1_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__1_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__1_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_state : signal is "yes";
  signal tx_state1 : STD_LOGIC;
  signal tx_state13_out : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_14\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP of \FSM_sequential_tx_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP of \FSM_sequential_tx_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP of \FSM_sequential_tx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \time_out_2ms_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \time_tlock_max_i_2__1\ : label is "soft_lutpair52";
begin
  AR(0) <= \^ar\(0);
  gt0_gttxreset_i <= \^gt0_gttxreset_i\;
  gt0_tx_fsm_reset_done_out <= \^gt0_tx_fsm_reset_done_out\;
  gt0_txuserrdy_i <= \^gt0_txuserrdy_i\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000100"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => gt0_cpllrefclklost_i,
      I2 => CPLL_RESET_i_2_n_0,
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => \^ar\(0),
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      O => CPLL_RESET_i_2_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^ar\(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220222220A0A"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[0]_i_1_n_0\
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33BBBBBBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I1 => tx_state(0),
      I2 => reset_time_out,
      I3 => time_out_500us_reg_n_0,
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state13_out,
      I3 => tx_state(2),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[1]_i_1_n_0\
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out,
      I2 => time_tlock_max_reg_n_0,
      O => tx_state13_out
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004055550040"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1_n_0\
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_tx_state[3]_i_12_n_0\
    );
\FSM_sequential_tx_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_tx_state[3]_i_13_n_0\
    );
\FSM_sequential_tx_state[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out,
      O => tx_state1
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00B00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      I1 => time_out_wait_bypass_s3,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => tx_state(0),
      I1 => reset_time_out,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_10_n_0\,
      I1 => tx_state(0),
      I2 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I3 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      I4 => \FSM_sequential_tx_state[3]_i_13_n_0\,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => tx_state1,
      I1 => txresetdone_s3,
      I2 => tx_state(0),
      I3 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I4 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      I5 => \FSM_sequential_tx_state[3]_i_13_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[0]_i_1_n_0\,
      Q => tx_state(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[1]_i_1_n_0\,
      Q => tx_state(1),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[2]_i_1_n_0\,
      Q => tx_state(2),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[3]_i_2_n_0\,
      Q => tx_state(3),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_7_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_3_n_0\,
      S => tx_state(1)
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt0_txuserrdy_i\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_i\,
      R => soft_reset_tx_in
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^gt0_gttxreset_i\,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => \^gt0_gttxreset_i\,
      R => soft_reset_tx_in
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(1),
      I5 => \init_wait_count_reg__0\(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count[6]_i_2_n_0\,
      I5 => \init_wait_count_reg__0\(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[6]_i_2_n_0\
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count[7]_i_3_n_0\,
      I4 => \init_wait_count_reg__0\(1),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(7),
      I4 => \init_wait_count_reg__0\(6),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_tx_in,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[2]_i_1_n_0\
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \mmcm_lock_count[3]_i_1_n_0\
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(2),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \mmcm_lock_count[4]_i_1_n_0\
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[5]_i_1_n_0\
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_count[8]_i_4_n_0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[6]_i_1_n_0\
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \mmcm_lock_count[7]_i_1_n_0\
    );
\mmcm_lock_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \mmcm_lock_count[8]_i_2_n_0\
    );
\mmcm_lock_count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count[8]_i_4_n_0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[8]_i_3_n_0\
    );
\mmcm_lock_count[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[8]_i_4_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[2]_i_1_n_0\,
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[3]_i_1_n_0\,
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[4]_i_1_n_0\,
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[5]_i_1_n_0\,
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[6]_i_1_n_0\,
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[7]_i_1_n_0\,
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2_n_0\,
      D => \mmcm_lock_count[8]_i_3_n_0\,
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF00000010"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => gt0_cpllrefclklost_i,
      I5 => pll_reset_asserted_reg_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_tx_in
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_cplllock_n_0,
      Q => reset_time_out,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.GTH_GTH_sync_block_14
     port map (
      data_out => txresetdone_s2,
      gt0_txresetdone_out => gt0_txresetdone_out,
      sysclk_in => sysclk_in
    );
sync_cplllock: entity work.GTH_GTH_sync_block_15
     port map (
      E(0) => sync_cplllock_n_1,
      \FSM_sequential_tx_state_reg[1]\ => \FSM_sequential_tx_state_reg[3]_i_3_n_0\,
      gt0_cplllock_out => gt0_cplllock_out,
      init_wait_done_reg => init_wait_done_reg_n_0,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      \out\(3 downto 0) => tx_state(3 downto 0),
      pll_reset_asserted_reg => pll_reset_asserted_reg_n_0,
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_cplllock_n_0,
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      txresetdone_s3 => txresetdone_s3,
      \wait_time_cnt_reg[12]\ => \FSM_sequential_tx_state[3]_i_11_n_0\,
      \wait_time_cnt_reg[1]\ => \FSM_sequential_tx_state[3]_i_12_n_0\,
      \wait_time_cnt_reg[6]\ => \FSM_sequential_tx_state[3]_i_13_n_0\
    );
sync_mmcm_lock_reclocked: entity work.GTH_GTH_sync_block_16
     port map (
      Q(2 downto 0) => \mmcm_lock_count_reg__0\(8 downto 6),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[4]\ => \mmcm_lock_count[8]_i_4_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_run_phase_alignment_int: entity work.GTH_GTH_sync_block_17
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
sync_time_out_wait_bypass: entity work.GTH_GTH_sync_block_18
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
sync_tx_fsm_reset_done_int: entity work.GTH_GTH_sync_block_19
     port map (
      data_out => tx_fsm_reset_done_int_s2,
      gt0_tx_fsm_reset_done_out => \^gt0_tx_fsm_reset_done_out\,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
\time_out_2ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms_i_2_n_0,
      I2 => \time_out_counter[0]_i_3__1_n_0\,
      I3 => reset_time_out,
      O => \time_out_2ms_i_1__1_n_0\
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(4),
      I5 => \time_out_counter[0]_i_4__1_n_0\,
      O => time_out_2ms_i_2_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_2ms_i_1__1_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(9),
      I4 => \time_out_counter[0]_i_3__1_n_0\,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(16),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_3__1_n_0\,
      I1 => time_out_counter_reg(11),
      I2 => \time_out_counter[0]_i_4__1_n_0\,
      I3 => time_out_counter_reg(9),
      I4 => \time_out_counter[0]_i_5_n_0\,
      I5 => time_out_counter_reg(4),
      O => time_out_counter
    );
\time_out_counter[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => \time_out_counter[0]_i_7_n_0\,
      I3 => \time_out_counter[0]_i_8_n_0\,
      O => \time_out_counter[0]_i_3__1_n_0\
    );
\time_out_counter[0]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      O => \time_out_counter[0]_i_4__1_n_0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_6_n_0\
    );
\time_out_counter[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(12),
      O => \time_out_counter[0]_i_7_n_0\
    );
\time_out_counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      O => \time_out_counter[0]_i_8_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_6_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => time_out_counter_reg(17 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => \wait_bypass_count[0]_i_4_n_0\,
      I2 => tx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__1_n_0\,
      I2 => time_out_counter_reg(4),
      I3 => \time_out_counter[0]_i_4__1_n_0\,
      I4 => \time_tlock_max_i_3__1_n_0\,
      I5 => reset_time_out,
      O => \time_tlock_max_i_1__1_n_0\
    );
\time_tlock_max_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(1),
      I4 => \time_out_counter[0]_i_7_n_0\,
      O => \time_tlock_max_i_2__1_n_0\
    );
\time_tlock_max_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(16),
      O => \time_tlock_max_i_3__1_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_tlock_max_i_1__1_n_0\,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt0_tx_fsm_reset_done_out\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^gt0_tx_fsm_reset_done_out\,
      R => soft_reset_tx_in
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4_n_0\,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_6_n_0\,
      I1 => \wait_bypass_count[0]_i_7_n_0\,
      I2 => \wait_bypass_count[0]_i_8_n_0\,
      I3 => \wait_bypass_count[0]_i_9_n_0\,
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_5_n_0\
    );
\wait_bypass_count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[0]_i_6_n_0\
    );
\wait_bypass_count[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(16),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_7_n_0\
    );
\wait_bypass_count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(14),
      I3 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[0]_i_8_n_0\
    );
\wait_bypass_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[0]_i_9_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_5_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040C"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4_n_0\,
      I5 => \wait_time_cnt[0]_i_5_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_6_n_0\,
      S(2) => \wait_time_cnt[0]_i_7_n_0\,
      S(1) => \wait_time_cnt[0]_i_8_n_0\,
      S(0) => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_TX_STARTUP_FSM_1 is
  port (
    rxpmareset_s_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_gttxreset_i : out STD_LOGIC;
    gt1_tx_fsm_reset_done_out : out STD_LOGIC;
    gt1_txuserrdy_i : out STD_LOGIC;
    sysclk_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    gt1_cpllrefclklost_i : in STD_LOGIC;
    gt1_txresetdone_out : in STD_LOGIC;
    gt1_cplllock_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_TX_STARTUP_FSM_1 : entity is "GTH_TX_STARTUP_FSM";
end GTH_GTH_TX_STARTUP_FSM_1;

architecture STRUCTURE of GTH_GTH_TX_STARTUP_FSM_1 is
  signal \CPLL_RESET_i_1__0_n_0\ : STD_LOGIC;
  signal \CPLL_RESET_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state_reg[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \TXUSERRDY_i_1__0_n_0\ : STD_LOGIC;
  signal \^gt1_gttxreset_i\ : STD_LOGIC;
  signal \^gt1_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt1_txuserrdy_i\ : STD_LOGIC;
  signal \gttxreset_i_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \init_wait_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pll_reset_asserted_i_1__0_n_0\ : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal \^rxpmareset_s_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_1 : STD_LOGIC;
  signal \time_out_2ms_i_1__2_n_0\ : STD_LOGIC;
  signal \time_out_2ms_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal \time_out_500us_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_500us_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_8__0_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_1__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal \time_tlock_max_i_1__2_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_2__2_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__2_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal \tx_fsm_reset_done_int_i_1__0_n_0\ : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3_reg_n_0 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of tx_state : signal is "yes";
  signal tx_state1 : STD_LOGIC;
  signal tx_state13_out : STD_LOGIC;
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_9__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_2__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_10__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_14__0\ : label is "soft_lutpair76";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_tx_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP of \FSM_sequential_tx_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP of \FSM_sequential_tx_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "INIT:0000,ASSERT_ALL_RESETS:0001,WAIT_FOR_PLL_LOCK:0010,RELEASE_PLL_RESET:0011,WAIT_FOR_TXOUTCLK:0100,RELEASE_MMCM_RESET:0101,WAIT_FOR_TXUSRCLK:0110,WAIT_RESET_DONE:0111,DO_PHASE_ALIGNMENT:1000,RESET_FSM_DONE:1001";
  attribute KEEP of \FSM_sequential_tx_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mmcm_lock_count[8]_i_3__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \time_out_2ms_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_8__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \time_tlock_max_i_2__2\ : label is "soft_lutpair72";
begin
  gt1_gttxreset_i <= \^gt1_gttxreset_i\;
  gt1_tx_fsm_reset_done_out <= \^gt1_tx_fsm_reset_done_out\;
  gt1_txuserrdy_i <= \^gt1_txuserrdy_i\;
  rxpmareset_s_reg(0) <= \^rxpmareset_s_reg\(0);
\CPLL_RESET_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000100"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => gt1_cpllrefclklost_i,
      I2 => \CPLL_RESET_i_2__0_n_0\,
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => \^rxpmareset_s_reg\(0),
      O => \CPLL_RESET_i_1__0_n_0\
    );
\CPLL_RESET_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      O => \CPLL_RESET_i_2__0_n_0\
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \CPLL_RESET_i_1__0_n_0\,
      Q => \^rxpmareset_s_reg\(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220222220A0A"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2__0_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[0]_i_1__0_n_0\
    );
\FSM_sequential_tx_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B33BBBBBBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2__0_n_0\,
      I1 => tx_state(0),
      I2 => reset_time_out_reg_n_0,
      I3 => time_out_500us_reg_n_0,
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \FSM_sequential_tx_state[0]_i_2__0_n_0\
    );
\FSM_sequential_tx_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110444"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state13_out,
      I3 => tx_state(2),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[1]_i_1__0_n_0\
    );
\FSM_sequential_tx_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => reset_time_out_reg_n_0,
      I2 => time_tlock_max_reg_n_0,
      O => tx_state13_out
    );
\FSM_sequential_tx_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111004055550040"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      I5 => \FSM_sequential_tx_state[2]_i_2__0_n_0\,
      O => \FSM_sequential_tx_state[2]_i_1__0_n_0\
    );
\FSM_sequential_tx_state[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      I2 => mmcm_lock_reclocked,
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[2]_i_2__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max_reg_n_0,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[3]_i_10__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_tx_state[3]_i_11__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_tx_state[3]_i_12__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_tx_state[3]_i_13__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out_reg_n_0,
      O => tx_state1
    );
\FSM_sequential_tx_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00B00"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_5__0_n_0\,
      I1 => time_out_wait_bypass_s3,
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_2__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => tx_state(0),
      I1 => reset_time_out_reg_n_0,
      I2 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_5__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_10__0_n_0\,
      I1 => tx_state(0),
      I2 => \FSM_sequential_tx_state[3]_i_11__0_n_0\,
      I3 => \FSM_sequential_tx_state[3]_i_12__0_n_0\,
      I4 => \FSM_sequential_tx_state[3]_i_13__0_n_0\,
      O => \FSM_sequential_tx_state[3]_i_6__0_n_0\
    );
\FSM_sequential_tx_state[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => tx_state1,
      I1 => txresetdone_s3,
      I2 => tx_state(0),
      I3 => \FSM_sequential_tx_state[3]_i_11__0_n_0\,
      I4 => \FSM_sequential_tx_state[3]_i_12__0_n_0\,
      I5 => \FSM_sequential_tx_state[3]_i_13__0_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7__0_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[0]_i_1__0_n_0\,
      Q => tx_state(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[1]_i_1__0_n_0\,
      Q => tx_state(1),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[2]_i_1__0_n_0\,
      Q => tx_state(2),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => sync_cplllock_n_1,
      D => \FSM_sequential_tx_state[3]_i_2__0_n_0\,
      Q => tx_state(3),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_tx_state[3]_i_6__0_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_7__0_n_0\,
      O => \FSM_sequential_tx_state_reg[3]_i_3__0_n_0\,
      S => tx_state(1)
    );
\TXUSERRDY_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt1_txuserrdy_i\,
      O => \TXUSERRDY_i_1__0_n_0\
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \TXUSERRDY_i_1__0_n_0\,
      Q => \^gt1_txuserrdy_i\,
      R => soft_reset_tx_in
    );
\gttxreset_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^gt1_gttxreset_i\,
      O => \gttxreset_i_i_1__0_n_0\
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gttxreset_i_i_1__0_n_0\,
      Q => \^gt1_gttxreset_i\,
      R => soft_reset_tx_in
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \init_wait_count_reg__0\(1),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(0),
      I2 => \init_wait_count_reg__0\(1),
      I3 => \init_wait_count_reg__0\(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(2),
      I1 => \init_wait_count_reg__0\(3),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(1),
      I4 => \init_wait_count_reg__0\(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(3),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(4),
      I3 => \init_wait_count_reg__0\(0),
      I4 => \init_wait_count_reg__0\(1),
      I5 => \init_wait_count_reg__0\(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      I4 => \init_wait_count[6]_i_2__0_n_0\,
      I5 => \init_wait_count_reg__0\(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \init_wait_count_reg__0\(0),
      I1 => \init_wait_count_reg__0\(1),
      O => \init_wait_count[6]_i_2__0_n_0\
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \init_wait_count_reg__0\(6),
      I1 => \init_wait_count_reg__0\(7),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count[7]_i_3__0_n_0\,
      I4 => \init_wait_count_reg__0\(1),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(6),
      I4 => \init_wait_count_reg__0\(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \init_wait_count_reg__0\(4),
      I1 => \init_wait_count_reg__0\(2),
      I2 => \init_wait_count_reg__0\(3),
      I3 => \init_wait_count_reg__0\(5),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => \init_wait_count_reg__0\(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(1),
      Q => \init_wait_count_reg__0\(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(2),
      Q => \init_wait_count_reg__0\(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(3),
      Q => \init_wait_count_reg__0\(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(4),
      Q => \init_wait_count_reg__0\(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(5),
      Q => \init_wait_count_reg__0\(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(6),
      Q => \init_wait_count_reg__0\(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(7),
      Q => \init_wait_count_reg__0\(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => \init_wait_count_reg__0\(1),
      I2 => \init_wait_count_reg__0\(0),
      I3 => \init_wait_count_reg__0\(7),
      I4 => \init_wait_count_reg__0\(6),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      CLR => soft_reset_tx_in,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(0),
      I1 => \mmcm_lock_count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(1),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(2),
      O => \mmcm_lock_count[2]_i_1__0_n_0\
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(2),
      I1 => \mmcm_lock_count_reg__0\(0),
      I2 => \mmcm_lock_count_reg__0\(1),
      I3 => \mmcm_lock_count_reg__0\(3),
      O => \mmcm_lock_count[3]_i_1__0_n_0\
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(3),
      I1 => \mmcm_lock_count_reg__0\(1),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(2),
      I4 => \mmcm_lock_count_reg__0\(4),
      O => \mmcm_lock_count[4]_i_1__0_n_0\
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[5]_i_1__0_n_0\
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_count[8]_i_4__0_n_0\,
      I1 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[6]_i_1__0_n_0\
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      O => \mmcm_lock_count[7]_i_1__0_n_0\
    );
\mmcm_lock_count[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(6),
      I1 => \mmcm_lock_count[8]_i_4__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(7),
      I3 => \mmcm_lock_count_reg__0\(8),
      O => \mmcm_lock_count[8]_i_2__0_n_0\
    );
\mmcm_lock_count[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(7),
      I1 => \mmcm_lock_count[8]_i_4__0_n_0\,
      I2 => \mmcm_lock_count_reg__0\(6),
      O => \mmcm_lock_count[8]_i_3__0_n_0\
    );
\mmcm_lock_count[8]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \mmcm_lock_count_reg__0\(4),
      I1 => \mmcm_lock_count_reg__0\(2),
      I2 => \mmcm_lock_count_reg__0\(0),
      I3 => \mmcm_lock_count_reg__0\(1),
      I4 => \mmcm_lock_count_reg__0\(3),
      I5 => \mmcm_lock_count_reg__0\(5),
      O => \mmcm_lock_count[8]_i_4__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \p_0_in__0\(0),
      Q => \mmcm_lock_count_reg__0\(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \p_0_in__0\(1),
      Q => \mmcm_lock_count_reg__0\(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[2]_i_1__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[3]_i_1__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[4]_i_1__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[5]_i_1__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[6]_i_1__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[7]_i_1__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => \mmcm_lock_count[8]_i_2__0_n_0\,
      D => \mmcm_lock_count[8]_i_3__0_n_0\,
      Q => \mmcm_lock_count_reg__0\(8),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_mmcm_lock_reclocked_n_1,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\pll_reset_asserted_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF00000010"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(1),
      I4 => gt1_cpllrefclklost_i,
      I5 => pll_reset_asserted_reg_n_0,
      O => \pll_reset_asserted_i_1__0_n_0\
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \pll_reset_asserted_i_1__0_n_0\,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_tx_in
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => sync_cplllock_n_0,
      Q => reset_time_out_reg_n_0,
      R => soft_reset_tx_in
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_tx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
sync_TXRESETDONE: entity work.GTH_GTH_sync_block
     port map (
      data_out => txresetdone_s2,
      gt1_txresetdone_out => gt1_txresetdone_out,
      sysclk_in => sysclk_in
    );
sync_cplllock: entity work.GTH_GTH_sync_block_2
     port map (
      E(0) => sync_cplllock_n_1,
      \FSM_sequential_tx_state_reg[1]\ => \FSM_sequential_tx_state_reg[3]_i_3__0_n_0\,
      gt1_cplllock_out => gt1_cplllock_out,
      init_wait_done_reg => init_wait_done_reg_n_0,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      \out\(3 downto 0) => tx_state(3 downto 0),
      pll_reset_asserted_reg => pll_reset_asserted_reg_n_0,
      reset_time_out_reg => sync_cplllock_n_0,
      reset_time_out_reg_0 => reset_time_out_reg_n_0,
      sysclk_in => sysclk_in,
      time_out_2ms_reg => time_out_2ms_reg_n_0,
      txresetdone_s3 => txresetdone_s3,
      \wait_time_cnt_reg[12]\ => \FSM_sequential_tx_state[3]_i_11__0_n_0\,
      \wait_time_cnt_reg[1]\ => \FSM_sequential_tx_state[3]_i_12__0_n_0\,
      \wait_time_cnt_reg[6]\ => \FSM_sequential_tx_state[3]_i_13__0_n_0\
    );
sync_mmcm_lock_reclocked: entity work.GTH_GTH_sync_block_3
     port map (
      Q(2 downto 0) => \mmcm_lock_count_reg__0\(8 downto 6),
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      \mmcm_lock_count_reg[4]\ => \mmcm_lock_count[8]_i_4__0_n_0\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      mmcm_lock_reclocked_reg => sync_mmcm_lock_reclocked_n_1,
      sysclk_in => sysclk_in
    );
sync_run_phase_alignment_int: entity work.GTH_GTH_sync_block_4
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt1_txusrclk_in => gt1_txusrclk_in
    );
sync_time_out_wait_bypass: entity work.GTH_GTH_sync_block_5
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      sysclk_in => sysclk_in
    );
sync_tx_fsm_reset_done_int: entity work.GTH_GTH_sync_block_6
     port map (
      data_out => tx_fsm_reset_done_int_s2,
      gt1_tx_fsm_reset_done_out => \^gt1_tx_fsm_reset_done_out\,
      gt1_txusrclk_in => gt1_txusrclk_in
    );
\time_out_2ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => \time_out_2ms_i_2__0_n_0\,
      I2 => \time_out_counter[0]_i_3__2_n_0\,
      I3 => reset_time_out_reg_n_0,
      O => \time_out_2ms_i_1__2_n_0\
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(4),
      I5 => \time_out_counter[0]_i_4__2_n_0\,
      O => \time_out_2ms_i_2__0_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_2ms_i_1__2_n_0\,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
\time_out_500us_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => \time_out_500us_i_2__0_n_0\,
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(9),
      I4 => \time_out_counter[0]_i_3__2_n_0\,
      I5 => reset_time_out_reg_n_0,
      O => \time_out_500us_i_1__0_n_0\
    );
\time_out_500us_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(16),
      O => \time_out_500us_i_2__0_n_0\
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_out_500us_i_1__0_n_0\,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \time_out_counter[0]_i_3__2_n_0\,
      I1 => time_out_counter_reg(11),
      I2 => \time_out_counter[0]_i_4__2_n_0\,
      I3 => time_out_counter_reg(9),
      I4 => \time_out_counter[0]_i_5__0_n_0\,
      I5 => time_out_counter_reg(4),
      O => time_out_counter
    );
\time_out_counter[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => \time_out_counter[0]_i_7__0_n_0\,
      I3 => \time_out_counter[0]_i_8__0_n_0\,
      O => \time_out_counter[0]_i_3__2_n_0\
    );
\time_out_counter[0]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      O => \time_out_counter[0]_i_4__2_n_0\
    );
\time_out_counter[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_out_counter[0]_i_5__0_n_0\
    );
\time_out_counter[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_6__0_n_0\
    );
\time_out_counter[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(12),
      O => \time_out_counter[0]_i_7__0_n_0\
    );
\time_out_counter[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      O => \time_out_counter[0]_i_8__0_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_6__0_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => time_out_counter_reg(17 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
\time_out_wait_bypass_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => \wait_bypass_count[0]_i_4__0_n_0\,
      I2 => tx_fsm_reset_done_int_s3_reg_n_0,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => \time_out_wait_bypass_i_1__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => \time_out_wait_bypass_i_1__0_n_0\,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
\time_tlock_max_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__2_n_0\,
      I2 => time_out_counter_reg(4),
      I3 => \time_out_counter[0]_i_4__2_n_0\,
      I4 => \time_tlock_max_i_3__2_n_0\,
      I5 => reset_time_out_reg_n_0,
      O => \time_tlock_max_i_1__2_n_0\
    );
\time_tlock_max_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(1),
      I4 => \time_out_counter[0]_i_7__0_n_0\,
      O => \time_tlock_max_i_2__2_n_0\
    );
\time_tlock_max_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(16),
      O => \time_tlock_max_i_3__2_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \time_tlock_max_i_1__2_n_0\,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
\tx_fsm_reset_done_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt1_tx_fsm_reset_done_out\,
      O => \tx_fsm_reset_done_int_i_1__0_n_0\
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \tx_fsm_reset_done_int_i_1__0_n_0\,
      Q => \^gt1_tx_fsm_reset_done_out\,
      R => soft_reset_tx_in
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3_reg_n_0,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_4__0_n_0\,
      I1 => tx_fsm_reset_done_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_bypass_count[0]_i_6__0_n_0\,
      I1 => \wait_bypass_count[0]_i_7__0_n_0\,
      I2 => \wait_bypass_count[0]_i_8__0_n_0\,
      I3 => \wait_bypass_count[0]_i_9__0_n_0\,
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_5__0_n_0\
    );
\wait_bypass_count[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(3),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(5),
      O => \wait_bypass_count[0]_i_6__0_n_0\
    );
\wait_bypass_count[0]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(16),
      I3 => wait_bypass_count_reg(2),
      I4 => wait_bypass_count_reg(1),
      O => \wait_bypass_count[0]_i_7__0_n_0\
    );
\wait_bypass_count[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(11),
      I2 => wait_bypass_count_reg(14),
      I3 => wait_bypass_count_reg(13),
      O => \wait_bypass_count[0]_i_8__0_n_0\
    );
\wait_bypass_count[0]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(10),
      I3 => wait_bypass_count_reg(9),
      O => \wait_bypass_count[0]_i_9__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_5__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(13),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(14),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(15),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[16]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(16),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040C"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      O => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4__0_n_0\,
      I5 => \wait_time_cnt[0]_i_5__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_6__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_7__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => sysclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_gth_gtrxreset_seq is
  port (
    gtrxreset_out : out STD_LOGIC;
    drp_op_done : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    drp_busy_i1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    drpdi_rst_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxreset_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_drpclk_in : in STD_LOGIC;
    CPLL_RESET_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_gth_gtrxreset_seq : entity is "gth_gtrxreset_seq";
end GTH_gth_gtrxreset_seq;

architecture STRUCTURE of GTH_gth_gtrxreset_seq is
  signal \DRP_OP_DONE_i_1__0_n_0\ : STD_LOGIC;
  signal \__0/FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \__0/FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^drp_op_done\ : STD_LOGIC;
  signal \flag_i_1__1_n_0\ : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_s_reg_n_0 : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal \next_rd_data__0\ : STD_LOGIC;
  signal \original_rd_data0__0\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rd_data : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  signal sync0_RXPMARESETDONE_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_data[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair24";
begin
  drp_op_done <= \^drp_op_done\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\DRP_OP_DONE_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => \^drp_op_done\,
      O => \DRP_OP_DONE_i_1__0_n_0\
    );
DRP_OP_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => gtrxreset_i_reg(0),
      D => \DRP_OP_DONE_i_1__0_n_0\,
      Q => \^drp_op_done\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => \__0/FSM_sequential_state[0]_i_1_n_0\,
      Q => \^out\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => \__0/FSM_sequential_state[1]_i_1_n_0\,
      Q => \^out\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => \__0/FSM_sequential_state[2]_i_1_n_0\,
      Q => \^out\(2)
    );
\__0/FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040EBE87070EBE8"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => gtrxreset_ss,
      I4 => \^out\(0),
      I5 => sync0_RXPMARESETDONE_n_0,
      O => \__0/FSM_sequential_state[0]_i_1_n_0\
    );
\__0/FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF0F40F040F0"
    )
        port map (
      I0 => rxpmaresetdone_ss,
      I1 => rxpmaresetdone_sss,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \cpllpd_wait_reg[95]\,
      I5 => \^out\(1),
      O => \__0/FSM_sequential_state[1]_i_1_n_0\
    );
\__0/FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FC0"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      O => \__0/FSM_sequential_state[2]_i_1_n_0\
    );
\drp_busy_i1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drp_op_done\,
      O => drp_busy_i1_reg
    );
drpdi_o: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^out\(2),
      I1 => rd_data(11),
      I2 => \^out\(1),
      I3 => \^out\(0),
      O => drpdi_rst_t(0)
    );
\flag_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EFA"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \flag_i_1__1_n_0\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => \flag_i_1__1_n_0\,
      Q => flag_reg_n_0,
      R => '0'
    );
gtrxreset_i: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7366"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => gtrxreset_ss,
      I3 => \^out\(0),
      O => \gtrxreset_i__0\
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => \gtrxreset_i__0\,
      Q => gtrxreset_out
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => gtrxreset_i_reg(0),
      Q => gtrxreset_s_reg_n_0
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => gtrxreset_s_reg_n_0,
      Q => gtrxreset_ss
    );
next_rd_data: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \cpllpd_wait_reg[95]\,
      O => \next_rd_data__0\
    );
original_rd_data0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \cpllpd_wait_reg[95]\,
      O => \original_rd_data0__0\
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(0),
      Q => \original_rd_data_reg_n_0_[0]\,
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(10),
      Q => \original_rd_data_reg_n_0_[10]\,
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(11),
      Q => \original_rd_data_reg_n_0_[11]\,
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(12),
      Q => \original_rd_data_reg_n_0_[12]\,
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(13),
      Q => \original_rd_data_reg_n_0_[13]\,
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(14),
      Q => \original_rd_data_reg_n_0_[14]\,
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(15),
      Q => \original_rd_data_reg_n_0_[15]\,
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(1),
      Q => \original_rd_data_reg_n_0_[1]\,
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(2),
      Q => \original_rd_data_reg_n_0_[2]\,
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(3),
      Q => \original_rd_data_reg_n_0_[3]\,
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(4),
      Q => \original_rd_data_reg_n_0_[4]\,
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(5),
      Q => \original_rd_data_reg_n_0_[5]\,
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(6),
      Q => \original_rd_data_reg_n_0_[6]\,
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(7),
      Q => \original_rd_data_reg_n_0_[7]\,
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(8),
      Q => \original_rd_data_reg_n_0_[8]\,
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(9),
      Q => \original_rd_data_reg_n_0_[9]\,
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => \original_rd_data_reg_n_0_[0]\,
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => \original_rd_data_reg_n_0_[10]\,
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => \original_rd_data_reg_n_0_[11]\,
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => \original_rd_data_reg_n_0_[12]\,
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => \original_rd_data_reg_n_0_[13]\,
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => \original_rd_data_reg_n_0_[14]\,
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => \original_rd_data_reg_n_0_[15]\,
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_1_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => \original_rd_data_reg_n_0_[1]\,
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => \original_rd_data_reg_n_0_[2]\,
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => \original_rd_data_reg_n_0_[3]\,
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => \original_rd_data_reg_n_0_[4]\,
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => \original_rd_data_reg_n_0_[5]\,
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => \original_rd_data_reg_n_0_[6]\,
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => \original_rd_data_reg_n_0_[7]\,
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => \original_rd_data_reg_n_0_[8]\,
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => \original_rd_data_reg_n_0_[9]\,
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[0]_i_1_n_0\,
      Q => Q(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[10]_i_1_n_0\,
      Q => Q(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[11]_i_1_n_0\,
      Q => rd_data(11)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[12]_i_1_n_0\,
      Q => Q(11)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[13]_i_1_n_0\,
      Q => Q(12)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[14]_i_1_n_0\,
      Q => Q(13)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[15]_i_1_n_0\,
      Q => Q(14)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[1]_i_1_n_0\,
      Q => Q(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[2]_i_1_n_0\,
      Q => Q(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[3]_i_1_n_0\,
      Q => Q(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[4]_i_1_n_0\,
      Q => Q(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[5]_i_1_n_0\,
      Q => Q(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[6]_i_1_n_0\,
      Q => Q(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[7]_i_1_n_0\,
      Q => Q(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[8]_i_1_n_0\,
      Q => Q(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[9]_i_1_n_0\,
      Q => Q(9)
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
sync0_RXPMARESETDONE: entity work.GTH_GTH_sync_block_29
     port map (
      \FSM_sequential_state_reg[0]\ => sync0_RXPMARESETDONE_n_0,
      data_in => data_in,
      data_out => rxpmaresetdone_ss,
      gt1_drpclk_in => gt1_drpclk_in,
      rxpmaresetdone_sss => rxpmaresetdone_sss
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_gth_gtrxreset_seq_30 is
  port (
    gtrxreset_out : out STD_LOGIC;
    drp_op_done : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    drp_busy_i1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    drpdi_rst_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpclk_in : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_gth_gtrxreset_seq_30 : entity is "gth_gtrxreset_seq";
end GTH_gth_gtrxreset_seq_30;

architecture STRUCTURE of GTH_gth_gtrxreset_seq_30 is
  signal DRP_OP_DONE_i_1_n_0 : STD_LOGIC;
  signal \__0/FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \__0/FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^drp_op_done\ : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal \next_rd_data__0\ : STD_LOGIC;
  signal original_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \original_rd_data0__0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rd_data : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  signal sync0_RXPMARESETDONE_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,drp_rd:001,wait_rd_data:010,wr_16:011,wait_wr_done1:100,wait_pmareset:101,wr_20:110,wait_wr_done2:111";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_data[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair4";
begin
  drp_op_done <= \^drp_op_done\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
DRP_OP_DONE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => \^drp_op_done\,
      O => DRP_OP_DONE_i_1_n_0
    );
DRP_OP_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => SR(0),
      D => DRP_OP_DONE_i_1_n_0,
      Q => \^drp_op_done\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \__0/FSM_sequential_state[0]_i_1_n_0\,
      Q => \^out\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \__0/FSM_sequential_state[1]_i_1_n_0\,
      Q => \^out\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \__0/FSM_sequential_state[2]_i_1_n_0\,
      Q => \^out\(2)
    );
\__0/FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040EBE87070EBE8"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => gtrxreset_ss,
      I4 => \^out\(0),
      I5 => sync0_RXPMARESETDONE_n_0,
      O => \__0/FSM_sequential_state[0]_i_1_n_0\
    );
\__0/FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF0F40F040F0"
    )
        port map (
      I0 => rxpmaresetdone_ss,
      I1 => rxpmaresetdone_sss,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \cpllpd_wait_reg[95]\,
      I5 => \^out\(1),
      O => \__0/FSM_sequential_state[1]_i_1_n_0\
    );
\__0/FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FC0"
    )
        port map (
      I0 => \cpllpd_wait_reg[95]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      O => \__0/FSM_sequential_state[2]_i_1_n_0\
    );
drp_busy_i1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^drp_op_done\,
      O => drp_busy_i1_reg
    );
drpdi_o: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^out\(2),
      I1 => rd_data(11),
      I2 => \^out\(1),
      I3 => \^out\(0),
      O => drpdi_rst_t(0)
    );
flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EFA"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
gtrxreset_i: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7366"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => gtrxreset_ss,
      I3 => \^out\(0),
      O => \gtrxreset_i__0\
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \gtrxreset_i__0\,
      Q => gtrxreset_out
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => SR(0),
      Q => gtrxreset_s
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => gtrxreset_s,
      Q => gtrxreset_ss
    );
next_rd_data: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \cpllpd_wait_reg[95]\,
      O => \next_rd_data__0\
    );
original_rd_data0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \cpllpd_wait_reg[95]\,
      O => \original_rd_data0__0\
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(0),
      Q => original_rd_data(0),
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(10),
      Q => original_rd_data(10),
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(11),
      Q => original_rd_data(11),
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(12),
      Q => original_rd_data(12),
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(13),
      Q => original_rd_data(13),
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(14),
      Q => original_rd_data(14),
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(15),
      Q => original_rd_data(15),
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(1),
      Q => original_rd_data(1),
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(2),
      Q => original_rd_data(2),
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(3),
      Q => original_rd_data(3),
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(4),
      Q => original_rd_data(4),
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(5),
      Q => original_rd_data(5),
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(6),
      Q => original_rd_data(6),
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(7),
      Q => original_rd_data(7),
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(8),
      Q => original_rd_data(8),
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(9),
      Q => original_rd_data(9),
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => original_rd_data(0),
      I2 => flag_reg_n_0,
      O => p_0_in(0)
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => original_rd_data(10),
      I2 => flag_reg_n_0,
      O => p_0_in(10)
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => original_rd_data(11),
      I2 => flag_reg_n_0,
      O => p_0_in(11)
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => original_rd_data(12),
      I2 => flag_reg_n_0,
      O => p_0_in(12)
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => original_rd_data(13),
      I2 => flag_reg_n_0,
      O => p_0_in(13)
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => original_rd_data(14),
      I2 => flag_reg_n_0,
      O => p_0_in(14)
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => original_rd_data(15),
      I2 => flag_reg_n_0,
      O => p_0_in(15)
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => original_rd_data(1),
      I2 => flag_reg_n_0,
      O => p_0_in(1)
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => original_rd_data(2),
      I2 => flag_reg_n_0,
      O => p_0_in(2)
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => original_rd_data(3),
      I2 => flag_reg_n_0,
      O => p_0_in(3)
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => original_rd_data(4),
      I2 => flag_reg_n_0,
      O => p_0_in(4)
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => original_rd_data(5),
      I2 => flag_reg_n_0,
      O => p_0_in(5)
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => original_rd_data(6),
      I2 => flag_reg_n_0,
      O => p_0_in(6)
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => original_rd_data(7),
      I2 => flag_reg_n_0,
      O => p_0_in(7)
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => original_rd_data(8),
      I2 => flag_reg_n_0,
      O => p_0_in(8)
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => original_rd_data(9),
      I2 => flag_reg_n_0,
      O => p_0_in(9)
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(0),
      Q => Q(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(10),
      Q => Q(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(11),
      Q => rd_data(11)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(12),
      Q => Q(11)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(13),
      Q => Q(12)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(14),
      Q => Q(13)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(15),
      Q => Q(14)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(1),
      Q => Q(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(2),
      Q => Q(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(3),
      Q => Q(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(4),
      Q => Q(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(5),
      Q => Q(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(6),
      Q => Q(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(7),
      Q => Q(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(8),
      Q => Q(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => \next_rd_data__0\,
      CLR => AR(0),
      D => p_0_in(9),
      Q => Q(9)
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
sync0_RXPMARESETDONE: entity work.GTH_GTH_sync_block_33
     port map (
      \FSM_sequential_state_reg[0]\ => sync0_RXPMARESETDONE_n_0,
      data_in => data_in,
      data_out => rxpmaresetdone_ss,
      gt0_drpclk_in => gt0_drpclk_in,
      rxpmaresetdone_sss => rxpmaresetdone_sss
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_gth_rxpmarst_seq is
  port (
    rxpmareset_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drp_busy_i2_reg : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drp_pma_busy : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    drpdi_pma_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_drpclk_in : in STD_LOGIC;
    CPLL_RESET_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    drp_op_done : in STD_LOGIC;
    drp_busy_i1 : in STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_gth_rxpmarst_seq : entity is "gth_rxpmarst_seq";
end GTH_gth_rxpmarst_seq;

architecture STRUCTURE of GTH_gth_rxpmarst_seq is
  signal \FSM_sequential_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^drp_pma_busy\ : STD_LOGIC;
  signal \flag_i_1__2_n_0\ : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal next_rd_data : STD_LOGIC;
  signal \original_rd_data0__0\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rd_data : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rxpmareset_i : STD_LOGIC;
  signal rxpmareset_s_reg_n_0 : STD_LOGIC;
  signal rxpmareset_ss : STD_LOGIC;
  signal sync_RXPMARESETDONE_n_0 : STD_LOGIC;
  signal sync_RXPMARESETDONE_n_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gthe2_i_i_24__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gthe2_i_i_28__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair33";
begin
  drp_pma_busy <= \^drp_pma_busy\;
  \out\(3 downto 0) <= \^out\(3 downto 0);
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14544444"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \cpllpd_wait_reg[95]\,
      I4 => \^out\(0),
      O => \FSM_sequential_state[2]_i_1__0_n_0\
    );
\FSM_sequential_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000220000"
    )
        port map (
      I0 => rxpmareset_ss,
      I1 => \^out\(0),
      I2 => \cpllpd_wait_reg[95]\,
      I3 => \^out\(2),
      I4 => \^out\(3),
      I5 => \^out\(1),
      O => \FSM_sequential_state[3]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => sync_RXPMARESETDONE_n_1,
      Q => \^out\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => sync_RXPMARESETDONE_n_0,
      Q => \^out\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => \FSM_sequential_state[2]_i_1__0_n_0\,
      Q => \^out\(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => \FSM_sequential_state[3]_i_1__0_n_0\,
      Q => \^out\(3)
    );
\drp_busy_i2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFDDFD"
    )
        port map (
      I0 => drp_op_done,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => drp_busy_i1,
      I4 => \^out\(1),
      I5 => \^out\(3),
      O => drp_busy_i2_reg
    );
\flag_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3AEAFAA"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(1),
      I2 => \^out\(3),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => \flag_i_1__2_n_0\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => \flag_i_1__2_n_0\,
      Q => flag_reg_n_0,
      R => '0'
    );
\gthe2_i_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => gt1_drpaddr_in(1),
      I1 => \^drp_pma_busy\,
      I2 => drp_op_done,
      O => DRPADDR(1)
    );
\gthe2_i_i_28__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => gt1_drpaddr_in(0),
      I1 => \^drp_pma_busy\,
      I2 => drp_op_done,
      O => DRPADDR(0)
    );
\gthe2_i_i_35__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => rd_data(11),
      O => drpdi_pma_t(0)
    );
\gthe2_i_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554544"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => drp_busy_i1,
      I3 => \^out\(0),
      I4 => \^out\(2),
      O => \^drp_pma_busy\
    );
\gthe2_i_i_48__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(3),
      O => data_sync_reg1
    );
original_rd_data0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(2),
      I2 => \^out\(3),
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => \cpllpd_wait_reg[95]\,
      O => \original_rd_data0__0\
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(0),
      Q => \original_rd_data_reg_n_0_[0]\,
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(10),
      Q => \original_rd_data_reg_n_0_[10]\,
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(11),
      Q => \original_rd_data_reg_n_0_[11]\,
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(12),
      Q => \original_rd_data_reg_n_0_[12]\,
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(13),
      Q => \original_rd_data_reg_n_0_[13]\,
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(14),
      Q => \original_rd_data_reg_n_0_[14]\,
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(15),
      Q => \original_rd_data_reg_n_0_[15]\,
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(1),
      Q => \original_rd_data_reg_n_0_[1]\,
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(2),
      Q => \original_rd_data_reg_n_0_[2]\,
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(3),
      Q => \original_rd_data_reg_n_0_[3]\,
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(4),
      Q => \original_rd_data_reg_n_0_[4]\,
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(5),
      Q => \original_rd_data_reg_n_0_[5]\,
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(6),
      Q => \original_rd_data_reg_n_0_[6]\,
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(7),
      Q => \original_rd_data_reg_n_0_[7]\,
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(8),
      Q => \original_rd_data_reg_n_0_[8]\,
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gt1_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(9),
      Q => \original_rd_data_reg_n_0_[9]\,
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => \original_rd_data_reg_n_0_[0]\,
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => \original_rd_data_reg_n_0_[10]\,
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => \original_rd_data_reg_n_0_[11]\,
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => \original_rd_data_reg_n_0_[12]\,
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => \original_rd_data_reg_n_0_[13]\,
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => \original_rd_data_reg_n_0_[14]\,
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \cpllpd_wait_reg[95]\,
      I3 => \^out\(3),
      I4 => \^out\(0),
      O => next_rd_data
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => \original_rd_data_reg_n_0_[15]\,
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => \original_rd_data_reg_n_0_[1]\,
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => \original_rd_data_reg_n_0_[2]\,
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => \original_rd_data_reg_n_0_[3]\,
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => \original_rd_data_reg_n_0_[4]\,
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => \original_rd_data_reg_n_0_[5]\,
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => \original_rd_data_reg_n_0_[6]\,
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => \original_rd_data_reg_n_0_[7]\,
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => \original_rd_data_reg_n_0_[8]\,
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => \original_rd_data_reg_n_0_[9]\,
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[0]_i_1_n_0\,
      Q => Q(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[10]_i_1_n_0\,
      Q => Q(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[11]_i_1_n_0\,
      Q => rd_data(11)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[12]_i_1_n_0\,
      Q => Q(11)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[13]_i_1_n_0\,
      Q => Q(12)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[14]_i_1_n_0\,
      Q => Q(13)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[15]_i_2_n_0\,
      Q => Q(14)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[1]_i_1_n_0\,
      Q => Q(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[2]_i_1_n_0\,
      Q => Q(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[3]_i_1_n_0\,
      Q => Q(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[4]_i_1_n_0\,
      Q => Q(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[5]_i_1_n_0\,
      Q => Q(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[6]_i_1_n_0\,
      Q => Q(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[7]_i_1_n_0\,
      Q => Q(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[8]_i_1_n_0\,
      Q => Q(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => next_rd_data,
      CLR => CPLL_RESET_reg(0),
      D => \rd_data[9]_i_1_n_0\,
      Q => Q(9)
    );
\rxpmareset_o_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100A0A0"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => rxpmareset_ss,
      I4 => \^out\(3),
      O => rxpmareset_i
    );
rxpmareset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => rxpmareset_i,
      Q => rxpmareset_out
    );
rxpmareset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => gt1_rxpmareset_in,
      Q => rxpmareset_s_reg_n_0
    );
rxpmareset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt1_drpclk_in,
      CE => '1',
      CLR => CPLL_RESET_reg(0),
      D => rxpmareset_s_reg_n_0,
      Q => rxpmareset_ss
    );
sync_RXPMARESETDONE: entity work.GTH_GTH_sync_block_28
     port map (
      D(1) => sync_RXPMARESETDONE_n_0,
      D(0) => sync_RXPMARESETDONE_n_1,
      \cpllpd_wait_reg[95]\ => \cpllpd_wait_reg[95]\,
      data_in => data_in,
      gt1_drpclk_in => gt1_drpclk_in,
      \out\(3 downto 0) => \^out\(3 downto 0),
      rxpmareset_ss => rxpmareset_ss
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_gth_rxpmarst_seq_31 is
  port (
    rxpmareset_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drp_busy_i2_reg : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    drp_pma_busy : out STD_LOGIC;
    data_sync_reg1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    drpdi_pma_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cpllpd_wait_reg[95]\ : in STD_LOGIC;
    drp_op_done : in STD_LOGIC;
    drp_busy_i1 : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_gth_rxpmarst_seq_31 : entity is "gth_rxpmarst_seq";
end GTH_gth_rxpmarst_seq_31;

architecture STRUCTURE of GTH_gth_rxpmarst_seq_31 is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^drp_pma_busy\ : STD_LOGIC;
  signal \flag_i_1__0_n_0\ : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal next_rd_data : STD_LOGIC;
  signal \original_rd_data0__0\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal rd_data : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rxpmareset_i : STD_LOGIC;
  signal rxpmareset_s : STD_LOGIC;
  signal rxpmareset_ss : STD_LOGIC;
  signal sync_RXPMARESETDONE_n_0 : STD_LOGIC;
  signal sync_RXPMARESETDONE_n_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "idle:0000,drp_rd:0001,wait_rd_data:0010,wr_16:0011,wait_wr_done1:0100,wait_pmareset:0101,wr_20:0110,wait_wr_done2:0111,wait_rxpmarst_low:1000";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gthe2_i_i_24 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of gthe2_i_i_28 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair13";
begin
  drp_pma_busy <= \^drp_pma_busy\;
  \out\(3 downto 0) <= \^out\(3 downto 0);
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14544444"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \cpllpd_wait_reg[95]\,
      I4 => \^out\(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00000220000"
    )
        port map (
      I0 => rxpmareset_ss,
      I1 => \^out\(0),
      I2 => \cpllpd_wait_reg[95]\,
      I3 => \^out\(2),
      I4 => \^out\(3),
      I5 => \^out\(1),
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => sync_RXPMARESETDONE_n_1,
      Q => \^out\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => sync_RXPMARESETDONE_n_0,
      Q => \^out\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^out\(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => \^out\(3)
    );
drp_busy_i2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFDDFD"
    )
        port map (
      I0 => drp_op_done,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => drp_busy_i1,
      I4 => \^out\(1),
      I5 => \^out\(3),
      O => drp_busy_i2_reg
    );
\flag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3AEAFAA"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(1),
      I2 => \^out\(3),
      I3 => \^out\(2),
      I4 => \^out\(0),
      O => \flag_i_1__0_n_0\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \flag_i_1__0_n_0\,
      Q => flag_reg_n_0,
      R => '0'
    );
gthe2_i_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => gt0_drpaddr_in(1),
      I1 => \^drp_pma_busy\,
      I2 => drp_op_done,
      O => DRPADDR(1)
    );
gthe2_i_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => gt0_drpaddr_in(0),
      I1 => \^drp_pma_busy\,
      I2 => drp_op_done,
      O => DRPADDR(0)
    );
gthe2_i_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => rd_data(11),
      O => drpdi_pma_t(0)
    );
gthe2_i_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554544"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => drp_busy_i1,
      I3 => \^out\(0),
      I4 => \^out\(2),
      O => \^drp_pma_busy\
    );
gthe2_i_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(3),
      O => data_sync_reg1
    );
original_rd_data0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => flag_reg_n_0,
      I1 => \^out\(2),
      I2 => \^out\(3),
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => \cpllpd_wait_reg[95]\,
      O => \original_rd_data0__0\
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(0),
      Q => \original_rd_data_reg_n_0_[0]\,
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(10),
      Q => \original_rd_data_reg_n_0_[10]\,
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(11),
      Q => \original_rd_data_reg_n_0_[11]\,
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(12),
      Q => \original_rd_data_reg_n_0_[12]\,
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(13),
      Q => \original_rd_data_reg_n_0_[13]\,
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(14),
      Q => \original_rd_data_reg_n_0_[14]\,
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(15),
      Q => \original_rd_data_reg_n_0_[15]\,
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(1),
      Q => \original_rd_data_reg_n_0_[1]\,
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(2),
      Q => \original_rd_data_reg_n_0_[2]\,
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(3),
      Q => \original_rd_data_reg_n_0_[3]\,
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(4),
      Q => \original_rd_data_reg_n_0_[4]\,
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(5),
      Q => \original_rd_data_reg_n_0_[5]\,
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(6),
      Q => \original_rd_data_reg_n_0_[6]\,
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(7),
      Q => \original_rd_data_reg_n_0_[7]\,
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(8),
      Q => \original_rd_data_reg_n_0_[8]\,
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \original_rd_data0__0\,
      D => D(9),
      Q => \original_rd_data_reg_n_0_[9]\,
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => \original_rd_data_reg_n_0_[0]\,
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => \original_rd_data_reg_n_0_[10]\,
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => \original_rd_data_reg_n_0_[11]\,
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => \original_rd_data_reg_n_0_[12]\,
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => \original_rd_data_reg_n_0_[13]\,
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => \original_rd_data_reg_n_0_[14]\,
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \cpllpd_wait_reg[95]\,
      I3 => \^out\(3),
      I4 => \^out\(0),
      O => next_rd_data
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => \original_rd_data_reg_n_0_[15]\,
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => \original_rd_data_reg_n_0_[1]\,
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => \original_rd_data_reg_n_0_[2]\,
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => \original_rd_data_reg_n_0_[3]\,
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => \original_rd_data_reg_n_0_[4]\,
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => \original_rd_data_reg_n_0_[5]\,
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => \original_rd_data_reg_n_0_[6]\,
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => \original_rd_data_reg_n_0_[7]\,
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => \original_rd_data_reg_n_0_[8]\,
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => \original_rd_data_reg_n_0_[9]\,
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[0]_i_1_n_0\,
      Q => Q(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[10]_i_1_n_0\,
      Q => Q(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[11]_i_1_n_0\,
      Q => rd_data(11)
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[12]_i_1_n_0\,
      Q => Q(11)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[13]_i_1_n_0\,
      Q => Q(12)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[14]_i_1_n_0\,
      Q => Q(13)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[15]_i_2_n_0\,
      Q => Q(14)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[1]_i_1_n_0\,
      Q => Q(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[2]_i_1_n_0\,
      Q => Q(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[3]_i_1_n_0\,
      Q => Q(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[4]_i_1_n_0\,
      Q => Q(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[5]_i_1_n_0\,
      Q => Q(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[6]_i_1_n_0\,
      Q => Q(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[7]_i_1_n_0\,
      Q => Q(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[8]_i_1_n_0\,
      Q => Q(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[9]_i_1_n_0\,
      Q => Q(9)
    );
rxpmareset_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100A0A0"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => rxpmareset_ss,
      I4 => \^out\(3),
      O => rxpmareset_i
    );
rxpmareset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => rxpmareset_i,
      Q => rxpmareset_out
    );
rxpmareset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => gt0_rxpmareset_in,
      Q => rxpmareset_s
    );
rxpmareset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => rxpmareset_s,
      Q => rxpmareset_ss
    );
sync_RXPMARESETDONE: entity work.GTH_GTH_sync_block_32
     port map (
      D(1) => sync_RXPMARESETDONE_n_0,
      D(0) => sync_RXPMARESETDONE_n_1,
      \cpllpd_wait_reg[95]\ => \cpllpd_wait_reg[95]\,
      data_in => data_in,
      gt0_drpclk_in => gt0_drpclk_in,
      \out\(3 downto 0) => \^out\(3 downto 0),
      rxpmareset_ss => rxpmareset_ss
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_GT is
  port (
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drp_busy_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt0_cpllreset_i : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_gttxreset_i : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxcdrovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txuserrdy_i : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_GT : entity is "GTH_GT";
end GTH_GTH_GT;

architecture STRUCTURE of GTH_GTH_GT is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drp_busy_i1 : STD_LOGIC;
  signal drp_busy_i2 : STD_LOGIC;
  signal drp_op_done : STD_LOGIC;
  signal drp_pma_busy : STD_LOGIC;
  signal drpaddr_i : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal drpdi_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drpdi_pma_t : STD_LOGIC_VECTOR ( 11 to 11 );
  signal drpdi_rst_t : STD_LOGIC_VECTOR ( 11 to 11 );
  signal drpen_i : STD_LOGIC;
  signal drpwe_i : STD_LOGIC;
  signal \^gt0_drprdy_out\ : STD_LOGIC;
  signal gt0_rxpmaresetdone_i : STD_LOGIC;
  signal gt0_txpmaresetdone_i : STD_LOGIC;
  signal gthe2_i_i_29_n_0 : STD_LOGIC;
  signal gthe2_i_i_30_n_0 : STD_LOGIC;
  signal gthe2_i_i_31_n_0 : STD_LOGIC;
  signal gthe2_i_i_32_n_0 : STD_LOGIC;
  signal gthe2_i_i_33_n_0 : STD_LOGIC;
  signal gthe2_i_i_34_n_0 : STD_LOGIC;
  signal gthe2_i_i_37_n_0 : STD_LOGIC;
  signal gthe2_i_i_38_n_0 : STD_LOGIC;
  signal gthe2_i_i_39_n_0 : STD_LOGIC;
  signal gthe2_i_i_40_n_0 : STD_LOGIC;
  signal gthe2_i_i_41_n_0 : STD_LOGIC;
  signal gthe2_i_i_42_n_0 : STD_LOGIC;
  signal gthe2_i_i_43_n_0 : STD_LOGIC;
  signal gthe2_i_i_44_n_0 : STD_LOGIC;
  signal gthe2_i_i_45_n_0 : STD_LOGIC;
  signal gthe2_i_i_46_n_0 : STD_LOGIC;
  signal gthe2_i_i_47_n_0 : STD_LOGIC;
  signal gthe2_i_n_29 : STD_LOGIC;
  signal gtrxreset_out : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_3 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rd_data_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxpmareset_out : STD_LOGIC;
  signal rxpmarst_seq_i_n_1 : STD_LOGIC;
  signal rxpmarst_seq_i_n_2 : STD_LOGIC;
  signal rxpmarst_seq_i_n_3 : STD_LOGIC;
  signal rxpmarst_seq_i_n_4 : STD_LOGIC;
  signal rxpmarst_seq_i_n_5 : STD_LOGIC;
  signal rxpmarst_seq_i_n_6 : STD_LOGIC;
  signal rxpmarst_seq_i_n_7 : STD_LOGIC;
  signal rxpmarst_seq_i_n_9 : STD_LOGIC;
  signal NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RSOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gthe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_gthe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gthe2_i : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gthe2_i_i_20 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of gthe2_i_i_21 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of gthe2_i_i_22 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of gthe2_i_i_25 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of gthe2_i_i_26 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of gthe2_i_i_27 : label is "soft_lutpair18";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  gt0_drprdy_out <= \^gt0_drprdy_out\;
drp_busy_i1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gtrxreset_seq_i_n_5,
      Q => drp_busy_i1,
      R => '0'
    );
drp_busy_i2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => rxpmarst_seq_i_n_5,
      Q => drp_busy_i2,
      R => '0'
    );
gt0_drp_busy_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drp_busy_i1,
      I1 => drp_busy_i2,
      O => gt0_drp_busy_out
    );
gthe2_i: unisim.vcomponents.GTHE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"00C10",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => X"24800040E80",
      CFOK_CFG2 => B"100000",
      CFOK_CFG3 => B"100000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"0000",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 15,
      CLK_COR_MIN_LAT => 12,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0111110111",
      CLK_COR_SEQ_1_2 => B"0111110111",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"0011",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"00BC07DC",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => B"00000000000000000000000010000000",
      PMA_RSV2 => B"00011100000000000000000000001010",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"000000000001000",
      PMA_RSV5 => B"0000",
      RESET_POWERSAVE_DISABLE => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0002007FE1000C2080018",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00001000000000",
      RXLPM_LF_CFG => B"001001000000000000",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"00",
      RXPI_CFG1 => B"00",
      RXPI_CFG2 => B"00",
      RXPI_CFG3 => B"11",
      RXPI_CFG4 => '1',
      RXPI_CFG5 => '1',
      RXPI_CFG6 => B"001",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"000011000000000000010000",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 8,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFELPM_CFG0 => B"0110",
      RX_DFELPM_CFG1 => '0',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"00",
      RX_DFE_AGC_CFG1 => B"010",
      RX_DFE_AGC_CFG2 => B"0000",
      RX_DFE_AGC_OVRDEN => '1',
      RX_DFE_GAIN_CFG => X"0020C0",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011100000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_H6_CFG => B"00000100000",
      RX_DFE_H7_CFG => B"00000100000",
      RX_DFE_KL_CFG => B"001000001000000000000001100010000",
      RX_DFE_KL_LPM_KH_CFG0 => B"01",
      RX_DFE_KL_LPM_KH_CFG1 => B"010",
      RX_DFE_KL_LPM_KH_CFG2 => B"0010",
      RX_DFE_KL_LPM_KH_OVRDEN => '1',
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => B"010",
      RX_DFE_KL_LPM_KL_CFG2 => B"0010",
      RX_DFE_KL_LPM_KL_OVRDEN => '1',
      RX_DFE_LPM_CFG => X"0080",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_ST_CFG => X"00E100000C003F",
      RX_DFE_UT_CFG => B"00011100000000000",
      RX_DFE_VP_CFG => B"00011101010100011",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"100",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 8,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_PRECHARGE_TIME => X"155CC",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => gt0_cpllfbclklost_out,
      CPLLLOCK => gt0_cplllock_out,
      CPLLLOCKDETCLK => gt0_cplllockdetclk_in,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt0_cpllreset_i,
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      DRPADDR(8 downto 5) => drpaddr_i(8 downto 5),
      DRPADDR(4) => rxpmarst_seq_i_n_6,
      DRPADDR(3 downto 1) => drpaddr_i(3 downto 1),
      DRPADDR(0) => rxpmarst_seq_i_n_7,
      DRPCLK => gt0_drpclk_in,
      DRPDI(15 downto 0) => drpdi_i(15 downto 0),
      DRPDO(15 downto 0) => \^d\(15 downto 0),
      DRPEN => drpen_i,
      DRPRDY => \^gt0_drprdy_out\,
      DRPWE => drpwe_i,
      EYESCANDATAERROR => gt0_eyescandataerror_out,
      EYESCANMODE => '0',
      EYESCANRESET => gt0_eyescanreset_in,
      EYESCANTRIGGER => gt0_eyescantrigger_in,
      GTGREFCLK => '0',
      GTHRXN => gt0_gthrxn_in,
      GTHRXP => gt0_gthrxp_in,
      GTHTXN => gt0_gthtxn_out,
      GTHTXP => gt0_gthtxp_out,
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gt0_gtrefclk0_in,
      GTREFCLK1 => gt0_gtrefclk1_in,
      GTREFCLKMONITOR => NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_out,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_i,
      LOOPBACK(2 downto 0) => gt0_loopback_in(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gthe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RSOSINTDONE => NLW_gthe2_i_RSOSINTDONE_UNCONNECTED,
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => gt0_rxbufreset_in,
      RXBUFSTATUS(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => gt0_rxbyteisaligned_out,
      RXBYTEREALIGN => gt0_rxbyterealign_out,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => gt0_rxcdrhold_in,
      RXCDRLOCK => NLW_gthe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => gt0_rxcdrovrden_in,
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gthe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gthe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => NLW_gthe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gt0_rxcommadet_out,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gthe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gthe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gt0_rxdata_out(15 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gthe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '1',
      RXDFEAGCTRL(4 downto 0) => B"10000",
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => gt0_rxdfelpmreset_in,
      RXDFESLIDETAP(4 downto 0) => B"00000",
      RXDFESLIDETAPADAPTEN => '0',
      RXDFESLIDETAPHOLD => '0',
      RXDFESLIDETAPID(5 downto 0) => B"000000",
      RXDFESLIDETAPINITOVRDEN => '0',
      RXDFESLIDETAPONLYADAPTEN => '0',
      RXDFESLIDETAPOVRDEN => '0',
      RXDFESLIDETAPSTARTED => NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED,
      RXDFESLIDETAPSTROBE => '0',
      RXDFESLIDETAPSTROBEDONE => NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED,
      RXDFESLIDETAPSTROBESTARTED => NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED,
      RXDFESTADAPTDONE => NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDISPERR(7 downto 2) => NLW_gthe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gthe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(5 downto 0) => NLW_gthe2_i_RXHEADER_UNCONNECTED(5 downto 0),
      RXHEADERVALID(1 downto 0) => NLW_gthe2_i_RXHEADERVALID_UNCONNECTED(1 downto 0),
      RXLPMEN => gt0_rxlpmen_in,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => gt0_rxmcommaalignen_in,
      RXMONITOROUT(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      RXMONITORSEL(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      RXNOTINTABLE(7 downto 2) => NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0110",
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTSTARTED => NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gthe2_i_n_29,
      RXOUTCLKFABRIC => gt0_rxoutclkfabric_out,
      RXOUTCLKPCS => NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => gt0_rxpcommaalignen_in,
      RXPCSRESET => gt0_rxpcsreset_in,
      RXPD(1 downto 0) => gt0_rxpd_in(1 downto 0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gthe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => rxpmareset_out,
      RXPMARESETDONE => gt0_rxpmaresetdone_i,
      RXPOLARITY => gt0_rxpolarity_in,
      RXPRBSCNTRESET => gt0_rxprbscntreset_in,
      RXPRBSERR => gt0_rxprbserr_out,
      RXPRBSSEL(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_gthe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gthe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gthe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => gt0_rxresetdone_out,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gthe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gthe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gthe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_i,
      RXUSRCLK => gt0_rxusrclk_in,
      RXUSRCLK2 => gt0_rxusrclk2_in,
      RXVALID => NLW_gthe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => gt0_txchardispmode_in(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => gt0_txchardispval_in(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      TXCOMFINISH => NLW_gthe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => gt0_txdata_in(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => gt0_txmaincursor_in(6 downto 0),
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt0_txoutclk_out,
      TXOUTCLKFABRIC => gt0_txoutclkfabric_out,
      TXOUTCLKPCS => gt0_txoutclkpcs_out,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => gt0_txpcsreset_in,
      TXPD(1 downto 0) => gt0_txpd_in(1 downto 0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gthe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => gt0_txpmareset_in,
      TXPMARESETDONE => gt0_txpmaresetdone_i,
      TXPOLARITY => gt0_txpolarity_in,
      TXPOSTCURSOR(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => gt0_txprbsforceerr_in,
      TXPRBSSEL(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gthe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gthe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gthe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => gt0_txresetdone_out,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gthe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gthe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_i,
      TXUSRCLK => gt0_txusrclk_in,
      TXUSRCLK2 => gt0_txusrclk2_in
    );
gthe2_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_38_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(9),
      O => drpdi_i(9)
    );
gthe2_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_39_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(8),
      O => drpdi_i(8)
    );
gthe2_i_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_40_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(7),
      O => drpdi_i(7)
    );
gthe2_i_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_41_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(6),
      O => drpdi_i(6)
    );
gthe2_i_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_42_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(5),
      O => drpdi_i(5)
    );
gthe2_i_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_43_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(4),
      O => drpdi_i(4)
    );
gthe2_i_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_44_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(3),
      O => drpdi_i(3)
    );
gthe2_i_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_45_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(2),
      O => drpdi_i(2)
    );
gthe2_i_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_46_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(1),
      O => drpdi_i(1)
    );
gthe2_i_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_47_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(0),
      O => drpdi_i(0)
    );
gthe2_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88B8B8"
    )
        port map (
      I0 => gthe2_i_i_29_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_3,
      I4 => gtrxreset_seq_i_n_2,
      O => drpen_i
    );
gthe2_i_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(8),
      O => drpaddr_i(8)
    );
gthe2_i_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(7),
      O => drpaddr_i(7)
    );
gthe2_i_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(6),
      O => drpaddr_i(6)
    );
gthe2_i_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(5),
      O => drpaddr_i(5)
    );
gthe2_i_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(3),
      O => drpaddr_i(3)
    );
gthe2_i_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(2),
      O => drpaddr_i(2)
    );
gthe2_i_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt0_drpaddr_in(1),
      O => drpaddr_i(1)
    );
gthe2_i_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFFBB00444500"
    )
        port map (
      I0 => rxpmarst_seq_i_n_1,
      I1 => rxpmarst_seq_i_n_3,
      I2 => drp_busy_i1,
      I3 => rxpmarst_seq_i_n_4,
      I4 => rxpmarst_seq_i_n_2,
      I5 => gt0_drpen_in,
      O => gthe2_i_i_29_n_0
    );
gthe2_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => gthe2_i_i_30_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_3,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_4,
      O => drpwe_i
    );
gthe2_i_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFEBB00444400"
    )
        port map (
      I0 => rxpmarst_seq_i_n_1,
      I1 => rxpmarst_seq_i_n_3,
      I2 => drp_busy_i1,
      I3 => rxpmarst_seq_i_n_4,
      I4 => rxpmarst_seq_i_n_2,
      I5 => gt0_drpwe_in,
      O => gthe2_i_i_30_n_0
    );
gthe2_i_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(15),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(15),
      O => gthe2_i_i_31_n_0
    );
gthe2_i_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(14),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(14),
      O => gthe2_i_i_32_n_0
    );
gthe2_i_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(13),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(13),
      O => gthe2_i_i_33_n_0
    );
gthe2_i_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(12),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(12),
      O => gthe2_i_i_34_n_0
    );
gthe2_i_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(10),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(10),
      O => gthe2_i_i_37_n_0
    );
gthe2_i_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(9),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(9),
      O => gthe2_i_i_38_n_0
    );
gthe2_i_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(8),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(8),
      O => gthe2_i_i_39_n_0
    );
gthe2_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_31_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(15),
      O => drpdi_i(15)
    );
gthe2_i_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(7),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(7),
      O => gthe2_i_i_40_n_0
    );
gthe2_i_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(6),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(6),
      O => gthe2_i_i_41_n_0
    );
gthe2_i_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(5),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(5),
      O => gthe2_i_i_42_n_0
    );
gthe2_i_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(4),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(4),
      O => gthe2_i_i_43_n_0
    );
gthe2_i_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(3),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(3),
      O => gthe2_i_i_44_n_0
    );
gthe2_i_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(2),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(2),
      O => gthe2_i_i_45_n_0
    );
gthe2_i_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(1),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(1),
      O => gthe2_i_i_46_n_0
    );
gthe2_i_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(0),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt0_drpdi_in(0),
      O => gthe2_i_i_47_n_0
    );
gthe2_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_32_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(14),
      O => drpdi_i(14)
    );
gthe2_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_33_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(13),
      O => drpdi_i(13)
    );
gthe2_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_34_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(12),
      O => drpdi_i(12)
    );
gthe2_i_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => drpdi_pma_t(11),
      I1 => drp_pma_busy,
      I2 => gt0_drpdi_in(11),
      I3 => drp_op_done,
      I4 => drpdi_rst_t(11),
      O => drpdi_i(11)
    );
gthe2_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_37_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(10),
      O => drpdi_i(10)
    );
gtrxreset_seq_i: entity work.GTH_gth_gtrxreset_seq_30
     port map (
      AR(0) => AR(0),
      D(15 downto 0) => \^d\(15 downto 0),
      Q(14 downto 11) => rd_data(15 downto 12),
      Q(10 downto 0) => rd_data(10 downto 0),
      SR(0) => SR(0),
      \cpllpd_wait_reg[95]\ => \^gt0_drprdy_out\,
      data_in => gt0_rxpmaresetdone_i,
      drp_busy_i1_reg => gtrxreset_seq_i_n_5,
      drp_op_done => drp_op_done,
      drpdi_rst_t(0) => drpdi_rst_t(11),
      gt0_drpclk_in => gt0_drpclk_in,
      gtrxreset_out => gtrxreset_out,
      \out\(2) => gtrxreset_seq_i_n_2,
      \out\(1) => gtrxreset_seq_i_n_3,
      \out\(0) => gtrxreset_seq_i_n_4
    );
rxpmarst_seq_i: entity work.GTH_gth_rxpmarst_seq_31
     port map (
      AR(0) => AR(0),
      D(15 downto 0) => \^d\(15 downto 0),
      DRPADDR(1) => rxpmarst_seq_i_n_6,
      DRPADDR(0) => rxpmarst_seq_i_n_7,
      Q(14 downto 11) => rd_data_0(15 downto 12),
      Q(10 downto 0) => rd_data_0(10 downto 0),
      \cpllpd_wait_reg[95]\ => \^gt0_drprdy_out\,
      data_in => gt0_rxpmaresetdone_i,
      data_sync_reg1 => rxpmarst_seq_i_n_9,
      drp_busy_i1 => drp_busy_i1,
      drp_busy_i2_reg => rxpmarst_seq_i_n_5,
      drp_op_done => drp_op_done,
      drp_pma_busy => drp_pma_busy,
      drpdi_pma_t(0) => drpdi_pma_t(11),
      gt0_drpaddr_in(1) => gt0_drpaddr_in(4),
      gt0_drpaddr_in(0) => gt0_drpaddr_in(0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      \out\(3) => rxpmarst_seq_i_n_1,
      \out\(2) => rxpmarst_seq_i_n_2,
      \out\(1) => rxpmarst_seq_i_n_3,
      \out\(0) => rxpmarst_seq_i_n_4,
      rxpmareset_out => rxpmareset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_GT_27 is
  port (
    gt1_cpllfbclklost_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_cpllrefclklost_i : out STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_drp_busy_out : out STD_LOGIC;
    gt1_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllpd_i : in STD_LOGIC;
    gt1_cpllreset_i : in STD_LOGIC;
    gt1_drpclk_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_gtrefclk0_in : in STD_LOGIC;
    gt1_gtrefclk1_in : in STD_LOGIC;
    gt1_gttxreset_i : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxcdrovrden_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxuserrdy_i : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txuserrdy_i : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    CPLL_RESET_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_GT_27 : entity is "GTH_GT";
end GTH_GTH_GT_27;

architecture STRUCTURE of GTH_GTH_GT_27 is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drp_busy_i1 : STD_LOGIC;
  signal drp_busy_i2 : STD_LOGIC;
  signal drp_op_done : STD_LOGIC;
  signal drp_pma_busy : STD_LOGIC;
  signal drpaddr_i : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal drpdi_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal drpdi_pma_t : STD_LOGIC_VECTOR ( 11 to 11 );
  signal drpdi_rst_t : STD_LOGIC_VECTOR ( 11 to 11 );
  signal drpen_i : STD_LOGIC;
  signal drpwe_i : STD_LOGIC;
  signal \^gt1_drprdy_out\ : STD_LOGIC;
  signal gt1_rxpmaresetdone_i : STD_LOGIC;
  signal gt1_txpmaresetdone_i : STD_LOGIC;
  signal gthe2_i_i_29_n_0 : STD_LOGIC;
  signal gthe2_i_i_30_n_0 : STD_LOGIC;
  signal gthe2_i_i_31_n_0 : STD_LOGIC;
  signal gthe2_i_i_32_n_0 : STD_LOGIC;
  signal gthe2_i_i_33_n_0 : STD_LOGIC;
  signal gthe2_i_i_34_n_0 : STD_LOGIC;
  signal gthe2_i_i_37_n_0 : STD_LOGIC;
  signal gthe2_i_i_38_n_0 : STD_LOGIC;
  signal gthe2_i_i_39_n_0 : STD_LOGIC;
  signal gthe2_i_i_40_n_0 : STD_LOGIC;
  signal gthe2_i_i_41_n_0 : STD_LOGIC;
  signal gthe2_i_i_42_n_0 : STD_LOGIC;
  signal gthe2_i_i_43_n_0 : STD_LOGIC;
  signal gthe2_i_i_44_n_0 : STD_LOGIC;
  signal gthe2_i_i_45_n_0 : STD_LOGIC;
  signal gthe2_i_i_46_n_0 : STD_LOGIC;
  signal gthe2_i_i_47_n_0 : STD_LOGIC;
  signal gthe2_i_n_29 : STD_LOGIC;
  signal gtrxreset_out : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_3 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rd_data_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxpmareset_out : STD_LOGIC;
  signal rxpmarst_seq_i_n_1 : STD_LOGIC;
  signal rxpmarst_seq_i_n_2 : STD_LOGIC;
  signal rxpmarst_seq_i_n_3 : STD_LOGIC;
  signal rxpmarst_seq_i_n_4 : STD_LOGIC;
  signal rxpmarst_seq_i_n_5 : STD_LOGIC;
  signal rxpmarst_seq_i_n_6 : STD_LOGIC;
  signal rxpmarst_seq_i_n_7 : STD_LOGIC;
  signal rxpmarst_seq_i_n_9 : STD_LOGIC;
  signal NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RSOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gthe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_gthe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gthe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gthe2_i : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gthe2_i_i_20 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of gthe2_i_i_21 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of gthe2_i_i_22 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of gthe2_i_i_25 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of gthe2_i_i_26 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of gthe2_i_i_27 : label is "soft_lutpair38";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  gt1_drprdy_out <= \^gt1_drprdy_out\;
drp_busy_i1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => gtrxreset_seq_i_n_5,
      Q => drp_busy_i1,
      R => '0'
    );
drp_busy_i2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt1_drpclk_in,
      CE => '1',
      D => rxpmarst_seq_i_n_5,
      Q => drp_busy_i2,
      R => '0'
    );
gt1_drp_busy_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drp_busy_i1,
      I1 => drp_busy_i2,
      O => gt1_drp_busy_out
    );
gthe2_i: unisim.vcomponents.GTHE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"00C10",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => X"24800040E80",
      CFOK_CFG2 => B"100000",
      CFOK_CFG3 => B"100000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"0000",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 15,
      CLK_COR_MIN_LAT => 12,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0111110111",
      CLK_COR_SEQ_1_2 => B"0111110111",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"0011",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG => X"00BC07DC",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => B"00000000000000000000000010000000",
      PMA_RSV2 => B"00011100000000000000000000001010",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"000000000001000",
      PMA_RSV5 => B"0000",
      RESET_POWERSAVE_DISABLE => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0002007FE1000C2080018",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00001000000000",
      RXLPM_LF_CFG => B"001001000000000000",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"00",
      RXPI_CFG1 => B"00",
      RXPI_CFG2 => B"00",
      RXPI_CFG3 => B"11",
      RXPI_CFG4 => '1',
      RXPI_CFG5 => '1',
      RXPI_CFG6 => B"001",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"000011000000000000010000",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 8,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFELPM_CFG0 => B"0110",
      RX_DFELPM_CFG1 => '0',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"00",
      RX_DFE_AGC_CFG1 => B"010",
      RX_DFE_AGC_CFG2 => B"0000",
      RX_DFE_AGC_OVRDEN => '1',
      RX_DFE_GAIN_CFG => X"0020C0",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011100000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_H6_CFG => B"00000100000",
      RX_DFE_H7_CFG => B"00000100000",
      RX_DFE_KL_CFG => B"001000001000000000000001100010000",
      RX_DFE_KL_LPM_KH_CFG0 => B"01",
      RX_DFE_KL_LPM_KH_CFG1 => B"010",
      RX_DFE_KL_LPM_KH_CFG2 => B"0010",
      RX_DFE_KL_LPM_KH_OVRDEN => '1',
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => B"010",
      RX_DFE_KL_LPM_KL_CFG2 => B"0010",
      RX_DFE_KL_LPM_KL_OVRDEN => '1',
      RX_DFE_LPM_CFG => X"0080",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_ST_CFG => X"00E100000C003F",
      RX_DFE_UT_CFG => B"00011100000000000",
      RX_DFE_VP_CFG => B"00011101010100011",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"100",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 8,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_PRECHARGE_TIME => X"155CC",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => gt1_cpllfbclklost_out,
      CPLLLOCK => gt1_cplllock_out,
      CPLLLOCKDETCLK => gt1_cplllockdetclk_in,
      CPLLLOCKEN => '1',
      CPLLPD => gt0_cpllpd_i,
      CPLLREFCLKLOST => gt1_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt1_cpllreset_i,
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14 downto 0) => gt1_dmonitorout_out(14 downto 0),
      DRPADDR(8 downto 5) => drpaddr_i(8 downto 5),
      DRPADDR(4) => rxpmarst_seq_i_n_6,
      DRPADDR(3 downto 1) => drpaddr_i(3 downto 1),
      DRPADDR(0) => rxpmarst_seq_i_n_7,
      DRPCLK => gt1_drpclk_in,
      DRPDI(15 downto 0) => drpdi_i(15 downto 0),
      DRPDO(15 downto 0) => \^d\(15 downto 0),
      DRPEN => drpen_i,
      DRPRDY => \^gt1_drprdy_out\,
      DRPWE => drpwe_i,
      EYESCANDATAERROR => gt1_eyescandataerror_out,
      EYESCANMODE => '0',
      EYESCANRESET => gt1_eyescanreset_in,
      EYESCANTRIGGER => gt1_eyescantrigger_in,
      GTGREFCLK => '0',
      GTHRXN => gt1_gthrxn_in,
      GTHRXP => gt1_gthrxp_in,
      GTHTXN => gt1_gthtxn_out,
      GTHTXP => gt1_gthtxp_out,
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gt1_gtrefclk0_in,
      GTREFCLK1 => gt1_gtrefclk1_in,
      GTREFCLKMONITOR => NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_out,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt1_gttxreset_i,
      LOOPBACK(2 downto 0) => gt1_loopback_in(2 downto 0),
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gthe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RSOSINTDONE => NLW_gthe2_i_RSOSINTDONE_UNCONNECTED,
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => gt1_rxbufreset_in,
      RXBUFSTATUS(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => gt1_rxbyteisaligned_out,
      RXBYTEREALIGN => gt1_rxbyterealign_out,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => gt1_rxcdrhold_in,
      RXCDRLOCK => NLW_gthe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => gt1_rxcdrovrden_in,
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gthe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gthe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => NLW_gthe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gt1_rxcommadet_out,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gthe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gthe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gt1_rxdata_out(15 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gthe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '1',
      RXDFEAGCTRL(4 downto 0) => B"10000",
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => gt1_rxdfelpmreset_in,
      RXDFESLIDETAP(4 downto 0) => B"00000",
      RXDFESLIDETAPADAPTEN => '0',
      RXDFESLIDETAPHOLD => '0',
      RXDFESLIDETAPID(5 downto 0) => B"000000",
      RXDFESLIDETAPINITOVRDEN => '0',
      RXDFESLIDETAPONLYADAPTEN => '0',
      RXDFESLIDETAPOVRDEN => '0',
      RXDFESLIDETAPSTARTED => NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED,
      RXDFESLIDETAPSTROBE => '0',
      RXDFESLIDETAPSTROBEDONE => NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED,
      RXDFESLIDETAPSTROBESTARTED => NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED,
      RXDFESTADAPTDONE => NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDISPERR(7 downto 2) => NLW_gthe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gthe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(5 downto 0) => NLW_gthe2_i_RXHEADER_UNCONNECTED(5 downto 0),
      RXHEADERVALID(1 downto 0) => NLW_gthe2_i_RXHEADERVALID_UNCONNECTED(1 downto 0),
      RXLPMEN => gt1_rxlpmen_in,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => gt1_rxmcommaalignen_in,
      RXMONITOROUT(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      RXMONITORSEL(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      RXNOTINTABLE(7 downto 2) => NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0110",
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTSTARTED => NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gthe2_i_n_29,
      RXOUTCLKFABRIC => gt1_rxoutclkfabric_out,
      RXOUTCLKPCS => NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => gt1_rxpcommaalignen_in,
      RXPCSRESET => gt1_rxpcsreset_in,
      RXPD(1 downto 0) => gt1_rxpd_in(1 downto 0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gthe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => rxpmareset_out,
      RXPMARESETDONE => gt1_rxpmaresetdone_i,
      RXPOLARITY => gt1_rxpolarity_in,
      RXPRBSCNTRESET => gt1_rxprbscntreset_in,
      RXPRBSERR => gt1_rxprbserr_out,
      RXPRBSSEL(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_gthe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gthe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gthe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => gt1_rxresetdone_out,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2 downto 0) => NLW_gthe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gthe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gthe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt1_rxuserrdy_i,
      RXUSRCLK => gt1_rxusrclk_in,
      RXUSRCLK2 => gt1_rxusrclk2_in,
      RXVALID => NLW_gthe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => gt1_txbufstatus_out(1 downto 0),
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => gt1_txchardispmode_in(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => gt1_txchardispval_in(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      TXCOMFINISH => NLW_gthe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => gt1_txdata_in(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => gt1_txmaincursor_in(6 downto 0),
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt1_txoutclk_out,
      TXOUTCLKFABRIC => gt1_txoutclkfabric_out,
      TXOUTCLKPCS => gt1_txoutclkpcs_out,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => gt1_txpcsreset_in,
      TXPD(1 downto 0) => gt1_txpd_in(1 downto 0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gthe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => gt1_txpmareset_in,
      TXPMARESETDONE => gt1_txpmaresetdone_i,
      TXPOLARITY => gt1_txpolarity_in,
      TXPOSTCURSOR(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => gt1_txprbsforceerr_in,
      TXPRBSSEL(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gthe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gthe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gthe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => gt1_txresetdone_out,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gthe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gthe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt1_txuserrdy_i,
      TXUSRCLK => gt1_txusrclk_in,
      TXUSRCLK2 => gt1_txusrclk2_in
    );
gthe2_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_38_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(9),
      O => drpdi_i(9)
    );
gthe2_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_39_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(8),
      O => drpdi_i(8)
    );
gthe2_i_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_40_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(7),
      O => drpdi_i(7)
    );
gthe2_i_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_41_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(6),
      O => drpdi_i(6)
    );
gthe2_i_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_42_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(5),
      O => drpdi_i(5)
    );
gthe2_i_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_43_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(4),
      O => drpdi_i(4)
    );
gthe2_i_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_44_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(3),
      O => drpdi_i(3)
    );
gthe2_i_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_45_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(2),
      O => drpdi_i(2)
    );
gthe2_i_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_46_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(1),
      O => drpdi_i(1)
    );
gthe2_i_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_47_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(0),
      O => drpdi_i(0)
    );
gthe2_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88B8B8"
    )
        port map (
      I0 => gthe2_i_i_29_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_3,
      I4 => gtrxreset_seq_i_n_2,
      O => drpen_i
    );
gthe2_i_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(8),
      O => drpaddr_i(8)
    );
gthe2_i_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(7),
      O => drpaddr_i(7)
    );
gthe2_i_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(6),
      O => drpaddr_i(6)
    );
gthe2_i_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(5),
      O => drpaddr_i(5)
    );
gthe2_i_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(3),
      O => drpaddr_i(3)
    );
gthe2_i_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(2),
      O => drpaddr_i(2)
    );
gthe2_i_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => drp_op_done,
      I1 => drp_pma_busy,
      I2 => gt1_drpaddr_in(1),
      O => drpaddr_i(1)
    );
gthe2_i_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFFBB00444500"
    )
        port map (
      I0 => rxpmarst_seq_i_n_1,
      I1 => rxpmarst_seq_i_n_3,
      I2 => drp_busy_i1,
      I3 => rxpmarst_seq_i_n_4,
      I4 => rxpmarst_seq_i_n_2,
      I5 => gt1_drpen_in,
      O => gthe2_i_i_29_n_0
    );
gthe2_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B888"
    )
        port map (
      I0 => gthe2_i_i_30_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_3,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_4,
      O => drpwe_i
    );
gthe2_i_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEFEBB00444400"
    )
        port map (
      I0 => rxpmarst_seq_i_n_1,
      I1 => rxpmarst_seq_i_n_3,
      I2 => drp_busy_i1,
      I3 => rxpmarst_seq_i_n_4,
      I4 => rxpmarst_seq_i_n_2,
      I5 => gt1_drpwe_in,
      O => gthe2_i_i_30_n_0
    );
gthe2_i_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(15),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(15),
      O => gthe2_i_i_31_n_0
    );
gthe2_i_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(14),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(14),
      O => gthe2_i_i_32_n_0
    );
gthe2_i_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(13),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(13),
      O => gthe2_i_i_33_n_0
    );
gthe2_i_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(12),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(12),
      O => gthe2_i_i_34_n_0
    );
gthe2_i_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(10),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(10),
      O => gthe2_i_i_37_n_0
    );
gthe2_i_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(9),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(9),
      O => gthe2_i_i_38_n_0
    );
gthe2_i_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(8),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(8),
      O => gthe2_i_i_39_n_0
    );
gthe2_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_31_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(15),
      O => drpdi_i(15)
    );
gthe2_i_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(7),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(7),
      O => gthe2_i_i_40_n_0
    );
gthe2_i_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(6),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(6),
      O => gthe2_i_i_41_n_0
    );
gthe2_i_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(5),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(5),
      O => gthe2_i_i_42_n_0
    );
gthe2_i_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(4),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(4),
      O => gthe2_i_i_43_n_0
    );
gthe2_i_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(3),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(3),
      O => gthe2_i_i_44_n_0
    );
gthe2_i_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(2),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(2),
      O => gthe2_i_i_45_n_0
    );
gthe2_i_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(1),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(1),
      O => gthe2_i_i_46_n_0
    );
gthe2_i_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880FFFF08800000"
    )
        port map (
      I0 => rxpmarst_seq_i_n_9,
      I1 => rd_data_0(0),
      I2 => rxpmarst_seq_i_n_2,
      I3 => rxpmarst_seq_i_n_4,
      I4 => drp_pma_busy,
      I5 => gt1_drpdi_in(0),
      O => gthe2_i_i_47_n_0
    );
gthe2_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_32_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(14),
      O => drpdi_i(14)
    );
gthe2_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_33_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(13),
      O => drpdi_i(13)
    );
gthe2_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_34_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(12),
      O => drpdi_i(12)
    );
gthe2_i_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => drpdi_pma_t(11),
      I1 => drp_pma_busy,
      I2 => gt1_drpdi_in(11),
      I3 => drp_op_done,
      I4 => drpdi_rst_t(11),
      O => drpdi_i(11)
    );
gthe2_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8888888888888"
    )
        port map (
      I0 => gthe2_i_i_37_n_0,
      I1 => drp_op_done,
      I2 => gtrxreset_seq_i_n_4,
      I3 => gtrxreset_seq_i_n_2,
      I4 => gtrxreset_seq_i_n_3,
      I5 => rd_data(10),
      O => drpdi_i(10)
    );
gtrxreset_seq_i: entity work.GTH_gth_gtrxreset_seq
     port map (
      CPLL_RESET_reg(0) => CPLL_RESET_reg(0),
      D(15 downto 0) => \^d\(15 downto 0),
      Q(14 downto 11) => rd_data(15 downto 12),
      Q(10 downto 0) => rd_data(10 downto 0),
      \cpllpd_wait_reg[95]\ => \^gt1_drprdy_out\,
      data_in => gt1_rxpmaresetdone_i,
      drp_busy_i1_reg => gtrxreset_seq_i_n_5,
      drp_op_done => drp_op_done,
      drpdi_rst_t(0) => drpdi_rst_t(11),
      gt1_drpclk_in => gt1_drpclk_in,
      gtrxreset_i_reg(0) => gtrxreset_i_reg(0),
      gtrxreset_out => gtrxreset_out,
      \out\(2) => gtrxreset_seq_i_n_2,
      \out\(1) => gtrxreset_seq_i_n_3,
      \out\(0) => gtrxreset_seq_i_n_4
    );
rxpmarst_seq_i: entity work.GTH_gth_rxpmarst_seq
     port map (
      CPLL_RESET_reg(0) => CPLL_RESET_reg(0),
      D(15 downto 0) => \^d\(15 downto 0),
      DRPADDR(1) => rxpmarst_seq_i_n_6,
      DRPADDR(0) => rxpmarst_seq_i_n_7,
      Q(14 downto 11) => rd_data_0(15 downto 12),
      Q(10 downto 0) => rd_data_0(10 downto 0),
      \cpllpd_wait_reg[95]\ => \^gt1_drprdy_out\,
      data_in => gt1_rxpmaresetdone_i,
      data_sync_reg1 => rxpmarst_seq_i_n_9,
      drp_busy_i1 => drp_busy_i1,
      drp_busy_i2_reg => rxpmarst_seq_i_n_5,
      drp_op_done => drp_op_done,
      drp_pma_busy => drp_pma_busy,
      drpdi_pma_t(0) => drpdi_pma_t(11),
      gt1_drpaddr_in(1) => gt1_drpaddr_in(4),
      gt1_drpaddr_in(0) => gt1_drpaddr_in(0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      \out\(3) => rxpmarst_seq_i_n_1,
      \out\(2) => rxpmarst_seq_i_n_2,
      \out\(1) => rxpmarst_seq_i_n_3,
      \out\(0) => rxpmarst_seq_i_n_4,
      rxpmareset_out => rxpmareset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_multi_gt is
  port (
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_cpllfbclklost_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_cpllrefclklost_i : out STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \gt1_drpdo_out[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_drp_busy_out : out STD_LOGIC;
    gt1_drp_busy_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_gttxreset_i : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxcdrovrden_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxuserrdy_i : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txuserrdy_i : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_cplllockdetclk_in : in STD_LOGIC;
    gt1_drpclk_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_gtrefclk0_in : in STD_LOGIC;
    gt1_gtrefclk1_in : in STD_LOGIC;
    gt1_gttxreset_i : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxcdrovrden_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxuserrdy_i : in STD_LOGIC;
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txuserrdy_i : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_rxpmareset_in : in STD_LOGIC;
    gtrxreset_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    CPLL_RESET_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_rxpmareset_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_multi_gt : entity is "GTH_multi_gt";
end GTH_GTH_multi_gt;

architecture STRUCTURE of GTH_GTH_multi_gt is
  signal gt0_cpllpd_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt1_cpllreset_i : STD_LOGIC;
begin
cpll_railing0_i: entity work.GTH_GTH_cpll_railing
     port map (
      AR(0) => AR(0),
      CPLL_RESET_reg(0) => CPLL_RESET_reg(0),
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt1_cpllreset_i => gt1_cpllreset_i
    );
gt0_GTH_i: entity work.GTH_GTH_GT
     port map (
      AR(0) => AR(0),
      D(15 downto 0) => D(15 downto 0),
      SR(0) => SR(0),
      gt0_cpllfbclklost_out => gt0_cpllfbclklost_out,
      gt0_cplllock_out => gt0_cplllock_out,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_i => gt0_cpllreset_i,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drp_busy_out => gt0_drp_busy_out,
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gthrxn_in => gt0_gthrxn_in,
      gt0_gthrxp_in => gt0_gthrxp_in,
      gt0_gthtxn_out => gt0_gthtxn_out,
      gt0_gthtxp_out => gt0_gthtxp_out,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcdrovrden_in => gt0_rxcdrovrden_in,
      gt0_rxchariscomma_out(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      gt0_rxcharisk_out(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      gt0_rxclkcorcnt_out(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdata_out(15 downto 0) => gt0_rxdata_out(15 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpcommaalignen_in => gt0_rxpcommaalignen_in,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpd_in(1 downto 0) => gt0_rxpd_in(1 downto 0),
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txchardispmode_in(1 downto 0) => gt0_txchardispmode_in(1 downto 0),
      gt0_txchardispval_in(1 downto 0) => gt0_txchardispval_in(1 downto 0),
      gt0_txcharisk_in(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      gt0_txdata_in(15 downto 0) => gt0_txdata_in(15 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txmaincursor_in(6 downto 0) => gt0_txmaincursor_in(6 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpd_in(1 downto 0) => gt0_txpd_in(1 downto 0),
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
gt1_GTH_i: entity work.GTH_GTH_GT_27
     port map (
      CPLL_RESET_reg(0) => CPLL_RESET_reg(0),
      D(15 downto 0) => \gt1_drpdo_out[15]\(15 downto 0),
      gt0_cpllpd_i => gt0_cpllpd_i,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt1_cpllfbclklost_out => gt1_cpllfbclklost_out,
      gt1_cplllock_out => gt1_cplllock_out,
      gt1_cplllockdetclk_in => gt1_cplllockdetclk_in,
      gt1_cpllrefclklost_i => gt1_cpllrefclklost_i,
      gt1_cpllreset_i => gt1_cpllreset_i,
      gt1_dmonitorout_out(14 downto 0) => gt1_dmonitorout_out(14 downto 0),
      gt1_drp_busy_out => gt1_drp_busy_out,
      gt1_drpaddr_in(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_drpdi_in(15 downto 0) => gt1_drpdi_in(15 downto 0),
      gt1_drpen_in => gt1_drpen_in,
      gt1_drprdy_out => gt1_drprdy_out,
      gt1_drpwe_in => gt1_drpwe_in,
      gt1_eyescandataerror_out => gt1_eyescandataerror_out,
      gt1_eyescanreset_in => gt1_eyescanreset_in,
      gt1_eyescantrigger_in => gt1_eyescantrigger_in,
      gt1_gthrxn_in => gt1_gthrxn_in,
      gt1_gthrxp_in => gt1_gthrxp_in,
      gt1_gthtxn_out => gt1_gthtxn_out,
      gt1_gthtxp_out => gt1_gthtxp_out,
      gt1_gtrefclk0_in => gt1_gtrefclk0_in,
      gt1_gtrefclk1_in => gt1_gtrefclk1_in,
      gt1_gttxreset_i => gt1_gttxreset_i,
      gt1_loopback_in(2 downto 0) => gt1_loopback_in(2 downto 0),
      gt1_rxbufreset_in => gt1_rxbufreset_in,
      gt1_rxbufstatus_out(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      gt1_rxbyteisaligned_out => gt1_rxbyteisaligned_out,
      gt1_rxbyterealign_out => gt1_rxbyterealign_out,
      gt1_rxcdrhold_in => gt1_rxcdrhold_in,
      gt1_rxcdrovrden_in => gt1_rxcdrovrden_in,
      gt1_rxchariscomma_out(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      gt1_rxcharisk_out(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      gt1_rxclkcorcnt_out(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      gt1_rxcommadet_out => gt1_rxcommadet_out,
      gt1_rxdata_out(15 downto 0) => gt1_rxdata_out(15 downto 0),
      gt1_rxdfelpmreset_in => gt1_rxdfelpmreset_in,
      gt1_rxdisperr_out(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      gt1_rxlpmen_in => gt1_rxlpmen_in,
      gt1_rxmcommaalignen_in => gt1_rxmcommaalignen_in,
      gt1_rxmonitorout_out(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      gt1_rxnotintable_out(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      gt1_rxoutclkfabric_out => gt1_rxoutclkfabric_out,
      gt1_rxpcommaalignen_in => gt1_rxpcommaalignen_in,
      gt1_rxpcsreset_in => gt1_rxpcsreset_in,
      gt1_rxpd_in(1 downto 0) => gt1_rxpd_in(1 downto 0),
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      gt1_rxpolarity_in => gt1_rxpolarity_in,
      gt1_rxprbscntreset_in => gt1_rxprbscntreset_in,
      gt1_rxprbserr_out => gt1_rxprbserr_out,
      gt1_rxprbssel_in(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      gt1_rxuserrdy_i => gt1_rxuserrdy_i,
      gt1_rxusrclk2_in => gt1_rxusrclk2_in,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_txbufstatus_out(1 downto 0) => gt1_txbufstatus_out(1 downto 0),
      gt1_txchardispmode_in(1 downto 0) => gt1_txchardispmode_in(1 downto 0),
      gt1_txchardispval_in(1 downto 0) => gt1_txchardispval_in(1 downto 0),
      gt1_txcharisk_in(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      gt1_txdata_in(15 downto 0) => gt1_txdata_in(15 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      gt1_txmaincursor_in(6 downto 0) => gt1_txmaincursor_in(6 downto 0),
      gt1_txoutclk_out => gt1_txoutclk_out,
      gt1_txoutclkfabric_out => gt1_txoutclkfabric_out,
      gt1_txoutclkpcs_out => gt1_txoutclkpcs_out,
      gt1_txpcsreset_in => gt1_txpcsreset_in,
      gt1_txpd_in(1 downto 0) => gt1_txpd_in(1 downto 0),
      gt1_txpmareset_in => gt1_txpmareset_in,
      gt1_txpolarity_in => gt1_txpolarity_in,
      gt1_txpostcursor_in(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      gt1_txprbsforceerr_in => gt1_txprbsforceerr_in,
      gt1_txprbssel_in(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      gt1_txprecursor_in(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      gt1_txresetdone_out => gt1_txresetdone_out,
      gt1_txuserrdy_i => gt1_txuserrdy_i,
      gt1_txusrclk2_in => gt1_txusrclk2_in,
      gt1_txusrclk_in => gt1_txusrclk_in,
      gtrxreset_i_reg(0) => gtrxreset_i_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH_GTH_init is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_drp_busy_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt1_drp_busy_out : out STD_LOGIC;
    gt1_tx_fsm_reset_done_out : out STD_LOGIC;
    gt1_rx_fsm_reset_done_out : out STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxcdrovrden_in : in STD_LOGIC;
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_cpllfbclklost_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_cplllockdetclk_in : in STD_LOGIC;
    gt1_cpllreset_in : in STD_LOGIC;
    gt1_gtrefclk0_in : in STD_LOGIC;
    gt1_gtrefclk1_in : in STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxcdrovrden_in : in STD_LOGIC;
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of GTH_GTH_init : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of GTH_GTH_init : entity is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of GTH_GTH_init : entity is "FALSE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of GTH_GTH_init : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of GTH_GTH_init : entity is "GTH_init";
  attribute RX_CDRLOCK_TIME : integer;
  attribute RX_CDRLOCK_TIME of GTH_GTH_init : entity is 50000;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of GTH_GTH_init : entity is 10;
  attribute USE_BUFG : integer;
  attribute USE_BUFG of GTH_GTH_init : entity is 0;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of GTH_GTH_init : entity is 5000;
end GTH_GTH_init;

architecture STRUCTURE of GTH_GTH_init is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^gt0_cplllock_out\ : STD_LOGIC;
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_i : STD_LOGIC;
  signal gt0_gttxreset_i : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \gt0_rx_cdrlock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal \^gt0_rxresetdone_out\ : STD_LOGIC;
  signal gt0_rxuserrdy_i : STD_LOGIC;
  signal \^gt0_txresetdone_out\ : STD_LOGIC;
  signal gt0_txuserrdy_i : STD_LOGIC;
  signal \^gt1_cplllock_out\ : STD_LOGIC;
  signal gt1_cpllrefclklost_i : STD_LOGIC;
  signal gt1_cpllreset_i : STD_LOGIC;
  signal gt1_gttxreset_i : STD_LOGIC;
  signal gt1_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \gt1_rx_cdrlock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt1_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt1_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal \^gt1_rxresetdone_out\ : STD_LOGIC;
  signal gt1_rxresetfsm_i_n_0 : STD_LOGIC;
  signal gt1_rxuserrdy_i : STD_LOGIC;
  signal \^gt1_txresetdone_out\ : STD_LOGIC;
  signal gt1_txuserrdy_i : STD_LOGIC;
  signal gtrxreset_i : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  gt0_cplllock_out <= \^gt0_cplllock_out\;
  gt0_rxresetdone_out <= \^gt0_rxresetdone_out\;
  gt0_txresetdone_out <= \^gt0_txresetdone_out\;
  gt1_cplllock_out <= \^gt1_cplllock_out\;
  gt1_rxresetdone_out <= \^gt1_rxresetdone_out\;
  gt1_txresetdone_out <= \^gt1_txresetdone_out\;
GTH_i: entity work.GTH_GTH_multi_gt
     port map (
      AR(0) => gt0_cpllreset_i,
      CPLL_RESET_reg(0) => gt1_cpllreset_i,
      D(15 downto 0) => gt0_drpdo_out(15 downto 0),
      SR(0) => gtrxreset_i,
      gt0_cpllfbclklost_out => gt0_cpllfbclklost_out,
      gt0_cplllock_out => \^gt0_cplllock_out\,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drp_busy_out => gt0_drp_busy_out,
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gthrxn_in => gt0_gthrxn_in,
      gt0_gthrxp_in => gt0_gthrxp_in,
      gt0_gthtxn_out => gt0_gthtxn_out,
      gt0_gthtxp_out => gt0_gthtxp_out,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcdrovrden_in => gt0_rxcdrovrden_in,
      gt0_rxchariscomma_out(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      gt0_rxcharisk_out(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      gt0_rxclkcorcnt_out(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdata_out(15 downto 0) => gt0_rxdata_out(15 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpcommaalignen_in => gt0_rxpcommaalignen_in,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpd_in(1 downto 0) => gt0_rxpd_in(1 downto 0),
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_rxresetdone_out => \^gt0_rxresetdone_out\,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txchardispmode_in(1 downto 0) => gt0_txchardispmode_in(1 downto 0),
      gt0_txchardispval_in(1 downto 0) => gt0_txchardispval_in(1 downto 0),
      gt0_txcharisk_in(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      gt0_txdata_in(15 downto 0) => gt0_txdata_in(15 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txmaincursor_in(6 downto 0) => gt0_txmaincursor_in(6 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpd_in(1 downto 0) => gt0_txpd_in(1 downto 0),
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gt0_txresetdone_out => \^gt0_txresetdone_out\,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_cpllfbclklost_out => gt1_cpllfbclklost_out,
      gt1_cplllock_out => \^gt1_cplllock_out\,
      gt1_cplllockdetclk_in => gt1_cplllockdetclk_in,
      gt1_cpllrefclklost_i => gt1_cpllrefclklost_i,
      gt1_dmonitorout_out(14 downto 0) => gt1_dmonitorout_out(14 downto 0),
      gt1_drp_busy_out => gt1_drp_busy_out,
      gt1_drpaddr_in(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_drpdi_in(15 downto 0) => gt1_drpdi_in(15 downto 0),
      \gt1_drpdo_out[15]\(15 downto 0) => gt1_drpdo_out(15 downto 0),
      gt1_drpen_in => gt1_drpen_in,
      gt1_drprdy_out => gt1_drprdy_out,
      gt1_drpwe_in => gt1_drpwe_in,
      gt1_eyescandataerror_out => gt1_eyescandataerror_out,
      gt1_eyescanreset_in => gt1_eyescanreset_in,
      gt1_eyescantrigger_in => gt1_eyescantrigger_in,
      gt1_gthrxn_in => gt1_gthrxn_in,
      gt1_gthrxp_in => gt1_gthrxp_in,
      gt1_gthtxn_out => gt1_gthtxn_out,
      gt1_gthtxp_out => gt1_gthtxp_out,
      gt1_gtrefclk0_in => gt1_gtrefclk0_in,
      gt1_gtrefclk1_in => gt1_gtrefclk1_in,
      gt1_gttxreset_i => gt1_gttxreset_i,
      gt1_loopback_in(2 downto 0) => gt1_loopback_in(2 downto 0),
      gt1_rxbufreset_in => gt1_rxbufreset_in,
      gt1_rxbufstatus_out(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      gt1_rxbyteisaligned_out => gt1_rxbyteisaligned_out,
      gt1_rxbyterealign_out => gt1_rxbyterealign_out,
      gt1_rxcdrhold_in => gt1_rxcdrhold_in,
      gt1_rxcdrovrden_in => gt1_rxcdrovrden_in,
      gt1_rxchariscomma_out(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      gt1_rxcharisk_out(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      gt1_rxclkcorcnt_out(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      gt1_rxcommadet_out => gt1_rxcommadet_out,
      gt1_rxdata_out(15 downto 0) => gt1_rxdata_out(15 downto 0),
      gt1_rxdfelpmreset_in => gt1_rxdfelpmreset_in,
      gt1_rxdisperr_out(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      gt1_rxlpmen_in => gt1_rxlpmen_in,
      gt1_rxmcommaalignen_in => gt1_rxmcommaalignen_in,
      gt1_rxmonitorout_out(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      gt1_rxnotintable_out(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      gt1_rxoutclkfabric_out => gt1_rxoutclkfabric_out,
      gt1_rxpcommaalignen_in => gt1_rxpcommaalignen_in,
      gt1_rxpcsreset_in => gt1_rxpcsreset_in,
      gt1_rxpd_in(1 downto 0) => gt1_rxpd_in(1 downto 0),
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      gt1_rxpolarity_in => gt1_rxpolarity_in,
      gt1_rxprbscntreset_in => gt1_rxprbscntreset_in,
      gt1_rxprbserr_out => gt1_rxprbserr_out,
      gt1_rxprbssel_in(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      gt1_rxresetdone_out => \^gt1_rxresetdone_out\,
      gt1_rxuserrdy_i => gt1_rxuserrdy_i,
      gt1_rxusrclk2_in => gt1_rxusrclk2_in,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_txbufstatus_out(1 downto 0) => gt1_txbufstatus_out(1 downto 0),
      gt1_txchardispmode_in(1 downto 0) => gt1_txchardispmode_in(1 downto 0),
      gt1_txchardispval_in(1 downto 0) => gt1_txchardispval_in(1 downto 0),
      gt1_txcharisk_in(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      gt1_txdata_in(15 downto 0) => gt1_txdata_in(15 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      gt1_txmaincursor_in(6 downto 0) => gt1_txmaincursor_in(6 downto 0),
      gt1_txoutclk_out => gt1_txoutclk_out,
      gt1_txoutclkfabric_out => gt1_txoutclkfabric_out,
      gt1_txoutclkpcs_out => gt1_txoutclkpcs_out,
      gt1_txpcsreset_in => gt1_txpcsreset_in,
      gt1_txpd_in(1 downto 0) => gt1_txpd_in(1 downto 0),
      gt1_txpmareset_in => gt1_txpmareset_in,
      gt1_txpolarity_in => gt1_txpolarity_in,
      gt1_txpostcursor_in(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      gt1_txprbsforceerr_in => gt1_txprbsforceerr_in,
      gt1_txprbssel_in(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      gt1_txprecursor_in(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      gt1_txresetdone_out => \^gt1_txresetdone_out\,
      gt1_txuserrdy_i => gt1_txuserrdy_i,
      gt1_txusrclk2_in => gt1_txusrclk2_in,
      gt1_txusrclk_in => gt1_txusrclk_in,
      gtrxreset_i_reg(0) => gt1_rxresetfsm_i_n_0
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      O => \gt0_rx_cdrlock_counter[0]_i_1_n_0\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(10),
      O => gt0_rx_cdrlock_counter(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(11),
      O => gt0_rx_cdrlock_counter(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(12),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(14),
      O => gt0_rx_cdrlock_counter(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(15),
      O => gt0_rx_cdrlock_counter(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(16),
      O => gt0_rx_cdrlock_counter(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(17),
      O => gt0_rx_cdrlock_counter(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(18),
      O => gt0_rx_cdrlock_counter(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(19),
      O => gt0_rx_cdrlock_counter(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(20),
      O => gt0_rx_cdrlock_counter(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(21),
      O => gt0_rx_cdrlock_counter(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(22),
      O => gt0_rx_cdrlock_counter(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(23),
      O => gt0_rx_cdrlock_counter(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(24),
      O => gt0_rx_cdrlock_counter(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(25),
      O => gt0_rx_cdrlock_counter(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(26),
      O => gt0_rx_cdrlock_counter(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(27),
      O => gt0_rx_cdrlock_counter(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(28),
      O => gt0_rx_cdrlock_counter(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(29),
      O => gt0_rx_cdrlock_counter(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(30),
      O => gt0_rx_cdrlock_counter(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(31),
      O => gt0_rx_cdrlock_counter(31)
    );
\gt0_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      O => \gt0_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(3),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => data0(6),
      O => gt0_rx_cdrlock_counter(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(7),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(8),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlock_counter(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gt0_rx_cdrlock_counter[0]_i_1_n_0\,
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(10),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(11),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(12),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[9]\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(13),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(14),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(15),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(16),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[13]\
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(17),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(18),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(19),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(1),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(20),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[17]\
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(21),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(22),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(23),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(24),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[21]\
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(25),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(26),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(27),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(28),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[25]\
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(29),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(2),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(30),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(31),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[29]\
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(3),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(4),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[1]\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(5),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(6),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(7),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(8),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[5]\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(9),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gtrxreset_i
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gtrxreset_i
    );
gt0_rxresetfsm_i: entity work.GTH_GTH_RX_STARTUP_FSM
     port map (
      SR(0) => gtrxreset_i,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_cplllock_out => \^gt0_cplllock_out\,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_rx_cdrlocked_reg => gt0_rx_cdrlocked_reg_n_0,
      gt0_rx_fsm_reset_done_out => gt0_rx_fsm_reset_done_out,
      gt0_rxresetdone_out => \^gt0_rxresetdone_out\,
      gt0_rxuserrdy_i => gt0_rxuserrdy_i,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      soft_reset_rx_in => soft_reset_rx_in,
      sysclk_in => sysclk_in
    );
gt0_txresetfsm_i: entity work.GTH_GTH_TX_STARTUP_FSM
     port map (
      AR(0) => gt0_cpllreset_i,
      gt0_cplllock_out => \^gt0_cplllock_out\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_tx_fsm_reset_done_out => gt0_tx_fsm_reset_done_out,
      gt0_txresetdone_out => \^gt0_txresetdone_out\,
      gt0_txuserrdy_i => gt0_txuserrdy_i,
      gt0_txusrclk_in => gt0_txusrclk_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
\gt1_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      O => \gt1_rx_cdrlock_counter[0]_i_1_n_0\
    );
\gt1_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(10)
    );
\gt1_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(11)
    );
\gt1_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(12)
    );
\gt1_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(13)
    );
\gt1_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(14)
    );
\gt1_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(15)
    );
\gt1_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(16)
    );
\gt1_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(17)
    );
\gt1_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(18)
    );
\gt1_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(19)
    );
\gt1_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(1)
    );
\gt1_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(20)
    );
\gt1_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(21)
    );
\gt1_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(22)
    );
\gt1_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(23)
    );
\gt1_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(24)
    );
\gt1_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(25)
    );
\gt1_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(26)
    );
\gt1_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5\,
      O => gt1_rx_cdrlock_counter(27)
    );
\gt1_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(28)
    );
\gt1_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7\,
      O => gt1_rx_cdrlock_counter(29)
    );
\gt1_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(2)
    );
\gt1_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6\,
      O => gt1_rx_cdrlock_counter(30)
    );
\gt1_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5\,
      O => gt1_rx_cdrlock_counter(31)
    );
\gt1_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      O => \gt1_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_8_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_9_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_5_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      O => \gt1_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      O => \gt1_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      O => \gt1_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt1_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(3)
    );
\gt1_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4\,
      O => gt1_rx_cdrlock_counter(4)
    );
\gt1_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7\,
      O => gt1_rx_cdrlock_counter(5)
    );
\gt1_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      I4 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6\,
      O => gt1_rx_cdrlock_counter(6)
    );
\gt1_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(7)
    );
\gt1_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(8)
    );
\gt1_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlock_counter(9)
    );
\gt1_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => \gt1_rx_cdrlock_counter[0]_i_1_n_0\,
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(10),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(11),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(12),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[9]\
    );
\gt1_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(13),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(14),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(15),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(16),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[13]\
    );
\gt1_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(17),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(18),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(19),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(1),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(20),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[17]\
    );
\gt1_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(21),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(22),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(23),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(24),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[21]\
    );
\gt1_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(25),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(26),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(27),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(28),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[25]\
    );
\gt1_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(29),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(2),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(30),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(31),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt1_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[29]\
    );
\gt1_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(3),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(4),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[1]\
    );
\gt1_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(5),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(6),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(7),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(8),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt1_rxresetfsm_i_n_0
    );
\gt1_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_4\,
      O(2) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_5\,
      O(1) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_6\,
      O(0) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_7\,
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[5]\
    );
\gt1_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(9),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt1_rxresetfsm_i_n_0
    );
gt1_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt1_rx_cdrlocked_reg_n_0,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_5_n_0\,
      O => gt1_rx_cdrlocked_i_1_n_0
    );
gt1_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk_in,
      CE => '1',
      D => gt1_rx_cdrlocked_i_1_n_0,
      Q => gt1_rx_cdrlocked_reg_n_0,
      R => gt1_rxresetfsm_i_n_0
    );
gt1_rxresetfsm_i: entity work.GTH_GTH_RX_STARTUP_FSM_0
     port map (
      SR(0) => gt1_rxresetfsm_i_n_0,
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt1_cplllock_out => \^gt1_cplllock_out\,
      gt1_data_valid_in => gt1_data_valid_in,
      gt1_rx_cdrlocked_reg => gt1_rx_cdrlocked_reg_n_0,
      gt1_rx_fsm_reset_done_out => gt1_rx_fsm_reset_done_out,
      gt1_rxresetdone_out => \^gt1_rxresetdone_out\,
      gt1_rxuserrdy_i => gt1_rxuserrdy_i,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_txuserrdy_i => gt1_txuserrdy_i,
      soft_reset_rx_in => soft_reset_rx_in,
      sysclk_in => sysclk_in
    );
gt1_txresetfsm_i: entity work.GTH_GTH_TX_STARTUP_FSM_1
     port map (
      gt1_cplllock_out => \^gt1_cplllock_out\,
      gt1_cpllrefclklost_i => gt1_cpllrefclklost_i,
      gt1_gttxreset_i => gt1_gttxreset_i,
      gt1_tx_fsm_reset_done_out => gt1_tx_fsm_reset_done_out,
      gt1_txresetdone_out => \^gt1_txresetdone_out\,
      gt1_txuserrdy_i => gt1_txuserrdy_i,
      gt1_txusrclk_in => gt1_txusrclk_in,
      rxpmareset_s_reg(0) => gt1_cpllreset_i,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GTH is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_drp_busy_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt1_drp_busy_out : out STD_LOGIC;
    gt1_tx_fsm_reset_done_out : out STD_LOGIC;
    gt1_rx_fsm_reset_done_out : out STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxcdrovrden_in : in STD_LOGIC;
    gt0_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_cpllfbclklost_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_cplllockdetclk_in : in STD_LOGIC;
    gt1_cpllreset_in : in STD_LOGIC;
    gt1_gtrefclk0_in : in STD_LOGIC;
    gt1_gtrefclk1_in : in STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxcdrovrden_in : in STD_LOGIC;
    gt1_rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txchardispmode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txchardispval_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of GTH : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of GTH : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of GTH : entity is "GTH,gtwizard_v3_6_8,{protocol_file=aurora_8b10b_single_lane_2byte}";
end GTH;

architecture STRUCTURE of GTH is
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of inst : label is "FALSE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of inst : label is 0;
  attribute RX_CDRLOCK_TIME : integer;
  attribute RX_CDRLOCK_TIME of inst : label is 50000;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of inst : label is 10;
  attribute USE_BUFG : integer;
  attribute USE_BUFG of inst : label is 0;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of inst : label is 5000;
begin
inst: entity work.GTH_GTH_init
     port map (
      dont_reset_on_data_error_in => dont_reset_on_data_error_in,
      gt0_cpllfbclklost_out => gt0_cpllfbclklost_out,
      gt0_cplllock_out => gt0_cplllock_out,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllreset_in => gt0_cpllreset_in,
      gt0_data_valid_in => gt0_data_valid_in,
      gt0_dmonitorout_out(14 downto 0) => gt0_dmonitorout_out(14 downto 0),
      gt0_drp_busy_out => gt0_drp_busy_out,
      gt0_drpaddr_in(8 downto 0) => gt0_drpaddr_in(8 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => gt0_drpdi_in(15 downto 0),
      gt0_drpdo_out(15 downto 0) => gt0_drpdo_out(15 downto 0),
      gt0_drpen_in => gt0_drpen_in,
      gt0_drprdy_out => gt0_drprdy_out,
      gt0_drpwe_in => gt0_drpwe_in,
      gt0_eyescandataerror_out => gt0_eyescandataerror_out,
      gt0_eyescanreset_in => gt0_eyescanreset_in,
      gt0_eyescantrigger_in => gt0_eyescantrigger_in,
      gt0_gthrxn_in => gt0_gthrxn_in,
      gt0_gthrxp_in => gt0_gthrxp_in,
      gt0_gthtxn_out => gt0_gthtxn_out,
      gt0_gthtxp_out => gt0_gthtxp_out,
      gt0_gtrefclk0_in => gt0_gtrefclk0_in,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gtrxreset_in => gt0_gtrxreset_in,
      gt0_gttxreset_in => gt0_gttxreset_in,
      gt0_loopback_in(2 downto 0) => gt0_loopback_in(2 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rx_fsm_reset_done_out => gt0_rx_fsm_reset_done_out,
      gt0_rxbufreset_in => gt0_rxbufreset_in,
      gt0_rxbufstatus_out(2 downto 0) => gt0_rxbufstatus_out(2 downto 0),
      gt0_rxbyteisaligned_out => gt0_rxbyteisaligned_out,
      gt0_rxbyterealign_out => gt0_rxbyterealign_out,
      gt0_rxcdrhold_in => gt0_rxcdrhold_in,
      gt0_rxcdrovrden_in => gt0_rxcdrovrden_in,
      gt0_rxchariscomma_out(1 downto 0) => gt0_rxchariscomma_out(1 downto 0),
      gt0_rxcharisk_out(1 downto 0) => gt0_rxcharisk_out(1 downto 0),
      gt0_rxclkcorcnt_out(1 downto 0) => gt0_rxclkcorcnt_out(1 downto 0),
      gt0_rxcommadet_out => gt0_rxcommadet_out,
      gt0_rxdata_out(15 downto 0) => gt0_rxdata_out(15 downto 0),
      gt0_rxdfelpmreset_in => gt0_rxdfelpmreset_in,
      gt0_rxdisperr_out(1 downto 0) => gt0_rxdisperr_out(1 downto 0),
      gt0_rxlpmen_in => gt0_rxlpmen_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => gt0_rxmonitorout_out(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => gt0_rxmonitorsel_in(1 downto 0),
      gt0_rxnotintable_out(1 downto 0) => gt0_rxnotintable_out(1 downto 0),
      gt0_rxoutclkfabric_out => gt0_rxoutclkfabric_out,
      gt0_rxpcommaalignen_in => gt0_rxpcommaalignen_in,
      gt0_rxpcsreset_in => gt0_rxpcsreset_in,
      gt0_rxpd_in(1 downto 0) => gt0_rxpd_in(1 downto 0),
      gt0_rxpmareset_in => gt0_rxpmareset_in,
      gt0_rxpolarity_in => gt0_rxpolarity_in,
      gt0_rxprbscntreset_in => gt0_rxprbscntreset_in,
      gt0_rxprbserr_out => gt0_rxprbserr_out,
      gt0_rxprbssel_in(2 downto 0) => gt0_rxprbssel_in(2 downto 0),
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxuserrdy_in => gt0_rxuserrdy_in,
      gt0_rxusrclk2_in => gt0_rxusrclk2_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_tx_fsm_reset_done_out => gt0_tx_fsm_reset_done_out,
      gt0_txbufstatus_out(1 downto 0) => gt0_txbufstatus_out(1 downto 0),
      gt0_txchardispmode_in(1 downto 0) => gt0_txchardispmode_in(1 downto 0),
      gt0_txchardispval_in(1 downto 0) => gt0_txchardispval_in(1 downto 0),
      gt0_txcharisk_in(1 downto 0) => gt0_txcharisk_in(1 downto 0),
      gt0_txdata_in(15 downto 0) => gt0_txdata_in(15 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => gt0_txdiffctrl_in(3 downto 0),
      gt0_txmaincursor_in(6 downto 0) => gt0_txmaincursor_in(6 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => gt0_txoutclkfabric_out,
      gt0_txoutclkpcs_out => gt0_txoutclkpcs_out,
      gt0_txpcsreset_in => gt0_txpcsreset_in,
      gt0_txpd_in(1 downto 0) => gt0_txpd_in(1 downto 0),
      gt0_txpmareset_in => gt0_txpmareset_in,
      gt0_txpolarity_in => gt0_txpolarity_in,
      gt0_txpostcursor_in(4 downto 0) => gt0_txpostcursor_in(4 downto 0),
      gt0_txprbsforceerr_in => gt0_txprbsforceerr_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => gt0_txprecursor_in(4 downto 0),
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txuserrdy_in => gt0_txuserrdy_in,
      gt0_txusrclk2_in => gt0_txusrclk2_in,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_cpllfbclklost_out => gt1_cpllfbclklost_out,
      gt1_cplllock_out => gt1_cplllock_out,
      gt1_cplllockdetclk_in => gt1_cplllockdetclk_in,
      gt1_cpllreset_in => gt1_cpllreset_in,
      gt1_data_valid_in => gt1_data_valid_in,
      gt1_dmonitorout_out(14 downto 0) => gt1_dmonitorout_out(14 downto 0),
      gt1_drp_busy_out => gt1_drp_busy_out,
      gt1_drpaddr_in(8 downto 0) => gt1_drpaddr_in(8 downto 0),
      gt1_drpclk_in => gt1_drpclk_in,
      gt1_drpdi_in(15 downto 0) => gt1_drpdi_in(15 downto 0),
      gt1_drpdo_out(15 downto 0) => gt1_drpdo_out(15 downto 0),
      gt1_drpen_in => gt1_drpen_in,
      gt1_drprdy_out => gt1_drprdy_out,
      gt1_drpwe_in => gt1_drpwe_in,
      gt1_eyescandataerror_out => gt1_eyescandataerror_out,
      gt1_eyescanreset_in => gt1_eyescanreset_in,
      gt1_eyescantrigger_in => gt1_eyescantrigger_in,
      gt1_gthrxn_in => gt1_gthrxn_in,
      gt1_gthrxp_in => gt1_gthrxp_in,
      gt1_gthtxn_out => gt1_gthtxn_out,
      gt1_gthtxp_out => gt1_gthtxp_out,
      gt1_gtrefclk0_in => gt1_gtrefclk0_in,
      gt1_gtrefclk1_in => gt1_gtrefclk1_in,
      gt1_gtrxreset_in => gt1_gtrxreset_in,
      gt1_gttxreset_in => gt1_gttxreset_in,
      gt1_loopback_in(2 downto 0) => gt1_loopback_in(2 downto 0),
      gt1_rx_fsm_reset_done_out => gt1_rx_fsm_reset_done_out,
      gt1_rxbufreset_in => gt1_rxbufreset_in,
      gt1_rxbufstatus_out(2 downto 0) => gt1_rxbufstatus_out(2 downto 0),
      gt1_rxbyteisaligned_out => gt1_rxbyteisaligned_out,
      gt1_rxbyterealign_out => gt1_rxbyterealign_out,
      gt1_rxcdrhold_in => gt1_rxcdrhold_in,
      gt1_rxcdrovrden_in => gt1_rxcdrovrden_in,
      gt1_rxchariscomma_out(1 downto 0) => gt1_rxchariscomma_out(1 downto 0),
      gt1_rxcharisk_out(1 downto 0) => gt1_rxcharisk_out(1 downto 0),
      gt1_rxclkcorcnt_out(1 downto 0) => gt1_rxclkcorcnt_out(1 downto 0),
      gt1_rxcommadet_out => gt1_rxcommadet_out,
      gt1_rxdata_out(15 downto 0) => gt1_rxdata_out(15 downto 0),
      gt1_rxdfelpmreset_in => gt1_rxdfelpmreset_in,
      gt1_rxdisperr_out(1 downto 0) => gt1_rxdisperr_out(1 downto 0),
      gt1_rxlpmen_in => gt1_rxlpmen_in,
      gt1_rxmcommaalignen_in => gt1_rxmcommaalignen_in,
      gt1_rxmonitorout_out(6 downto 0) => gt1_rxmonitorout_out(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => gt1_rxmonitorsel_in(1 downto 0),
      gt1_rxnotintable_out(1 downto 0) => gt1_rxnotintable_out(1 downto 0),
      gt1_rxoutclkfabric_out => gt1_rxoutclkfabric_out,
      gt1_rxpcommaalignen_in => gt1_rxpcommaalignen_in,
      gt1_rxpcsreset_in => gt1_rxpcsreset_in,
      gt1_rxpd_in(1 downto 0) => gt1_rxpd_in(1 downto 0),
      gt1_rxpmareset_in => gt1_rxpmareset_in,
      gt1_rxpolarity_in => gt1_rxpolarity_in,
      gt1_rxprbscntreset_in => gt1_rxprbscntreset_in,
      gt1_rxprbserr_out => gt1_rxprbserr_out,
      gt1_rxprbssel_in(2 downto 0) => gt1_rxprbssel_in(2 downto 0),
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      gt1_rxuserrdy_in => gt1_rxuserrdy_in,
      gt1_rxusrclk2_in => gt1_rxusrclk2_in,
      gt1_rxusrclk_in => gt1_rxusrclk_in,
      gt1_tx_fsm_reset_done_out => gt1_tx_fsm_reset_done_out,
      gt1_txbufstatus_out(1 downto 0) => gt1_txbufstatus_out(1 downto 0),
      gt1_txchardispmode_in(1 downto 0) => gt1_txchardispmode_in(1 downto 0),
      gt1_txchardispval_in(1 downto 0) => gt1_txchardispval_in(1 downto 0),
      gt1_txcharisk_in(1 downto 0) => gt1_txcharisk_in(1 downto 0),
      gt1_txdata_in(15 downto 0) => gt1_txdata_in(15 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => gt1_txdiffctrl_in(3 downto 0),
      gt1_txmaincursor_in(6 downto 0) => gt1_txmaincursor_in(6 downto 0),
      gt1_txoutclk_out => gt1_txoutclk_out,
      gt1_txoutclkfabric_out => gt1_txoutclkfabric_out,
      gt1_txoutclkpcs_out => gt1_txoutclkpcs_out,
      gt1_txpcsreset_in => gt1_txpcsreset_in,
      gt1_txpd_in(1 downto 0) => gt1_txpd_in(1 downto 0),
      gt1_txpmareset_in => gt1_txpmareset_in,
      gt1_txpolarity_in => gt1_txpolarity_in,
      gt1_txpostcursor_in(4 downto 0) => gt1_txpostcursor_in(4 downto 0),
      gt1_txprbsforceerr_in => gt1_txprbsforceerr_in,
      gt1_txprbssel_in(2 downto 0) => gt1_txprbssel_in(2 downto 0),
      gt1_txprecursor_in(4 downto 0) => gt1_txprecursor_in(4 downto 0),
      gt1_txresetdone_out => gt1_txresetdone_out,
      gt1_txuserrdy_in => gt1_txuserrdy_in,
      gt1_txusrclk2_in => gt1_txusrclk2_in,
      gt1_txusrclk_in => gt1_txusrclk_in,
      soft_reset_rx_in => soft_reset_rx_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => sysclk_in
    );
end STRUCTURE;
