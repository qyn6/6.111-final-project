-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4.1 (lin64) Build 1149489 Thu Feb 19 16:01:47 MST 2015
-- Date        : Sun Dec  6 15:05:54 2015
-- Host        : eecs-digital-24 running 64-bit Ubuntu 12.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /afs/athena.mit.edu/user/t/a/taniayu/Desktop/6.111-final-project-master/project/project.srcs/sources_1/ip/splash_bram/splash_bram_funcsim.vhdl
-- Design      : splash_bram
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_bindec is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    ram_ena : out STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_bindec : entity is "bindec";
end splash_bram_bindec;

architecture STRUCTURE of splash_bram_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => O1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O2
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(1),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => O3
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(2),
      I4 => ena,
      I5 => addra(3),
      O => O12
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O13
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(1),
      I4 => ena,
      I5 => addra(2),
      O => O14
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => O15
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => ena,
      I1 => addra(0),
      I2 => addra(4),
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => O16
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => addra(2),
      O => O17
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      I5 => ena,
      O => O18
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      I5 => addra(1),
      O => ram_ena
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(1),
      O => O4
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(2),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(0),
      O => O5
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O6
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(2),
      I1 => ena,
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(1),
      O => O7
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => O8
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
    port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      I5 => addra(2),
      O => O9
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(3),
      O => O10
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
    port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(4),
      I5 => addra(1),
      O => O11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I17 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I18 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end splash_bram_blk_mem_gen_mux;

architecture STRUCTURE of splash_bram_blk_mem_gen_mux is
  signal \n_0_douta[0]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[0]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[1]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[2]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[3]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[4]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[5]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[6]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_douta[7]_INST_0_i_7\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[0]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[0]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[0]_INST_0_i_3\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => I1(0),
      I3 => sel_pipe_d1(1),
      I4 => I2(0),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[0]_INST_0_i_1\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[0]_INST_0_i_4\,
      I1 => \n_0_douta[0]_INST_0_i_5\,
      O => \n_0_douta[0]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[0]_INST_0_i_6\,
      I1 => \n_0_douta[0]_INST_0_i_7\,
      O => \n_0_douta[0]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(0),
      I1 => I12(0),
      I2 => sel_pipe_d1(1),
      I3 => I13(0),
      I4 => sel_pipe_d1(0),
      I5 => I14(0),
      O => \n_0_douta[0]_INST_0_i_4\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(0),
      I1 => I16(0),
      I2 => sel_pipe_d1(1),
      I3 => I17(0),
      I4 => sel_pipe_d1(0),
      I5 => I18(0),
      O => \n_0_douta[0]_INST_0_i_5\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(0),
      I1 => I4(0),
      I2 => sel_pipe_d1(1),
      I3 => I5(0),
      I4 => sel_pipe_d1(0),
      I5 => I6(0),
      O => \n_0_douta[0]_INST_0_i_6\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(0),
      I1 => I8(0),
      I2 => sel_pipe_d1(1),
      I3 => I9(0),
      I4 => sel_pipe_d1(0),
      I5 => I10(0),
      O => \n_0_douta[0]_INST_0_i_7\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[1]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[1]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[1]_INST_0_i_3\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => I1(1),
      I3 => sel_pipe_d1(1),
      I4 => I2(1),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[1]_INST_0_i_1\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[1]_INST_0_i_4\,
      I1 => \n_0_douta[1]_INST_0_i_5\,
      O => \n_0_douta[1]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[1]_INST_0_i_6\,
      I1 => \n_0_douta[1]_INST_0_i_7\,
      O => \n_0_douta[1]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(1),
      I1 => I12(1),
      I2 => sel_pipe_d1(1),
      I3 => I13(1),
      I4 => sel_pipe_d1(0),
      I5 => I14(1),
      O => \n_0_douta[1]_INST_0_i_4\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(1),
      I1 => I16(1),
      I2 => sel_pipe_d1(1),
      I3 => I17(1),
      I4 => sel_pipe_d1(0),
      I5 => I18(1),
      O => \n_0_douta[1]_INST_0_i_5\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(1),
      I1 => I4(1),
      I2 => sel_pipe_d1(1),
      I3 => I5(1),
      I4 => sel_pipe_d1(0),
      I5 => I6(1),
      O => \n_0_douta[1]_INST_0_i_6\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(1),
      I1 => I8(1),
      I2 => sel_pipe_d1(1),
      I3 => I9(1),
      I4 => sel_pipe_d1(0),
      I5 => I10(1),
      O => \n_0_douta[1]_INST_0_i_7\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[2]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[2]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[2]_INST_0_i_3\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => I1(2),
      I3 => sel_pipe_d1(1),
      I4 => I2(2),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[2]_INST_0_i_1\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[2]_INST_0_i_4\,
      I1 => \n_0_douta[2]_INST_0_i_5\,
      O => \n_0_douta[2]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[2]_INST_0_i_6\,
      I1 => \n_0_douta[2]_INST_0_i_7\,
      O => \n_0_douta[2]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(2),
      I1 => I12(2),
      I2 => sel_pipe_d1(1),
      I3 => I13(2),
      I4 => sel_pipe_d1(0),
      I5 => I14(2),
      O => \n_0_douta[2]_INST_0_i_4\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(2),
      I1 => I16(2),
      I2 => sel_pipe_d1(1),
      I3 => I17(2),
      I4 => sel_pipe_d1(0),
      I5 => I18(2),
      O => \n_0_douta[2]_INST_0_i_5\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(2),
      I1 => I4(2),
      I2 => sel_pipe_d1(1),
      I3 => I5(2),
      I4 => sel_pipe_d1(0),
      I5 => I6(2),
      O => \n_0_douta[2]_INST_0_i_6\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(2),
      I1 => I8(2),
      I2 => sel_pipe_d1(1),
      I3 => I9(2),
      I4 => sel_pipe_d1(0),
      I5 => I10(2),
      O => \n_0_douta[2]_INST_0_i_7\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[3]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[3]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[3]_INST_0_i_3\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => I1(3),
      I3 => sel_pipe_d1(1),
      I4 => I2(3),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[3]_INST_0_i_1\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[3]_INST_0_i_4\,
      I1 => \n_0_douta[3]_INST_0_i_5\,
      O => \n_0_douta[3]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[3]_INST_0_i_6\,
      I1 => \n_0_douta[3]_INST_0_i_7\,
      O => \n_0_douta[3]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(3),
      I1 => I12(3),
      I2 => sel_pipe_d1(1),
      I3 => I13(3),
      I4 => sel_pipe_d1(0),
      I5 => I14(3),
      O => \n_0_douta[3]_INST_0_i_4\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(3),
      I1 => I16(3),
      I2 => sel_pipe_d1(1),
      I3 => I17(3),
      I4 => sel_pipe_d1(0),
      I5 => I18(3),
      O => \n_0_douta[3]_INST_0_i_5\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(3),
      I1 => I4(3),
      I2 => sel_pipe_d1(1),
      I3 => I5(3),
      I4 => sel_pipe_d1(0),
      I5 => I6(3),
      O => \n_0_douta[3]_INST_0_i_6\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(3),
      I1 => I8(3),
      I2 => sel_pipe_d1(1),
      I3 => I9(3),
      I4 => sel_pipe_d1(0),
      I5 => I10(3),
      O => \n_0_douta[3]_INST_0_i_7\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[4]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[4]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[4]_INST_0_i_3\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => I1(4),
      I3 => sel_pipe_d1(1),
      I4 => I2(4),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[4]_INST_0_i_1\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[4]_INST_0_i_4\,
      I1 => \n_0_douta[4]_INST_0_i_5\,
      O => \n_0_douta[4]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[4]_INST_0_i_6\,
      I1 => \n_0_douta[4]_INST_0_i_7\,
      O => \n_0_douta[4]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(4),
      I1 => I12(4),
      I2 => sel_pipe_d1(1),
      I3 => I13(4),
      I4 => sel_pipe_d1(0),
      I5 => I14(4),
      O => \n_0_douta[4]_INST_0_i_4\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(4),
      I1 => I16(4),
      I2 => sel_pipe_d1(1),
      I3 => I17(4),
      I4 => sel_pipe_d1(0),
      I5 => I18(4),
      O => \n_0_douta[4]_INST_0_i_5\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(4),
      I1 => I4(4),
      I2 => sel_pipe_d1(1),
      I3 => I5(4),
      I4 => sel_pipe_d1(0),
      I5 => I6(4),
      O => \n_0_douta[4]_INST_0_i_6\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(4),
      I1 => I8(4),
      I2 => sel_pipe_d1(1),
      I3 => I9(4),
      I4 => sel_pipe_d1(0),
      I5 => I10(4),
      O => \n_0_douta[4]_INST_0_i_7\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[5]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[5]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[5]_INST_0_i_3\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => I1(5),
      I3 => sel_pipe_d1(1),
      I4 => I2(5),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[5]_INST_0_i_1\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[5]_INST_0_i_4\,
      I1 => \n_0_douta[5]_INST_0_i_5\,
      O => \n_0_douta[5]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[5]_INST_0_i_6\,
      I1 => \n_0_douta[5]_INST_0_i_7\,
      O => \n_0_douta[5]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(5),
      I1 => I12(5),
      I2 => sel_pipe_d1(1),
      I3 => I13(5),
      I4 => sel_pipe_d1(0),
      I5 => I14(5),
      O => \n_0_douta[5]_INST_0_i_4\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(5),
      I1 => I16(5),
      I2 => sel_pipe_d1(1),
      I3 => I17(5),
      I4 => sel_pipe_d1(0),
      I5 => I18(5),
      O => \n_0_douta[5]_INST_0_i_5\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(5),
      I1 => I4(5),
      I2 => sel_pipe_d1(1),
      I3 => I5(5),
      I4 => sel_pipe_d1(0),
      I5 => I6(5),
      O => \n_0_douta[5]_INST_0_i_6\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(5),
      I1 => I8(5),
      I2 => sel_pipe_d1(1),
      I3 => I9(5),
      I4 => sel_pipe_d1(0),
      I5 => I10(5),
      O => \n_0_douta[5]_INST_0_i_7\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[6]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[6]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[6]_INST_0_i_3\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => I1(6),
      I3 => sel_pipe_d1(1),
      I4 => I2(6),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[6]_INST_0_i_1\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[6]_INST_0_i_4\,
      I1 => \n_0_douta[6]_INST_0_i_5\,
      O => \n_0_douta[6]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[6]_INST_0_i_6\,
      I1 => \n_0_douta[6]_INST_0_i_7\,
      O => \n_0_douta[6]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(6),
      I1 => I12(6),
      I2 => sel_pipe_d1(1),
      I3 => I13(6),
      I4 => sel_pipe_d1(0),
      I5 => I14(6),
      O => \n_0_douta[6]_INST_0_i_4\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(6),
      I1 => I16(6),
      I2 => sel_pipe_d1(1),
      I3 => I17(6),
      I4 => sel_pipe_d1(0),
      I5 => I18(6),
      O => \n_0_douta[6]_INST_0_i_5\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(6),
      I1 => I4(6),
      I2 => sel_pipe_d1(1),
      I3 => I5(6),
      I4 => sel_pipe_d1(0),
      I5 => I6(6),
      O => \n_0_douta[6]_INST_0_i_6\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(6),
      I1 => I8(6),
      I2 => sel_pipe_d1(1),
      I3 => I9(6),
      I4 => sel_pipe_d1(0),
      I5 => I10(6),
      O => \n_0_douta[6]_INST_0_i_7\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => \n_0_douta[7]_INST_0_i_1\,
      I1 => sel_pipe_d1(4),
      I2 => \n_0_douta[7]_INST_0_i_2\,
      I3 => sel_pipe_d1(3),
      I4 => \n_0_douta[7]_INST_0_i_3\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => I1(7),
      I3 => sel_pipe_d1(1),
      I4 => I2(7),
      I5 => sel_pipe_d1(2),
      O => \n_0_douta[7]_INST_0_i_1\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[7]_INST_0_i_4\,
      I1 => \n_0_douta[7]_INST_0_i_5\,
      O => \n_0_douta[7]_INST_0_i_2\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_douta[7]_INST_0_i_6\,
      I1 => \n_0_douta[7]_INST_0_i_7\,
      O => \n_0_douta[7]_INST_0_i_3\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I11(7),
      I1 => I12(7),
      I2 => sel_pipe_d1(1),
      I3 => I13(7),
      I4 => sel_pipe_d1(0),
      I5 => I14(7),
      O => \n_0_douta[7]_INST_0_i_4\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I15(7),
      I1 => I16(7),
      I2 => sel_pipe_d1(1),
      I3 => I17(7),
      I4 => sel_pipe_d1(0),
      I5 => I18(7),
      O => \n_0_douta[7]_INST_0_i_5\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I3(7),
      I1 => I4(7),
      I2 => sel_pipe_d1(1),
      I3 => I5(7),
      I4 => sel_pipe_d1(0),
      I5 => I6(7),
      O => \n_0_douta[7]_INST_0_i_6\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => I7(7),
      I1 => I8(7),
      I2 => sel_pipe_d1(1),
      I3 => I9(7),
      I4 => sel_pipe_d1(0),
      I5 => I10(7),
      O => \n_0_douta[7]_INST_0_i_7\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_blk_mem_gen_prim_wrapper_init is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end splash_bram_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of splash_bram_blk_mem_gen_prim_wrapper_init is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C2C2C2C2C2C2C2C2C2C2E8E8C6C6C6C6C6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_01 => X"C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C2C2C2",
      INIT_02 => X"DBDBDBDBE4E4C3C3C3C2C2C5C5C5C5C5C5C5C5C5C5C5C5C5ABABABABABC5C5C5",
      INIT_03 => X"E4E4E4E4E4E4E4E4E4E4E4DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_04 => X"ADADADBABAC4C4C4CACACACAC0D8D8D8D8D8DADADAEBEBEBEBEBEBEBEBEBE4E4",
      INIT_05 => X"888888888898989898988B8B8B8B8B8B8B8B8B8B8B8B8B8B8B95959B9B9BADAD",
      INIT_06 => X"7A7A757572727272727279797979797979797981818188888888888888888888",
      INIT_07 => X"9A9A9A9A9A9A9A9A9A9C9C9A9A9A9A9A9C9C9C9C9C868686868686868686867A",
      INIT_08 => X"9A9A9A9A9A9A9A9AA49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_09 => X"A49A9A9A9AA4A4A49A9A9A9A9A9A9AA49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0A => X"C6C6C6C6C6C6C6C6C6C6E8C6C6C6C6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_0B => X"C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_0C => X"E4E4E4E4DBDBE4E4E4DBDBE4E4E4E4E4E4E4E4C2C2C6C6C6C5C5C5C5C6C5C5C5",
      INIT_0D => X"EBEBEBEBEBEBEBEBE4EBEBE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4DBDBE4E4E4E4",
      INIT_0E => X"C4C4C4CACAD7D7D7D8D8DADADADADAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_0F => X"8888888888888888888898989898988B8B8B989895959B9B9BA9A9ADADADBAB7",
      INIT_10 => X"7A7A757575727272727272727979797981818181818181818191918888888888",
      INIT_11 => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C868C868C8C8C868686867A",
      INIT_12 => X"A4A4A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AA4A4A4A49AA4A4A49A9AA4",
      INIT_13 => X"A49AA49A9A9A9A9A9A9A9A9A9AA4A49A9A9AA4A4A49A9AA4A4A49A9AA4A4A4A4",
      INIT_14 => X"C6C6C2C2C2C2C2C6C6C6E8C6E8E8E8B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_15 => X"C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6DBDBDBDBDBDBDBDBDBDBDBDBDBC2C2DBDBDBC2C2C5",
      INIT_17 => X"E8EBEBE8E8F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"D7D7CAD8D8EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE8E8",
      INIT_19 => X"88888888989898889895989898989895959B9B9BA9A9ADADADB7B7C4C4C4CACA",
      INIT_1A => X"7A7A757581818172727279797979797979798888888888888888888888888888",
      INIT_1B => X"A4A4A4A4A49A9AA4A4A49A9A9A939A9A9A9A9A9A9A8C8C8C868686868C7A7A7A",
      INIT_1C => X"A4A4A4A4A4A4A4A4A4A4A49A9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_1D => X"A4A4A49A9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9AA4A49AA4",
      INIT_1E => X"C6C6C2C2C2C2C2C6C6C6C6C6B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AE",
      INIT_1F => X"C2C2C2C2C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6EBC6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_20 => X"F6F6F6F6F6F6DBF6F6F6F6DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBE4E4E4E4C2C2",
      INIT_21 => X"E8EBEBEBEBEBF4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F4F4F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"DADADAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBF4E8",
      INIT_23 => X"888888888888889898989B9B9B9B9BA9A9ADADADADADBAC4C4CAC4CACACAD8D8",
      INIT_24 => X"7A7A757581818181818181817979797979887988888888888888888888888888",
      INIT_25 => X"A49A9A9A9A9A9A9A9AA49A9A9A9A9A9A9A9A9A8C8C8C8C8C868686868686867A",
      INIT_26 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49AA4A4",
      INIT_27 => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_28 => X"C6C6C6C6C2C6C6C6C6C6C6C6B5B5B5B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AEAE",
      INIT_29 => X"DBDBDBDBC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_2A => X"F6F6F6F6DBDBF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBDBDBDBE4E4DB",
      INIT_2B => X"E8E8E8E8E8E8F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE8E8E8EBEBE8E8E8E8E8E8E8",
      INIT_2D => X"888888888898989895989B9BA9A9ADADADBABABAC4C4C4CACAD8D8DADADAEBEB",
      INIT_2E => X"8F8F8F8F81818181818181817979797979888888888888888888888888888888",
      INIT_2F => X"A49A9A9AA4A49AA4A4A49A9A93A49A9A9A9A9A8C8C8C8C8C8C8C8686867A7A7A",
      INIT_30 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9AA4",
      INIT_31 => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_32 => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AEB2",
      INIT_33 => X"DBDBDBDBE4E4E4E4E4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBDBDBDBDB",
      INIT_35 => X"E8E8E8E8E8E8E8E8F4F4F4F4F4F4F4F4F4F4F4F4F4F6F4F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_37 => X"98989B9B9B9B9BA9A9A9ADADB7BABAC4C4CACACAD7D7DADADAEBEBEBEBEBEBEB",
      INIT_38 => X"8F8F818181818181818179797979797979888888888888888888888888888888",
      INIT_39 => X"A49A9A9AA4A4A4A4A4A49AA493A49A9A9A93938C8C8C8C8C8C8C8C8C8C7A7A8F",
      INIT_3A => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9AA4",
      INIT_3B => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_3C => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2B2B2B2AEAE",
      INIT_3D => X"DBDBDBDBE4E4E4EBE4C6C6E4C6C6DAC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBDB",
      INIT_3F => X"E8E8E8E8E8E8E8E8F4F4F4F4F4F4F4F4F4F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"EBEBEBEBEBEBEBEBEBEBE8E8E8E8E8EBEBEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_41 => X"9898959B95A9A9ADADADBAC4C4CACAD7CAD8D8D8DADAEBEBEBEBEBEBEBEBEBEB",
      INIT_42 => X"8F8F81818181818181797979797979797D888888888888888888888888888888",
      INIT_43 => X"9AA4A4A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8C8C8C8C8C7A8F8F",
      INIT_44 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9A9A",
      INIT_45 => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_46 => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2AEB2AEAEAE",
      INIT_47 => X"F6F6DBDBDBDBDBE4E4E4E4E4E4E4C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_48 => X"EEF6F6F6EEEEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8F4F4E6E6EEF6F6EE",
      INIT_4A => X"EBEBEBEBEBE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_4B => X"9B9BA9A9A9ADADB7BABAC4C4CAD7D7DAD8EBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_4C => X"8F8F818181818179817979797D798888888888888888888888888888889B9B98",
      INIT_4D => X"9AA4A4A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C86868C8C8F8F8F8F",
      INIT_4E => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9A9A",
      INIT_4F => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_50 => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2AEAEAEAEAE",
      INIT_51 => X"F6F6F6F6F6F6F6DBDBDBDBDBE4E4E4E4E4E4E4C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_52 => X"E8E6E6E6EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEF6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"D4D4D4D9D9D9D4D4D4D4D4E1D4DADADAE1E1E1E1E1E1E1E8E8E8E8E8E8E8E8E8",
      INIT_54 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E1E1E1E1E1E1E1E1E1E1D9D9D9D9D9D4D4",
      INIT_55 => X"A9A9ADB7ADC4C4CACACAD7D7DADADAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE8E8",
      INIT_56 => X"81818181818181888888888888888888888B8B88888888888888889B9B9B9B9B",
      INIT_57 => X"9AA4A4A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C9A8C8C8C8C8C8F8F8F8F8F8F",
      INIT_58 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9A9A9A",
      INIT_59 => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_5A => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2AEAEAEAEAE",
      INIT_5B => X"F6F6F6F6F6F6F6DBDBDBDBDBE4E4E4E4E4E4E4C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_5C => X"E8E8E8E8E8E8EEEEEEF6EEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E1E1DADADAE1E1E1E1E1E8E8E8E8E8E8",
      INIT_5E => X"E8E8E8E8E8E8E8E8E8E1E1E1E1D4D4D9D9D9D4D9D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_5F => X"B7B7BAC4C4CACAD7D8D8DADAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_60 => X"818F818181818188888888887D88888888888888888888888898989BA9A9A9A9",
      INIT_61 => X"9AA4A4A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8C8C8F8F8F8F8F8F",
      INIT_62 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9A9A9A",
      INIT_63 => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4",
      INIT_64 => X"C6C6C6C6C6C6C6C6C6C6C6C6DAB5B5B5B5B5B5B5B2B2B2B2B2B2B2AEB2AEAEAE",
      INIT_65 => X"F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6DBDBDBDBDBDBE4E4C2C2C2C6C6C6C6C6",
      INIT_66 => X"E1E8E8E8E8E8E8E8E8E8E8E6E6E6E6E6EEEEEEF6F6F6EEEEF6F6EEEEF6F6F6F4",
      INIT_67 => X"C9CDCDC9C9C9CDCDC9C9C9C9C9C9C9C9C9C9D4D4D4D4D4D4D4D4D4D4DADADAE8",
      INIT_68 => X"E1E1E8E1E1D9D9D9D9D9D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4C7C7C7C9C9C9C9",
      INIT_69 => X"C4C4CACACAD7D7DADADAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE1E1E1E1E8",
      INIT_6A => X"81818181818881888888888888888B8B8B8B9898989888989BA99BA9A9ADB7B7",
      INIT_6B => X"A49A9A9AA4A49A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8D8F8F8F8F8F818181",
      INIT_6C => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49AA4A49A9A9A9A9AA4",
      INIT_6D => X"A49AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9AA4A4",
      INIT_6E => X"C6C6C6C6C6C6C6C6C6C6C6C6DAB5B5B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2AEAE",
      INIT_6F => X"F4F4F6F6F6F6F6F6F6F6F6F6F6F6DBDBDBDBDBE4E4E4E4E4C6C6C6C6C6C2C6C6",
      INIT_70 => X"D4D4D4D4E1E1E8E8E8E8E8E8E8E8F4F4F4F4F4EEEEEEF6F6F6F6EEEEEEF6F6F4",
      INIT_71 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2CDCDD2CDCDC9C7CDC7C7D4D4D4D4",
      INIT_72 => X"D9E1E1D9D9D9D9D9D4D4D4D4D4C7C7C7C7C7CDCDCDCDCDD2CDD2D2D2D2D2D2D2",
      INIT_73 => X"CACAD8D8D8DADAEBEBEBEBEBEBEBEBEBEBE8E8E8EBEBE8E8E8E8E8E8E1E1E1E1",
      INIT_74 => X"81818181818181888888888888888B8B8B8B989898989B9BA9A9A9B7B7BAC4C4",
      INIT_75 => X"A49A9A9AA4A49A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8F8F8F8F8F818F81",
      INIT_76 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9A9A9AA4",
      INIT_77 => X"A49AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49AA4A4A4A4A49A9AA4A4",
      INIT_78 => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2B2B2B2B2AE",
      INIT_79 => X"E8E8F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBDBDBDBE4E4E4E4E4C6C6C6",
      INIT_7A => X"C9C7C7C7D4D4D4D4D4DADAE8E8E8E8E8E8E8E8E6E6E6E6EEEEEEF6F6F6F4F4E8",
      INIT_7B => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8D2D2D2D2D2C9",
      INIT_7C => X"D4D4D4D4D4C7C7C7CDCDD2D2D2D2D2D2D2D2B8B8B8B8B8B8B8B9B9B9B9B9B9B9",
      INIT_7D => X"DAD8EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBF8F8F8E8E1E8E8E8E1E1E1D9D9D9D9",
      INIT_7E => X"91818191888888888888888888888B98988B98989898A9A9A9B7B7BAC4CACACA",
      INIT_7F => X"9A9A9A9AA4A49A9A9A9A9A9A9A9A9A9A8C8C8C8C8D8C8F8C8F8F8F8F8F818181",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I6(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9A9A9A9A",
      INIT_01 => X"CE9AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49A9A9AA4",
      INIT_02 => X"C6C6C6C6C6C6C6C6C6C6C6C6B5D8B5B5B5B5B5B5B5B5B2B2B2B2B2B2B2B2B2AE",
      INIT_03 => X"F4F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBE4E4E4E4E4C6C6C6",
      INIT_04 => X"CFCDCDCDCDCDC7C7C7D4D4D4D4D4DAF8E8E8E8E8E8E8E8E8E6E6E6E6E6F4F4F4",
      INIT_05 => X"B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8",
      INIT_06 => X"C7C7C7C7C7CDCDCDD2D2D2D2D2B8D2B9B8B8B8B8B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_07 => X"EBEBEBEBEBEBEBEBEBEBEBEBE8E8E8E8E8E1E1E1E1E1E1E1E1D9D9D9D9D9D9D9",
      INIT_08 => X"918191B3692908000064888898889898989898A9A9A9B7B7BAC4C4CAC4D7D8D7",
      INIT_09 => X"A4A4A4A49A9A9A93939A9A9A9A9A939A8C8C8C8D8C8F8F8F8F8F8F8F8F818181",
      INIT_0A => X"9A9A9A9AA4A4A4A4A4A4A49A9A9AA4A4A4A4A4A4A49A9A9AA4A49A9A9AA4A4A4",
      INIT_0B => X"A4A4A4A4A4A4A4A49A9A9A9A9AA4A4A4A4A4A4A49A9A9AA49AA4A4A4A4A49A9A",
      INIT_0C => X"C6C6C6C6C6C6C6C6C6C6C6C6B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2B2B2B2B2B2",
      INIT_0D => X"E8E8F4F4F4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBF6DBDBDBE4E4E4E4C2",
      INIT_0E => X"B9B8B8D2D2D2D2D2D2CDCDC7C7C7D4D4DADAE1E8E8E8E8E8E8E8E6E6E6E6E6E8",
      INIT_0F => X"B9B9B9ACB9B9B9B9B9ACB9B9B9B9B9B9B9B9B9B9B9B8B8B9B9B9B9B9B9B8B8B9",
      INIT_10 => X"CBCBCBD2D2D2D2D2B8B8B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_11 => X"EBEBEBEBEBEBEBEBEBEBEBEBE8E8E8E8E8E1E1E1E1E1D9D9D9D4D4C7C7C7C7C7",
      INIT_12 => X"88912100130903698888888898989898989B9BA9A9A9BAC4CACACADADAEBEBEB",
      INIT_13 => X"A4A4A4A49A9A9A9A939A9A9A8C8C8C8C8D8D8D8C8D8F8F8F8F8F948181919191",
      INIT_14 => X"9A9A9A9AA4A4A4A4A4A4A49A9AA4A4A4A4A4A4A4A4A4A49AA4A49A9AA4A4A4A4",
      INIT_15 => X"A4A4A4A4A4A4A4A49A9A9A9A9AA4A49AA4A4A4A49A9A9AA4A4A4A4A4A4A4A49A",
      INIT_16 => X"C6C6C6C6C6C6C6C6C6C6C6C6DAD8B5B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2B2B2",
      INIT_17 => X"E6E6E6E6F4F4EEEEEEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBE4E4E4",
      INIT_18 => X"B9B9B9B9B8B8CFB8B8D2D2CDCDCDCBC7D4D4D4D4D4E1E1E1E8E8E1E8E8E6E6E6",
      INIT_19 => X"ACACACACACACB9ACB9B3B9B3ACB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B9B9B9B9",
      INIT_1A => X"B8B8B8B8B8B9B9B9B9B9B9B9B9B9B9ACACACACACACACACACACACACACB9ACACAC",
      INIT_1B => X"EBEBEBEBEBE8E8E8E8E8E8E1E8E8E8D9D9D9D9D9D9D9D4C7D4C7C7CDCDCDD2D2",
      INIT_1C => X"2B00548E004BA1988888888888889B9B98A9A9B7BAC4CACAD8DAD8EBEBEBEBEB",
      INIT_1D => X"A49A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8C8C8C8F8F8F8F8F94948181819191B3",
      INIT_1E => X"9A9A9A9AA4A4A4A4A4A4A49A9AA4A4A4A4A4A4A4A4A4A4A4A4A49A9AA4A49AA4",
      INIT_1F => X"A49AA4A4A4A4A4A49A9A9A9A9AA4A4A49AA4A4A49A9A9AA4A4A4A4A4A4A49A9A",
      INIT_20 => X"E4E4C6C6C6C6C6C6C6C6C6C6C6C6D8B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2B2B2",
      INIT_21 => X"E6E6E6E6E6E6EEEEEEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6DBDBE4E4E4",
      INIT_22 => X"B3B8B8B8B8B8B8B8B8CFD2D2D2D2CDCDCDCDCDC7C7D4D4D4D9D9E1E1E1E1E8E6",
      INIT_23 => X"ACB9B9B9B9B9B9B9B9B9B9B3ACB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B8",
      INIT_24 => X"B9B9B9B9B9B9B9B9ACACB9ACB9B9B9ACACACACACACACACACACACACACB9B9ACAC",
      INIT_25 => X"EBEBEBEBEBE8E8E8E8E8E8E8E1E1E1D9D9D9D9D9C7C7C7C7C7CDCDCDD2D2B8B8",
      INIT_26 => X"09832D009B888888888888989B9BA9A9A9B7B7C4C4CAD7DAEBEBDAF8EBEBEBEB",
      INIT_27 => X"9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8D8D8F8F9494949191919191919103",
      INIT_28 => X"9A9A9A9AA4A49A9A9AA4A49A9AA4A4A49A9A9AA4A49A9A9A9A9A9A9A9A9A9A9A",
      INIT_29 => X"A4A4A4A4A4A4A4A49A9A9A9AA49A9A9AA4A4A4A49A9A9A9A9A9AA4A4A4A49A9A",
      INIT_2A => X"E4E4E4E4C2C6C6C6C6C6C6C6D8D8D8B5B5B5B5B5B5B5B5B5B5A7B5B2B2B2B2B2",
      INIT_2B => X"E8E8E6E6E6E6E6EEEEEEEEEEEEEEEEEEF6F6F6F6F6F6F6F6F6F6F6F6F6DBDBDB",
      INIT_2C => X"B3CFCFB8B8B8CFCFCFCFCFD2D2D2D2D2D2D2D2CDCDDFDFC7D4D4D4D9D9D9D9E8",
      INIT_2D => X"ACACACB9B9B9B3B3B3B3B3B3B3B3B3B3A9A9CFCFCFE0C4E0E0E0CFCFCFCFCFB3",
      INIT_2E => X"B9B9B9B9B9ACACACACACACACACACACACACACACACACACACACACACACACB9ACACAC",
      INIT_2F => X"EBE8E8E8E8E1E1E1E8E8E1E1D9D9D9D9D9C7C7C7CBCBCDCDCDD2D2B8B8B8B9B9",
      INIT_30 => X"832803B38888889B9B889898A9A9ADB7ADC4C4D7D7926B2F2F2F6B85E8EBE8F8",
      INIT_31 => X"A49A9A9A9A9A9A9A9A8C8C8C8C8C8C8C8F94948F8F94949491919181914B0042",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9AA4A49A9A9A9A9A9A9A9A9A9AA4A4A4A4A4A4",
      INIT_33 => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_34 => X"F6F6E4E4E4C6C6C6C6C6C6C6D8D8D8C0B5B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2",
      INIT_35 => X"D9D9E1E1E8E8E6E6E6EEEEEEEEEEEEEEEEEEEEF6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"E0CFCFCFCFCFCFCFCFCFCFCFCFCFD2D2D2D2D2CDCDCDCDCDCDCDDFDFD4D4D4D9",
      INIT_37 => X"B9ACACB3B3B3B3B3B3B3B3A9A9E0E0E0D7F1FBFBFBFBF2F2F2F2FBFBF1F1F1E0",
      INIT_38 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACB9ACB9B9",
      INIT_39 => X"0EF8E8E8E8E1E1E1E1E1D9D9D9D9D9C7C7CDCDCDD2D2B8B9B9B9B9B9B9B9ACB9",
      INIT_3A => X"2800A9A99B88889BA9A9A9A9B7B7BAC4C4D73E03000000090C2626260C0C0103",
      INIT_3B => X"A4A4A4939A9A9A9A9A8C8C8C8C8D8D8D948F8F8F8F919191919191914A005D77",
      INIT_3C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9AA4A49A9A9A9A9A9A9A9A9A9A9A9A9AA4A4A4",
      INIT_3D => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3E => X"DBDBEBEBEBEBC6C6C6C6C6C6D8D8D8B5D8B5B5B5B5B5B5B5B5B5B5B2B2B2B2B2",
      INIT_3F => X"D9D9D9D9E8E8E8E6E6E6E6E6EEEEEEEEEEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"FBE0E0E0CFCFCFCFCFCFCFCFCFCFD2D2D2D2D2CDCDCDCDCDDDCBC7DFDFD4D4D9",
      INIT_41 => X"B9B3ACB3B3B3B3B3A9CFCFE2E2FCF9F9FDFDFDFDFDF9FDF9FCFDFDFDFDF9F9FB",
      INIT_42 => X"ACACACACACACACACACACACACACB9ACACACACACACACACACACACACACACB9ACB9AC",
      INIT_43 => X"E1E8E8E1E1E1E1D9D9D9C7C7C7C7C7CDCDD2D2D2B8B8B9B9B9B9B9ACACACB9AC",
      INIT_44 => X"00B388889B9B9B98A1A9B7B7B7C4C4D70E00014C90EFEFEFEFE5E5680B03066B",
      INIT_45 => X"93A493939A9A939A9A8C8C8D8D8D8D8D8F8F8F94949191918191914A008E835D",
      INIT_46 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A93A4A49A9A93",
      INIT_47 => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_48 => X"F6F6F6F6F6E4E4E4E4C2C6C6C6C6C6D8C0C0C0B5B5B5B5B5B5B5B5B5A7A7B2B2",
      INIT_49 => X"DFDFD4D4D9D9D9E8E8E6E6E6E6E6EEEEEEEEEEEEEEEEEEF6F6F6F6F6F6F6F6F6",
      INIT_4A => X"FCFCFCFCF1FBE0E0CFCFCFCFCFCFCFCFD2D2D2D2D2D2D2D2CDCDCDCDCDDDDDDF",
      INIT_4B => X"ACB3B3A8B3B3B3E0E2F1F2FCFCFCFCE9E9E9DDDDDDE3E3DDDDDDE9E9E9E9FCFD",
      INIT_4C => X"ACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACB3",
      INIT_4D => X"E1E1D9E1E1D9D9D9D9D9CBCBCDCDCDB8D2B9B9B9B9B9ACACACACACACACACACAC",
      INIT_4E => X"69889BA99BA9A9A9A9B7B7B7CAE23E000B90EFEAEFE5EF900C00032FB5F8E8E8",
      INIT_4F => X"9A9A9A9A9A9A8D8D8D8D8D8D949494949494949191919191919169005D838300",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AA4A49A9A9A9A",
      INIT_51 => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_52 => X"F6F6F6F6F6E4E4EBEBC6C6C6D8C6C6C0C0C0B5B5B5B5B5B5B5B5B5B5B5B5B2B2",
      INIT_53 => X"DDDDDFDFD9D9D9E1E1E8E8E8E6E6E6E6E6EEEEEEEEEEEEEEF6F6F6F6F6F6F6F6",
      INIT_54 => X"ECE9E9E9FDFDFBFBFBE0E0CFCFCFCFCFD2D2D2D2D2D2D2D2CDCDCDCDCDCDCDDD",
      INIT_55 => X"B3A1A1B3CFE0D7F9F8FDF9E9E9DDCDCDD2D2B9B9B9B9B9D2D2D2D2D2CDCDCDDD",
      INIT_56 => X"ACACACACACACACACACACACACACACACACACACACACACACACACACB3ACACB3B3ACB3",
      INIT_57 => X"E1E1D9D9D9C7C7C7C7C7CDCDD2B8D2B9B9B9ACB9ACACACACACACACACACACACAC",
      INIT_58 => X"88889B88A9A9A9B7B7C4C4C4D5060290EFEFEFEFEF9009000EB5E8E8E8E8E8E8",
      INIT_59 => X"9A9A9A9A9A9A8D8D8D8C8D8D8D8D949494949491919191918869005D8383004B",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5B => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5C => X"F6F6F6F6F6F6F6F6DBF6E4E4C6C6C6C6C6B5B5B5C0C0B5B5B5B5B5B5B5B5B5B5",
      INIT_5D => X"CDCDCDCDDFDFDFD4D4D9D9D9E1E1E6E6E6E6E6EEEEEEEEEEEEEEEEF6F6F6F6F6",
      INIT_5E => X"D2CDCDF5E9F9FDFDF8FBD7E0CFCFCFE0CFCFCFD2D2D2D2D2CDCDCDCDCDCDCDCD",
      INIT_5F => X"B3A1B3C4D7FBF8F9E9E9E3D2D2B9B9B9B9B9B9B9B9B9B9B9B9B9CFB9B9CFCFD2",
      INIT_60 => X"ACACACACACACACACACACACACACACACACACACB3B3B3B3B3B3ACB3B3ACB3B3A8A1",
      INIT_61 => X"D9D9D4C7D4CBCBD2D2D2B8D2B9B9B9ACACACACACACACACACACACACACACACACAC",
      INIT_62 => X"98A9A9A9B7B7B7C4C4C4D7B50026EFEFEFEFEFEF26002FF8F8E8E8E8E8E1E1E1",
      INIT_63 => X"9A9A9A938C8C8C8D8C8F8F949494949491919191919191916900548383130A88",
      INIT_64 => X"9A9A9A9A9A9A9C9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A93",
      INIT_65 => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6DBE4E4C6C6C6C6C6D8C0C0CACAB5B5B5B5B5B5B5B5B5A7",
      INIT_67 => X"CDCDCDCDDDDDDDDDDDD9D4D9D9D9E1E1E1E6E6E6E6E6E6E6EEEEEEEEEEEEEEF6",
      INIT_68 => X"E7CDCDD2CDDDF7E9FDFCF9F0F1E0E0CFCFCFCFD2D2D2D2D2CDD2CDCDD2CDCDCD",
      INIT_69 => X"B3B7FBF9F9FDF7DDCDD2CFB9B9B9B9B9B9B9B9B9B9B9B9CFCFCFCFCFD2D2D2E7",
      INIT_6A => X"ACACACACACACACACACACACB3ACACACB3ACACACACACACACB3B3B3B3B3A1A198A1",
      INIT_6B => X"D4D4CBCDCBCFCDB8B8B8B9B9B9B9B9ACACACACACACACACACACACACACACACA8AC",
      INIT_6C => X"A9A9B7B7BABAC4D7D7D7B5004CEFEFEFEFEFEF0600DAE8E8E1E8E1E1E1D9D9D9",
      INIT_6D => X"9A8C9386938D6A3108008D9494949494919191919191914A005483835D00A9A9",
      INIT_6E => X"9A9A9A9A9A9A9A9A9A9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C9A9A9A9A8C",
      INIT_6F => X"A49A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9C9C9A9A9A9A9A9A9A9A86869A9A",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6E4E4EBEBC6C6C6D8D8D8B5C0B5B5B5B5B5B5B5B5B5B5",
      INIT_71 => X"CDCDCDCDCDCDCDCDCDE3E3E3DFDFD9D9D9E1E1E6E6E6E6E6EEEEEEEEEEEEEEEE",
      INIT_72 => X"D2D2D2D2D2CDDDDDECD9FDF9F9F9E0E0CFCFCFCFD2D2D2D2CDCDCDCDD2CDCDCD",
      INIT_73 => X"E0F8F8FCE9DFD2D2B9B9B9B9B9B9B9B9B9B9B8B8B8B8CFCFCFCFCFCFD2D2D2D2",
      INIT_74 => X"A8A8A8A8A8ACB3B3ACACACB3B3B3B3B3B3A1B3B3B3A1A1B3B3B3B3B38BA1B3A9",
      INIT_75 => X"C7C7D2D2D2CF94B9B9B9ACACACACACACACACACACACACACACA8ACACA8A8A8A8A8",
      INIT_76 => X"A9A9B7B7C4D7D7EBDADA0068EAEFEFEFEFEF0B03F8E8E8E8E1E1E8D9D9D9D9D9",
      INIT_77 => X"9A936A310300000353949494949491919191919191B714005D77838300699BA9",
      INIT_78 => X"9C9A9A9C9C9C9A9A9A9A9A9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_79 => X"8D9A9A9C9C9A9A9A9A9A9A9C9C9A9A9A9C9C9C9C9A9A9A9A9A9A9A9A9C9C9C9C",
      INIT_7A => X"F6F6EEEEF6F6F6F6F6F6F6F6E4E4E4C6C6C6C6C6D8B5CACACAB5B5B5B5B5B5B5",
      INIT_7B => X"CDCDCDCDCDCDCDCDCDCDCDCDDDDDD3D9D3D9D9E1E1E1E6E6E6E6E6EEE6EEEEEE",
      INIT_7C => X"CFD2D2D2D2D2E7E7E7DDE9FCFDF8F0D7E0E0E0E0D2D2D2D2CDCDCDCDCDCDCDCD",
      INIT_7D => X"F0F8FBD2D2D2B9B9B8B8B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8CFCFCFCFCFCF",
      INIT_7E => X"A8A8A8A8A8B3B3B3A8A8A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A198A9C4D7",
      INIT_7F => X"D2D2B8B8B8B906ACACACACACACACA8ACACA8A8A8ACACACACACACACA8A8A8A8A8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I5(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B7B7C4C4D7D8DAEBEB0068EFEFEFEFEFE52603E8E8D9E1E1D9D9D9D4D4C7C7C7",
      INIT_01 => X"3100001007088D8F8F94949491919191919191B369000483778383090DA9A9B7",
      INIT_02 => X"869C869C9C9C86869C9A9A9C9C9C9A9A9C9A9A9A9A9A9A9A8C8C8C8C8C8C9A8D",
      INIT_03 => X"8D9A9A9C9C9C9C9C8686869C9C8686869C9C9C9C9C9C9C9C869C9C9A9C9C9C86",
      INIT_04 => X"EEEEEEEEEEF6F6F6F6F6F6F6E4E4E4EBEBC6C6C6D8D8CACACACACAB5B5B5B5B5",
      INIT_05 => X"CDCDCDCDCDCDCDCDCDCDCDCDCDCDE3E3E3D9D9D9D9D9E6E6E6E6E6E6E6EEE6E6",
      INIT_06 => X"CFD2D2D2D2D2CDCDCDCDCDE9E9FDFDF0E2E2C4E0D2D2D2D2CDCDCDCDCDCDCDCD",
      INIT_07 => X"F8FBD2B9B9ACB9B9B9B9B9B9B9B9B8B9B8B8B8B8B8B8B8B8B8B8B8CFCFCFCFCF",
      INIT_08 => X"A1A8A8A1A8B3B3B3A8A8A1A1A1A1A1A1A1A1B3B3A1A1A1A1A1A19898A9E0FBF9",
      INIT_09 => X"B8B8B9B9B9AC0BACACACACACACACACACACA8A8A8A8A8A8A8A8ACACA8A8A8A8A8",
      INIT_0A => X"C4C4D5D5DADAEBF8004CEFEFEFEFEFE54C00E8E1E1E8D9D9D9D9D9C7C7CDD2D2",
      INIT_0B => X"00402400658D8F94948F8F949191919191B36904002D838383835400B3B7B7B7",
      INIT_0C => X"9C86868686869C9C9C9C9C8686869A9C9A9A9C9C9C9A9A8C868693869C8C2100",
      INIT_0D => X"8C9C869C9C9C9C9C9C9C9C9C9C9A9A9C9C9C86869C9C9C9C9C9C9A9A869C9C9C",
      INIT_0E => X"E6E6E6E6E6EEEEF6F6F6F6F6F4F4F4F4F4EBEBEBC6C6D8D8D8B5B5CACACAB5B5",
      INIT_0F => X"CDCDCDCDCDCDCDCBCDCDCDCDCDCDCBCDCDE3E3D9D9D9D9D9E1E6E6E6E6E6E6E6",
      INIT_10 => X"D2D2D2D2D2D2CDCDCDD2CDDDDDDFFDF8F0D7D7E0E0D2D2D2CDCDCDCDCDCDCDCD",
      INIT_11 => X"D4B9B9B9B9B3B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8CFD2D2CFD2",
      INIT_12 => X"A8A8A8A8A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A198988B98A9CAF0F9F9",
      INIT_13 => X"B9B9ACACACAC2C4AA8ACACA8A8A8A8A8A8A8ACACA8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_14 => X"D7D7DADAF8EBFD000CEFEFEFEFEFEF9000D9E8D9D9D9D9D9D4C7C7D2D2B8B8B8",
      INIT_15 => X"6300088C8F8F8F8F8F9191918191B9913100001383838383838E00B7A9B7B7C4",
      INIT_16 => X"86868686868686869C86868686869C9C9C9C869C9C8686868686868C65000124",
      INIT_17 => X"8C869C9C9C9C86868686869C9C9C9C9C869C8686869C9A86869C9C9C9C9C8686",
      INIT_18 => X"E6E6E6E6E6E6E6EEEEEEF6F6F6F6F6F6F6F4E4EBEBC2C6C6C6B5B5CACACAB5B5",
      INIT_19 => X"CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBE3E3D3D9D9D9D9E6E6E6E6E6E6",
      INIT_1A => X"D2D2D2D2D2D2CDCDCDD2D2CDCDCDE9D9F8F9F0E2C4E0E0D2D2D2CDCDCDCDCDCD",
      INIT_1B => X"CFB3B3B3B3B3B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8D2D2D2D2D2D2D2D2D2",
      INIT_1C => X"A1A1A1A1A1A1A1A19898989898989898989898989898988B8B98ADC4F0F9FBD2",
      INIT_1D => X"ACACACACA84A660AA8ACA8A8A8A8A8A8A8A1A1A1A1A1A8A8A89F9F9FA1A19F9F",
      INIT_1E => X"D5DAEBEBEBEB0609EFEFEFEFE5EAE50085E1E1D9D9D9C7C7CDD2D2B8B8B9B9B9",
      INIT_1F => X"0031948F948F818181819191690D0000042883838383838383024BA9B7CAC4D7",
      INIT_20 => X"86868686868686868686868686868686868686868686868686868C0F00245A24",
      INIT_21 => X"8C869C8686868686868686868686868686868686868686868686868686868686",
      INIT_22 => X"E6E6E6E6E6E6E6E6E6E6F6EEF4F4F4F4F4E4E4EBEBC6C6C6C6D8D8CACACAB5B5",
      INIT_23 => X"D2D2CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCED3D3D3D9D9E1E1E6E6E6",
      INIT_24 => X"D2D2D2D2D2D2D2D2D2CDCDD2CDCDCDDDF8F8F8F1D7E0E0D2D2D2D2D2D2CDCDD2",
      INIT_25 => X"ACB3ACB3B3B3B3B3B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B7B8D2D2D2D2D2D2",
      INIT_26 => X"A1A1A1A1A1A1A1A1A1A1A1A1A1A198A1A1A1989898A1A19898ADE2F8F8F9CFB3",
      INIT_27 => X"ACACACACAC08A600A8ACA8A8ACACACA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8",
      INIT_28 => X"DADAEBDAF80609EFE5EFEFEFEFE50053E1D9D9D9D4D9CDCDCFB8B8B9B9ACACAC",
      INIT_29 => X"708F8F8F8F949481B9690F000009548383778383838383831306ADC4B7D5D7D8",
      INIT_2A => X"868686868686868686868686868686868686868686868686866A00045A591000",
      INIT_2B => X"8C86868686868686868686868686868686868686868686868686868686868686",
      INIT_2C => X"C8C8E6E6E6E6E6E6E6E6E6E6F4F4F4F6F4F4F4F4EBE4EBEBC2C6C6D8C0C0CAB5",
      INIT_2D => X"CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCBCECECED9D9E1E1C8",
      INIT_2E => X"D2D2D2D2D6D6D2D2D2D2CDCDD2CDCDCDF7F9E8F9F0E2E2E2E0D6D2D2D2D2D2CD",
      INIT_2F => X"B3B3B3B3B3B3A9A9A9A9A9B8B8B8B8B8B8B8B8B8B8B7B7B7B7B7D2D2D2D2D2D2",
      INIT_30 => X"A1A1A1A1A19898A19898989898A198989898989898988B8BADD7F0EBF0CFB3B3",
      INIT_31 => X"A8A8ACA8AC00A600A8ACA8A8A8A8A8A8A8A8A8A89F9FA89F9F9898A1A1A1A1A1",
      INIT_32 => X"EBEBEBEB030BE5EFEFEFEFEFEF022FD9D9D4D4C7C7C7CFB8B8B9B9ACACACACAC",
      INIT_33 => X"8F8F8F8F94819131000009548E838383838383838383835D00C4B7D7D7D8DAEB",
      INIT_34 => X"86868686868686868686868686868686868686868686868F4900105A6324008D",
      INIT_35 => X"8C86868686868686868686868686868686868686868686868686868686868686",
      INIT_36 => X"C8C8C8C8C8BCBCE6E6E6EEEEEEEEEEF6F6F4F4F4F4F4EBEBEBC6C6D8D8D8CAB5",
      INIT_37 => X"CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCBCECBCECECED3D3D9D9D9",
      INIT_38 => X"D2D2D2D2D6D6D2D2D2CDCDCDCDCDCDCDDDE9D9F8F8F0D7C4C4D6D2D2CDCDCDCD",
      INIT_39 => X"B3B3B3B3B3B3A9A9A9A9A9B8B8B8B8B8B7B7B7B7B7B7B7B7D2B7D2D2D2D2D2D2",
      INIT_3A => X"A1A1A1A1A19898989898989898989898A1A19898988B8BA9C4EBF8F0CFA8B3B3",
      INIT_3B => X"A8A8B39F1444A600A8A8A8A8A8A8A8A8A89F9F9FA8A8A8A1A1A1A1A1A1A1A1A1",
      INIT_3C => X"EBEBF8030BEFEFEFEFEFEFEF090BD9E1D9D4D4D2D2D2B8B8B9ACACACACACA8A8",
      INIT_3D => X"8F8F818F810800002D8E838383838377838E548383838300A7C4D7D8D7DADAEB",
      INIT_3E => X"868686868686868686868686868686868686868686868C0F004059595A008F75",
      INIT_3F => X"8C86868686868686868686868686868686868686868686868686868686868686",
      INIT_40 => X"C8C8C8C8C8C8C8C8E6E6E6E6E6E6E6F4F4F4F4F4F4F4E4E4E4EBC2C6C6C6D8B5",
      INIT_41 => X"D2D2CDCDCDCDCDCDCDCDCDCBCDCDCDCDCBCBCBCBCBCBCBCBCECECECECED3D3D3",
      INIT_42 => X"C4D6D6D6D6D6D6D6D6D2D2CDCDCDCDCDCDCDDED9E8F8F0D7E2C4C4D6D6CDCDD2",
      INIT_43 => X"A1B3B3A9A9A9A9A9A9A9A9B7ADB7B7B7B7B7B7B7B7B7B7B7B7B7C4C4D6D6D6C4",
      INIT_44 => X"A1A1A19898989898A1A198989898989898988B8B8B8B9BC4EBEBD5CFA1A8A1A1",
      INIT_45 => X"A8A8A89100A6A600A8A8A8A8A8A8A89F9F9F9F9FA1A1A1A1A1A1A1A1A1A19898",
      INIT_46 => X"EB85000CEFEFEFEFEFEFEF2603F8D4D4C7CFD2B8B8B8ACACACACACACACA8A8AC",
      INIT_47 => X"81814A0300095D83778383838383838E095483838383014BCAD7D5DADAEBEBEB",
      INIT_48 => X"868686878787868686868686868686868686868686860F005A595A5A07278F8F",
      INIT_49 => X"8C86868686868686868687878787878787878787878787868686868687878786",
      INIT_4A => X"BFBFBFBFC8C8C8C8C8BCBCE6E6E6E6E6E6F4F4F4F4F4EBF4E4EBEBC6C6C6D8B5",
      INIT_4B => X"D2D2CDCDCDCDCDCDCBCBCDCBCDCDCBCBCBCBCBCBCBCBCECBCBCBCBCECECECECE",
      INIT_4C => X"C4D6D6D6D6D6D6D6D6D2D2CDD2D2CDCDCDCDCDE9F8E8F8F0E2E2C4D6C9C9C9D2",
      INIT_4D => X"A1B3B3A9A9A9A9A9A9A9A9A9ADB7B7B7B7B7B7B7B7B7B7B7B7B7C4C4D6D7D6C4",
      INIT_4E => X"A1A1A1989898A198989898989898989898988B8B8B9BB7F0F8F0CFA8A1A1A1A1",
      INIT_4F => X"A89FB30066A6A600A8A8A8A8A8A8A8A1A8A1A1A1A1A1A1989898A19898A1A1A1",
      INIT_50 => X"0E004CEFEFEFEFEFEFEF4C00E9D4C7CDC9B8B8B9B9B9ACACACACACA8A8A8A8A8",
      INIT_51 => X"210000288383838383838383838309098383838383090FC4D7D7DADAEBEBEBF8",
      INIT_52 => X"8686868687878686868686868686868686867A86870F025A59595A59008F8181",
      INIT_53 => X"8C86868686868686868686868686868787878686868686868686868687878686",
      INIT_54 => X"CECEBFBFBFBFC8C8C8C8BCC8E6E6E6E6E6E6E6E6F4F4F4F4F4EBEBC6C6C6C6C6",
      INIT_55 => X"CDCDCDCDCDCDCDCDCDCBCBCBCDCDCBCBCBCBCBCBCBCBCBCBCBCBCECECECECECE",
      INIT_56 => X"D6D6D6D6D6D6D6C9C9D6D6D2C9D2CDCDCDCDCDDDDFF8F8F8D7C4E2D6C9C9C9CD",
      INIT_57 => X"A19B9BA9A9A9A9A9A9A9A9A9ADB7B7B7B7B7B7B7B7B7B7B7C4C4C4C4D7D7D7D6",
      INIT_58 => X"A1A1A19898989898989898989898988B8B8B8B8B9BBAD8EBF0CFB39FA1A1A1A1",
      INIT_59 => X"A8A8002CA6A6A600A8A8A8A8A8A8A8A1A1A1A1A1A1A1A198A198A19898989898",
      INIT_5A => X"09E5EAEFEFEFEFEFEF6800B2C9C9D2D2D2B9B9ACACACACACACACACA8A8A8A8A8",
      INIT_5B => X"04548383838383838383835105098E83838383832800C4D7D8EBEBEBF8E80E00",
      INIT_5C => X"878787878787878787868687878787878686867521005A595959592408750F00",
      INIT_5D => X"8C86868686878787868686878787878787878787878787878787878787878787",
      INIT_5E => X"CECECECECEBFBFC8C8C8C8C8C8BCE6E6E6E6E6E6F4F4F4F4F4F4F4EBE4EBEBC6",
      INIT_5F => X"CDC9CDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCECECECECEBDBDBD",
      INIT_60 => X"D7D7D7D7D7D7D6D6D6D6C9C9C9C9C9C9CDCDCDDDCDE9F8E8F0D7C4C4D6D6D6CD",
      INIT_61 => X"A19B9BA9A9A9A9A9A9A9A9ADADB7B7B7B7B7B7B7B7B7B7B7C4B7C4C4D7D7C4D7",
      INIT_62 => X"9898A19898989898989898989898988B8B8B8B95AAD7EBF8E0B3A1A1A1A198A1",
      INIT_63 => X"B90011A6A6A6A6029FA8A8A8A1A8A89898A1A1A198A1A1A1A1A1A19898989898",
      INIT_64 => X"EFEFEFEFEFEFEFEF9000A7C9D2D2B8B8B8ACACACACACACACACA8A8A8A8A8A8A8",
      INIT_65 => X"83838383838383838E5D090E838383838383832800F0D7D8EBEBF885050009E5",
      INIT_66 => X"8787878787877A7A8787877A7A7A7A7A7A7A7A6900635A59595959040E00075D",
      INIT_67 => X"8C86878787878787878787878787878787878787878787878787878787878787",
      INIT_68 => X"BDBDA4A4A4A3A3BFBFC8C8C8C8C8C8BCE6E6E6E6E6E6F6F6F6F4F4EBEBEBEBC6",
      INIT_69 => X"C9C9CDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCECECECECECECECE",
      INIT_6A => X"D7D7D7D7D7D7D6D6D6D6D6D6D6C9C9C9CDCDCDCDCDE9E9EBEBDAC4C4C4C9C9C9",
      INIT_6B => X"989B9BA99BA9A9A9A9A9ADADADB7B7B7B7B7B7B7B7B7B7B7C4C4C4C4D7D7D7D7",
      INIT_6C => X"A1A1A1989898989898988B8B8B98988B8B8B8A9BC4F8E8D7B39FA89FA1A19898",
      INIT_6D => X"002CA6A6A6A6660AA8A8A8A8A1A1A1A1A1A1A1A19898A1A1A19898989898A1A1",
      INIT_6E => X"EFEFEFEFEFEFEF9000656D534B6D81B9B9B9ACB9ACA8ACACACACA8ACA8ACA84A",
      INIT_6F => X"8383838383838383518383838383838383831300D7D8F0DA7E0E000026E5EFEF",
      INIT_70 => X"8787877A7A8787877A7A7A7A7A7A7A7A7A7A7A0040595A5A5A594001045D8377",
      INIT_71 => X"8C8787877A8787878787878787878787877A8787877A87878787878787878787",
      INIT_72 => X"BDBDBDBDBDA4CEA3A3BFC8C8C8C8BCBCBCE6E6E6E6E6F4F4F4F4F4F4F4F4EBE4",
      INIT_73 => X"C9C9CDCDCDCDCDCDCDCBCBCBCBCBCBCBCBCBCECBCBCBCECECECECECECECECECE",
      INIT_74 => X"D7D7D7D7D7D7D7D7D5D5D5D5D5D5C9C9CDCDCDCDDEDDDFF9E8EBD7C4C4D6D6C9",
      INIT_75 => X"9B9B9BA9A9A9ADADADADADADADB7B7B7B7B7B7C4B7C4C4C4C4C4D7C4D7D7D7D7",
      INIT_76 => X"9898988B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8BADEBEBEBB3B3A1A1A198989B9B",
      INIT_77 => X"66A6A6A6A6A61164A8A8A1A1A1A1A1A1A1A1A1A19898A1A198A1A19898989898",
      INIT_78 => X"EFEFEFEFEFEF680000000001050100000F4AAC9FA8ACA8ACACA8A8ACA8880A00",
      INIT_79 => X"838383838383838383838383838383838309016D3E0E0300000C68EAE5EFEFEF",
      INIT_7A => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A757A1507595959595907002883838383",
      INIT_7B => X"8C87877A7A87878787877A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_7C => X"BDBDBDBDBDBDBDA4A4A3BFBFC8C8C8C8BCC8BCE6E6E6E6E6E6F4F4F4F4F4F4F4",
      INIT_7D => X"C9C9C9C9CDCDCDCBCDCBCBCBCBCBCBCBCBCECECBCBCBCECECECECECECECECECE",
      INIT_7E => X"D7D7D7D7D7D7D5D5D7D5D5D5D5D5D5D5C9C9C9CDCDCDDDE9E8E8DAD7C4C4D6C9",
      INIT_7F => X"9B9B9BA9A9A9ADADADADADADADB7B7B7BABABAC4C4C4C4C4CAC4D7D7D7D7D7D7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I4(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFE04B537CFEFEFEFEFE",
      INIT_01 => X"B8CFCFCFCFCFCFCFCFA9B7E0E2F1F1F0F9F0F9F9F9F9F9FCFCF2F2F5E7E7CFCF",
      INIT_02 => X"CBCBCBE3CBCBE3E3E3E3E3DFDFDFDFDFDFE3D3DFE3E3D3D3D3D3E3E3E3E3E3CE",
      INIT_03 => X"CBCBCBCBCBCBCBCBCBCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBCBCBCBCBCB",
      INIT_04 => X"BDCECE65535394D2CFCFCFCFCFCFCFD26D5370F7DFDFDFDFDFE3E3E3CBCBCBCB",
      INIT_05 => X"5353536553535370E1E66553F6F6F47C656570CECECECECBCECECECEBDBDBDCE",
      INIT_06 => X"FEFEFEFEFEFEFE535353535365C2F6C270F6F6F64B5365535353535353535353",
      INIT_07 => X"FEFE53C7FEFEFEFEFEFEFEFEFEFEA74B535353535353FEFEFEFEFEFEFEFEFEFE",
      INIT_08 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5353D7E2F165FEFEFEFEFEFEFEFE",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBB5353535353536565FEF7FEFEFEFE",
      INIT_0A => X"CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFE76D5353A7FEFEFE",
      INIT_0B => X"CFCFCFCFCFCFCFCFCFCFE0E0E2F1FBFBFCFBF9F9F9FCFCFCF7F2F2F5E7E7CFCF",
      INIT_0C => X"E3E3E3E3CBC7CBCBCBCBDFDFDFDFDFDFDFDFDFDFE9E9D3D3D3E3D3E3E3E3E3E3",
      INIT_0D => X"DDE3DDCBCBDDCBCBCBCBCBCBCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDE3",
      INIT_0E => X"8D655370D2E7CFCFD2E7E7D2CFE7D2CFE7D26D53C7DFDFDFDFE3E3E3E3E3E3DD",
      INIT_0F => X"7CB2B27CB2D9E1C8E16570F4B5707084CBE3CECBCBCBCBCBCBE3E3CECECECECE",
      INIT_10 => X"FEFEFEFEFEFEFAFE7C65E8F6C2705385F6F685536565B2B2E1E1E1E1E1B2B2B2",
      INIT_11 => X"FEFE53FEFEFEFEFEFEFEFEFEFAFEFEFE706565656565BBFEFEFEFEFEFEFEFEFE",
      INIT_12 => X"F7F7F7F7F7F7F7FEFEFEFEFEFEFEFEFEFEFEFE7C65A7D5BBFAFEFEFEFEFEFEFE",
      INIT_13 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEDE92656565656565656570F7F7F7F7F7F7F7",
      INIT_14 => X"CFCFCFCFCFCFCFCFCFCFCFE7E7E7CFCFCFCFCFCFCFCFCFE0E0E0E06D535392F7",
      INIT_15 => X"CFCFE0CFCFCFCFCFCFE0E0E2E2FBFBFBFCFCFCFCFCFCFCF2F2F2F5F5E7E7E7CF",
      INIT_16 => X"E3DDDDE3CBCBC7C7C7C7C7C7C7C7C7C7C7C7C7DFE9E9E9E9E9E9E9E3E3E3E3E3",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDCDDDCDCDDDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"6D84D2E7D2D2D2D2D2D2D2D2D2D2D2D2D2E7E7B665A7F7DFDDDFE9DFDFE3E3DD",
      INIT_19 => X"E1E1E1E1E1E1E1D970707C6D70A7CBCBCBCBCBCBCBCBCBCBCBCBCBECECCE7065",
      INIT_1A => X"FEFEFEFEFEFEFEFEFE92656D70B5F4F4B57070B2D9E1E1E1E1E1E1E1E1E1E1E1",
      INIT_1B => X"FE70BBFEFEFEFEFEFEFEFEFEFEFEFEFEFE6570707070A7F7FEFEFEFEFEFEFEFE",
      INIT_1C => X"DFDFDFDFDFDFF7FEFEFEFEFEFEFEFEFEFEFEFEFEC77070FEFEFEFEFEFEFEFEFE",
      INIT_1D => X"7092BBDFF7F7F7F7F7DFC7A77C70656D92C9707070707070DFDFDFDFDFDFDFDF",
      INIT_1E => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E0E7E7E7E7E0E0E0E0E0E07C7065",
      INIT_1F => X"CFE0E0E0E0CFCFCFE0E0E0F1F1FBFBFCFCFCFCFCFCFCFCF2F2F2F5F5E7E7E7E7",
      INIT_20 => X"DDDDE3DDCBCBBBCBBBBBBBBBBBBBBBBBBBBBBBC7DFE9E9E9E9E9E9E3E3E3E3E3",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDDDDEDEDECDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"D2E7D2D2D2D2D2D2D2D2D2D2D2D2D2DED2D2D2D2D27C92DFDFDFDFDFDDDDDDDD",
      INIT_23 => X"D9D9D9D9D9D9B57C7C92B6E3CBCBCBCBB6CBB6B6B6CBB6CBB6CBE3B67C7084D2",
      INIT_24 => X"FEFEFEF7F7F7F7F7F7FE84F8EBE8B57C7CB2D9D9D9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_25 => X"A7C7F7F7F7DFF7FEF7F7F7F7F7F7F7F7FE7C7C7C7C7CA7F7F7F7FEFEFEFEFEFE",
      INIT_26 => X"C7C7C7C7C7C7DFF7FEFEFEFEFEFEFEFEFEF7F7F7F7DFA7F7F7F7FEFEFEF7F7F7",
      INIT_27 => X"B6847C7C6D7070706D7070707CA7D6F5F5D67C7C7C7C7CDFC7C7C7C7C7C7C7C7",
      INIT_28 => X"E7D2E7D2D2D2D2E7D2D2D2D2D2D2F5F5F5D2D2D2D2D2D2F5E0E0F5E0F5F5F5CD",
      INIT_29 => X"CFE0E0CFE0E0E0E0E0E0F5F1F2F2FBF7FCFCFCFCFCFCF7F7F2FAF5F5D2D2D2E7",
      INIT_2A => X"DDDDCBCBCBBBBB4A7474747474747474747465C7DDE9ECE9ECE9ECE3E9ECECE3",
      INIT_2B => X"CBCBDDCBCBCBCBCBCBCBCBCBCBCBCDCDCBCDDEDECDCBCBCBCBCBCBDDDDDDDDCB",
      INIT_2C => X"D2D2D2D2D2CDCDCDCDCDCDCDCDCDCDCDD2CDCDD2D2CD7C92DFDFC7DDDDCBCBCB",
      INIT_2D => X"D9D9D9D9D49292B6CBE3CBCBCDCBB6A7BCBCBCBCBCBCBC9DEE709284D2F5E7E7",
      INIT_2E => X"FEFEF7F7F7F7F7F7FAF7F78470707CB2D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9",
      INIT_2F => X"DFF7DFF7F7C77C7CA7C7DFDFDFF7F7C7927C7C929292C7DFDFF7F7F7FEFEFEFE",
      INIT_30 => X"9D9D9D9D9D6DDFF7FEFEFEFEFEF7F7F7F7F7DFDEDFBBDFDFDFF7F7F7F7F7DFA7",
      INIT_31 => X"D2D2D2D2D2D2D2D2E0D2D2D6D6D2D6D2D2D2849292A7DFCDC7B6EDE5E5E5E59D",
      INIT_32 => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2",
      INIT_33 => X"CFE0E0E0E0E0E0E0E0E0D2D6DEDEDEDFDFDFDFDFF7F7F7DEDEDECDD2D2D2D2D2",
      INIT_34 => X"CBCBCBCBCBB6842232304141414141414116BBC7DFE9ECECECECECECECECECE3",
      INIT_35 => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCBCDCDCDCBCDDDCDCDCBCDCBCBCBCBCBCBCBCB",
      INIT_36 => X"D2D2D2CDCDCDCDCDCDCDCDCDCDD2CDCDCDCDCDCDCDCDCD84A7C7C7CBC7CBC7CB",
      INIT_37 => X"D9D9BB9292B6CBCBCBCBCBCBCBB6655B787878788989898965B6CDDED2D2D2D2",
      INIT_38 => X"FEF7DFDFDFDFDFDFDFDFF2927C92B2D3D4D4B5BBBBD3D9D9D9D9D9D9D9D9D9D9",
      INIT_39 => X"DFDFDFDFDFDFBB9292929292929292929292929292B6CDDDDEDFDFF7FEFEFEFE",
      INIT_3A => X"A5B0B08944C7DFF7FEFEFEFEF7DFDFDFDFDFDFC7C7B6C7DFDEDFDFF7DFDFC7DF",
      INIT_3B => X"D2D2CDD2D2F5F5F5E0D2D2C9D2D2D2C9C9C99292BBDFDFC7A78445D1D1A5A5A5",
      INIT_3C => X"D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2CDD2",
      INIT_3D => X"CFE0E0CFCFE0E0E0E0D2D2C9C9C9DFDFDFDFDFDFDFDFDFC9C9CDCDD2D2D2D2D2",
      INIT_3E => X"FADEDEDE92BB7C2232323230303030303069C7C7DFECECECECECE9ECECECECE3",
      INIT_3F => X"DEBBB6CBCB84F7DEDEF292CBB6BBDEDEDE84CBCBCDCDB67CDEDEDECBBBCBCB84",
      INIT_40 => X"B684848492D4D4D4D4D4D4D4D4D4D4FACDCDCDB6B6DEDFDFDF92C7C77CFBDFDF",
      INIT_41 => X"E9DFCBC7DDDDDDDDE3E984CBCB84447878787878788989896DCDCDD2D2E7D2D2",
      INIT_42 => X"FEF7DFC7C784CDCDCDB6DFC992B27C927CDDDDDFE3E9E9DFDFE9E9F7BBD4D492",
      INIT_43 => X"DDDDDDDDA7C7C7BB7CDDCBCBCBA792A7929292B67F3A3A3A3FCDC7DFF7FEFEFE",
      INIT_44 => X"B0B0898965C7DFF7FEFEFEFEDFDFC7A7C7C9C9BBAE58737373D3DFDFDFC7C7A7",
      INIT_45 => X"F9F7DECDD2D2F5D2D2D2D2CDA7C9FBFBFBFBD4D4FBFBA7C7A78445C1C1C1C1B0",
      INIT_46 => X"CD84DEDEDEDECDCDCD84FADEDEDEDEB6CDCDB6DEDEDEDEF2B6CDD2CDCDB6C9D5",
      INIT_47 => X"CFE0E0CFE0E0E0E0D2D2C9C9BBC9DEDEDEDEDEDEDFBBC7C9C9B6D2DEDEFA84CD",
      INIT_48 => X"2234344EBBBB7C223232323030303030307CC7C7E9ECECECECECECECECECECE3",
      INIT_49 => X"5184BBB6A78428575754B6B6A753525252B6CBCBCBB6A78440591A7CBBB6A7A7",
      INIT_4A => X"707C92A77CB4DCDCDCDCDCDCDCDCAF6D92B6B6B6843DAFAF6B84BBA7A7288282",
      INIT_4B => X"46585858737373569639B6CBB6535B78787878787889898984CDCDCD84707065",
      INIT_4C => X"FEF7C7C7A7313A3A3A65DFDE7C7CD3B5703737606060604848484865C7C7BB53",
      INIT_4D => X"1C484849BBC7C7BB9215373F3C7C7C7C53CD7F3A3A3333333A3ADDDFF7FEFEFE",
      INIT_4E => X"B0B0898970DFDFF7FEFEFEF7DFC7BBBB4BE9C856565658587373CEC7C7C7A770",
      INIT_4F => X"9999BEF8CDCDD2D2D2D2C9847EDCDCDCDCDCDCDCDC68BBC7A78445C1C1C1C1B0",
      INIT_50 => X"B6842259594084CDB6B60D5252526DCDCDB6B66552576F4BCDCDCDCD84C36F82",
      INIT_51 => X"CFE0E0CFE0E0E0D2D2D2C97C743041303030303270C7C7C9A78418345A4BCDCD",
      INIT_52 => X"2135347CBBBB7C223232323232303030307CC7DDECE9ECECECECE9ECECE9ECE3",
      INIT_53 => X"5DB6C7CBA77C2F57576DB6B6847C134343B6CBCBCDCB8470203B65B6CBB6A77C",
      INIT_54 => X"DEC7BBA77067DCDCDCDCDCDCDCDC97B6BBA79284844282827CCDA7A77C534D6F",
      INIT_55 => X"1E585858585856565670CBCB923E5B78785B5B4F4F78898984A7A79292A7C9F2",
      INIT_56 => X"FEDFC7BB923E233A3A7CDFF77C707C92651B373737383838384848A7BBA78453",
      INIT_57 => X"12484865C7C7C7A77C313C3F49927C7065173A3A19171719233333C7DFF7FEFE",
      INIT_58 => X"8989898970DFF7FEFEFEFEF7DFC7BB927C125656561E1E1E395858DFC7C7927C",
      INIT_59 => X"4D4DAFAFF3C9CDD2C9C9A753AFDCDCDCDCDCDCDCDC70C7C7A78445C1A5A5A567",
      INIT_5A => X"B6844B203B55B6CDB6845320434384CDCDB684841D575784C9CDCD6D516F6F4D",
      INIT_5B => X"A9E0E0CFE0E0E0D2D2C96D163030303030303032A7C7C7C992842235356DCDCD",
      INIT_5C => X"2935347CC7BB7C221618222222221630307CC7DFECE9ECECECECECECECECE9E3",
      INIT_5D => X"5DC7CBCBBB842F57577CCBCBB67C4B1D43D7CBCDCBCDA74B3B24A7CBCBCBB67C",
      INIT_5E => X"DEBBBBA7706797626262626262DC97B6C7C7BBA77C4282827CCDBBA792534D6F",
      INIT_5F => X"1E1E1E1E1E1E1E565670CBCB842C5B785B2C2C2C2C4F898984C7DEF2F7F2F2F2",
      INIT_60 => X"FEF7C7C7923123233A84DFF77CD4A77C651B1F1B1F1F1F1C1C4848BBA7B6A753",
      INIT_61 => X"21484870C7C7C7C7923E3C3F6AC7C7927C3E171927536D4B1723337ADFF7FEFE",
      INIT_62 => X"2645B08970DFF7FEFEFEFEF7DFC7BBA77C531E561E536553123958A3C7C7BB7C",
      INIT_63 => X"3E283D82AFD4CDC9C9B68462DCAF9762626262DCDC70C7C7A78445672E262626",
      INIT_64 => X"B6844B203B55CDCDCD846D1D4352B6CDCDCDB6841D5757B6CDCDB66B6F6F512F",
      INIT_65 => X"A9E0E0E0E0E0B7D2B6A74B303030303032323232BBC9C9C9B6842235357CCDCD",
      INIT_66 => X"2935347CC7BB7C224B707C7C7C7C1630307CCBDFECECECECECECECECECECE9E3",
      INIT_67 => X"5DC7CBCBCB922F57577CCBCBCB927C132052CBCBCDB665202065C7CBBBBBCB92",
      INIT_68 => X"DFBBBBA770454C425353534262DC97CBC7C7BBBB924282827CCDCDA792516F6F",
      INIT_69 => X"1E255353535331565670CB92702A7878448484846D4F898984C7DFF2F2F2F2F2",
      INIT_6A => X"FEDFC7C7922723233A8DDFDF92D5D4A7651B273E3E3E3E3E1C4848BBCBCBA753",
      INIT_6B => X"31484870BBA7A7A77C3E3C3C70CBCDBB927C27177C927C7C5319333AC7F7FEFE",
      INIT_6C => X"842EB08970DFF7FEFEFEFEFEF7C7C7BB927C3E2A7C927C7C651E5846C7C7BB7C",
      INIT_6D => X"7C7C2F5FAFCCCDCDCDB65382AF62425353532FDCDC70C7C7A784455384848484",
      INIT_6E => X"B684403B3B55CDCDCDA7841D4352C9CDCDCDBB841D5752C9C9B6534D6F4D657C",
      INIT_6F => X"A9CFE0CFCFCFD2D2C96D16303030161616163232C7C7C9C9C9842235357CCDCD",
      INIT_70 => X"2935347CC7BB7C539292929292701630307CCBDFE9ECECE9ECECECE9ECECECE3",
      INIT_71 => X"5DCBC7CBBB7C2F57577CCBCBCBB67C651D43C0CDCD84553B24BBCBCBCBB6CB92",
      INIT_72 => X"DEBBBBA770657C7C7C7C7C6D45DC97CBC7C7BBBB924282827CCDCDB66D6F6F6F",
      INIT_73 => X"7C7C7C7C7C7C31565670BBA7702A785B70A7A792654F898984C9DFF7F2F2F2F2",
      INIT_74 => X"FEDFC7C77C1B33193A3CC7C7BBC7BBA765657C7C7C7C7C7C1C4848CBCBCBA753",
      INIT_75 => X"3E1C4870C7BBA7A77C3E3C3C84C7C7C7A77C7C53BBBBBB9270193323C7F7FEFE",
      INIT_76 => X"7C2EB08970DFF7FEFEFEFEFEF7DFC7C7BB7C7C3EBBBBBB927C1E5846C7C7C792",
      INIT_77 => X"A77C703D9982B6CDCD922FAFAF4C847C7C7C3EDCDC70C7C7A77C709292929292",
      INIT_78 => X"B64B3B3B3B55CDCDCDA784244352B6CDCDCDB67C1D5751CDCDA7534D6F5DA7A7",
      INIT_79 => X"A9E0E0E0E0B7D2D2A74B303030164B4B4B163232C7C9C9CDB68422353584CDCD",
      INIT_7A => X"2935347CC7BB92A7A7C7BBBBA7701630307CCBDFECECECECECECE9ECECECE9E3",
      INIT_7B => X"5DC7C7C7CB7C2F57577CCBCBCBBB847C212043DDB6653B2070C7CBCBCBB6CB92",
      INIT_7C => X"DEC9BBA792A7BBBBBBBBA77045DC97CBC7C7BBBB924282827CCDB66D4D6F6F6F",
      INIT_7D => X"A7BBBBBBBB9231565670C7A77C2A7878A7C7C7A7654F898984C9DFF7F2F2F2F2",
      INIT_7E => X"F7DFC7BB701933193A3AC9BBC7C7C9A770A7BBBBBBBBA77C1C4848BBB6B6847C",
      INIT_7F => X"3E1C4870C7C7C7A77C3E3C3C84C7C7C7C7A79292C7C7C7A770233323C7DFF7FE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I11(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"842EB08970C7F7FEFEFEFEFEFEF7C7C7C7A77CA7C7C7C7A7701E5846A7C7C792",
      INIT_01 => X"CDA77C2D8299A7C9C9922FAFAF7CBBBBBB923EDCDC70C7C7A792BBC7C7C7C7BB",
      INIT_02 => X"70203B3B3B55CDCDCDB67C244352C9CDCDCDB67C1D5751C9CD92426F6F6DC7CD",
      INIT_03 => X"A9E0E0CFCFB8D2D2922B303016657C7C70163232C7C9C9CDB68422353584CDB6",
      INIT_04 => X"2935347CC7BBBBBB7CF5C7C7BB7C1630307CCBDFECECECECE9ECE9ECECECE9E3",
      INIT_05 => X"5DC7C7C7CB7C2F57577CCBCBCBBBBB7C7010436384403B55CBCBCBDDCBB6BB92",
      INIT_06 => X"DEC9C9BBBBC7C7C7C7C7A77062DC97CBC7C7C7BB924282827CA7845D6F6F4D6F",
      INIT_07 => X"C7C7C7C7C79231565670C7A77C2A7878BCCDCDB66D4F898984C9DFF7F2F2F2F2",
      INIT_08 => X"F7DFC7BB532333173A3AA7A7DFC7C7A7A7C7C7C7C7C7BB7C1C4848BBA7A7A7BB",
      INIT_09 => X"3E484870C7C7C7C7923E3C3C84C7C7C7C7C7A7C7C7C7C7B63A333323C7DFF7FE",
      INIT_0A => X"842EB08970DFF7FEFEFEFEFEFEF7DFC7C7C7A7BBC7C7C99246585839BBC7C792",
      INIT_0B => X"C9C97C2682997CCDC97C2F99DCF3CDCDCD923EDCDC70C7C7BBBBC7C7C7C7C7BB",
      INIT_0C => X"553636203B55CDCDCDB67C1D4352C9CDCDCDB67C1D5752B6CD842D6F6F6DC9C9",
      INIT_0D => X"A9E0E0CFCFD2D2B69216303055A7A79270163232C7C9C9CDB68422353584CD84",
      INIT_0E => X"2935347CC7C7C7A77016748A8A8B1630307CCBDFECECECECE9E9E9ECECECE9E3",
      INIT_0F => X"5DC7C7C7CB7C2F57577CC7CBCBB6B6847C3120529E3B207CC7CBDDDDCBB6BB92",
      INIT_10 => X"DFC9BBC9C7C7C9C9C9C9A77062DC97CBC7C7BBBB924282827CA7656F6F4D4D6F",
      INIT_11 => X"BB70E9E3E9DF70565670C9A77C2A787878BCBCBCBC4F898984C9DFF7F2F2F2F2",
      INIT_12 => X"F7C7C7A7272323273A3A8CA7DFC792A7C7C7B6C7C7C7BB7C1C4848C9C9C9C7C7",
      INIT_13 => X"3E48487CC7C77CC7923E3C3F84C7C7C7C7C7C7BBB68C3F3333333317DDDFF7FE",
      INIT_14 => X"842EB08970DFF7FEFEFEFEFEFEF7DFC7C7C7C7C9BBD373585858391EC7C7C792",
      INIT_15 => X"A7C99242829985CDB684315FDCDCF4F9F9F96BDCDC70C7C7C7BBFCFBFBFB7CBB",
      INIT_16 => X"363620203B55CDCDCDB6841D4352CDCDA7CDB67C1D5752B6B6842D6F6F84CDCD",
      INIT_17 => X"A9E0E0CFCFD2D2B67C1630307CC7C7A770163232C7C9C9C9B68422353584B665",
      INIT_18 => X"2935347CC7C7C7A76516414141414130307CCBDFECECE9E9E9E9E9ECECECECE3",
      INIT_19 => X"5DC7C7C7CB7C2F57577CCBCBCBB6B6B6927C1043433B55CBCBCBDDDDCBB6CB92",
      INIT_1A => X"DFC7BBC7BBC9C7C7DFBBA76D62DC97CBC7C7C7BB924282827C923D6F6F424D6F",
      INIT_1B => X"92257373737373565670C9A77C2C5B78787878788989898984C9DFF7F2F2F2F2",
      INIT_1C => X"DFC7C7921733233E193A7FBBDFA7A7C7BBC7BBC9DFC7BB7C1C4848C9C7C7C7BB",
      INIT_1D => X"3E484884C77C48C7923E1B3F70C7C7C7C7C7C97F3A3A3A3333332365DFDFF7F7",
      INIT_1E => X"844FB08970DFF7FEFEFEFEFEFEF7DFC7C7C7A7C85656735858391E53C7C7C792",
      INIT_1F => X"CCB67C42829985CDC992843DAFDCDCDCDCDCDCDCDC70BBC7C78445D1C1A592BB",
      INIT_20 => X"36364B203B55CDCDCDB6841D4352CDB64BD7B67C1D5757B6BB842D6F6F84B684",
      INIT_21 => X"A9CFCFCFE0B7D2B6701630307CC7C7A770163232C7C9C9CDB684223535846D40",
      INIT_22 => X"2935347CC7C7C7A76516323030303030307CCBDFE9ECE9E9E9ECECECECECECE3",
      INIT_23 => X"5DC7C7C7CB7C2F57577CCBDDDDCBB6B6A77C531D3B207CCBCBDDDDDDCBB6B692",
      INIT_24 => X"DFC7BBBB92B4DCD165C9A76D62DC97CBC7C7C7BB924282827C656F6F4D3E4D6F",
      INIT_25 => X"7C253958585856565670C9BB7C215B78787878787889898984C9DFF7F2F2F2F2",
      INIT_26 => X"DFC7BB7019332353193A3FC9A7A7C7BB7C37606053C7A77C1C4848C9C7C7C7BB",
      INIT_27 => X"3148487CBB6537CE923E1B3F6AC7C7C7BB8D3A3A3A333323231927CDDFF7F7F7",
      INIT_28 => X"704FB08970DFF7FEFEFEFEFEF7DFC7C7BB70565656565839391E25BBC7C7C792",
      INIT_29 => X"82FB9242829985C9C9A77C3E3DAFDCDCDCDCDCDCDC70A7C7BB8445C1C168C7A7",
      INIT_2A => X"36183E203B55C9CDCDB66D1D4352CD655257CB7C1D5757B6BB842D6F6F84B65D",
      INIT_2B => X"A9E0CFCFE0B7D2B65316303092C7C7A770163232C7C9CDCDB6842235357C6936",
      INIT_2C => X"2935347CC7C7C7A76516323232303030307CCBDFE9ECE9E9E9ECECECECECECE3",
      INIT_2D => X"5DC7C7C7CB7C2F57577CCBDDDDCBB6B6B6926D1D433BBBCBC7DDDDDDCBB6BB92",
      INIT_2E => X"DEBBBBA76D67DC97B6C9A76D62DC97CBC7C7C7C992428282705F826F53534D6F",
      INIT_2F => X"7C251E1E1E1E1E565670C9BB7C652C5B787878787889898984C9DFF7F2F2F2F2",
      INIT_30 => X"C7C7A73E23333C65173A3AA7A7C7C7A7701B371F92C7A77C1C4848C7CDC9C7C9",
      INIT_31 => X"3148488492151F1F923E3C3F6AC7C7C765193A3A232319172765A7C7DFF7F7F7",
      INIT_32 => X"844FB08970DFF7FEFEFEFEFEF7DFC7C75356565656391E1E2553B6C7C7C7C792",
      INIT_33 => X"6F5D9242829985C9CDBB927C423D97DC624545DCDC70BBBBBB8445C1C16BC7A7",
      INIT_34 => X"206553203B55CDCDCDB66D1D4352B64B1D5065841D5757BBB67C2D6F6F846D2D",
      INIT_35 => X"A9CFCFCFE0B7D2B653163030A7C9C7A770163232C7C9CDCDB684223535651A36",
      INIT_36 => X"2935347CCBCBCBA76516181818181630307CCBDFE9E9E9E9E9ECE9ECECECECE3",
      INIT_37 => X"5DC7C7C7CB7C2F57577CCBDDDDDDCBB6BBA76D1D433BB6CBCDDDDDDDCBCBCB92",
      INIT_38 => X"DFBBBBA77062DCB4CDC9A76D62DC97CBC7C7C7BB924282825D826F5D7C534D6F",
      INIT_39 => X"7C313E3E3E3E31565670C9C7A77C532C2A5B4F4F4F4F898984C9DFF7F2F2F2F2",
      INIT_3A => X"C7C7A74A3333497C173A3A8DC7CBC7A76D1B3749BBC9A77C1C4848BBC7C7C7BB",
      INIT_3B => X"314848847C4B1C7092313C3F6AC7C792273A3A3A1927657C92A7C7DFDFF7F7DF",
      INIT_3C => X"7C4FB08970DFF7FEFEFEFEFEF7C7C7A7535656562A25537092A7C7C7C7C7C792",
      INIT_3D => X"3D849242829985C9CDC9BB7C7068DC976B6D4BDCDC70C9A7BB8445C1C170C7A7",
      INIT_3E => X"248453203B55CDCDCDB6701D4352927C1354A77C1D5757B6B6842D6F6F707C3E",
      INIT_3F => X"A9CFE0CFB7B7D2A765163030A7C7C7A770163232C7C9CDCDB684223535553636",
      INIT_40 => X"2935347CCBC7CBA7654B7C7C7C701630307CCBDFE9E9E9E9E9ECE9ECECECECE3",
      INIT_41 => X"5DC7C7C7CB7C2F57577CC7DDDDDDCBB6B6B66D1D433BB6CBCDCDDDCBCBCBCB92",
      INIT_42 => X"DFBBBBA77062DCA5CDC9A76D62DC97CBC7C7C7BB924282826F824D6592534D6F",
      INIT_43 => X"7C7C7C7C7C7C31565670C9C7BB927C7C533E3131314F898984C9DFF7F2F2F2F2",
      INIT_44 => X"C7BB7C19332370BB273A3A3CC7C7C7A76D1B3C38BBA7A77C1C4848BBC7C7C7BB",
      INIT_45 => X"31484893927C31BB92313C3F70C7BB70173A3A19657C92A7BBC7C7DFF7F7F7DF",
      INIT_46 => X"7C4FB08970DFF7FEFEFEFEFEDFC7C77C2A5B562A537C92A7BBC7C7C7C7C7C792",
      INIT_47 => X"4BC97C4282996BC9CDC9C9A76597DC62847C3EDCDC70C9A7A78445C1C17CC7A7",
      INIT_48 => X"70A753203B55CDCDCDB6841D4352B684657CBB701D5757B6B6842D6F6F7C927C",
      INIT_49 => X"A9CFCFCFB7B7B6A770163030C7C7C7A770163232C7C9CDCDB68422353535361A",
      INIT_4A => X"2935347CCBBBBBA77C92929292701630307CCBDFE9E9E9E9E9ECE9ECECECECE3",
      INIT_4B => X"5DC7C7C7CB7C2F57577CC7DDDDDDCBB6B6A76D1D433BB6CDCBCBCBCBCBCBCB92",
      INIT_4C => X"DFBBBBA77067DCDCCDC9A77062DC97CBC7C7C7BB92428282996F42CB92534D6F",
      INIT_4D => X"A7A7A7A7A77C31565670C7C7C7BB927C7C7C7C7C654F898984C9DFF7F2F2F2F2",
      INIT_4E => X"C7BB3E2333233A3A3A193A3AA7C7C7A76D1B3737BBA7927C1C4848C9C77CC7C9",
      INIT_4F => X"3E48486ABB7CA7C792273C3C70C7BB6D173A3A6AA7BBBBC7C7C7DFDFF7FEF7DF",
      INIT_50 => X"844FB08970DFF7FEFEFEFEF7DFC7BB842A5B566592BBBBC7C7C7C7DFDFC7C792",
      INIT_51 => X"BBC9845D829970C9CDC9C96D62DC6265BB923EDCDC70C9C9928445C1C176C7A7",
      INIT_52 => X"BB8453203B55CDCDCDB67C1D4343B68492C7BB651D5752C9B67C286F6F7CA792",
      INIT_53 => X"A9E0CFE0CFB7B6A79222304174C7C7A77016324EC7C9CDCDB68422353535364B",
      INIT_54 => X"2935347CCBCBBBA7A7C7C7C7A7701630307CCBDFE9E9E9E9E9E9E9ECECE3ECE3",
      INIT_55 => X"5DC7C7C7BB7C2F57577CC7DDDDDDCBB6B6A76D1D433BB6CDCBCBCBCBCBB6BB92",
      INIT_56 => X"DFBBBBA77067DCDCEDC9A76D62DC97CBC7C7BBBB92428299823D84C77C534D6F",
      INIT_57 => X"C9C9C7C7C99221565670C7C9C7BBC9BBA7A7A792654F898984C9DFF7F2F2F2F2",
      INIT_58 => X"C7A74B33333A3A3A3A3A3A3AB6C7C7A76D1B3760BDA7927C1C4848C9BBBB84DF",
      INIT_59 => X"3E1C4848BBBBC7C792273C3C70C7BB70173A3A70C7C7C7C7BBBBDFF7F7F7F7C7",
      INIT_5A => X"704FB08970DFF7FEFEFEFEF7DFC7BB7C2C5B5670C7C7C7C7C7B6DFDFDFC7C792",
      INIT_5B => X"C7C97C3D99826DC9CDC9A768AFAF4CBBC7923EDCDC70C9C9A78445C1C1A5C7A7",
      INIT_5C => X"C78453203B55CDCDCDB684244350A7C9B6CDB665575751C9B67C3E4D6F85C9BB",
      INIT_5D => X"A9E0CFCFCFD2B6A77C0D303041A9C7A77016324EC7C9CDCDB684223535351892",
      INIT_5E => X"AD35347CC7CBCBBBBBC7C7C7A7701630307CCBDFECECE9E9E9E9E9E9E9E9ECE3",
      INIT_5F => X"5DC7C7CBBB7C2F57577CC7DDDDDDCBB6B6A76D1D433BB6CBB665E2E2E2E2E2E2",
      INIT_60 => X"DFBBBBA77067DCDCDCF4F8F862DC97CBC7C7C7BB924282995F53C7C77C534D6F",
      INIT_61 => X"BFBFECECE9E9D3565670C9C7C9BBC9BBBBBBC7A7654F898984C9DFF7F2F2F2F2",
      INIT_62 => X"C77017332317171717173A3A8CDDC7A76D1B3C3760ECECEC1C4848C7BB922146",
      INIT_63 => X"651C4838DEC7C7BB651F3C1B92C7BB70173A3AA7C7C7C7BB70CDDFF7F7F7DFC7",
      INIT_64 => X"924FB08970DFF7FEFEFEFEF7DFC7BB7C2C5656A7C7C7C7C77CCEC7DFDFC7C792",
      INIT_65 => X"C9BB6D5F995FA7CDCDBB6D97AF6284C7C9923EDCDC70C9C9BB8445C1C1C1F7BB",
      INIT_66 => X"CD8453203B55CDCDCDB684134350ABC9C9C9A74B575754C9C992314D6F6FCDC9",
      INIT_67 => X"A9CFE0CFE0D2BBB67C4B16304141747474163232C7C9CDCDB6842235351A65CD",
      INIT_68 => X"5A34347CCBC7C7CBBBCBB6BBA7701630307CCBDFECECE9E9E9E9E9E9E9E9ECE3",
      INIT_69 => X"5DC7C7C7CB7C2F57577CCBDDDDDDCBB6BBB66D1D433BB6B68429595A5A5A5A5A",
      INIT_6A => X"DFBBBBA76D67DCDCDCDCDCDCDCDC97CBC7C9C7BB924282825DBBC7C77C534D6F",
      INIT_6B => X"73737373737373565670C7DFDEC9C9BBBBC9C7A7654F898984C9DFF7F2F2F2F2",
      INIT_6C => X"BB6D233323707C7C7C31193A3CC7C7A76D1B3C3760606060604848C9BB7C6D1E",
      INIT_6D => X"7C154848B1DEBBA76A3C3C1FC7C7BB92153A3A7FBBC7C7A73C3ABBDFF7F7DFC7",
      INIT_6E => X"B067B08970DFF7FEFEFEFEF7DFC7BB7C31569656DEC7C7926A58DEDFDFDFC7A7",
      INIT_6F => X"BB845D82825DC9C9C96D5FAF826BC7C9C9923EDCDC70C9C9BB8445C1C1C1C1B0",
      INIT_70 => X"CD8453203B55CDCDCDB67C31205050FEC9A78452575770CDC992842D6F82EBC9",
      INIT_71 => X"A9CFCFCFE0D2D2C9927016303030414141413232C7CDCDCDB68422353522BBCD",
      INIT_72 => X"3534347CC7DDDDCBC7BBBBBBA7701630307CCBDFECECE9E9E9E9E9E9E9E9ECE3",
      INIT_73 => X"5DC7C7C7BB7C2F57577CCBDDDDDDCBB6CBA76D1D433BB6B68429363636363535",
      INIT_74 => X"DFBBBBA76D67DCDCDCDCDCDCDCDC97CDC7C7C7BB924282997CC7C7C77C534D6F",
      INIT_75 => X"46585858585856565670C7DFDEDEDFC7C7BBBBA7654F898984C9DFF7F2F2F2F2",
      INIT_76 => X"A7532333197C92927C65173A3FBBC7A7701B373737383838384848C9C9927C12",
      INIT_77 => X"7C311C386060A26037371B53C7C7BB7C31173A3F7F877F3A333A8FDDDFDFDFC7",
      INIT_78 => X"B0B0898970DFF7FEFEFEFEFEDFC7BB7C4B2A569673BFBF585873A3C7DFDFC7A7",
      INIT_79 => X"CC8282825F70C9C9845DAFAF68B6C9C9C9923EDCDC70C9C9BB8445C1C1C1C1C1",
      INIT_7A => X"CDA753203B55CDCDCDCD927010435052777757575751A7C9CDA77C2F4D6F99BE",
      INIT_7B => X"A9CFE0CFE0E0C9C9A77C29163030303030323232CBC9CDCDB6842235357CC7CD",
      INIT_7C => X"353434ADCBDFDDDFE3C7BBBBA7701630307CCBDFE9E9E9E9E9E9E9ECE9E9ECE3",
      INIT_7D => X"83BBC7C7BB7C425757C0CBDDDDDDCBB6CBA765203B3BB6B68429363636353535",
      INIT_7E => X"DFBBBBA76D62DCD1DCDC9797AFAFAFB6C7C7C7BB925D99AFC6C7C7C77C534D6F",
      INIT_7F => X"1E5839393939395656AEC7DFF7F2F2DEDFBBBBA7654F898984C9DFF7F2F2F2F2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I18(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"921733333CB6BBBB927C173F3F86C7A7701B3C37371F3838384848A7C9BB7C31",
      INIT_01 => X"927C211C1F3860371F1B27C9C7C7C7927C15193A3F3A3A3333333ADFDFDFDFC7",
      INIT_02 => X"B0B0898970DFF7FEFEFEFEFEDFC7BB927C252A5673737358585858DDC7C7C7BB",
      INIT_03 => X"82825F3D53C9C9C96582AFAF70C9C9C9C99242D1DCC6C9C9BB8445C1C1C1C1B0",
      INIT_04 => X"CDA74B3B3B63C9CDCDCDB67C53242050525757521D6DCDC9CDBB848428514D82",
      INIT_05 => X"A9CFCFCFE0E0D6C9BB7C7C221630303232323232BBC9CDCDB684223535B7CDCD",
      INIT_06 => X"10222222DFCBDFE9E3DFCBCBA7651630307CCBDFE9E9E9E9E9E9E9ECE9E9ECE3",
      INIT_07 => X"2DC7C7C7BB8428131328DFCBDDDDCBB6BBA753101010A7B67C29361810101010",
      INIT_08 => X"DFBBBBA76D62624545454C4C4C4C3DA7C9C7C7BB6D5F825F68DFC7BB7C422D2D",
      INIT_09 => X"1E391E25252525252C2CDFDFDEF2F7F2DEC9C7A76D4F898984C7DEF2F2F2F2F2",
      INIT_0A => X"6517171727C7C7C7A7701B1B1B1BDFA7701B1B151515151C1C1515A7C7C9926D",
      INIT_0B => X"A77C7C53271C1C152753A7C7C7C7C7A77C6D1517192323231919197FCBC7C7BB",
      INIT_0C => X"B0B0898970DFF7FEFEFEFEFEF7C7C7A77C6D251E2A3939391E1E1E46C7C7C7C7",
      INIT_0D => X"2D2D4265BBC9C9845F995F5F85C9C9C9C96D4545454CDEC9BB8445C1C1C1C1B0",
      INIT_0E => X"CD8429101024C7CDCDCDC9847C6529131D1D132F70BBC9CDCDC9A77C844B282D",
      INIT_0F => X"A9CFCFCFE0E0D2C9C9A77C702922222222222222A7C9CDCDB6651A351A40DECD",
      INIT_10 => X"7C7C7C92BBCBDFDDE9CBBBCBA76516304188CBDFE9E9E9E9E9E9E9ECE9E9ECE3",
      INIT_11 => X"92BBC7C7A77C7C7C7C84BBCBDDDDB6B6B6847C7C7C7CA7B6842924707C7C7C7C",
      INIT_12 => X"DFBBBBA76D6253847C84847C848484BBC7C9C7B65D5F4C3E7CBBC7A77C7C847C",
      INIT_13 => X"251E657C847C7C7C7C84BBC7DEF7F2F2DEC7C9A73E4F8989B6C9DEF2F2F2F2F2",
      INIT_14 => X"7C7C7C7CA7C7C7C7A77C7C7C7C92BBA7701B537C7C7C7C7C7C7C7CA7C9C7A77C",
      INIT_15 => X"C7A77C7C7C7C7C7C7CA7C7C7C7C7C7BB927C7C533127272753704B17CDC7BB92",
      INIT_16 => X"B0B0B089B2DFF7FEFEFEFEFEF7DFC7BBA77C7C65312525253E655325CEC7C7C7",
      INIT_17 => X"7C7C7CA7C7C984685F3D3E70A7C9C9C9A77C84847C92C9C9BB8445C1C1C1C1B0",
      INIT_18 => X"B6847C7C7C84B6CDCDCDB6A7927C7C7C847C7C92BBCDCDC9B6B6BB847C7C7C7C",
      INIT_19 => X"A9CFCFCFE0E0D2C9C9C9927C7C7C7C7C7C7C7C7CA7C9CDCD84551A224B7CB6CD",
      INIT_1A => X"92929292BBC7DDE9DFC7BBBBA75332303041BBDFE3E9E9E9E9E9E9ECECE9ECE3",
      INIT_1B => X"92A7BBBB849292929292BBCBDDDDB6B6928492929292B6B68429659292929292",
      INIT_1C => X"DFBBBBA76D4C9292929292929292A7BBC7C7BB7C3D53A792A7BBC7A792929292",
      INIT_1D => X"21539292929292929292BBC9DEF2F7DEC9C9C9A7424F4F89E6C9DFF7F2F2F2F2",
      INIT_1E => X"92929292A7C7C7C7A79292929292BBA76D2792929292929292929292C9C9BB7C",
      INIT_1F => X"C7C7BB9292929292BBC7C7DFDFDFC7BBBBA77C7C7C7C7C7C927C7C9231DFBB92",
      INIT_20 => X"676767899DC7DFF7FEFEFEFEFEDFC7BBBBA77C7C7C7C7C7C927C7C923EC7C7C7",
      INIT_21 => X"92A7BBC7C9A76B3D427C9292A7C9C9B6929292929292BBC9BB8445C1A5676767",
      INIT_22 => X"849284929284B6CDCDCDB6B6BBA792929292A7BBC9CDCDCDD2B6B6C9A7929292",
      INIT_23 => X"A9CFCFE0E0E0D6C9C9C9BBA79292929292929292A7C9CDB66D184B929284B6B6",
      INIT_24 => X"BBBBBBBBBBC7CBE3DFC7BBBB70292222222292C7DFE9E9E9E9E9E9E9E9ECE9E3",
      INIT_25 => X"BBBBCBB6BBBBBBBBBBBBBBCBDDCBB6B6B6B6BBBBBBB6B6B6843EC9BBBBBBBBBB",
      INIT_26 => X"DFBBBBA77C70BBBBB6BBA7BBBBBBC7CDC7C9926B84A7BBC7C7C7C7C7BBB6BBBB",
      INIT_27 => X"7C65BBBBBBBBBBBBBBBBBBC7DEF2F2DEC9C7BB6D2F2C2C2C2FB6DFF7F2F2F2F2",
      INIT_28 => X"C7BBBBBBBBC7C7C7BBBBBBBBBBBBC7A77070BBBBBBBBBBBBBBBBBBA7A7BBBB92",
      INIT_29 => X"C7C7C7C7BBBBBBBBC7C7C7DFF7F7DFC7C7BBBBA79292A7BBBBBB927C9270A7C7",
      INIT_2A => X"2C2C2C2C2C84DFF7FEFEFEFEFEF7DFC7C7BBBBA79292A7A7BBBB927C927CA7C7",
      INIT_2B => X"BBC9C7C9BB704C6584A7BBBBBBC9C9C9BBBBBBBBBBBBC9C9BB8445674C422C2C",
      INIT_2C => X"B6B6B6B6B6B6B6CDCDCDB6B6B6B6C9BBBBC9C9C9C9CDC9D2D2D2B6B6C9C9BBC9",
      INIT_2D => X"A9CFCFE0E0E0F1DEC9C9BBBBBBC9BBBBBBBBC9BBC9C9B66D227092A7B6B6CDB6",
      INIT_2E => X"BBBBBBBBCBCBC7DFDFCBB6A77C7C7C7C7C92BBC7DFE9E9E9E9E9E9ECECE9E9E3",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBCBCBDDCBB6B6B6BBB6B6B6CBB67C53C7CBC7BBBBBB",
      INIT_30 => X"DFBBBBA77CC7C7C7C9BBBBBBBBBBC9C7C9927CB6BBC7C7C7C7C7C7C7C7BBBBBB",
      INIT_31 => X"927CC7C9C7BBBBBBBBBBC7C7DFF2F2DFC9C9A77C847C7C7CA7C7C7DFF2F2F2F2",
      INIT_32 => X"C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7A770BBC7C7C7C7C7C7C7C7C7BB92A7BBA7",
      INIT_33 => X"C7C7C7C7C7C7C7C7C7C7DFF7F7F7F7C7C7C7C7C7BBBBC7C7C7C7BBA792A7BBA7",
      INIT_34 => X"7C7C7C7C92C7DFF7FEFEFEFEFEFEF7DFC7C7C7C7BBBBC7C7C7C7BBA79292BBA7",
      INIT_35 => X"C9C9C9C9705384A7BBC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9844568847C7C7C",
      INIT_36 => X"B6B6CDCDCDCDCDCDCDD2D2D2CDB6C9C9C9C9C9CDCDCDD2F5F5D2D2C9B6C9C9C9",
      INIT_37 => X"A9CFCFCFE0E0F1F1DEC7C7C9C7BBBBBBBBBBC7C9C9B6656584A7BBCDC9CDCDB6",
      INIT_38 => X"CBCBCBCBCBC7E3E3CBBBBBA792A7A7A7A7A7BBC7DFE9E9E9E9E9E9E9E9ECE9E3",
      INIT_39 => X"BBCBBBCBCBBBCBCBCBCBCBCBDDDDDDCBCBCBCBCBB6B6B6B68470CBCBCBCBCBCB",
      INIT_3A => X"DEBBBBA7A7C9C9C7C9BBA7A7BBBBBBBBA7A7BBBBC7C7C7C7C7C7C7C7C7C7BBBB",
      INIT_3B => X"A7C7C9C7C7C7C7C7C7C7C7DFF2F2F2DEC9C9A7A7A7A7A7A7A7C7DFDEF7F2F2F2",
      INIT_3C => X"BBC7DFC7C7DFDFDFDFDFDFC7C7C7C7BBA7DFDFDFDFDFDFDFDFDFDFDFA792BBBB",
      INIT_3D => X"BBDFDFDFC7C7C7DFDFF7F7FEFEFEFEF7DFDFC7C7C7C7C7C7C7C7BBBBBBA7A7C7",
      INIT_3E => X"A7A7A7A7A7C7DFF7FEFEFEFEFEFEFEF7DFC7C7C7C7C7C7C7C7C7C7C7BBA7A7C7",
      INIT_3F => X"B6CDBB7C7C92BBC9CDC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9844565A7A7A7A7",
      INIT_40 => X"CDCDCDCDCDCDD2D2D2F5D2D2D2D2CDC9CDCDCDD2D2F5F5E0E0F5D6D2D2C9C9B6",
      INIT_41 => X"A9CFCFE0E0E0F1F1F2DFDFDFC7C7C7C7C7BBBBC7BB6D84B6BBCDC9CDCDCDCDCD",
      INIT_42 => X"CBCBDDDDDDDDE3E9DFBBB6B6BBBBBBBBBBBBC7C7DFE9E9E9E9E9E9ECECECE9E3",
      INIT_43 => X"DFC7DFDFC7C7C7DDDDDDDDDDDDDDDDDDDDCBCBCBCBB6B6B6A7CBCBCBCBCBCBCB",
      INIT_44 => X"DEC7BBBBBBC7C9DFDFC9BBBBBB65F2F2F2F2F2F2F2F2F2F2F1DEBBDFDFDFDFDF",
      INIT_45 => X"C9C7C9DFDFDFDFDFDFDFDFF2F2F2F7DFC9C9C7C7C7C7C7C7C7C7DFDFF2F2F2F2",
      INIT_46 => X"C7DFDFF7F7F7F7F7F7F7F7F7DFDFC7BBC7DFDFF7F7F7F7F7F7F7F7F7F7A792C7",
      INIT_47 => X"C7DFF7F7F7F7F7F7F7F7FEFEFEFEFEFEF7F7F7DFDFDFDFDFDFC7C7C7C7BBBBBB",
      INIT_48 => X"BBC7C7C7C7DFDFF7FEFEFEFEFEFEFEFEF7F7DFDFDFDFDFDFDFDFC7C7C7BBBBBB",
      INIT_49 => X"BBB69292A7C9C9C9C9C9C9DEDEDEDEDEDEDEDEDEDEDEC9C9C98468C7C9C7C9BB",
      INIT_4A => X"D2D2D2D2D2D2D2F5F5E0E0E0D2D2D2D2D2D2D2D6F5E0E0E0E0E0F5D2D6D6D2D2",
      INIT_4B => X"A9CFCFE0E0E0F1F1F2FBFCF7FBF7DFDFDFC7C9C99284B6CDCDCDCDCDD2D2D2D2",
      INIT_4C => X"DDDDDDDDDDECECE9DFC7B6B6BBBBBBBBBBCBC7C7DFE9E9E9E9E9E9E9ECECE9E3",
      INIT_4D => X"E3E9DFECE9E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDCDB6B6BBCDCBDDDDDDDDDD",
      INIT_4E => X"F2C9C9BBC7C9DFDEF2DEC9BBA7841043433B3B595959595A356DDFDFF7F7DFDD",
      INIT_4F => X"C7DFC7DEDFF2F2F7F7F7F2F7F2F7F7DFDEC7C9C9C7C7C7C7C7C7DEDFF2F7F2F2",
      INIT_50 => X"C7DFDFF7F7F7F7F7F7F7F7F7F7DFC7C7DFDFDFF7F7F7F7F7F7F7F7F7F7F7A7B6",
      INIT_51 => X"C7DFF7FEFEFEFEFEF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FEFADFC7C7C7BBBB",
      INIT_52 => X"BBC7C7C7C7DFDFF7F7F7F7F7F7F7FEFEFEFEF7F7F7F7F7F7F7F7DFC7C7BBC7BB",
      INIT_53 => X"C9BBA7C9CDC9C9DEDEDEDEF1DED6DEF2DEDEDEF2F2DEC9C9BBA77CDFC7BBA7A7",
      INIT_54 => X"F5F5F5F5F5F5F5F5E0E0E0E0E0F5F5F5F5F5F5F5F5E0E0E0E0E0F5E0F1F5D2D2",
      INIT_55 => X"A9CFCFE0E0E0F1F1F2FCFCFCFCFCFCFCFBC7C9BBBBB6C7CDCDCDCDD2F5F5E7F5",
      INIT_56 => X"DDDDDDECDDECECE3E9E3CBC7C7C7C7C7C7C7C7DFE9E9E9E9E9E9E9ECE9E3E9E9",
      INIT_57 => X"ECECECECECECECDDDDDDDDDDDDDDDDDDDDDDDDDDDDCBB6B6B6C7CBDDDDDDDDDD",
      INIT_58 => X"F2DEC7BBC7C7DEF2F2DFBBBBA77C292043433B3B363636351AA7DFDFF7F7E9EC",
      INIT_59 => X"BBC7DEDFDEDFDEDEDEDEDEDEDEDFDFDFDFC9C7C7C7C7C7C7C7C7DFDEDFDFDEF7",
      INIT_5A => X"C7DFDFF7F7F7F7F7F7F7F7F7DFDFC7C7C7C7DFDFF7F7F7F7F7F7F7F7F7DFDFBB",
      INIT_5B => X"C7DFF7FEFEFEFEFEF7F7F7F7F7C7F7F7F7F7F7F7F7F7F7F7FEFEF7F7DFC7C7C7",
      INIT_5C => X"C7C7C7C7C7DFDFDFF7F7F7F7F7F7F7F7F7F7FEFEFEFEFEFEFEFEF7F7DFC7C7C7",
      INIT_5D => X"D2C9C9C9C9C9C9DEF2F2F1F1D6D6DEDEDEDEC9C9A7A7A7A7BBA7BBDFC7BBBBC7",
      INIT_5E => X"E7E0E0E0F5E0E0E0E0E0E0E0E0E0E0E0F5F5E0E0E0E0E0E0E0E0E0E0F5E0F1D6",
      INIT_5F => X"A9CFCFE0E0E0F1F1FBFBFCFCFCFCFCFCFCDFC9C9CDCDCDCDD2D2F5F5F5E7E7E7",
      INIT_60 => X"DDDDE3E3E3E3E9E3ECE9E3DFDDDFDFDFDFDFE9E9E9ECE9E9E9E9E9E9ECE9ECE9",
      INIT_61 => X"E9E9E9E9ECE3ECE3E3DDDDDDDDDDDDDDDDDDDDDDDDCBCBB6CBCBDDDDDDDDDDDD",
      INIT_62 => X"F2F2DFC9C9DEF2F2F2DFC9BBBB924B20433B3B3B3636363540DFDFDFF7E9E9E9",
      INIT_63 => X"C7BBA7BBDFDFDFC7C7C7C9C7C7DFC9C7C7C7C7C9C9C9C9C9C9C7C9C7C7C7DFDE",
      INIT_64 => X"DFDFF7DFDFDFDFDFDFDFDFDFDFDFC7C7C7C7DFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_65 => X"DFF7FEFEFEFEFEF7DFDFDFDFDFC7DFDFDFDFDFDFDFDFDFF7FEFEFEFEF7DFDFDF",
      INIT_66 => X"DFC7DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFF7F7F7FEFEFEFEFEFEFEFEF7DFDFDF",
      INIT_67 => X"D2C9C9C9C9C9C9DEF2F1F1F1D6C9C9C9A7A7A7A7A7A7A7A7BBA7C7DFF7F7F7DF",
      INIT_68 => X"E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0F1D6",
      INIT_69 => X"A9CFCFE0E0E2F1F1FBFCFCFCFCFCFCFCFCFBDEC9CDCDCDDEF5F5F5E7E7E7E7E7",
      INIT_6A => X"DDE3E3E3DDE9ECECE3E9E9ECE9E9ECE9E9E9E9E9ECECE9E9E9E9E9E9ECE9ECE3",
      INIT_6B => X"E9E9E3E3E9E3E9DDE3DDE3DDDDDDDDDDDDDDDDDDDDDDCBCDCBDDDDDDDDDDDDDD",
      INIT_6C => X"DFF2F2DEDEF2F2F2F2DEC9BBBB925320433B3B3B3636363540DFDFF7F7F7E9E9",
      INIT_6D => X"DFDFA784A792FCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDBB",
      INIT_6E => X"F7F7DFDFDFBBFAFAFAFAFAFAFAFAFAFAFAFAECECECECECECECECF7F7F7F7F7DF",
      INIT_6F => X"F7FEFEFEFEFEFEF7DFC7C765FAECECECECECFAFAFAFA70F7F7FEFEFEFEF7F7F7",
      INIT_70 => X"DFDFDF92FCFCFCFCFCFCFCFCFCFCFCFADEDEDFF7F7FEFEFEFEFEFEFEFEFEF7F7",
      INIT_71 => X"D6C9C9C9C9C9C9C9F2F2F1D6C9A7923EFBFBFBFBFBFBFBFBF77CBBDFF7FEFEF7",
      INIT_72 => X"E7E7E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2F1F5",
      INIT_73 => X"A9CFCFE0E0E2F1F1FBFCFCFCFCFCFCFCFCFCF2DEDEDEF5F5F5F5E7E7E7E7E7E7",
      INIT_74 => X"DDDDE3E3E3E3E3E3E3ECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECE9E3",
      INIT_75 => X"E9E9E9E9E9E3E9E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDEDDDDDDDDDDDDDDDD",
      INIT_76 => X"DFF2F2F7F2F2F2F2F2F2DFC9C7A74B20433B3B3B363636355AC7DFF7F7E9E9E9",
      INIT_77 => X"DFDFDFC9924489B0B0B0C1C1D1D1DCDCDCDCDCDCDCDCDCDCDCDCDCDCAFAF99A7",
      INIT_78 => X"FEF7DFC7BB4B3A3A3A3F3F3F3F37606060604846464658587373735696969666",
      INIT_79 => X"FEFEFEFEFEFEFEF7C9C7A7A71560606060373F3F3F49DFDFF7FEFEFEFEFEFEFE",
      INIT_7A => X"DFC7B63DDCDCDCDCDCDCDCDCDCDCDCDCB4EDFEDDDFF7FEFEFEFEFEFEFEFEFEFE",
      INIT_7B => X"D6DEC9C9C9A76DDEDEF1F292707C7C3143525057575757516DA7C7DFF7FEF7DF",
      INIT_7C => X"E7E7E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2F1D6D6",
      INIT_7D => X"A9CFCFE0E0E2F1F1FBFCFCFCFCFCFCFCFCFCF2F2FAF5F5F5E7E7E7E7E7E7E7E7",
      INIT_7E => X"DDE3DDE3E3E3E3E3E9E9ECE9ECECECECECECE9E9E9E9E9E9E9E9ECECECECECE3",
      INIT_7F => X"E9E9E9E9E9E3E9E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I17(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    I16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DFF7F2F2F7F2F2F2F2F7DFC9C9A72943433B3B3B3636363535BBDFF7F7E9E9E9",
      INIT_01 => X"B6DFDFC96D4F8989B0B0B0C1C1D1D1D1DCDCDCDCDCDCDCDCAFAFAFAF99999985",
      INIT_02 => X"FEF7DFC7BB27233A3A3F3F3F3737373838384848464646585858565656565B5B",
      INIT_03 => X"FEFEFEFEFEFEFEF7C7C7BB9231383837373C3F3F3F6ADFF7F7FEFEFEFEFEFEFE",
      INIT_04 => X"DFC75382AFAFDCDCDCDCDCDCDCDCDCD1D1D1C1EEDDDFF7FEFEFEFEFEFEFEFEFE",
      INIT_05 => X"C9C9C9C9924E84DEDEC97C7070A7A7312050505057575765A7BBC7DFF7FEF7DF",
      INIT_06 => X"E7E7E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D6D6D6",
      INIT_07 => X"A9CFCFE0E0E2F1F2FBFCFCFCFCFCFCFCFCFCFBF2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_08 => X"E3E3E3E3E3E3E3E3E9ECECECE9E9E9E9E9E9E9ECE9E9E9E9E9E9ECE9E9E9ECE3",
      INIT_09 => X"E9E9ECE9E9ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDEDEDDDDDDDDDDDDDDDD",
      INIT_0A => X"C7F7F2F2F7F7F2F2F2F7DFC9C7922943433B3B3B3636363535B6DFF7F7E9E9E9",
      INIT_0B => X"BBDFDFBB654F8989B0B0B0C1C1C1D1D1DCDCDCDCDCDCDCAFAFAFAF9999999983",
      INIT_0C => X"FEF7DFC7A71B3A3A3A3F3F3F3C37373838384848464646585858565656565B5B",
      INIT_0D => X"FEFEFEFEFEFEFEF7DFC7C78431383837373C3F3F3F6ADFF7F7FEFEFEFEFEFEFE",
      INIT_0E => X"C7BB5D99AFAFAFDCDCDCDCDCDCDCD1D1D1C1C1A5EDDEF7F7FEFEFEFEFEFEFEFE",
      INIT_0F => X"C9C9C9A73535AAC9BBA7A7DFDFC7A7312050505050575792C7C7C7DFF7FEF7DF",
      INIT_10 => X"E7E7E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D6D6D6C9",
      INIT_11 => X"A9CFCFE0E0E2F1FBFBFCFCFCFCFCFCFCFCFCF2F2FAF5F5E7E7E7E7E7E7E7E7E7",
      INIT_12 => X"E3E3E3E3E3ECECE3E9ECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECE9E3",
      INIT_13 => X"E9E9ECE9E9ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"B6DFF2F2F7F7F2F2F2DFC7C7C77C2443433B3B3B3636363535ADDFF7F7F7DFE9",
      INIT_15 => X"B2DFDFA753788989B0B0B0C1C1C1D1D1DCDCDCDCDCDCDCAFAFAFAF999999826F",
      INIT_16 => X"F7DFDFC770193A3A3A3F3F3F3C37373838384848464646585858565656565B96",
      INIT_17 => X"FEFEFEFEFEFEFEF7DFC7C79227383837373C3F3F3F71DFF7FEFEFEFEFEFEFEFE",
      INIT_18 => X"C7705FAFAFAFAFDCDCDCDCDCDCDCD1D1D1C1C1C1A5F3DFF7FEFEFEFEFEFEFEFE",
      INIT_19 => X"C9A7AD34343535F1BBDFF7F7DFC7A7312050505050575792DFDFDFF7FEF7DFDF",
      INIT_1A => X"E7E0E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D6D6C9C9",
      INIT_1B => X"A9CFCFE0E0F1F1F2FBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_1C => X"E3E3E3E3E3E3E3E3E9ECECECECE9E9E9E9ECECECE9E9E9E9E9E9E9E9ECE9ECE3",
      INIT_1D => X"E9E9ECE9E9ECE3E3E3DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"BBDFF7F2F7F7F2F2F2DEC9C7C97C2043433B3B3B363636353555DFF7F7F7DFEC",
      INIT_1F => X"76DFC7A72C89898967676767676767A5DCDCDCDCDC979762825F5F5F5F6F8282",
      INIT_20 => X"F7DFDFBB65193A3A19191B1B1B1F1F1F3838484846461E1E393939392A565B96",
      INIT_21 => X"FEFEFEFEFEFEFEF7DFC7C7921C383837373C3F3F3F3CC9F7FEFEFEFEFEFEFEFE",
      INIT_22 => X"BB5382AFAFAFAFDCDCDCDCDCDCDCD1D1D1C1C1C1B0B0E8DFF7FEFEFEFEFEFEFE",
      INIT_23 => X"924E343434355A5AFEDFF7F7DFDFA73120505050505757A7DFDFF7FEFEF7DFDF",
      INIT_24 => X"E7E0E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2D6D6C9C9C9",
      INIT_25 => X"A9CFCFE0E0F1F1F2FBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_26 => X"DDDDE3E3E3ECECECECE3E9ECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECECE9E3",
      INIT_27 => X"E9E9ECE9E9ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"85DFF2F2F7F2F2F2F2DEC9C7BB4B4343433B3B3B36363635355ACBDFF7F7E9DD",
      INIT_29 => X"66DEC77C44784F2E2C2F2F2F2F2F42A5DCDCDCDCDC972F2F2F2F2F2F282D3D6F",
      INIT_2A => X"F7DFC7B649231917152731313131311C38384848464649313131313125252A44",
      INIT_2B => X"FEFEFEFEFEFEFEF7DFDFBB6D1C383837373C3F3F3F3FA7F7FEFEFEFEFEFEFEFE",
      INIT_2C => X"923D999999AFAFAFAFDCDCDCDCDCD1D1D1C1C1C1B0B089D2F7FEFEFEFEFEFEFE",
      INIT_2D => X"221A34343435355A5AF2DEDFDFDFA73120505050505757A7F7F7FEFEF7DFDFC7",
      INIT_2E => X"E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D6D6D6C9C96D",
      INIT_2F => X"A9CFCFE0E0F1F1F2FBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_30 => X"E3DDE3E3E3ECECECECE3E3E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECE9E9E9E3",
      INIT_31 => X"E9E9ECE9E9ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_32 => X"83DFF7F2F7F2F2F2DEC9C7C7A74B4343433B3B3B363636353534BBDFF7F7E9E9",
      INIT_33 => X"44A7BB654F2E3E7C7C7C7C7C7C7C2FA5DCDCDCDCDC97847C7C7C7C7C7C7C4B2D",
      INIT_34 => X"F7C7C7921B1927657C7C7C7C7C7C7C1C383848484646707C7C7C7C7C7C7C652F",
      INIT_35 => X"FEFEFEFEFEFEFEF7DFDFBB531C383837373C3F3F3F3A8DF7F7FEFEFEFEFEFEFE",
      INIT_36 => X"535F5F3D3D3D3D3D454545454562A5D1D1C1C1C1B0B0B0E6DFF7FEFEFEFEFEFE",
      INIT_37 => X"6D291834343535365A59F7DFDFDFA73120505050505757A7F7F7FEFEF7DFDFC7",
      INIT_38 => X"E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D6D6C9C9A77C",
      INIT_39 => X"A9CFCFE0E0F1F1F2FBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_3A => X"E3E3E3E3E3ECECE9E9E9E9ECE9E9E9E9E9E9E9E9E9E9E9E9E9ECE9ECECECE9E3",
      INIT_3B => X"E9E9E9E9E9ECE3E3E3DDECDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3C => X"42DFF7F2F7F7F2F2DEC9C7C77C1D4343433B3B3B363636353534A7DFF7F7E9E9",
      INIT_3D => X"3E92BB3E426D92A7A7A7A7A7A7922FA5DCDCDCDCDC9792A7A7A7A7A792927C70",
      INIT_3E => X"DFC7C77C1B5392A7A7A7A7A7A7927C1C38384848464670A7A7A7A7A7A7927C92",
      INIT_3F => X"FEFEFEFEFEFEFEF7DFC7A74948383837373C3F3F3F3A3FDFF7FEFEFEFEFEFEFE",
      INIT_40 => X"5D2D3E6D6D70707070706D6D653E4567D1C1C1C1B0B08989C7F7FEFEFEFEFEFE",
      INIT_41 => X"7C7C4B1835353536365959F2DFDFA73120505050505757A7F7FEFEFEF7DFDFA7",
      INIT_42 => X"E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E0E0E2E2D6D6C9A7A792",
      INIT_43 => X"A9CFCFE0E0F1F1FBFBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_44 => X"E3E3E3E3E3E3E3ECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECE9ECE3",
      INIT_45 => X"E9E9E3E9E9ECE9E3E3DDECDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDE3",
      INIT_46 => X"A77CDFF2F7F2F2F2DEC9C7BB70204343433B3B3B3636363535354EDFF7F7F7E9",
      INIT_47 => X"A765A75392A7CDC7C7C7C7C7C7922FA5DCDCDCDCDC97BBC7C7C9C9C7BBBB927C",
      INIT_48 => X"DFC7BB5370A7BBC7C7C7C7BBC7BB7C1C38384848464670C7C7C7C7C7C7BBA792",
      INIT_49 => X"FEFEFEFEFEFEF7DFDFC77C1C38383837373C3F3F3F3A3ABBF7FEFEFEFEFEFEF7",
      INIT_4A => X"537C929292929292929292927C7C7026A5C1C1C1B0B08989B5F7FEFEFEFEFEFE",
      INIT_4B => X"A7927C4B1835353636365959FEC7A73120505050505757A7F7FEFEF7DFDFC770",
      INIT_4C => X"E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2D6D6C9B6B6A7",
      INIT_4D => X"A9CFCFE0E0F1F1FBFBFCFCFCFCFCFCFCFCFBF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_4E => X"E3E3ECECECECECECECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECECECE3",
      INIT_4F => X"E9E9ECE9E3ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_50 => X"A7BBDFF7F2F2F2F2DEC9C9BB4B434343433B3B3B36363635353434BBDFF7F7E9",
      INIT_51 => X"92BB92A7BBC9C9C9C9D4D4BBC7922FA5DCDCDCDCDC97BBC7C7C7C9C9BBC9C9A7",
      INIT_52 => X"DFC7BB7CBBC7C7C7C7C7BBA7C7BB7C1C38384848464670DFDFC7C7C7C7C7BBBB",
      INIT_53 => X"FEFEFEFEFEFEF7DFDFBB534838383837373C3F3F3F3A3A87DFF7FEFEFEFEFEF7",
      INIT_54 => X"A7BBBBBBBBBBBBBBBBBBBBBBA7927C6545C1C1C1B0B089899DDFF7FEFEFEFEFE",
      INIT_55 => X"BBBB927C5318353636363B5959F2A73120505050505757A7F7FEFEF7DFC7BB65",
      INIT_56 => X"E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E0E2E2D6D6C9BB92BB",
      INIT_57 => X"A9CFCFE0E2F1F1F2FCFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_58 => X"E3E3E3E3ECECECECECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECECECE3",
      INIT_59 => X"E9E9ECE9E3ECE3E3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDDD",
      INIT_5A => X"BBC9DFF7F2F2F2DEC9C7C7A724434343433B3B3B36363635353434A7DFF7F7E9",
      INIT_5B => X"BBBBA7C7C9C9D6D5D5D4D4D4C7922FA5DCDCDCDCDC97BBBBDFC9C9C7BBBBBBBB",
      INIT_5C => X"DFC7A7BBC7DFDFC7DFC77CBBBBBB7C1C38384848464670BBDFDFDFC7C7C7C7C7",
      INIT_5D => X"FEFEFEFEFEFEF7DFC792494838383837373C3F3F3F3A3A3FC9F7FEFEFEFEFEF7",
      INIT_5E => X"C7C7C7C7C7C7C7C7C7C7C7C7C7BB927C2F67C1C1B0B089899DDFF7FEFEFEFEFE",
      INIT_5F => X"D4D4BB927C4B183636363B3B593BFE3120505050505757A7F7FEFEF7DFC7A7A7",
      INIT_60 => X"E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2F1D6BB7CBBD4",
      INIT_61 => X"A9CFCFE0E0F1F1F2FCFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_62 => X"E3E3ECE3E3ECE3ECECE9E9ECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E3ECECE3E3",
      INIT_63 => X"E9E9ECE3E3ECE3E3E3DDE3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDDD",
      INIT_64 => X"BBC7DFF2F2F7F2DEC9C7BB7020434343433B3B3B363636353534348ADFF7F7E9",
      INIT_65 => X"C7C7C7C7C9D6D6D5D5DADAD4D4922FA5DCDCDCDCDC97C7BBDEDFDEC9C9BBBBBB",
      INIT_66 => X"DFC7BBC7C7DFDFDFF27CA7C7BBBB7C1C38384848464670BBBBF7F7F7DFDFC7C7",
      INIT_67 => X"FEFEFAFAFAF7DFDFC7531C48383838371F3C3F3F3F3A3A3AB6F7FEFEFEFEFEF7",
      INIT_68 => X"DFDFC7C7C7C7C7C7C7C7C7C7C7C7BB926D45C1C1B0B0898978A7F7FEFEFEFEFE",
      INIT_69 => X"D4D4D4BB927C311836363B3B3B5252A720505050505757A7F7FEFEF7DFC7BBC7",
      INIT_6A => X"E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E0E0E2E2F1F1BB7CD3D9D3",
      INIT_6B => X"A9E0CFE0E0F1F1FBFBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_6C => X"E3E3E3E3E3E9ECE3ECE3ECECECECECE9E9E9E9E9E9E9E9E9E9E9E9ECECECE3E3",
      INIT_6D => X"E9E9ECE9E9ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"BBC7DFF2F7F2DEDEC9C9A74B43434343433B3B203B3636353534345AC7DFF7F7",
      INIT_6F => X"C7C7C7C7C9C4C4D5D7F8EBD4C7922FA5DCDCDCDCDC97CDBBF7F2F7DEDEC9C7BB",
      INIT_70 => X"DFC7C7C7DFDFF7F7BB7CF7C7C7BB7C1C38384848464670C7BB92F7FEF7F7DFC7",
      INIT_71 => X"FAFEFEFAFEF7DFDFBB494848383838371F1B3F3F3F3A3A3A71DFF7FEFEFEFEFE",
      INIT_72 => X"DFDFDFDFDFDFDFDFDFDFDFDFC7C7C7A7922EC1C1B0B08989897CF2FEFEFEFEFE",
      INIT_73 => X"D9D4D4D4A79292291A363B3B3B43525220505050505757A7F7FEFEF7DFC7C7C7",
      INIT_74 => X"E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E0E0C970ECECD9D9",
      INIT_75 => X"A9CFCFE0E0F1F1FBFBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_76 => X"E3E3E3E3E3E9ECE3ECECE9E9ECECECE9E9E9E9E9E9E9E9E9E9ECE9E3ECECE3E3",
      INIT_77 => X"E9E9ECE9E9ECE3E3E3DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"C7C7DFF2F2F2DEC9C7C9922450434343433B3B403B36363535343432BBDFF7F7",
      INIT_79 => X"DFDFDFDED6C4C4DAD8EBEBDAD4922FA5DCDCDCDCDC97C7BBF2F2F2F2F2DFDEC9",
      INIT_7A => X"F7DFDFDFF7F7FEF770F7F7C7BBBB7C1C38384848464670DFC7927CF7FEFEF7DF",
      INIT_7B => X"FEFEFEFEF7DDDFC76D1E46483838383749153F3F3F3A3A3A3AC7F7FEFEFEFEFE",
      INIT_7C => X"DFF7F7F7F7F7F7F7F7F7F7F7DFC7C7BB7C42A5C1B0B08989897CBBBBBBF7FEFE",
      INIT_7D => X"D9D3DAD4D4A7927C291A363B3B43435243505050505757A7F7FEFEFEF7DFC7DF",
      INIT_7E => X"E7E7E7E0E0E0E0E0E0E0E0E0E0E0E2E0E2E2E2E2E0E2E2F1F1D66DECE3E3E3D9",
      INIT_7F => X"A9CFCFE0E0F1F1FBFBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I16(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E3DDECECECE9ECE9E9E9ECECE9ECECE9E9E9E9E9E9E9E9E9E9E9E3E9E9ECE3E3",
      INIT_01 => X"E9E9ECE9E3ECE3E3E3DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDEC",
      INIT_02 => X"DFDEF2F2F7F2DEC9C7C97C2050434343433B3B552036363535343432B7DFF7F7",
      INIT_03 => X"F7F7F7F7E2C4C4D8D8EBEBE1D4922FA5DCDCDCDCDC97C7BBF7F2F2F7F2F2DFDE",
      INIT_04 => X"FEF7F7F7F7FEF770C7F7F7C7BBBB7C1C38384848464670DFF7BB7070DFFEFEF7",
      INIT_05 => X"707C9292A7A7BBA7534646483838383765153C3F3F3A3A3A3A87F7F7FEFEFEFE",
      INIT_06 => X"F7F7FEFEFEFEFEFEFEFEFEFEF7DFC7927C2FA5C1B0B089898970BBA77C707070",
      INIT_07 => X"D9D9D3D4D4D4A77C55363B3B3B43434343505050505757A7F7FEFEFEF7F7DFF7",
      INIT_08 => X"E7E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E2E0E0E0E0E0E0E2D670D2D2E3ECE3D9",
      INIT_09 => X"A9CFCFE0E0F1F1FBFBFCFDFCFCFDFCFCFCFCF2F2F5F5E7E7E7E7E7E7E7E7E7E7",
      INIT_0A => X"ECE3E3E9ECE3E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECE9ECE9ECE3",
      INIT_0B => X"E9E9ECE9E9ECE3E3DDE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3",
      INIT_0C => X"F2F7F7F2F2F2DFC7C7A74B4350434343433B3B651A3636353534343434C7DFF7",
      INIT_0D => X"FEFEFEFABABABAD8D8E4EBE1D4922FA5DCDCDCDCDC97CBBBF2F2F2F2F2F7F2F2",
      INIT_0E => X"FEFEFEFEFEF770BBF7F7DFC7BBBB7C1C38384848464670DEF7F7BB7070BBFEFE",
      INIT_0F => X"70707070707C927C1E4646483838381F7C211B3F3F3A3A3A3A3AC7F7FEFEFEFE",
      INIT_10 => X"7C7C7070A7F7FEFEFEFEFEFEF7BB7CA7922FA5C1B0B089898970DFF7DFA77C70",
      INIT_11 => X"E1D9D9D4D4D4BB6D36363B3B3B43434320505050505757A7F7FEFEDF927C7C7C",
      INIT_12 => X"E7E7E7E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E0E0E0E0E2F170F5D2E7ECCECEE3",
      INIT_13 => X"A9E0E0E0E0F1F1FBFCFCFCFCFCFDFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_14 => X"E3E3E3E9E3ECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E3ECECE9E3ECE3",
      INIT_15 => X"E9E9ECE9E9ECE3E3DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3",
      INIT_16 => X"F2F2F7F7F2DEC9C7C792545050434343433B3B65183636353534343432BBDFF7",
      INIT_17 => X"FAFEFEFABABABAD8D8F4E8D9D4922FA5DCDCDCDCDC97CBBBF7F2F2F2F7F2F7F7",
      INIT_18 => X"FEFEFEFEC770BBF7F7F7DFC7BBBB7C1C38384848464670DEF7F2F2DF70707CFE",
      INIT_19 => X"FCFCFBD4C7C7BB534646464838383849927C1B3F3F3A3A3A333ACBC7F7FEFEFE",
      INIT_1A => X"7C6D7070707070BBF7FEFEF7927092C99242A5C1B0B089898970DEF2FCFBFBFB",
      INIT_1B => X"E3D9D9D9C7D4701A36363B3B3B43431D20505050505757A7F7DF7C707C7C7C7C",
      INIT_1C => X"E7E0E7E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E0E0E2E06DFEF5E7D2E7CECEEC",
      INIT_1D => X"A9E0E0E0E0F1F1FBFBFCFDFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_1E => X"E3E3E3E9ECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECE9E9ECECECE3ECE3",
      INIT_1F => X"E9E9ECE9E9E3E3E9DDE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3",
      INIT_20 => X"F2F2F2F2F2DEC9C9BB652050504343434343407C10363635353434343291DFF7",
      INIT_21 => X"DFFEFEFABABAC0D8D8F4E8D9D4922FA5DCDCDCDCDC97CBBBF2F2F2F2F2F7F2F2",
      INIT_22 => X"FEFEC77070DFF7F7F7F7DFC7BBBB7C1C38384848464670DEF7F7F7F2F27C7070",
      INIT_23 => X"FCFCFBD4C9C792254646464838383865A77C153F3F3A3A3A333A7FBBA7C7F7FE",
      INIT_24 => X"FCFCFCD5A7707070707070707092C9C7924CC1C1B0B089898970DFF7FCFBFBFC",
      INIT_25 => X"CBD3D9D4C792403536363B3B3B43204B20505050505757A7BBA77CA7DEF7FBFB",
      INIT_26 => X"E7E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E0E2E2E26DF7FAFED2D2D2D2CECE",
      INIT_27 => X"A9E0E0E0E0F1F1FBFBFCFDFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_28 => X"E3E3E3E9ECECECE9E9E9E9E9E9E9E9ECE9ECE9E9E9E9ECE9E9ECECE9E9E3E3E3",
      INIT_29 => X"F7E9E3E9E9E3E3E3E3E3E3E3DDDDDDDDDDDDDDDDDDDDDDDDE3DDDDE3E3E3DDE3",
      INIT_2A => X"F2F2F2F2F2DFC7C9BB4B505050434343433B409229363635353434343274DFDF",
      INIT_2B => X"7092FEFBBABAC0D8D8EBE8D9D4842FA5DCDCDCDCDC97CDB6F2F2F2F2F2F7F2F2",
      INIT_2C => X"707070A7F7F7F7F7F2F7DFC7BBBB7C1C38384848464670DEF7F2F2F2F2F2BB70",
      INIT_2D => X"FCFCD5C9C7BB6D1E4646464838381F92BB7C313C3F3A3A3A333333C7DFDF9270",
      INIT_2E => X"FCFCFBFBFBFCD4927C7C7C7CC7DFC7C97C67C1C1B0B0898978A7DFF2FBFCFBFB",
      INIT_2F => X"CBCBC7D4A755353636363B3B3B2053312050505050575792BBBBDEDEDEF7F2FC",
      INIT_30 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E0E2E2E0F1E0A7A7FEFEFAFEE7E7D2DDE3",
      INIT_31 => X"A9E0E0E0E2F1F1FBFBFCFCFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_32 => X"E3ECE9E9E9ECECE9E9E9E9E9E9E9E9E9ECE9E9E9E9E9ECE9E9ECECECE9ECE3E3",
      INIT_33 => X"F7E9ECE9E3ECE3E3E3DDE3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3E3E3",
      INIT_34 => X"F2F2F2F2DEC9C7C77C1D505050434343433B55923E203635353434343232C7DF",
      INIT_35 => X"7C7070B7BABAD8D8DAF4EBB2D4842FA5DCDCDCDCDC97CDBBF7F2F2F2F2F7F7F2",
      INIT_36 => X"F7F7F7F7F7F7F7F7F7F7DFC7BBBB7C1C38384848464670DEF7F2F2F2F2F2F2F7",
      INIT_37 => X"FCFBC7C7C7A725464646464838381FCECEBDBD173F3A3A3A33333A8FDFF7F7F7",
      INIT_38 => X"F7FCFBFBFBFBFBFCFBF7FCF7DEDEC7BB6BA5C1C1B0B089894FC7DEF7FCF7FCFC",
      INIT_39 => X"CBCDCBA76935353636363B3B205392312050505050575792DEDEC9C9DFDEF2F7",
      INIT_3A => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E2E2E2E0F170FEFEFEFEFEF5E7D2E7CB",
      INIT_3B => X"A9E0E0E0E0F1F1FBFBFCFDFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_3C => X"ECECE9E9ECECECE9E9E9E9E9E9E9E9ECE9ECE9E9E9E9ECE9E9ECECE9E9E9E3E3",
      INIT_3D => X"F7E9E9E9E9E3E3E3E3DDE3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3E3E3",
      INIT_3E => X"F2F2F2F2DEC9C9BB7052505050434343433B92DDA71A3635353434343432B6DF",
      INIT_3F => X"F2DF7C7070BAD8D8EBF4E8B2D4842FA5DCDCDCDCDC97C7BBF2F2F2F2F7F7F7F2",
      INIT_40 => X"F7F7F7F7F7F7F7F7F7F7DFC7BBBB7C1C38384848464670DEF7F2F2F2F2F2F2F2",
      INIT_41 => X"FBD5C7C9C7531E46464646483838606060373F3F3F3A3A3A3333333AC9F7F7F7",
      INIT_42 => X"DFDEDFDEDFDFDFDFDEDEDEDEDEDFC96D67C1C1C1B0B0898966C7F7F2FCFBFBFB",
      INIT_43 => X"CBCBCB6D3535353636363B1A53A7A73120505050505757A7DEDEC7C9C9C9DFDE",
      INIT_44 => X"E0E0E0E0E0E0E0E0E0E0E0E0E0E0E2E2E2E2E2E27CF7FEFEFEFEFEFED2D2D2D2",
      INIT_45 => X"A9E0E0E0E2F1F1FBFBFCFDFCFCFCFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_46 => X"ECE3E9E9ECECECECECE9E9E9E9ECE9ECE9E9E9E9E9E9E9ECECECE3E9E3E9E3E3",
      INIT_47 => X"DDE9E9E9E9E3E3E3E3E3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDE9E9EC",
      INIT_48 => X"F2F2F2DEDEC7C7A74B50505050434343433B3B59593636353534343434328ADF",
      INIT_49 => X"F2F2F2C76D7070D5EBF4E1D9C7842FA5DCDCDCDCDC97BBC7F7F7F2F7F2F2F7F2",
      INIT_4A => X"F7F7F7F7F7F7F7F7F7F7DFC7BBBB7C1C38384848464670DEF7F2F2F2F2F2F2F2",
      INIT_4B => X"FCDFC7C9BB4939464646464838383837373C3F3F3F3A3A3A33333333CBDFF7F7",
      INIT_4C => X"DFDFDFDFDFDFDFDFDFDFDFDFC7C7B667C1C1C1C1B0B0898965DFF7F7FCFCFCFC",
      INIT_4D => X"CDCB701A343535363636204BA7C7A73120505050505757A7DFDEC9C9BB53FAC7",
      INIT_4E => X"E7E0E0E0E0E0E0E0E0E0E0E0E0E0E2E0E2E2E0E270FAFEFEFEFEFEFEFAD2D2CD",
      INIT_4F => X"A9E0E0E0E2F1F1FBFBFDFCFCFCFDFCFCFCFCF2F2F5F5F5E7E7E7E7E7E7E7E7E7",
      INIT_50 => X"ECE3ECECECE9E9E3ECE9E9E9E9ECE9E9E9E9E9E9E9E9E9E9E3ECE9ECECE9E3E3",
      INIT_51 => X"DFF7E9E3E3E3E9E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDDDDDE3E9E3E3",
      INIT_52 => X"F2F2F2DEC9C7C7925450505050434343433B3B3B3636353535343434343232B6",
      INIT_53 => X"F2F2F2F7F2C9707070B5D9D9C7842FA5DCDCDCDCDC97BBDFF7F7F2F7F2F2F2F2",
      INIT_54 => X"F7F7F7F7F7F7F7F7F7F7F7C7BBBB7C1C38384848464670DEF7F2F2F2F2F2F2F7",
      INIT_55 => X"FBDFC7C77C1E58464646464838383837373C3F3F3F3A3A3A3333333371DFF7F7",
      INIT_56 => X"FAF2DFC7C9C7C7C7C7C7DFF7F7EDD1D1D1C1C1C1B0B0B04F7CDFF7F7FCFCFCFC",
      INIT_57 => X"CD844E3434353536361A4BA7C7C7A73120505050505757A7DEDEC9C9A7923DD0",
      INIT_58 => X"E0F5F5E0E0E0E0E0E0F5F5E0E0E2E2E0E2E2E2E27CFEFEFEFEFEFEFEF7DECDCD",
      INIT_59 => X"ADE0E0E0E2F1F1FBFBFDFDFDFCFDFDFCFCFCF2F2FAF5F5E7E7E7E7E7E7E7E7E0",
      INIT_5A => X"ECE3ECECECE9E9E9E9E9E9E9E9ECE9E9E9E9E9E9E9E9E9E9E3ECE9ECECE9E3E3",
      INIT_5B => X"DDF7ECE9E3E3E9E3E3DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3E3E3",
      INIT_5C => X"F2F2F2DEC9C7BB4B5257505050434343433B3B3B3636363535343434343232BB",
      INIT_5D => X"F2F2F2F2F2F2F2C77C707070927C2FA5DCDCDCDCDC97A7F2F2F7F2F7F2F2F2F2",
      INIT_5E => X"F7F7F7F7F7F7F7F2F7F7F7C9BBBB7C1C38384848464670DEF7F2F2F2F2F2F2F2",
      INIT_5F => X"DFC7C7BB53395846464646481C1F1F1F1F1B1B1B1B173A3A3333333333A7DFF7",
      INIT_60 => X"AFAFB4EAEAEAEAEADCDCDCDCDCDCDCD1D1C1C1C1B0B08944DFDFF7F7F2FCFCF7",
      INIT_61 => X"844E3434343535361A4BA7C7C7D4A73120505050505757A7DEDFC7BBA7922F82",
      INIT_62 => X"E0E0E0E0E0E0E0E0E0E0E0E2E0E2E2E0E2E2E2E26DFEFEFEFEFEFEF7F7DFCDCD",
      INIT_63 => X"ADE0E0E0E2F1F1FBFBFDFDFDFCFDFDFCFCFCFBF2FAF5F5E7E7E7E7E7E7E7E7E0",
      INIT_64 => X"E3E3E3ECE3ECECECE9E9E9E9ECECECE9E9E9E9ECE3E3ECE3ECECE9ECE3E3E3E3",
      INIT_65 => X"DDF7E9ECECE3E9E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECE3E3E3E3",
      INIT_66 => X"F2F2DEC9C9C7BB4B5757505050434343433B3B3B36363635353434343432328A",
      INIT_67 => X"F7F2F2F2F2F7F2F2F7F2BBA7A77C2FA5DCDCDCDCDC97BBF7F7F2F2F2F2F2F2F2",
      INIT_68 => X"F7F7F7F7F7F7F7F7F2F7DFC7C7BB7C1C38384848464670DFF7F2F2F7F7F2F2F2",
      INIT_69 => X"DFC7C77C1E5858464646464831313131313131313127193A33333333337ADFF7",
      INIT_6A => X"99AFAFDCDCDCDCDCDCDCDCDCDCDCD1D1D1C1C1C1B0B04F6DDFDFF7F7F7FCF7F7",
      INIT_6B => X"553434343435351A4BA7C7C7C7C7A73120505050505757A7DEF7C9BBBB92653D",
      INIT_6C => X"E0E0E0E0E0E0F5E0E0E0E0E2E0E2E2E2E2E2E2F1D67CFEFEFEFEF7F7DFDFDFA7",
      INIT_6D => X"ADE0E0E0E2F1F1FBFBFDFDFDFDFDFCFCFCFCFBF2F5F5F5E7E7E7E7E7E7E7E7E0",
      INIT_6E => X"E9E3E9ECECE9ECE9E9E9E9E9E9ECE9E9E9E9E9E9ECE3E3E9ECECE3ECECE9E3E3",
      INIT_6F => X"C7DFE9E9ECECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECDDE3E3EC",
      INIT_70 => X"F2F2DEC9C7C770515757505050434343433B3B3B363636353534343434323232",
      INIT_71 => X"F7F2F2F2F2F2F2F2F2F2DEC9C9922FA5DCDCDCDCDC97BBF7F7F2F7F7F2F2F2F7",
      INIT_72 => X"F7F7F7F7F7F7F7F7F2F7DFC7C7BB7C1C38384848464670DFF7F2F7F2F7F2F2F7",
      INIT_73 => X"DFC7BB65395858464646461C6D7C7C7C7C7C7C7C7C53173A333333333333D4DF",
      INIT_74 => X"6F9999AFAFAFAFDCDCDCDCDCDCDCD1D1D1C1C1C1B04F53C7DEDFF7F2FCF7F7DF",
      INIT_75 => X"3232343434351A4BA7C7C7C7C7D4A73120505050505757A7DEF7DEC7C9A79228",
      INIT_76 => X"E0E0E0E0E0E0E0E0E0E0E0E2E0E2E2E2E2E2E2E2E27CBBF7F7F7F7DFDFDF9255",
      INIT_77 => X"ADE0E0E0E2F1F1F1FBFCFDFDFDFDFDFCFCFCFBF2F5F5F5F5E7E7E7E7E7E7E0E0",
      INIT_78 => X"E9E3ECECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECE9ECECE3ECE3E3E3E3",
      INIT_79 => X"BBDFF7ECECE3E9DDE3DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDECDDDDDDDDECE3E3",
      INIT_7A => X"F2F2DEC9C7BB65525757505050434343433B3B3B363636353534343434323230",
      INIT_7B => X"F2F2F2F2F2F2F2F2F2F2DEC9C9922FA5DCDCDCDCDC97BBDFF2F2F2F2F2F2F2F2",
      INIT_7C => X"DFF7F7F7F7F7F7F7F2F7DFC7C7BB7C1C38384848464670DFF7F2F7F2F2F2F2F7",
      INIT_7D => X"DFC7A7395858584646464649BBA7A7A7A7A7A7A7927C173A33333333333A8FDF",
      INIT_7E => X"3D9999AFAFAFAFDCDCDCDCDCDCDCD1D1D1C1C1B04F42BBDFDFF7F7F2FBF2DFDF",
      INIT_7F => X"32323434341A4BA7C7DDDDC7C7C7923120505050505757A7DEF7F7C7C9BB7C53",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I15(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E0E0E0E0E0E0F5F5F5E0E0F1F1E2E0F1E2F1F1F1D6D67CDFDFDFDFDFDF7C5532",
      INIT_01 => X"ADE0E0E2E2F1F1FBFBFCFDFDFDFDFCFDFDFCFBF2F2F5F5E7E7E7E7E7E7E7E0E0",
      INIT_02 => X"ECECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECE9ECECE3E3E3ECE3E3",
      INIT_03 => X"9BDFF7E9E9ECE3DDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECECECE3EC",
      INIT_04 => X"F2F7DEC7C7BB4257575750505043431D24242424101018181A34343434323230",
      INIT_05 => X"F2F2F2F2F2F2F7F2DEDEDEC9C99242A5DCDCDCDCDCAFBBDFF7F7F2F7F2F2F2F2",
      INIT_06 => X"DFDFF7F7F7F7F7F7DEDFDFC7C7BB7C1F383848484646A0DFDFF7F2F2F2F2F7F2",
      INIT_07 => X"C7BB70395858584646464865C7C7C7C7C7C7C7C7A792271933333333333333DF",
      INIT_08 => X"268299AFAFAFAFDCDCDCDCDCDCDCD1D1C1A5674553A7C7DFDEF7F7F2F2DEDFDF",
      INIT_09 => X"323234343522A7C7CBCBCBDDCBC7924B43505050505757BBDFDFF7DFC9C7927C",
      INIT_0A => X"E0E0E0E0E0E0F5F5F5E0E0F1F1F1F1F1F1E2F1F1D6D6C992C7C7DFBBB6323032",
      INIT_0B => X"ADE0E0E0E2F1F1FBFBFCFDFDFDFDFDFDFDFCFBF2F2F5F5E7E7E7E7E7E7E7E7E7",
      INIT_0C => X"E9E3E9ECE3E9E9E9E9ECE9E9E9E9E9E9E9E9E9E9E9ECECECECE3ECECECE3E3E3",
      INIT_0D => X"30C7DFF7ECECE9DDE3E3E3E3DDDDDDDDDDDDDDDDDDDDDDDDE9E9DDECECE9ECE9",
      INIT_0E => X"F7DEC9C7C7705257575750505043436D7C7C7C7C7C7C7C531A34343434323230",
      INIT_0F => X"F2F2F2F2F2F2F2F2DEDEC9C7C78468D1DCDCDCDCDCDCF3DFDFF7F7F2F2F2F2F7",
      INIT_10 => X"DFDFDFF7F7F2F7F7DFDEDFC9C7BB651F38384848464646F2DFDFF2F2F2F2F2F2",
      INIT_11 => X"C76D395658585846464648BBDFDFDFC7C7C7C7C7BB923E193A33333333333371",
      INIT_12 => X"315F99AFAFAFAFAFDCDCDCDCDCA5A567452E3E6DA7C7DFDFDEF7FCF2DEDFDFC9",
      INIT_13 => X"323234341A70CDCDCDCBCBDDCBA7925543505050505757C3DFDFDFDFC7C7A77C",
      INIT_14 => X"E0E0E0E0E0E0F5F5F5F1F1F5F5F1F1F1F1F1F1F1D6D6C9A784BB534E30303232",
      INIT_15 => X"ADE0E0E2E0F1F1F1FBFCFDFDFDFCFDFDFCFCFBF2F2F5F5E7E7E7E7E7E0E7E0E0",
      INIT_16 => X"ECECE9ECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECECECECECECECE3E3E3",
      INIT_17 => X"30B7DFDFE9ECECE3E3E3E3E3DDDDDDDDDDDDDDDDDDDDDDDDF7F7F7ECECECECE9",
      INIT_18 => X"DFC9C9C7BB4B5757575750505043437092929292929292841035343434323232",
      INIT_19 => X"F2F2F2F2F2F2F2DEC9C9C9C7A776676762626262626262F8C7DFF7F2F2F2F2F7",
      INIT_1A => X"7FDFDFF7F2F7F7DFC9C7C7C7C7921F1F1C1C1C1C1C1C1E46F7DFDFF7F2F2F2F2",
      INIT_1B => X"92442A1E1E1E1E1E1E1C1CE3C9C9DFDEC9C7C7C9C79249171719191919191919",
      INIT_1C => X"703D99AFAF825F6262626245454C423E707C92A7C7DEDFDFF2F2F7DEC9DFC9C7",
      INIT_1D => X"323234344BC7CDCDCDCDCDCBB6BB6D1D1D1D1D1D1D1D1D1DC3F7DEDFDEC9C992",
      INIT_1E => X"E0E0E0E0E0E0F5F5F5F5F5F5F5F1F1F1F1F1F1F1D6D6C9C9A77C924B18323232",
      INIT_1F => X"ADE0E0E2E0F1F1FBFBFCFDFDFDFCFDFDFCFCFBF2F2F5F5E7E7E7E7E7E0E7E0E0",
      INIT_20 => X"ECECE3E3E9ECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9ECECECECECECE3E3E3E3E3",
      INIT_21 => X"3030C7DDDDF7ECDDE3E3E3E3DDDDDDDDDDDDDDDDDDDDDDDDF7DDDDECECECECE9",
      INIT_22 => X"DFC9C9C79251575757575050504340BBC7C7BBC7BBC7A7922935343434323232",
      INIT_23 => X"F2F2F2F2F2F2F2DEC9C9C97C65535353535353535353535353C9DFF2F2F2DEDF",
      INIT_24 => X"5353BBF7F7F7F7DFC7C7C7A76553535353535353535353535392DEF2F2F7F2F2",
      INIT_25 => X"5353535353535353535353537CDEF7F7DEC7C7C7BB7053535353535353535353",
      INIT_26 => X"7C2F5FAF994C5365656D7070927C9292A7A7BBC9C7C7DFF7F7FBF7DEC7C9BB65",
      INIT_27 => X"3232341892DFDECDCDB6CDB67C654B53535353656565656565657CDEDEC7BBA7",
      INIT_28 => X"E7E0E0E0E0E0E0E0F5F1F1E0F5F1F1F1F1F1F1F1F1D6C9C9C9A77C7C53183232",
      INIT_29 => X"ADE0E0E0E2F1F1FBFBFCFDFDFDFDFDFDFDFCFBF2F2F5F5E7E7E7E7E7E0E7E0E0",
      INIT_2A => X"ECECE9E9E9E9ECE9ECE9E9E9E9E9E9E9E9ECECECECECECECECECECE3E3E3E3E3",
      INIT_2B => X"3241B7C7DDF7DDDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECECECE9ECE3",
      INIT_2C => X"DEC9C9BB6D5757575757505050434BDFC9C7C7C7C7C7BB924B1A343434323232",
      INIT_2D => X"F2F2F2F2F2F2DEC9C9C9A792929292929292929292929292BBC7DFF2F2F2DFDF",
      INIT_2E => X"92BBC7DFF2F7F7DFC9C7BBA7927C92929292929292929292A7C7DFF7F2F2F2F2",
      INIT_2F => X"7C92929292929292929292A7BBDFF7F7F2C9C9BBA79292929292929292929292",
      INIT_30 => X"92653D995F6D92929292929292A7B6BBC7C7C7C7C7DFDFF7F7F7FBC9C7BBA792",
      INIT_31 => X"32323455C7DFDFF2CDB6B69292927C92929292929292929292A7C7DFDFC7BBBB",
      INIT_32 => X"E7E0E0E0F5F5F5F5F1F1F1F1E2F1F1F1E2F1F1F1F1D6C9C9C9C9A77C7C531032",
      INIT_33 => X"ADE0E0E0E2F1F1F1FBFCFDFDFDFDFDFDFDFCFCFBF2F5F5E7E7E7E7E7E0E7E0E0",
      INIT_34 => X"ECE3E9ECE3E9E9E9E9E9E9E9E9E9E9E9E9E9E9E3ECECECECECECECE3E3E3DDDD",
      INIT_35 => X"303041F5DDDFF7DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECECE9E3E9EC",
      INIT_36 => X"C7C7C76D4D575757575750505052ABC7C7DFC7BBBBC7C7924B35343434323232",
      INIT_37 => X"F2F2F2F2F2F2DEC9C9C9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBC7DEF2F7F7DFC7",
      INIT_38 => X"BBBBC7DFF7F7F7DFBBC9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBC9DFDFF2F2F2F2",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBC9DEDEF2DFC9BBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"927C268268BBBBBBBBBBBBC9C9C7C7C7C7C7C9C7DFDFF7F7FCF7F7C7C9BBBBBB",
      INIT_3B => X"1634347CDFDFF7F7F7DF84BBBBBBBBBBBBBBBBBBBBBBBBBBBBC9C7DFDFDEBBBB",
      INIT_3C => X"E0E0E0E0E0E0F1F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1D6C9C9C9C9BB927C7010",
      INIT_3D => X"ADE0E0E0E2F1F1F1FBFCFDFDFDFDFDFDFDFCFCFBF2F5F5E7E7E7E7E7E7E7E0E0",
      INIT_3E => X"E3E9ECECECE9E9E9E9E9E9E9E9E9E9E9E9ECECECECECECECECECECDDE3E3DDE3",
      INIT_3F => X"32323041F7DDDFDDE3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDECECECECE9E9ECEC",
      INIT_40 => X"C7C7704D4D57575752525243434343D7C7DFDEC7BBC7C7704E35343434343232",
      INIT_41 => X"F2F2F2F2F2F2DEDEC9BBC9C7C9C9C9C9C9C9C9C9C7C7C7C7C7C7DFDEF7DFC7C7",
      INIT_42 => X"C7C9C7DFF7F7F7DFC9BBC9C7C9C9C9C7C7C7C7C7C7C7C7C7C7C9C9DEF2F2F2F2",
      INIT_43 => X"C9C9C9C9C9C9C9C9C9C9C9C9C7C7DEF7F7C9C9BBC9C7C7C7C7C7C7C7C7C7C7C7",
      INIT_44 => X"BB7C3E5F6BDFC7C9C9C7C7C7C7C7C7C7C7C7DFDFF7F7F2FBF7F7F7C7BBC9C7C7",
      INIT_45 => X"291634A7DFF7F7FEF77CBBC9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DEF7DEC7BB",
      INIT_46 => X"E0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1DEC9C9C9C9BB927C70",
      INIT_47 => X"ADE0E0E0E2E2F1F1FBFBFDFDFDFDFDFDFDFDFCFBF2F5F5E7E7E7E7E7E7E7E0E0",
      INIT_48 => X"E9E9ECE9E9E9E9E9E9E9E9E9E9E9E9E9ECECECE9E9E9E3ECE3ECECE3E3DDDDE3",
      INIT_49 => X"2929293131C7DFDDDDDDDDDDDDDDDDDDDDDDDDDDE3DDE3E3E9ECE3ECE9ECECEC",
      INIT_4A => X"C96D2F28282F2F2F2F28292929292929C7DFDFC7BBC7A74B2929292929293129",
      INIT_4B => X"F2F2F2F2F2F2F2DEC9C9BBBBBBBBBBBBC7C9BBBBBBBBBBC9BBC9DEF2F7DFC7C7",
      INIT_4C => X"BBBBC7DFF7F2F2DEC9BBC9BBBBC9BBBBBBBBBBBBBBBBBBBBBBC7C9DEF2F2F2F2",
      INIT_4D => X"C9C7C9C9C7C7C7C7C9BBBBBBC7C9DFF7F2DEC7BBC7BBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"BB927C2670DFDFC7C7C7C7C7C9C7C9DFDFDEF2F2FCFBF7FBF7F7F2DEC7BBC9C9",
      INIT_4F => X"7C291ABBDFF7FEFEBBA7C9BBC9BBC9C9C7C9C9C9C9C9C7C9C9C7C7DFF7FBC7BB",
      INIT_50 => X"E0E0E0F5F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2DEC9C9C9C9C9927C",
      INIT_51 => X"ADE0E0E0E2E2F1F1FBFCFDFDFDFDFDFDFCFDFCFBF2F1F5E7E7E7E7E7F5F5E0E0",
      INIT_52 => X"ECE9E9ECE9E9E9E9E9E9E9E9ECECECE9ECECECECE9E9E3E3E3ECECE3DDE3E3E3",
      INIT_53 => X"7C7C7C92BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3E3ECECECE9E9ECECEC",
      INIT_54 => X"A7927C7C7C92929292929292929292BBDFDFF7C7BBBB927C7C7C7C7C7C7C7C7C",
      INIT_55 => X"F2F2F2F2F2F2F2DEDEC9C9C9C7C9C9C9C9C7C7C7C7C9C9C9C9DFDFF7F7DFBBBB",
      INIT_56 => X"C7C7DFDFF7F7F2F2DEC9C7C9C7C7C9C7C7C9C7C9C9C9C9C9C9C9DEF2F2F2F2F2",
      INIT_57 => X"C9C9C9C7C7C9C7C7C9C7C7C9C9DFF2F2F2DFDEC7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_58 => X"BBA77C3EA7DFDEDFDFDEDFDFDFDFF7F7F7F7F7F7F7F7FBFBF7F7F2F2DEC7C9C9",
      INIT_59 => X"7C9229BBF7F7FEF77CFBDEC9C9C9C9C9C7C7C9C7C7C7C7DFDEDFDFF7FCFCD4C7",
      INIT_5A => X"E0E0E0F5F5F5F5F5F5F1F1F5F5F1F1F1F1F1F1F1F1F1F1F1F2DEC9C9C9C9BB92",
      INIT_5B => X"ADE0E0E0E2E2F1F1FBFBFDFDFDFDFDFDFDFDFCFCF2F5F5E7E7E7E7E7F5E7E0E0",
      INIT_5C => X"E9E9E9E9E9E9E9E9E9E9E9E9ECECECE9ECECECECECECE3ECECECE3E3DDE3E3E3",
      INIT_5D => X"A7A7A7A7BBCBDDDDDDDDDDDDDDDDDDDDDDDDDDE3E3E3E3E3E9ECECECECECECEC",
      INIT_5E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7C7DFDFC7BBA7A7A7A7A7A7A7A7A7A7A7",
      INIT_5F => X"F2F2F2F2F2F2F2F2F2DEDEDFDEDEDEDEDEDEDEDEDFDEDEDEDEF2F7F7F7DFC9BB",
      INIT_60 => X"DFDFDEF7F7F7F2F2F2DFDEDFDEDEDEDEDFDFDFDFDEDEDEDEDFDEDEF2F2F2F2F2",
      INIT_61 => X"DEDEDEDEDEDEDEDEDEDEDEDEF2F2F7F2F2F2F7DFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_62 => X"BBBB9284C7DFDFF7F7F7F7F7FCFCFCFBFCFCF7F2F2FBFBFBF7F7F7F2F7F2DFDE",
      INIT_63 => X"8484A765F7FEF770FBFBFBFBDFFBDFDFFBFBFBFBFBFBFBFBFCFBFBFCFCFCFBD4",
      INIT_64 => X"E0E0E0E0F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1DEC9C9C9C9C9",
      INIT_65 => X"ADE0E0E0E2E2F1F1FBFBFDFDFDFDFDFDFDF9FCFCF2F1F5E7E7E7E7E7E7E7E7E0",
      INIT_66 => X"ECECECECECE9E9E9E9E9E9E9ECECECE9ECECECECECE9E3ECE3E3E3DDE3E3E3DD",
      INIT_67 => X"C7C7C7C7C7C7DDDDDDDDDDDDDDDDE3DDDDDDDDDDE3E3E3E3E9E9E3E9E9E9E9EC",
      INIT_68 => X"C9C9C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7DFDFC7BBBBBBC7C7C7C7C7C7C7C7C7",
      INIT_69 => X"F2F2F2F2F2F2F2F2F2F2F7F7F2F2F2F2F2F7F7F7F7F2F7F2F2F2F7F7F7DFBBBB",
      INIT_6A => X"F7F7F7F7F7F7F2F7F2F2F2F2F7F2F2F7F7F2F7F7F7F2F2F2F2F2F2F2F2F2F2F2",
      INIT_6B => X"F7F7F2F7F7F7F2F2F7F2F2F2F7F2F2F2F2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_6C => X"BBBBA7BBDFDEF2FBFBFBFBFBFCFCFBFCF7FBF2FBFBF7F7F7F2F2F7FBF7F7F2F2",
      INIT_6D => X"BBA7A7BBBBA77CFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCD4",
      INIT_6E => X"F5E0E0E0E0E0F5F5F5F5F5F1F1F1F1F1F1F1F1F2F1F1F1F1F2F2F2D5C9C9C9C9",
      INIT_6F => X"ADE0E0E0E2E2F1F1FBFCFDFDFDFDFDFDFDFDFCFCFBF2F5E7F5E7E7E7E7E7E0F5",
      INIT_70 => X"E9E9E9ECE9E9E9E9E9E9E9E9E9ECECECECE9ECE9ECECE3ECE9E3E3DDE3E3DDDD",
      INIT_71 => X"BBBBBBBBCBCBDDDDE3DDDDDDDDDDE3E3DDDDDDECE3E3E3ECE9E9E9ECECE9E9E9",
      INIT_72 => X"BBC7C7C7BBBBC9BBBBBBBBBBBBBBBBC7C7DFDFDFBBBBBBBBBBBBBBBBBBBBBBCB",
      INIT_73 => X"F2F2F2F2F2F2F2F2F7F2F7F2F2F2F2F2F2F2F2F7F7F2F2F2F2F7F2F2F2DEC9BB",
      INIT_74 => X"F7F7F7F7F7F7F2F2F2F2F7F7F7F2F2F2F2F2F2F2F2F2F2F2F2F2F7F2F2F2F2F2",
      INIT_75 => X"F2F7F2F2F2F2F2F2F2F7F2F2F2F2F2F2F2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_76 => X"D4BBBBC7DEDFF7F2FBFBFBFBFBFBFBFBFBFBFBFBFBFBF7F7F7F2F2F2FBF2F7F7",
      INIT_77 => X"C9BBBBC7DEF2FCFBFBFBFBFBFBFBFBFBFCFBFBFCFCFCFCFCFCFCFBFBFCFBFCFB",
      INIT_78 => X"E0F5E0E0F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FBFBDEC9C9C9",
      INIT_79 => X"ADE0E0E0E0E2F1F1FBFBFDFDFDFDFDFDFDFDFCFCFBF2F5F5F5F5E7E7E7E7E0E0",
      INIT_7A => X"E9E9E9E9E9ECECE9E9E9E9E9ECECE9E9ECECE9ECE3E3E3E3E3E3E3DDE3DDDDDD",
      INIT_7B => X"BBBBCBCBCBCBDDDDE3DDDDDDDDDDDDDDDDDDDDECF7ECECECE3E9ECE9E9E9E9E9",
      INIT_7C => X"C9C7C9C7C7C9C9C7C9C7C7C9C9C9C7C7DFDFF7DFC7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_7D => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F7F7F7F2F2F7F2F2F2F2DEE0A1A8B3F2F2DEC9",
      INIT_7E => X"F7F7F7F7F7F7F2F2F2F2F7F7F2F7F7F2F7F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_7F => X"F2F2F2F2F2F2F2F7F7F2F2F2F2F2F2F2F2F7F7F7F7F7F7F7F7F7F7DFB3B3B3DE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D4BBC9C7DFDFFCFCFBFBFBFBFCFCFCFBFCFBFBF7F7F7F2F2F2F2F7F2F2F2F2F2",
      INIT_01 => X"C9C9C9C9DEF2FBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFBFBFCFCFCFBFBFB",
      INIT_02 => X"E0E0E0E0F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2FBFBF2DEDEC9",
      INIT_03 => X"ADE0E0E0E2E2F1F1FBFBFDFDFDFDFDFDFDFDFCFCFBF2F5F5F5F5E7E7E7E7E0E0",
      INIT_04 => X"E9E9E9E9E9ECECE9E9E9E9E9ECE9ECECECECE3E3ECECE3ECE3E3E3DDDDE3DDDD",
      INIT_05 => X"DFDFE3DDDDDDDDDDE3DDDDDDDDDDE3ECECDDF7F7DDECECECE9E9E9E9E9E9E9E9",
      INIT_06 => X"DEDEDEDFDFDFDEDFDFDFDFDEDEDEDFDFDEF7F7F7DFDFDFDFDFDFDFDFDFDFDFE3",
      INIT_07 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F7F7F2F2F2F2F2F2F2DEA7B8FE806EF7F2F2DE",
      INIT_08 => X"F7F7F7F2F2F2F2F2F2F2F7F7F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_09 => X"F2F2F2F2F2F2F2F2F2F7F2F2F2F2F2F2F2F7F7F7F7F7F7F7F7F7F7BBCFF5CF6E",
      INIT_0A => X"FBC7C7C9DFF7FCFBFBFBFBFBFCFCFCFBFCF2FBF7F7F7F2F2F2F7F2F2F2F7F2F2",
      INIT_0B => X"C9C9C9C9DEF2FBFBFBFBFBFBFBFBFCFCFCFBFBFCFCFCFCFCFCFCFCFCFCFBFBFC",
      INIT_0C => X"E0F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FBFBFBFBF1FBF2DEDE",
      INIT_0D => X"ADE0E0E0E0E2F1F1FBFBFDFDFDFDFDFDFDFDF9FCFBF2F5F5F5E7E7E7E7E7E0E0",
      INIT_0E => X"E9E9E9E9E9E9E9E9E9ECE9E9ECE9ECE9E9E3E9E3ECECE3E3E3E3E3DDE3DDDDE3",
      INIT_0F => X"E3E3E3E3DDDDE3DDE3DDDDDDDDDDE3DDDDF7ECECECECE9ECECE9E9ECECE9E9E9",
      INIT_10 => X"F2D2D29F9FB3F7E780CFD2D2F5F2F2F2F7F7F2F7F7F7F7F7F7F7E9E9E9E9E9E3",
      INIT_11 => X"F2F2F2F2F2F2F2F2F2F2F2F7F7F7F7F7F2F2F2F2F2F7DEA769FE4780F2F2F2F7",
      INIT_12 => X"F7F7DEE0E0E0F2F7F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_13 => X"F2F7F2F2F2F2F2F7F7F7F2F2F2F2F2F7F7F7F7F7F7F7F7F7F7F7F7BB5EFE6E5C",
      INIT_14 => X"FBD4DEDEDFFCFCFCFCFBFBFBFCFBFCFBFBFCFBF7F7F7F2F2F2F2F2F2F2F7F2F2",
      INIT_15 => X"DEDEC9DEDEFBFBFBFBFCFBFBFBFCA180B3F1FBFCFCFCFCFCFCFCFCFCFCFBFCFB",
      INIT_16 => X"F5F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F1F1F2F2F2F1F1FBFBFBFBFBFBFBF2F2",
      INIT_17 => X"B7E0E0E0E2E2F1F1FBF0FDFDFDFDFDFDFDFDFCFCFCF2F2F5F5E7E7E7E0E7E0F5",
      INIT_18 => X"E9E9E9E9E9E9E9E9E9E9E9E9ECE9ECECE9ECECE3ECE3DDE3E3E3E3DDDDDDDDDD",
      INIT_19 => X"ECECECECE3E3E3DDE3DDDDDDE3E3DDECECDDECECECDDE9E3E3ECE9ECECE9E9E9",
      INIT_1A => X"B35E6E6E6E80F7B86E6E616E6EF2F7F2F7F7F7F7F7F7F7F7F7F7DDF7E9E9ECEC",
      INIT_1B => X"F2F2F2F2F2F2F2F2F2F2F2F7F7F7F7F7F2F7F2F2F2F2F2C969FE5CF7F2F2F2F2",
      INIT_1C => X"F2F7B85C5C6EF7F2F2F7F7F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_1D => X"F2F2F2F2F7F2F2F2F2F2F2F2F7F2F7F7F7F7F7F7F7F7F7F7F7F7F7DF61FE61B8",
      INIT_1E => X"FCFCFBF7FBA16E80FCFBFBFBFBFCFBFBF7FBFBF2F2F2F7F7F2F2F2F2F2F2F2F7",
      INIT_1F => X"FBF2DEFBFBFBFBFBFBFCFBFBFBFB80FA80A1FCFCFCFCFCFCFCFCFCFCFCFCFCFB",
      INIT_20 => X"F5F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F2F2F2F1F1F1F1F1F1F1FBFBFBFBFBFB",
      INIT_21 => X"B7E0E0E0E2E2F1F1FBFBFDFDFDFDFDFDFDFDFDFCFCF2F2F5F5F5E7E7F5E0F5F5",
      INIT_22 => X"E9E9E9E9ECE9ECECE9E9E9E9ECE9ECECE9ECECECE3E3DDE3E3E3E3DDDDDDDDDD",
      INIT_23 => X"E3E3E3E3DDDDDDDDDDDDDDDDDDDDE3ECECECECECECE3ECE9ECECE9E9ECE9E9E9",
      INIT_24 => X"B35ECFFAA89FF2915EFECFFA5CE0F7F7F7F7F7F7F7F7F7F7F7F7E9E9ECECE9EC",
      INIT_25 => X"F2F2F2F2F2F2B3A1E0F2F7F7F2F7F7F7F7F2F2F2F2F2F2F791FE5CF7F2F2F7F7",
      INIT_26 => X"F7F791CFE75CB3A1B3F2F7F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_27 => X"F2F2F2F7F7F7F7F2F2F2F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7DF6CFE6EF7",
      INIT_28 => X"FBFCFBF2DE7D6C6EFCFBFBFBFCFBFCFCFBF2F2F2F2F2F2F2F2F2F2F7F2F2F7F2",
      INIT_29 => X"FBFBFBFBFBFBFBFBFBFCFBFBFBFB88F580A1FCFCFCFCFCFCFCFCFCFCFCFCFCFB",
      INIT_2A => X"F5F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F1F2F1F1F1F1F1FBFBFBF2F2FBFBFBFB",
      INIT_2B => X"B7E2E0E2E2E2F1F1FBFBF9FDFDFDFDFDFDFDF9F9FCF2F2F5F5F5E0E0E0E0E0F5",
      INIT_2C => X"E9E9ECE9E9E9ECE9E9ECECECE9E9ECECECE9ECECECE3E3E3E3E3E3DDDDDDDDDD",
      INIT_2D => X"E3E3E3E3E3DDDDDDDDDDDDDDE3E3E3E3ECECE9ECE9E3ECE9ECE9ECECECE9E9EC",
      INIT_2E => X"DEA761E7F59FF26CA8FE5C47B3E0F2F7F7F7F7F7F7F7F7F7E9E9E9E9E9E3E3EC",
      INIT_2F => X"F2F2F2F2F2DE5CCF6EDE809FF5F7F7F7F2F7F7F7F2F2CF8088FA6EF7CF9FA1F2",
      INIT_30 => X"7D7D91CFB36E5CB36E80CFD2F5DEF5F7F2F2F2F5D2D2D2F5F2D2F5F2CF809FF2",
      INIT_31 => X"F7F7F2F2E7809FF5F2F2F7F7F2F27D7D7DCFF7F7F7F7F7F7F7F7F7DF6CFE5E7D",
      INIT_32 => X"F1F1F19F6E61FE6EFCFCFCFCFBFCFCFCFCF2FBF1F1F1F1F7F7F2D2F1F7F2F2F2",
      INIT_33 => X"FBFBFBFBFBFBFBFBFBFCFCFCFBFB91B880E0FCFCFCFCFBFCF1F1FCFC9F9FFBF1",
      INIT_34 => X"F5F5F5F5F5F5F5F5F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F1F1FBF2F2FBFBFB",
      INIT_35 => X"B7E0E2E2E0E2F1F1FBFBF9FDFDFDFDFDFDFDF9FCFCFBF2F5F5F5E7E7F5F5E0F5",
      INIT_36 => X"E9ECE9E9E9ECE9E9E9E9ECE9E9E9E9ECE9ECE3E3E3E3E3E3E3E3DDDDDDDDDDDD",
      INIT_37 => X"E3E3E3E3DDDDDDDDDDDDE3DDE3E3E3E9DDECE9E9E3E3ECE9ECE9E9ECE9E9E9E9",
      INIT_38 => X"F7DE61CFB36EDE5CFEF55EB3B3E0F2F2F7F7F7F7F7F7F7F7E9E9E9E9E9E9E9EC",
      INIT_39 => X"F5CFB36E80C9F5476E6CE75C6EF7F7DE806C6E9FF7B35C5C88FA6EB89FFA5C80",
      INIT_3A => X"FA80617DFE5C476EB35C5C5C6E615C80F7F2DE5E5C5C5C6E7D5C5E6E5CFA5CCF",
      INIT_3B => X"6E80F77D5C5C5C6EE0F2F7F7F7B85CF5CF6ECF6C6C80B8F7F79F6E6C61FE5C80",
      INIT_3C => X"5C5E5E5E5C5EFE5E80FBFBFBD6808080B3FBDE6E5C5C6E806C6E5C5E80F2E0B8",
      INIT_3D => X"FBFBFBFBFBFBFBFCFCFCFCFCFBFBC9A880FBE0808080F1D45E5C806E9FB36E5C",
      INIT_3E => X"E7F5F5F5F5F5F5F5F1F1F1F1F1F1F2F2F1F1F2F2F2F2FBF2F2F2F2F1FBFBFBFB",
      INIT_3F => X"B7E2E2E2E2E2F1F1FBFBF0FDFDFDFDFDFDFDF9F9FCFBF2F5F5F5F5F5F5F5F5F5",
      INIT_40 => X"E9E9E9E9E9E9E9E9ECE9E9E9E9E9ECE3E3ECE3E3E3E3E3E3DDDDDDDDDDDDDDDD",
      INIT_41 => X"E3E3DDE3DDDDE3DDE3DDDDE3DDE3E3E3E3ECECE9ECE9E9E9E9E9E9E9E3E9E9E9",
      INIT_42 => X"CFDE61B8476E805EB3FA5EFE80D2F7F7F7F7F7F7F7F7F7F7E9E9E9E9E9E9E9EC",
      INIT_43 => X"6E5E6CA85C88F5E75E61FE9F6EF2DE6E6EFEE75CB35C6E9F88F56E6CFE475C5C",
      INIT_44 => X"5EB35CCF5C5E5E61F57DFEFA6E61FE5E80F2B8A8FE5EFE5E5CB3FE5E6C47CFB8",
      INIT_45 => X"B35CB36CE747FA6E6EF7F7F7F791F547476E5CB3FA9F5EDEB35EFAB347E747E7",
      INIT_46 => X"FE47E75E80E7FE5E5CF2FCDE5EB3FAA85CE0B7CFF5475E80FE61FEFAFE6C5E5E",
      INIT_47 => X"FBFBFBFBFBFBFBFBFBFCFCFCFCFBD46180B85CF5F56E6ED46CFEF55C6C6C5CF5",
      INIT_48 => X"F5F5F5F5F5F5F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F1F2FBF2F2F2FBFBFBFBFB",
      INIT_49 => X"B7E2E0E2E2E2E2F1F1FBFBF9FDFDFDFDFDFDFDFDFCFCF2F1F5F5F5F5F5F5F5F5",
      INIT_4A => X"E9E9E9ECE9ECE9ECE3E9E9E9E9E9ECECECDDE3DDE3E3E3E3E3DDDDDDDDDDDDDD",
      INIT_4B => X"ECECECDDDDDDDDDDDDDDDDDDE3E9E3E3ECECE9ECE9ECE9E9E9E9E9E9E9ECE9E9",
      INIT_4C => X"80DE64B847B35CFA5EF5616CB8F7F7F7F7F7F7F7F7F7F7F7E9E9E9E9E9E9E3EC",
      INIT_4D => X"6ECF477DCF5C805C7DCFE761D2F2C75CFE4747E75C5E6CB35CE76E61E76E6C7D",
      INIT_4E => X"F5616147E7615E476C47FE5E887DFAB380F291B86CF5FE6C5E6CCF6C6EE7CF7D",
      INIT_4F => X"B3E75C6CB3F547FE5CB3F7F7F791CF6E47FE6CF5476C806E61FE4747B3CF476E",
      INIT_50 => X"6CA8FE806E64FE806CFBFBB76EFA4761806E6CFE5E616CFE4747F5B36C6EF547",
      INIT_51 => X"FCFBFBFBFBFBFBFBFBFCFCFBFBFBD447806CE77D5CE75E8869FE5C61F5CF5CF5",
      INIT_52 => X"F5F5F5F5F5F5F5F1F1F1F1F1F1F1F2F2FBF2FBFBFBF2F2F2F2F2F2FBFBFBFBFB",
      INIT_53 => X"B7E2E2E0E2E2E2F1F1FBF0F9FDFDFDFDFDFDFDF9FCFCFBF2F5F5E7E7F5F5F5F5",
      INIT_54 => X"ECE9E9ECE9ECE9E3ECE9E9ECE3ECECECE9ECECECE3DDE3E3E3DDDDDDDDDDDDDD",
      INIT_55 => X"ECECDDDDDDDDDDDDDDECECECECDDE9E9E3E9E9E9E9E9ECE9E9E9E9E9E9E9E9EC",
      INIT_56 => X"80DE64B347CF47FE5CFA80DFF2F2F7F7F7F7F7F7F7F7F7F7E9E9E9E9E3E9E9EC",
      INIT_57 => X"FE47CFFAF55E475E6CFE5CA1F2F2C947E75ECFE75E91886C6ECF5E61CFCFE7B3",
      INIT_58 => X"5C886147CF915E6CBB47FE5E88B3CF6CB3F2917D6E61FE5C91616E9161E75C61",
      INIT_59 => X"7DCF5C47E7E75CB39FB3F7F7F7B6476C47FAB36C807DFE5C61FA6164619F6C6C",
      INIT_5A => X"7DCFFA5EC991E76EC9FCFBB7B36E6CA8FA5C6CFE5CB647B36161F56E6CFE476C",
      INIT_5B => X"FBFBFBFBFBFBFBFBFBFBFBFCFCFBD447806CFA5CB347F56E6CFE6E91CF5C5CB3",
      INIT_5C => X"F5F5F5F5F5F5F1F1F1F1F1F2F2F2F2F2FBFBFBF2F2F2F2F2F2F1FBF1FBFBFBFB",
      INIT_5D => X"B7E0E2E2E2E2E2F1F1FBF0F9FDFDFDFDFDFDFDF9FCFCF2F2F5F5F5F5E0F5F5F5",
      INIT_5E => X"E9E9E9E9E9E9ECE9E9E9E9E3ECECECECECECE9E3E3E3E3E3E3DDDDDDDDDDDDDD",
      INIT_5F => X"DDECDDECDDDDDDDDDDECDDECECE9E9ECE9E9E3E9E9ECE9E9E9E9ECE9E9ECE9E9",
      INIT_60 => X"80DE79A16161F5B37DE780F7F2F2F7F7F7F7F7F7F7E9F7F7E9E9E9E9E9E9E3DD",
      INIT_61 => X"FA47F57DA8B35CCF47FA5CF2F7F2C747FA6147B8B3D2C76CA8B36E61F547FA61",
      INIT_62 => X"47FE6161B39147A8887DB3B35CF55EC9DEF2B661FE47F55CC9A85CB864FE5C6E",
      INIT_63 => X"A86CF56C6C619147FE6EF7F7F7C79147E7617DB3CF61F55E61F5B3BB475EBB6C",
      INIT_64 => X"B880B36EFBB77D6EF2FBFBB77DCFB347FA6E6CFE6EC74780B391F56E61FA47E7",
      INIT_65 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBD46C806CFA6EFAE7FE5E6CFA6EB56CCF5C7D",
      INIT_66 => X"F5F5F5F5F5F5F1F1F1F1F1F2F1F2F2F2F2F2F2FBF2F1F2F2F1FBFBFBFBFBFBFB",
      INIT_67 => X"B7E2E2E2E0E2E2F1F1FBFBF9FDFDFDFDFDFDFDF9F9FCFCF2F5F5F5F5E0E7F5F5",
      INIT_68 => X"E9E9E9E9E9ECECECECE9E9ECECECE3E3E3E3ECECE3E3DDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDECDDDDDDDDDDDDDDECECDDECE9E3E3E3ECECE9E9E9ECECE9ECECE9E9ECE9E9",
      INIT_6A => X"CFF288A86147FE5C64F5E0F2F2F2F7F7F7F7F7F7F7F7E9DFE9E9E3E9E9E9E3DD",
      INIT_6B => X"F56E6C6C6CB35E7D61A86EF7F7F2DF6C6CFACF61B3B3B86161FA6188FE47475C",
      INIT_6C => X"FA6E9161A8B861A85EE76ECF47FE6EF2F2F2DE886161B36EC9A85CF591A1CF6E",
      INIT_6D => X"6C6CFE6EDFDFC747FE6EF7F7F7DE5EB3CF6C5EB3FAA8E75E61F5B3DF475E8847",
      INIT_6E => X"61A86E9FB36E476EF2FBFBD561B3FAB3E7806CFE6ED44780E091F56E61F5616C",
      INIT_6F => X"FBFBFBFBFCFCFBFBFBFBFBFBFBFBFB6C80B747E7FA5EFE5E6CCF98D461FE6E7D",
      INIT_70 => X"F5F5F5F5F5F5F1F1F1F1F1F1F1F2F2F2F2F2F2F2FBF1F1F2F2FBFBFBFBFBFBFB",
      INIT_71 => X"B7E2E2E2E2E2E2E2F1FBFBF0FDFDFDFDF8F8FDF9F9FCFCF2F5F5F5F5F5F5F5F5",
      INIT_72 => X"E9E9E9E9E9ECECECECECE9E9E9E3ECE3E3DDECDDDDDDDDDDDDDDDDDDDDDDDDCD",
      INIT_73 => X"DDECDDDDDDDDDDE3E3ECECECE9ECECECE9E3E9E9E9E9E9E9E9E9E9E9E9ECE9EC",
      INIT_74 => X"6E6E5C6C6E61A86C64B3E0F7F7F7F7F7F7F7F7F7F7E9E9E9ECE9ECE3E9E3E3EC",
      INIT_75 => X"FA5CDEC9A1B37D61B35CCFF7F2F2F27D5C5C616CB35C5C6EFA616EA77D7D805C",
      INIT_76 => X"7D61D261A8DF91615CFE476C47E77DF2F2F2F2DEDE91806EC9B85CF2C947F561",
      INIT_77 => X"C77DF580F7F7D27DE7B3F7F7F7B861F55C8861475C6CE75E61FE6ED45E5E6CE7",
      INIT_78 => X"D4B85E7D6E80476EF2F7FBDF6E475C6CF5806CFE6EA147B35C6CF56E61FA5CDE",
      INIT_79 => X"FBFBFBFBFCFCFBFBFBFBFBFBFBFBFB616E885C475C61FE5E6180A1FB6CFE6EFB",
      INIT_7A => X"F5F5F5F5F5F5F1F1F1F1F1F2F2F2F1F1F2F2F2F2F2FBFBFBFBFBFBFBFBFBFBFB",
      INIT_7B => X"B7E2E2E2E2E2E2F1F1FBFBF0FDFDFDFDFDFDFDFDF9FCFCF2F2F5F5F5F5F5F5F5",
      INIT_7C => X"E9E9E9E9E9ECECE9E9E9ECECECE3E3E9ECECECECDDE3E3E3E3E3E3DDDDDDDDDD",
      INIT_7D => X"ECECECDDDDE3E3E9E9E9E3E9E9E9ECE9E9E9E9E9ECECE9E9E9E9E9E9E9E9E9E9",
      INIT_7E => X"5CA8806C6E9188D26CB3CFF2F7F7F7F7F7F7F7F7F7F7E9E9E9ECE3E9E9ECE3E3",
      INIT_7F => X"FE5CCF6CF56EB87DE75CF2F2F7F2F761F5CF5CB86E5E7D6CA8616ED2479F6EF5",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I1(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I2,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5C9F6E6180F2C961E7F588475EA8D2F2F2F2F2F2806C619FC9B35CCFB87DCF6C",
      INIT_01 => X"7DCF6EB3B3807DCF5EB3F7F7F791F547CF5C5ECFB347FE5C5CB35EDF5E5E61F5",
      INIT_02 => X"80CF5C88B3B3476EF2FBFBD45CE7B35CFA5C88FE808047F5CF5CB36E91FA5ECF",
      INIT_03 => X"FBFBFCFCFCFCFBFBFBFBFBFBFBFBD280CF5C6C7D6E47FE6E6C6C80FB61FE6EF1",
      INIT_04 => X"F5F5F5F5F5F5F2F2F1F1F1F2F2F2F2F2F2F2F2F2F2FBFBFBFBF2FBFBFBFBFBFB",
      INIT_05 => X"B7E2E2E2E2E2E2F1F1F1FBF0FDFDFDFDFDFDFDFDF9FCFCF2F2F5F5F5F5F5F5F5",
      INIT_06 => X"E9E9E9E9E9ECECECECE3ECECE3ECE3E3E3DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"E3E3E3DDDDE3E3E3E3E9E9E9E3ECE9E9E9E9E9E9E9E9E9E9E9E9ECE9ECE9E9EC",
      INIT_08 => X"47FEB3806EF7DF80479F5E80F7F7F7F7F7F7F7F7F7E9E9E9ECE9E3E9E9ECE3E3",
      INIT_09 => X"61B35E5CE75EDEB6B35CF2F2F2F2DF616CB35CFE5C5EE76C5C5E6E5E6CB347FE",
      INIT_0A => X"476C5C5E80E7DE884761D261E76EF2F2F2F2F2D29F5E5E806EB35C6E5CFE5E88",
      INIT_0B => X"5EF55CD26C5C5EFA5EF7F7F7F791F55C476E6EB3FA61F5617DB36EB85E61616E",
      INIT_0C => X"6ECF5C6CA85E476EF2FBFBD461E7CF5CF26EA7B3B3A85C61FA5CA86EB661CF5E",
      INIT_0D => X"FBFCFCFCFCFCFBFBFBFBFBFBFBFB6CB8E79FF5B39FB36C6E47F55C6E6CE76ED6",
      INIT_0E => X"F5F5F5F5F5F5F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2FBFBF2FBFBFBFBFBFBFC",
      INIT_0F => X"B7E2E0E2E2E2E2E2F1FBFBF0FDFDFDFDFDFDFDFDF9FCFCF2F2F5F5F5F5F5F5F5",
      INIT_10 => X"E9E9ECECE9E9ECECECE9E9ECE3DDFAF1F1F1F2F2F5F1F2F2F2F5F2F5F2F1F5F5",
      INIT_11 => X"E3E3E3E3E3E3ECECECECECE9E9ECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_12 => X"5C805ECF80F7C76EFAF5E780F7F7F7F7F7F7F7F7F7E9E9E9E9E9E3E9E3E3E3DD",
      INIT_13 => X"6C6CFAB35CB8F2C9615CA1B8DEF2DF6CE75EFA5C7D5E7DFA5CA8F5F5889FE77D",
      INIT_14 => X"5CCF5E5E805CF2BB476EDF6CF56EF2F2F2F2F2C95EF59F5C5EB37D61CFB380DF",
      INIT_15 => X"B35CB8F76CF5E747B8F7F7F7F7B7475C615E61E75EFA5C88B3B3615C5E5C5CA8",
      INIT_16 => X"61FA6C5CA85EFA6EFBFBF2DF61F55EFA5EB8C761F56E6C6C6C61B35EB87D6EF5",
      INIT_17 => X"FCFCFCFCFCFCFCFBFBFBFBFBFBFB6CCFCF616CB37DCF6E6C4761CF80FE5CF1C9",
      INIT_18 => X"F5F5F5F5F5F5F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2FBF2FBFBF2FBFBFBFBFBFC",
      INIT_19 => X"B7E2E0E2E2E2E2E2F1F1FBF0F9FDFDFDFDFDFDFDFDF9FCFCF2FAF5F5F5F5F5F5",
      INIT_1A => X"E9E9ECECECE9E9ECECECECECE3E3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_1B => X"E3E3E3E3ECECECECECECE9E9E9E9E9E9ECE9E9E9E9ECE9E9E9E9E9E9E9E9ECEC",
      INIT_1C => X"8461B380D2F2DF7D6C6C7DDEF7F7F7F7F7F7F7F7F7E9E9E9E9E9E3E9E3E3E3E3",
      INIT_1D => X"C77D6C6CD2F2F2DF6CCF6E6E6EF7DEA76C6C6C88DF846C6C7D6C91B6A75C617D",
      INIT_1E => X"B36C6C6C806EF2DED2D2F2B76CCFF2F2F2F2F2DEB66C5E5E6E7D616C6C7DDEF2",
      INIT_1F => X"6CD2F7F2A78484D2F7F7F7F7F7C7616CA86E916C6C6CB8846CCF5C61B8B85C47",
      INIT_20 => X"916C475E886C6CD6FBF2F2DE916C6C6CB8F7DE846C7DE0DFBB6C6CACB8C7886C",
      INIT_21 => X"FCFCFCFCFCFCFCFCFCFBFBFBFCFBA7475CB8886C6C6CD5887D5C6C6C6CB8FBD5",
      INIT_22 => X"F5F5F5F5F5F5F2F2F2F2F2F2F2F2F2F2F2F2FBFBFBFBFBFBFBF2FBFBFBFBFBFC",
      INIT_23 => X"B7E2E2E2E2E2E2E2F1F1FBFBF9FDFDFDFDFDFDFDFDFDFCFCF2FAF5F5F5F5F5F5",
      INIT_24 => X"E9E9E9ECECECECE9E9E9ECECE3DFF2F1E2F1F1F1F1E2F1F1F1F1E2F1E2E0F1F1",
      INIT_25 => X"E3E3E3ECECECECECECE9E9ECE9E9E9E9E9E9E9E9E9E9ECE9E9ECE9E9E9ECECE9",
      INIT_26 => X"C9A7A7C9F7F7F7DFDFDFF7F7F7F7F7F7F7F7F7F7F7E9E9E9ECE9E9E9E9E3E3E3",
      INIT_27 => X"F2DFDFF7F2F2F2DE88FECF6C5CF2F2DFC7C7DFF7F2DEF7DFDFDFDFDFDEC9DEDF",
      INIT_28 => X"8888C9C9C9DEF2F2F2F2F2F2F2F2F2F2F2F2F2F2DEC9C9D2B6B6CDC9DEF2F2F2",
      INIT_29 => X"DFF7F7F7F2DFDEF2F2F7F7F2F7DFBB8888D2DFC7C7DFF7C7646488A7A7A7BB84",
      INIT_2A => X"FBD5C9C9D5C7FBFBFBF2F2F2DEC9C9DEF2F2F2DFDFDEF2F7DFC7C9C9F2F7DFDF",
      INIT_2B => X"FCFCFCFCFCFCFCFCFCFBFBFBFBFBD5D5D5FBD5D4D4FBFBD5A7C9D4D4FBFBFBFB",
      INIT_2C => X"F5F5F5F5F5F5F2F2F2F2F2F2F2F2F2F2F2F2F2FBFBFBFBFBFBFBFBFBFBFBFBFC",
      INIT_2D => X"B7E2E2E2E2E2E2E2F1F1FBFBF9FDFDFDFDFDFDFDFDFDFCFCF7F2FAF5F5F5F5F5",
      INIT_2E => X"ECE9E9E9ECECECECECECECECE3DDF1F1E2F2F2E2F1F1F1F1F2E2F1C4E2E2F1F1",
      INIT_2F => X"E3E3E3ECECE9ECECECE9E9E9E9E9E9ECE9ECECECE9E9E9ECE9E9E9E9E9E9ECE9",
      INIT_30 => X"F2F7F7F7F7F7F2F7F7F7F7F7F7F7F7F7F7F7F7F7E9E9E9E9E9E9ECECE9DDE9E3",
      INIT_31 => X"F2F7F2F2F2F2F2F2B647FAB36EF2F2F2F2F2F7F2F7F2F7F7F2F7F7F2F2F2F2F2",
      INIT_32 => X"DEDEF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_33 => X"F7F7F7F2F2F7F7F2F2F2F7F7F2F7F7F7F7F7F7F7F7F7F2F2C9C9DEDEDEDEF2DE",
      INIT_34 => X"FBFBFBFBFBFBFBFBFBF2F2F2F7F2F2F2F2F2F2F2F2F2F2F7F7F7F7F2F7F7F7F7",
      INIT_35 => X"FCFBFCFCFCFCFBFBFBFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_36 => X"F5F5F5F5F5F5F2F2F2F2F2F2F2F2F2F2F2F2FBFBFBFBFBFBFBFBFBFBFBFBFBFC",
      INIT_37 => X"B7E2E2E2E2E2E2E2D7F1FBFBF0FDF9FDFDFDFDFDFDF9FCFCFCF2F2FAF5F5F5F5",
      INIT_38 => X"E9E9ECECECE9ECE3E9E9E3E9E3DDF1F2E2F1F1E2F1F1F1F1F1E2F1F2F1C4F1D7",
      INIT_39 => X"E3E3ECECECECDDDDECECE9E9E9E9E9E9E9E9E9E9ECE9E9E9E9E9ECE9E9ECECE9",
      INIT_3A => X"F2F2F7F2F2F2F2F7F7F7F7F7F7F7F7F7F7F7F7F7E9E9E9E9E9E9ECE3E3E3E3E3",
      INIT_3B => X"F7F7F7F7F2F2F2F2C9916C6CD2F7F7F7F7F2F7F7F2F7F2F7F2F7F2F2F7F2F2F7",
      INIT_3C => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F7F2",
      INIT_3D => X"F7F7F2F2F2F2F2F7F7F2F2F2F7F7F7F7F7F7F7F7F7F7F7F2F2F2F2F7F2F2F2F2",
      INIT_3E => X"FBFBFCFCFBFBFBF2F7F2F2F2F2F2F2F2F2F2F2F2F2F2F7F7F2F2F2F2F2F2F2F7",
      INIT_3F => X"FBFCFCFCFBFBFBFBFBFBFBFBFBFCFBFBFBFBFBFCFCFBFBFBFBFBFBFBFBFBFBFB",
      INIT_40 => X"F5F5F5F5F5F5F2F5F2F2F2F2F2F2F2F2F2F2F2F2F2FBFBFBFBFBFCFCFBFBFBFB",
      INIT_41 => X"C4E2E2E2E2E2E2E2F1F1FBFBF9F9FDFDFDFDFDFDFDFDFDFCF7F2FAFAF5F5F5F5",
      INIT_42 => X"ECE9E9E9E9E9ECE3ECE3ECE3DDC7F1E2E2E2E2F1E2E2E2E2E2E2E2E2E2F1C4D7",
      INIT_43 => X"E9E9E9ECE9ECECECECE9E9E9E9E9E9E9E9ECECECECE9ECE9E9E9E9E9E9E9E9EC",
      INIT_44 => X"F7F2F2F2F2F2F2F7F7F7F2F7F7F7F7F7F7F7E9E9E9E9E9E9E3E9E3ECECDDDDEC",
      INIT_45 => X"F2F7F7F2F2F2F2F2F7DFDFDFF2F7F7F7F2F7F7F7F7F7F7F7F7F7F2F2F7F7F2F7",
      INIT_46 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F7",
      INIT_47 => X"F2F7F7F7F7F2F2F2F2F7F2F2F7F2F2F7F7F7F7F7F2F2F7F2F2F2F2F2F7F2F2F2",
      INIT_48 => X"FCFBFBFBFBFBFBFBFBFBF2F2F2F2F2F2F7F2F2F2F2F2F2F2F7F2F7F2F7F2F7F7",
      INIT_49 => X"FCFBFBFBFCFCFBFBFBFBFBFCFCFCFBFBFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC",
      INIT_4A => X"F5FAF5FAFAFAF2F2F2F2F2F2F2F2F2F2F2F2F2F2FBFBFBFBFBFBFBFBFBFCFCFC",
      INIT_4B => X"C4E2E2E2E2E2E2E2E2F1F1FBF9F9FDFDFDFDFDF8FDFDFDFCFCF7F2FAFAFAF5F5",
      INIT_4C => X"E9E9ECE9ECE3E3E3E3E3E3E3E3DDC9B7B7B7C9B7C9C9B7C9B7B7B7B7C4C9B7D7",
      INIT_4D => X"E3E3ECECE9ECECECECE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_4E => X"F7F7F2F2F2F2F7F2F7F7F7F7F7F7F7F7F7F7E9E9E9ECE9E9E9ECECECECDDDDE9",
      INIT_4F => X"F2F7F2F2F2F2F2F2F2F7F2F2F7F2F2F7F2F7F2F2F7F7F7F7F7F2F2F2F7F7F2F7",
      INIT_50 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2DEF2F2F2F2F2F2F2F2F7",
      INIT_51 => X"F2F7F2F2F2F7F7F7F7F7F2F2F7F7F7F7F7F7F7F7F7F7F7F2F2F2F2F2F2F2F2F2",
      INIT_52 => X"FBFBFBFBFBF2F2FBFBF2F2F2F2F2F2F2F2F2F2F2F2F2F7F2F2F7F7F2F7F7F7F2",
      INIT_53 => X"FCFCFCFCFBFBFBFBFBFBFBFBFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_54 => X"F5FAFAFAF5F5F2F2F2F2F2F2F2F2F2F2FBF2F2F2F2FBFBFBFBFBFBFBFBFBFBFC",
      INIT_55 => X"C4E2E2E2E2E2E2E2F1F1FBFBF0F9FDFDFDFDFDFDFDFDFDFCFCF7F2FAFAFAFAFA",
      INIT_56 => X"F7F7F7F7F7F7F7FAFAFAF7F7FAFAD6C9C9C9C9C9C9C9C9D6C9C9D6C9C9D6C9D6",
      INIT_57 => X"FAFAF7F7FAFAFAFAFAF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_58 => X"F7F2F7FEFEFEFEFEFEFEFEF7FEFEFEFEF7F7F7F7F7F7F7F7FAFAFAFAFAFAFAF7",
      INIT_59 => X"F2FEFEF7FEFEFEFEFEFEFEFEFEFEFEFEF2F2FEF2F2FEFEFEFEF7F2F7F7F7F7F7",
      INIT_5A => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2FEFEF7F2F2FEFE",
      INIT_5B => X"FEFEFEFEFEFEFEFEFEF7F7F2FEFEFEFEFEFEFEFEFEF7F7F7F7F2F2F7F2F2F7F2",
      INIT_5C => X"FEFEFEFEF2F2F2F2F2F2F2F2F7F7F7F7F7F7F7F7F7FEFEFEFEFEFEFEFEFEF7FE",
      INIT_5D => X"F2F2F2F2F2F2F2F2F2FEFEFEF2F2F2F2F2F2F2F2F2F2FEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"FAFAFAF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_5F => X"F1F1F1F1F1F1F1F1F2F2F2FBFBFBFCFCFCFCFCFCFCFCFCFCFEF2F2FAFAFAFAFA",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I2(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9898988B8B8B8B8B8B8B8B8B8B8B8B8B8B8B9BD8E4DAC4A1A1A1A1A19B9B959B",
      INIT_01 => X"A6A6A6A6A6A600A1A8A1A1A1A1A1A1A1A19898989898A1A1A198989898989898",
      INIT_02 => X"EFEFEFEFEF68004466A6A6A6A6A6A6661100000869A8ACACACAC884A030011A6",
      INIT_03 => X"83838383838383835D2809030000000000000000050C4C90EFEFEFEFEFEFEFEF",
      INIT_04 => X"757A7A7A7A7A7A7A7A7A7A7A757A7A7A758F005A5A5959400007838383838383",
      INIT_05 => X"8C87877A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A75757A757A7A7A7A75",
      INIT_06 => X"BDBDBDBD9A9C9CBDA4A0A3BFBFC8C8C8C8C8C8BCE6E6E6E6E6E6E6E8F4F4F4F4",
      INIT_07 => X"C9C9C9C9C9C9B6CDCBCBCBCBCBCBCBCBCBCECECBCBCBCECECECECECECECECEA4",
      INIT_08 => X"D7D7D7D7D7D7D7D7D7D5D7C9C9C9C9C9C9C9C9CDDECDDDDFE1E8EBD8C4C4D6C9",
      INIT_09 => X"959BA9A9A9A9A9A9ADADADADADB7B7BAC4C4C4C4C4C4C4C4C4C4C4C4D7D7D7D7",
      INIT_0A => X"98989898988B8B8B8B8B8B8B8B8B8B8B8B8ABAEBE8D7B9B3A1989898A1A19595",
      INIT_0B => X"A6A6A6A6A66608A1A8A8A1A1A1A1A19898989898989898989898989898989898",
      INIT_0C => X"EFEFEFEF260066A6A6A6A6A6A6A6A6A6A6A6660B00000000000000012CA6A6A6",
      INIT_0D => X"838383838354090000050C4C686868CCCCEDEFEFEFEFEFEFEFEFEFE5EFEFEFEF",
      INIT_0E => X"7A7A7A7A7A7A7A7A7A7A7A7A7A7A757A7A141059595910005483838383838383",
      INIT_0F => X"8C877A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_10 => X"BDBD9C9C9C9C9C9C9C9CA4A3A3BFBFC8C8C8C8BCC8BCE6E6E6E6E6F4F4F4F4F6",
      INIT_11 => X"C9C9C9C9C9C9BBBBC7CBCBCBCBCBCBCBCBCECECECECECECECECECECECECEA4A4",
      INIT_12 => X"D7D7D7D7D7D7D5D5D5D7D7D5D5D5D5D5D4D4D5CDCDCDCDCDE9E8E8F8C0C4D7C9",
      INIT_13 => X"9BA99BADADADADADADADADBABABABAC4B7B7C4C4C4C4C4C4C4C4D7D7D7D7D7D7",
      INIT_14 => X"8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A9BDAEBF0B7A1A1A1A1A19B9B9B9B9B",
      INIT_15 => X"A6A6A6A6A601698BA804A1A1A198989898989898989898989898989898989898",
      INIT_16 => X"EFEFE50C01BCA6A6A6A6A6A6A6A6A6A6A6A6A6A6A66644446666A6A6A6A6A6A6",
      INIT_17 => X"8383831300000C68EFE5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA",
      INIT_18 => X"7A75757575757575757575757575757575005A595907008E8383838383838383",
      INIT_19 => X"8F7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A",
      INIT_1A => X"9A9A9C9C9C9C9CBD9C9CBDA4BDA3BFBFC8C8C8C8C8C8BCE6E6E6E6EEEEF4F4F4",
      INIT_1B => X"D6C9C9C9BBBBBBBBBBC7C7C7CBCBCECECECECECECECECECECECECECECEA4A4A4",
      INIT_1C => X"D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D5D5C9C9CDCDCDDDE1E8EBDAC4D7D6",
      INIT_1D => X"9BA9A9ADADADADADADADADBABABABABAC4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7",
      INIT_1E => X"8B8B8B8B8B8B8B8B8B8B8B8B8A8B8B8B95AAEBEBD6B8A8A1A1A1A1A19B9BA99B",
      INIT_1F => X"A6A6A6A66600A8A80804A1A1A1A1A19898989898989898989898989898989898",
      INIT_20 => X"EF90000BA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_21 => X"8E13000968EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_22 => X"757575757575757575757575757572724A075A59040583838383838383838383",
      INIT_23 => X"8F7A757A7A7A7A7A7A7A7A7A7A7A7A7A757575757A757A7A757A7A7A75757575",
      INIT_24 => X"BD9A9C9C9C9C9C9C9C9C9C9CA4BDBDA4BFBFBFC8C8C8BCBCBCE6E6E6E6E6F4F4",
      INIT_25 => X"D5D5C9C9BBBBBBC7C7C7C7C7CBCBD3D3CECECECECECECECECECEA4A4A4A4A4A4",
      INIT_26 => X"D7D7D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5CDCDCDCDE9E8E8EBD8D7D7",
      INIT_27 => X"A9A9ADADADADADADADADADBABAC4C4BAC4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7",
      INIT_28 => X"8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8BADD8E4F0B3B3B3A1B3A99B9B9B9BA9A9",
      INIT_29 => X"A6A6A6A60188B3042404A1A1A1A1A1989898989898989898988B8B8B8B8B8B8B",
      INIT_2A => X"260044662C0B00000000000000051166A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_2B => X"000990E5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5",
      INIT_2C => X"7575757575757575757575757575727502405904048377838383838383838328",
      INIT_2D => X"8F7A7A7A7A7A7A75757575757575757575757575757575757575727275757575",
      INIT_2E => X"9A9A9C9C9C9C9C9C9C9C9C9C9A9A9AA4A3BFBFBFC8C8C8BCC8BCE6E6E6E6E6E6",
      INIT_2F => X"D5BBBBBBBBBBBBD4D4C7C7C7C7C7CECED3CECECECECECECECECECECEA4A4A4A4",
      INIT_30 => X"D7D7D7D7D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5CDCDCDCDE9E8E8EBD8D7D7",
      INIT_31 => X"A9ADA9A9A9A9ADADADADADBABAC4C4C4C4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7",
      INIT_32 => X"8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8ABAEBE4D7B3B3B3A1A1A99BA9A9A9A9A9",
      INIT_33 => X"A6A6A6114A6900245A14A1A1A1A1A19898A1A1A1989898989898989898988B8B",
      INIT_34 => X"000B00000325496AB1A2B1B1B16A4915000566A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_35 => X"90EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5EFEFE500",
      INIT_36 => X"7575757575757575757575757575728100591303838383838383838383830501",
      INIT_37 => X"8F75757575757575757575757575757575757575757575727272727272727275",
      INIT_38 => X"9A9A9C9C9C9C9C9C9C9C9C9C9C9C9CBDBDA4A3BFBFC8C8C8BCBCBCE6E6E6E6E6",
      INIT_39 => X"D5D5BBBBBBBBBBD4D4C7C7C7C7C7D3D3D3CECECECECECECECECECEA4A49A9A9A",
      INIT_3A => X"D7D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C9CDCDCDDDE1E8F4DAD7D7",
      INIT_3B => X"ADADADADADADADADADADADBABAC4C4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7D7D7",
      INIT_3C => X"8B8B8B8B8B8B8B8B8A8A9595958A8AADCAEBEBE0B3B3B3A1A99B9B9BA9A9ADAD",
      INIT_3D => X"A6A62C02080240591064A1A1989898A1A1989898989898989898988B8B8B8B8B",
      INIT_3E => X"001C6AB1B1A2B1B16A270800000B112C444466A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_3F => X"EAEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF680000",
      INIT_40 => X"7575757575757A7A757575757572724A0740008383838383838383838E000CE5",
      INIT_41 => X"8F75757575757575757575757575757575757575757575757575757575757575",
      INIT_42 => X"9A9A9C9C9C9C9C8787879C9C9C9C9C9CBDBDA4A4BFBFBFC8C8C8BCC8E6E6E6E6",
      INIT_43 => X"D7D5BBBBD4D4D4D4D4D3D3D3D3D3CED3D3CECECECECECECECECECEA4A49A9A9A",
      INIT_44 => X"D5D7D7D5D5D5D5D5D5DADAD5D5D5D4D5D4D4D4D5D5C9C9C9CDCDD9F8F4EBD8CA",
      INIT_45 => X"ADADADADADADADADBABABAC4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7D7D5D7D7D5",
      INIT_46 => X"8B8B8B8B8B8B8B8B95959595959595BADAE4DAB8B3B3B3A1A9A9A9A9A9A9ADAD",
      INIT_47 => X"A6760710405A595A00A1A1A1A1A1A1989898989898989898988B8B8B8B8B8B8B",
      INIT_48 => X"A2A2A2A2A2B11500012C66A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BC",
      INIT_49 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5EF0C00016A",
      INIT_4A => X"757A7A7A75757A7A7A7A7A727572720824015483838383838383838E004CEFEF",
      INIT_4B => X"8F75727575757575727272727272727171717572757575757575757575757575",
      INIT_4C => X"9A9A9C9C9C9C9C8787879C9C9C9C9C9C9CBDBDBDA3BFBFBFC8C8C8BCC8BCE6E6",
      INIT_4D => X"D7D5BBBBBBD4D4D4D4D3D3D3D3D3CECECECECECECECECECECECECEA4A49A9A9A",
      INIT_4E => X"D5D5D5D5D5D5D5D5D5DADAD5D5D5D5D5D4D4D4D5D5D4C7C7CDCDDFD9E8E4D8C4",
      INIT_4F => X"ADADADADADADADADBABABAC4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7D7D5D7D5D5",
      INIT_50 => X"8B8B8B8B8B8B8B8B95959595959595CAEBF6D5B3B3B3B3A1A9A9A9A9A9A9ADAD",
      INIT_51 => X"545A5A59595963240AA198A1A1A1A1989898989898988B8B8B8B8B8B8B8B8B8B",
      INIT_52 => X"A2B1A2B108000B66A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A60B",
      INIT_53 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEAEFEFEF90000049A2A2",
      INIT_54 => X"7A7A7A7A7A7A7A7A7A7A7A727272810024048383838383838383830068EFEFEF",
      INIT_55 => X"8F7272757571717171717171717171727575717175757575757575757A7A7A7A",
      INIT_56 => X"9A9A9C9C9C9C9C8787879C9C9C9C9C9C9C9C9C9CBDA4A3BFBFC8C8C8BCBCE6E6",
      INIT_57 => X"D7D5BBBBD4D4D4D4D4B2B2D3D3D3CED3D3CECECECECECECEA4A4A4A4A49A9A9A",
      INIT_58 => X"D5D5D5D5D5D5D5D5D5DADAD5D5D5D5D5D4D4D4D5D5C7C7C7CDCDE3D9E8F4DACA",
      INIT_59 => X"ADADADADADADBABABAC4C4C4C4C4C4C4C4C4D7D7D7D7D7D7D7D7D7D7D5D7D7D5",
      INIT_5A => X"8A8A8A8A8A95959595959595958AAADAEBEBE0B3B3B3B3A9A9A9A9A9ADADADAD",
      INIT_5B => X"5A5A595959595A00B398A1A1989898989898989898988B8B8B8B8B8B8B8B8B8B",
      INIT_5C => X"A2A227000BBCA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68E00",
      INIT_5D => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE50C0003B1B1A2A2",
      INIT_5E => X"7A7A7A7A7A7A7A7A7A7A7A8F8F8F8100008E83838383838383830426EFEFEFEF",
      INIT_5F => X"7572717171717171727171717171727575757575757A7A7A757A7A7A7A7A7A7A",
      INIT_60 => X"9A9A9C9C9C9C9C8787879C9C9C9C879C9C9C9C9C9C9ABDA4A3BFBFC8C8C8BCBC",
      INIT_61 => X"D7D5C9BBD4D4D4D4D4B2B2B2D3D3D3D3D3CED3CECECECEA4CEA4A4A4A49A9A9A",
      INIT_62 => X"D5D5D5D5D8D8D5D5D5DADADADADAD4D4D4D4D4D4D4D4D4C7DDCDCDD9E8F4EBCA",
      INIT_63 => X"ADADADAAAAAABABAC4C4C4C4C4C4C4C4C4C4D7D7D7D7D7D7D5D7F0D7D7D7D7D5",
      INIT_64 => X"95958A959595959595959B9B9B95BAE4EBEBCFB3B3B3B3A9A9A9A9A9ADADADAD",
      INIT_65 => X"246359595959071498989898989898989898989898988B8B8B8B8B8B8B8B8B8B",
      INIT_66 => X"6A000566A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6BC7E63595A02",
      INIT_67 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5EF26000015B1A2A2A2B1",
      INIT_68 => X"7A7A7A7A7A7A7A7A7A7A758F8F8181000577838383838383832803EFEFEFEFEF",
      INIT_69 => X"7571717171717171727171727175757575757A75757A7A7A7A7A7A7A7A7A7A7A",
      INIT_6A => X"9A9A9C9C9C9C9C87878787878787879C9C9C9C9C9C9CBDBDA4A3BFBFC8C8C8BC",
      INIT_6B => X"D7D7D5B5D4D4D4B2B2B2B2B2D3D3D3D3D3D3D3CEA0A0CECEA4A4A4A4A4A4A4A4",
      INIT_6C => X"F0D5D5D5D5D8D5D5D4DADAD4D5D5D4D4D4D4D4D4D4D4D4D4CBDDCDE3E1F4EBD8",
      INIT_6D => X"ADADADAAAAAABABAC4C4C4C4C4C4C4C4D7D7D7D7D7D7D7D5D7D7FBD5D7D7D7F0",
      INIT_6E => X"958A9595959595959B9B959B9B9BBAEBEBDAB3B3B3B3B3A9A9A9A9A9ADADADAD",
      INIT_6F => X"09595A59594000A1A198A1A1989898989898989898988B8B8B8B8B8B8B8B8B8B",
      INIT_70 => X"0044A6A6A6A6A6A6A66666442C2C2C2C2C44666676766B546359595959595A07",
      INIT_71 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE52600010049A2A2A2A2B127",
      INIT_72 => X"7A7A7A7A7A7A7A7A75757A818181810054838383838383838300EDEFEFEFEFEF",
      INIT_73 => X"817171727171717172717271717175757A7575757A75757A7A7A7A7A7A7A7A7A",
      INIT_74 => X"9A9A9C9C9C9C8687878787878686869C9C9C9C9C9C9CBDBDBDA4A3BFBFC8C8C8",
      INIT_75 => X"D8D7B5B5B5B5D4D4D4B2B2B2B2B2D3D3D3CECECEA0A0A4A4A4A4A4A4A4A4A4A4",
      INIT_76 => X"D5D5D5D5D5D5D5D5D5DADAD4D4D4D4D4D4D4D4D4D4D4D4D4C7CBCDE3D9F4EBDA",
      INIT_77 => X"ADBABABABABABABAC4C4C4C4C4D7D7D7D7D7D7D7F1F1F1FBFBFBFBFBFBFBFBF0",
      INIT_78 => X"95959595959595959B9B9B9B9595C0EBE4D6B3B3B3A9A9ADADA9A9A9ADADADAD",
      INIT_79 => X"085A595940008898989898989898989898989898988B8B8B8B8B8B8B95959595",
      INIT_7A => X"66A6A6A6A6A62C050000000007102440635A5A5A595959595959595959595A10",
      INIT_7B => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5EFEF26000511009AA2A2A2A2B11200",
      INIT_7C => X"7A7A7A7A86867A7A8F8F8F81818181008E83838383838383130CEFEFEFEFEFEF",
      INIT_7D => X"81717171717171717171757575757A7A7A7A7A7A7A7A757A7A7A7A7A7A7A7A7A",
      INIT_7E => X"9A9A9C9C9C8686878787878786868787878787879C9C9C9C9CBDA4A3BFBFC8C8",
      INIT_7F => X"D8D7B5B5B2B2B2B2B2B2B2B2B2B2D3AED3A0A0A0A0A0A4A4A4A4A4A4A4A49393",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I3(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F0D5F0D5D5D4D4D4D4DADAD4D4D4D4D4D4D4D4D4D4D4D4D4C7CBCDE3D9E8F4DA",
      INIT_01 => X"B7BABABABABAC4C4C4C4C4C4C4D7D7D7D7D7FBF1FBFBFBFBFBFBFBFBFBFBFBF0",
      INIT_02 => X"95959595959595959B9B9B9B9B95C0E4EBD6B3B3B3A9A9A9A9ADADADADADBAB7",
      INIT_03 => X"2B635940004A989898989898989898989598989898989898988B8B9595959595",
      INIT_04 => X"A6A6A62C01000210405A59595A5959595959595A59595A5A5959595959595A10",
      INIT_05 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5EF260005662C00B1A2A2A2A2A21501A6",
      INIT_06 => X"867A7A7A7A877A7A8F8F8F8181817209838383548383838300EFEFEFEFEFEFEF",
      INIT_07 => X"817171717172717575727575757A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A86",
      INIT_08 => X"9A9A9C9C868686878787878787878787878787879C9C9C9C9C9C9CA4A4A3BFC8",
      INIT_09 => X"D8D5D5B5B2B2B2B2B2B2B2B2B2B2D3AEAECECEA0A0A0A4A4A4A4A4A4A4939393",
      INIT_0A => X"F0D5D5D5D4D4D4D4D4DADAD4D4D4D4D4D4D4D4D4D4D4D4D4DFCBDDE3E3E8F4EB",
      INIT_0B => X"BABABABABABAC4C4C4C4C4C4C4D7D7D7FBFBFBFBFCFBFBFCFCFCFBFCFBFBFBF0",
      INIT_0C => X"9595959B9B9B9B9BADAD9B9BADAADAEBEBCFB3B3B3A9A9A9A9ADADADADADBABA",
      INIT_0D => X"642424004A8B98989898989898989895989898988B988B989895959595959595",
      INIT_0E => X"A6110002245A595959595A5A59595A595A5A595A5A5959595959595959595A10",
      INIT_0F => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFE526000566A62C00B1A2A2A2A2A22701A6A6",
      INIT_10 => X"8686868686867A7A8F8F8F8181810F5483838313838383540BEFEFEFEFEFEFEF",
      INIT_11 => X"757171727172727575757575757A7A7A7A7A7A7A7A87877A7A7A7A7A86868686",
      INIT_12 => X"9A9A9A9A9C86868787878787878787878787879C9C9C9C9C9C9C9CA4BDA4BFBF",
      INIT_13 => X"D8D8D4B5B2B2B2B2B2B2B2B2B2B2AEAED3A0A0A0A0A0A4A4A4A4A4A4939AA49A",
      INIT_14 => X"F0D5D5F0F9F9DADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4DDE3E3DDE8E8EB",
      INIT_15 => X"AABABABABABAC4C4CAC4C4C4C4D7D7D7FBFBFBFBFBFBFBFBFCFCFCFCFBFBFBF0",
      INIT_16 => X"959B9B9B9B9B9B9B9B9BADADADAAEBF6DACFB3B3A9A9A9ADADADADADADADAAAA",
      INIT_17 => X"79020088B39898988898989898989B9B9595959595959B9B889B9898958A989B",
      INIT_18 => X"0004405A5A5A5A595963635A5A5959595959595959595959595959595A5A5904",
      INIT_19 => X"EFEFEFEFEFEFEFEFEFEFEFEFE526000B66A6A61100B1A2A2A2A2A24900A6A6A6",
      INIT_1A => X"8686877A86868F8F8F8F8F818181038E8383545D8383830990EF4CE5EAEFEFEF",
      INIT_1B => X"8F7272717171757575757575757A7A7A7A7A7A757A7A7A7A7A87877A86868686",
      INIT_1C => X"9A9A9C9C9C8686878787878787878787878787879C9C8787879C9C9C9C9AA4A3",
      INIT_1D => X"C6D8D5D4D9B2B2B2B2B2B2B2B2B2AEAEAEA0A0A0A0A0A4A4A4A4A4A4A4A4A4A4",
      INIT_1E => X"F0F0F0F0F9F9DADADAD4D4DADADAD4D4D4D4D4D4D4D4D4D4D4DDE3E3E3E1F4EB",
      INIT_1F => X"BABABABABAC4C4C4C4C4C4D7D7D7D7D7FBFBFCFCFBFCFCFBFBFCFCFCFCFCFCF0",
      INIT_20 => X"9B8A9B9B9B9B9B9B9B9BADADADAAEBF4F0CFB3B3A9A9A9ADADADADADADADBABA",
      INIT_21 => X"7902B39898989898989898989B989895A1882B040000000000000000000A4B95",
      INIT_22 => X"105A59595A594040404000105959595959595959595959595959595959635A00",
      INIT_23 => X"EFEFEFEFEFEFEAEFE5EF900B000566A6A6960B00B1A2A2A2A2A2B100A6A6BC00",
      INIT_24 => X"8687867A868C8F8F8F8F8F818191008383830C8383838300EFEF0CEA4CEAEFEF",
      INIT_25 => X"7572727575757575757575757A7A7A7A7A7A7A7A7A7A7A878787878786868686",
      INIT_26 => X"9A9A86868686868787878787868787878687878787878787879C879C9C9C9AA4",
      INIT_27 => X"C6D5D5D4B2B2B2B2B2B2B2D3B2B2AEAEAEA0A0A0A0A0A4A4A4A4A49393939393",
      INIT_28 => X"F0F0F0F0F9D4D4DADADADADADADAD4D4D4D4D4D4D4D4D4D4D4DDE3E3CBE1E8EB",
      INIT_29 => X"BABABAC4C4C4C4C4C4C4C4D7D7D7D7F1FBFBFCFCFCFEFEFEFEFEFCFCFCFCFCF0",
      INIT_2A => X"044B9B9B9B9B9B9B9B9BADADADBAEBF4D7B3B3B3A9A9ADADADADADADBABABABA",
      INIT_2B => X"7914989B299898989898989898959B29000005266890E5EFEFEFEFE5E5904C0C",
      INIT_2C => X"59596318040010405A008407595959595959595959595959595959635A400102",
      INIT_2D => X"EFEFEFEFEFEFE5EF4C010011A6A6A6A6A60603B1A2A2A2A2A2B10144A6A60024",
      INIT_2E => X"862708278F8F8F8F8F8F8F81819100838383028383838300EFE54CE509EFEFEF",
      INIT_2F => X"8F727175757575757A7A7A7A7A7A7A7A8787877A7A7A7A868787868686868686",
      INIT_30 => X"9A9A9A9A9A868687878787878787878787878787878787878787879C9C9C9CBD",
      INIT_31 => X"C6D7D5D4B2B2B2B2B2B2B2B2B2AEAEAEAEA0A0A0A0A0A4A4A493939393939393",
      INIT_32 => X"F9F0F0F0F9F9DADADADADADADADAD4D4D4D4D4D4D4D4D4D4D4CBE3CBE3E1F4E4",
      INIT_33 => X"BABABAC4C4C4C4C4C4C4C4D7D7D7D7F1FBFBFEFEFEFCFCFEFEFEFCFEFCFCF9FB",
      INIT_34 => X"06030D9B9B9B9B9B9B9BADADADBAEBF4D5B3B3A9A9A9ADADADADADADBABABABA",
      INIT_35 => X"6429A1064A9898989B9B98988B29000968EFE5EFEFEFEFEFEFEFE5904C0C0509",
      INIT_36 => X"40400004245A595A0065F70459595959595959595959595959595A4007000A2B",
      INIT_37 => X"9090EFEFE5680C000144A6A6A6A6A6BC0008B1A2A2A2A2A2A225000000000010",
      INIT_38 => X"86002F0600318F8F8F818191919100838383008383838300EF6868EF0CEFE590",
      INIT_39 => X"8F757575757575757A757A7A7A7A7A7A87878787877A7A868686868686868686",
      INIT_3A => X"9A9A8C8C86868687878787878787878787878787878787878787879C9C879C9C",
      INIT_3B => X"EBD7D5D4B2B2B2B2B2B2B2B2AEAEAEAEAEA0A0A0A0A0A4A4A493939393939393",
      INIT_3C => X"FBF0F0F0F9F9DADADADADADADADADADAD4D4D4D4D4D4D4D4D4CBE3CBCBE1E8EB",
      INIT_3D => X"BABABAC4C4C4C4C4C4CACAD7D7D7FBFBFBFBFEFEFEFEFEFEFEFEFCFEFCFCFCFB",
      INIT_3E => X"9B9B959B9B9B9B9B9B9BADADADBAEBF4D5B3B3A9A9A9ADADADADADADBABABABA",
      INIT_3F => X"4A2988136498989B88889564010190EFEAEFEFEFEFEFEFEF4C050004296DA99B",
      INIT_40 => X"0001076359595A070FFEFA025959595959595959595A595A5A2407000A980079",
      INIT_41 => X"0000000300051166A6A6A6A6A6A666001CA2A2A2A2A2A2A2B1007964644A2B0A",
      INIT_42 => X"86272FC24200009494949491919100838383008383838300EA684C6800010000",
      INIT_43 => X"8F757575757A7A7A7A7A7A7A7A7A7A7A87878787878786868686868686868686",
      INIT_44 => X"9A9A8C8686868687878787878787878787878787878787879C87878787879C9C",
      INIT_45 => X"DAD7D5D4B2B2B2B2B2B2B2B2AEAEAEAEAEA0A0A0A0A0A4939393939393939393",
      INIT_46 => X"FBF0F0F0F9F9DADADADADADADADADADAD4D4D4D4D4D4D4D4D9CBE3CBCBD9E6E4",
      INIT_47 => X"BABABACACACAC4C4D7D7D7D7D7F1FBFBFCFCFEFEFEFEFEFEFEFEFEFEFBFCFCFB",
      INIT_48 => X"9BADAD9B9B9B9B9B9B9BADADADCAE4F6D5B3B3B3A9A9ADADADADADADBABABABA",
      INIT_49 => X"2B640028A19898A198950A004CE5E5EFEFEFEFEFEFEF6800004B9B95959B9B9B",
      INIT_4A => X"812B000563592400FEFAFE015A595959595959595A5A240700000D889864037B",
      INIT_4B => X"B1B19A1B000266A6A6A6A6A6A611006AA2A2A2A2A2A2A2A2032B797979797B7B",
      INIT_4C => X"868C00C2C2EB0E0894948191919100838383008383838302E59001000549B1B1",
      INIT_4D => X"8F75757A7A7A7A7A7A7A7A7A7A87878787878787878686868686868686868686",
      INIT_4E => X"9A9A8C8C8C86868787877A7A8787878787878787878787878787878787879C9C",
      INIT_4F => X"EBD7D5D4B2B2B2B2B2B2B2B2AEAEAEAEAEA0A0A0A0A093939393939393939393",
      INIT_50 => X"FBF0F0F0F9F9DAD4DADADADADADAD4D4D4D4D4D4D4D4D4D4D9C7E3CBCBE1E8EB",
      INIT_51 => X"BABABACACACAC4C4D7D7D7D7D7FBFBFBFCFCFEFEFEFEFEFEFEFEFEFEFBFCFCFB",
      INIT_52 => X"9B9B9B9B9B9BADADADADADADADC0E4F6D5B3B3A9A9A9ADADADADADADBABABABA",
      INIT_53 => X"04145D04A19B988BA9000BE5EFEFEFEFEFEFEFEFEF260029958A959B9B8A9B95",
      INIT_54 => X"7979AC08002400DFFEFEFE00635A5A63634024070000001464A1989898006479",
      INIT_55 => X"A2A2A2A2B1490011A6A6A6A60103B1A2A2A2A2A2A2A2A29A007B797979797981",
      INIT_56 => X"868F150EC2C2E4000000949191910083838300838383830C26001500B1A2A2A2",
      INIT_57 => X"75757575757A7A7A7A7A87878787878787878787878787868686868686868686",
      INIT_58 => X"8C8C868686868686868687877A7A7A8787878787878787878787878787878787",
      INIT_59 => X"DAD5D4B2B2B2B2B2B2AEAEAEAEAEAEAEAEA0A0A0A09393939393939393939393",
      INIT_5A => X"F9F0F0F0F0F0D4D4D4DADADADADADADAD4D4D4D4D4D4D4D4D9DFCBCBCBE1E8E4",
      INIT_5B => X"BAC4C4C4C4C4CACACACACAD7D7FBFBFBFCFCFEFEFEFEFEFEFEFEFEFEFBFCFCFC",
      INIT_5C => X"9BADAD9B9BADADADADADADADADC0E4F6D5B3B3B8A9A9ADB7B7B7B7ADBABABABA",
      INIT_5D => X"0002830AA1989B64004CE5EFEFEFEFEFEFEFEFE50504A9959B9595959B9B9B9B",
      INIT_5E => X"7979797964000FFEFEFEFE0000000000000003144A88A1988B98A18B0A087BAC",
      INIT_5F => X"A2A2A2A2A2A2B10800662C0025B1A2A2A2A2A2A2A2A2A2036979797979797979",
      INIT_60 => X"8C8C8D00C2C2C2C2C22F009191B300838383095D8383838E006A006AA2A2A2A2",
      INIT_61 => X"8F7A7A7A7A7A7A7A7A7A87878787878787878787868686868686868686868686",
      INIT_62 => X"9A9A8686868C8C86868686867A87878787878787878787878787878787878787",
      INIT_63 => X"D8D7D4B2B2B2B2B2B2AEAEAEAEAEA0A0A0A0A0A0A0A093939393939393939393",
      INIT_64 => X"FCF0F0F0F9F9F9D4D4DADAD4D4D4DADAD4D4D4D4D4D4D4D4C7DFCBCBCBE1F4E4",
      INIT_65 => X"BAC4C4C4C4C4CACACACACAD7D7FBFBFBFCFCFEFEFEFEFEFEFEFEFEFEFCFCFCFC",
      INIT_66 => X"AD9BADAD9BADADADADADADADADBAEBF4D5B3B3B8A9ADADADADB7B7BABABABABA",
      INIT_67 => X"008E8E2B9B954A0090EFEFE5EFEFEFEFEFEFEF000D989B959B9B9B9B9B9B9B9B",
      INIT_68 => X"7979797B9F00FAFEFEFEFE0669888888A198989898989898888BA10D00797964",
      INIT_69 => X"A2A2A2A2A2A2B1B11200006AA2A2A2A2A2A2A2A2A2A26A02AC7BAC7B7B797979",
      INIT_6A => X"8C8C8C4A05C2C2C2C2C20F3114690083838328138383830149B100B1A2A2A2A2",
      INIT_6B => X"8F7A7A7A7A7A7A7A7A7A87878787878787878686868686868686868686868C8C",
      INIT_6C => X"93938C8C9A868C86868686868686878787878787878787878787878787878787",
      INIT_6D => X"D8D5B5B2B2B2B2AEAEAEAEAEAEAEA0A0A0A0A0A0A0A093939393939393939393",
      INIT_6E => X"FBF0F0F9F9F9F9D4D4DADAD4D4D4D4D4D4D4D4D4D4D4D4D4C7CBE3CBCBE1E8EB",
      INIT_6F => X"BAC4C4C4C4C4CACAD7D7D7D7D7FBFBFBFBFBFEFEFEFEFEFEFEFEFEFEFCFCFCFB",
      INIT_70 => X"AD9B9BADADADADADADADADADADBAEBF6DACFB3B8A9ADB7ADADADB7B7BABABABA",
      INIT_71 => X"09830988984B0090EFEFEFEFEFEFEFEFEFEF050D9B9B9595959B9B9B9B9B9B9B",
      INIT_72 => X"797979792B0FFEFEFEFEFE3E002BA1A18B889898989898989888040079797902",
      INIT_73 => X"A2A2A2A2A2B16A03001CB1A2A2A2A2A2A2A2A2A2A2B100030000000A4A797979",
      INIT_74 => X"8C8F8F8F0042C2C2C2C2C200060003548383830283832800B1B108A2A2A2A2A2",
      INIT_75 => X"8F7A7A7A7A8787877A7A8787878686878787868686868686868686868C8C8C8C",
      INIT_76 => X"8D8D9A9A9A8686868686868686868687877A7A7A878787878787878787878787",
      INIT_77 => X"D8D5B5B2B2B2B2AEAEAEAEAEAEAEA0A0A0A0A0A0A0A093939393939393939393",
      INIT_78 => X"F9F0F0F0DADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4C7CBCBCBCBE1E8EB",
      INIT_79 => X"BAC4C4C4C4C4CACAD7D7D7D7F1FBFBFBFBFBFCFCFCFEFEFEFEFEFCFCFCFCFCF9",
      INIT_7A => X"9B9B9BADADADADADADADADADADAAEBF6D5CFB3A9A9ADB7ADADB7B7BABABABABA",
      INIT_7B => X"8383009B640090EFEFEFEFEFEFEFEFEFEF0C069595959595959B9B9B9B9BADAD",
      INIT_7C => X"7979817B00BBFAFEFEFEFEA70002000A4A98A198989898690A0008AC79797B00",
      INIT_7D => X"A2B1B1B127000149B1A2A2A2A2A2A2A2A2A2A2A2A26A00144A648164644A4A79",
      INIT_7E => X"8C8F8F8F9400C6C26BC2C2F46B850009838383025D830008A26A15A2A2A2A2A2",
      INIT_7F => X"8F7A7A878787878787878787878787868686868686868686868686868C8C8C8C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I10(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"939393939A8C8C868C8C868686868687877A7A87878787878787878787878787",
      INIT_01 => X"D8D5BBB2B2B2B2AEAEAEAEAEAEAEA0A0A0A0A0A093A093939393939393939393",
      INIT_02 => X"F0F0F0F0DADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4C7CBCBCEE3E8E8EB",
      INIT_03 => X"BAC4C4C4C4C4CACAD7D7D7D7D7FBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCF0",
      INIT_04 => X"9B9B9BADADADADADADADADADADAAC6F4DACFB3B3A9ADB7ADADB7B7BABABABABA",
      INIT_05 => X"838302980090E5EFEFEFEFEFE5260C4C900095959595959B9B9B9B9B9B9BAD9B",
      INIT_06 => X"7979797900FEFEFEA7FEFEFE00AC691400000002030200000F647B7979790813",
      INIT_07 => X"9C6A6A496AB1B1A2A2A2A2A2A2A2A2A2A2A2A2A2B101647B79797979797B7B79",
      INIT_08 => X"8C8F8F94943101EB28C2C2C20EC22F005454835D00830027A26A15A2A2A2A2A2",
      INIT_09 => X"8F7A7A87878787878787878687868686868686868686868C8C8C8C8C8C8C8C8C",
      INIT_0A => X"9393938D8D8C8C8C8C8C86868686868686878787878787878787878787878787",
      INIT_0B => X"D8D5D4B2AEAEAEAEAEAEAEAEA0A0A0A0A0A0A0A4939393939393939393939393",
      INIT_0C => X"F0F0F0F0DADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4C7D4CBCBCBE3D3E6E8DA",
      INIT_0D => X"BAC4C4C4C4C4CACAD7D7D7D7D7D7F0F0FBFBFBFBFBFBFBFCFCFCFCFCFCFCFCF0",
      INIT_0E => X"9B9B9BADADADADADADADADADADAADAEBEBCFB3B3A9B7B7ADADADB7BABABAC4BA",
      INIT_0F => X"831355004CE5EFEFEFEFEF260000050000888A9B9595959B9B9B9B9BADAD9B9B",
      INIT_10 => X"79797B1465FEFEFEDFFEFEFE06647B7B7B79644A2B4A69797B7B797979690083",
      INIT_11 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2490279797B79797979797979",
      INIT_12 => X"8F94949491940A0009C2C2C60EDBC2030100078E09090127A26A08A2A2A2A2A2",
      INIT_13 => X"8C7A7A8787878787868686868686868686868686868C8C8C8C8C8C8C8C8C8C8F",
      INIT_14 => X"93939393938C8C868C8C8C8C868686868687877A7A7A87878787878787878787",
      INIT_15 => X"D8D5BBB2AEAEAEAEAEA0A0A0A0A0A0A0A0A0A0A4939393939393939393939393",
      INIT_16 => X"F0F9F9F9DADADADADAD4D4DADADAD4D4D4D4D4D4D4D4C7C7CBCBCBCED3E6F4DA",
      INIT_17 => X"BAC4C4CACACAC4C4D7D7D7D7D7F0F0D7F0F0FCFCF9FCFCFCFCFCF9FCF9F9F9F0",
      INIT_18 => X"9B9B9BADADADADADADADADADADAAD8F6E4D6A9B3A9B7B7ADADBABABABABABABA",
      INIT_19 => X"83000E09EFEFEFEFEFE50C0053FEFEF200298A9595959595959B9B9B9B8AAD95",
      INIT_1A => X"7979AC00F7FEFE70FEFEFEFE530F7B797979797979797979797979797B022877",
      INIT_1B => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B1007979797979797979797979",
      INIT_1C => X"8F9494949194912900C2C6C642E4C2C200C6050483001215A2B100A2A2A2A2A2",
      INIT_1D => X"8C87878787878787868686868686868686869A9A9A86868C8C8C8C8C8C8C8C8F",
      INIT_1E => X"93939393938C8C8C8C8C8C8C8C8C868686878787878787878787878787878787",
      INIT_1F => X"D5D5B2B2AEAEAEAEAEA0A0A0A0A0A0A0A0A0A093939393939393939393939393",
      INIT_20 => X"F0F9F9D4DADADADADAD4D4D4D4D4D4D4D4D4D4D4D4C7C7C7CECECBE3D9E6EBDA",
      INIT_21 => X"C4C4C4CACACACACAD7D7D7D7D7D7D7D7F0F0FBFBFBFCFCFBFBFBFCFCF0F0F0F0",
      INIT_22 => X"4B2929559BADADADADADADADADADC0E4EBD5CFB3B3A9B7ADADB7B7BABABAC4C4",
      INIT_23 => X"5D0100EFEFEFEFE5EF4C00BBFEFEFEFE6500959B9B9B9B9B9B9B9B9B9BA995A9",
      INIT_24 => X"79796406FEFEFE0FFEFEFEFEDF00797979797979797979797979797B14048383",
      INIT_25 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A212147979797979797979797979",
      INIT_26 => X"8F949494919191B800C2C2C642E4C2E400C6E405070C4901A2A2036AA2A2A2A2",
      INIT_27 => X"8C87868787878686868686868686868686869A9A9A9A9A8C8C8C8C8C8C8C8F8F",
      INIT_28 => X"939393939393938D8D8C8C8C8C8C8C868686868687878787877A7A8787878787",
      INIT_29 => X"D4B5B2B2AEAEAEAEAEA0A0A0A0A0A0A0A0A0A0A0A0A093939393939393939393",
      INIT_2A => X"F9F9F9F9DADADADADAD4D4D4D4D4D4D4D4D4D4D4D4C7C7C7CECECBD3E1E8EBD5",
      INIT_2B => X"C4C4C4CACACAC0C0D7D7D7D8D7D7D7D7F0F0F0F0F0F0F0FBFBF0F9F9F0F0F0F9",
      INIT_2C => X"000202000AADADADADADADADADADBAE4EBEBCFB8B3A9B7ADADB7B7B7BABAC4C4",
      INIT_2D => X"0200EFEFEFEFEFEFE50070FEFAFEFEFEF7009B959B9B9B9B959B9B9B959B0D00",
      INIT_2E => X"79640470FEFEFE31FEFEFEFEFE00797979797979797979797979792B00838383",
      INIT_2F => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B1000D7979797979797979797979",
      INIT_30 => X"8F949491919191B300C6C2C62FE4C2C20585C6DB03006A00B1A26A00B1A2A2A2",
      INIT_31 => X"8C87878787878686868686868686868686869A9A9A9A9A8C8C8C8C8C8C8C8F8F",
      INIT_32 => X"939393939393938C8C8C8C8C8686868686868686878787877A7A7A7A877A8787",
      INIT_33 => X"B5B5B2B2AEAEAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A093A0A0A0939393939393",
      INIT_34 => X"DAF9F9D4DADADADADAD4D4D4D4D4D4D4D4D4D4D4D4C7C7C7CBCBCED9E1E8EBD7",
      INIT_35 => X"C4CAC4CACACACACAD7D7D7D8D8D7D7D7F0F0F0F0F0F0F0F9F9F9F0F0F0F0F0DA",
      INIT_36 => X"DFFEF7BB000DADADADADADADAD9EBAE4EBEBE0CF69B8B7B7B7B7B7B7BABAC4C4",
      INIT_37 => X"014CE5EFEFEFEFEF010FFEFAFEFEFEFEFE00889595959B9B9B9B9B95AD000053",
      INIT_38 => X"080000FEFEFEA792FAFEFEFAFE064A797979797979797979797B140083837754",
      INIT_39 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B1005404002988AC7979797979AC64",
      INIT_3A => X"949494919191B8B34B00EBC20EE4C2C22F6BC2C6C2016A126AA2A21508B1A2A2",
      INIT_3B => X"8C87878787878686868686868686868C9A9A9A9A9A9A9A8C8C8C8C8C8D8D9494",
      INIT_3C => X"939393939393938D8D938C8C8C8C8C8C8C86868686868787877A7A877A7A8787",
      INIT_3D => X"B5B2B2B2AEAEAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09393939393",
      INIT_3E => X"DADADADAD4D4D4D4D4D4DAD4D4D4D4D4D4D4D4D4D4D9C7CBCBCBCED9E6E8EBD7",
      INIT_3F => X"C4CACACACACACACAD8D8D8D8D8D7D7D7D7D7F0F0F0F0F0F0F0F0F0F0F0F0F0DA",
      INIT_40 => X"FEFEFEFEBB00ADADADADADADADADAAC6EBE4D76969A9B7B7B7BAADBABABAC4C4",
      INIT_41 => X"03EFEFEFEFEFEF6800FEFEFEFEFEFEFEFE00559B95959B959BAD95550006FEFE",
      INIT_42 => X"0C8300FEFEFE31F7FEFEFEFEFE651479797979797979797B790A008E83838300",
      INIT_43 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A212098383540200000A141414060000",
      INIT_44 => X"949491919191A9A9A90D01C60EC2C2C22F42C2C2C20E49B103B1A2B12708B1A2",
      INIT_45 => X"8C8787868686868686868686868686868C8C9A9A9A9A938C8C8C8C8C94949494",
      INIT_46 => X"939393939393939393938D8D8C8C8C8C8C86868686868687867A7A7A7A7A8787",
      INIT_47 => X"B5B2D3AEAEAEAEA0A0A0A0A0AEA0A0A0A0A0A0A0A0A0A0A093A0A09393939393",
      INIT_48 => X"DADADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4C7C7D3C7CBCBCBCED9E6E8DAD7",
      INIT_49 => X"CACACACACACACACAD8D8D8D8D8F0D7D7F0F0DADAF0F0F0F0F0F0FBF0F9F0F0DA",
      INIT_4A => X"FEFEFEFEFE034BADAAAAADADADADAAC6EBE4F003CFA9B7B7B7BABABABABACACA",
      INIT_4B => X"E5EFEFEFEFEFEF013EFAFEFEFEFEFEFEFE03559B9B9B9B9B9B954B0021FEFEFE",
      INIT_4C => X"835D21FEFEFE03FEFEFEFEFEFEFE00797979797979797B640004838383830900",
      INIT_4D => X"B1B1A2A2A2A2A2A2A2A2A2A2A2A2A2A24900838383778383540C090509135483",
      INIT_4E => X"949191919191A9A9A9A90D002FC2C2C22F42C2C2C24227A24949A2A2A26A0349",
      INIT_4F => X"8C8787868686868686868686869A9A9A8C8C9A9A9A9A9A8C8C8C8D8C948D9494",
      INIT_50 => X"9393939393939393939393938C8D8C8C8C8C8C8686868686867A7A7A7A7A7A7A",
      INIT_51 => X"BBB2AEAEAEAEAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0939393",
      INIT_52 => X"DADADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4C7C7D3CECBCECEC8E1E8EBD5D7",
      INIT_53 => X"C4CAC0CACACAD8D8D8D8D8D8D8D5D7D5DADADADADAF0F0DADADADADAF0F9D5DA",
      INIT_54 => X"FEFEFEFAFE210DADAAAAAAAAAAAAAABADAF6B505CFCFCFB7B7BABABABAC4CACA",
      INIT_55 => X"EFEFEFEFEFE59000FEFEFEFEFEFEFEFEFE0629959B9B9B9B9B69003EFEFEFEFE",
      INIT_56 => X"835465FEFEFE00FEFEFEFEFEFEFE00AC7979797B79640A002883838383130068",
      INIT_57 => X"A26AA2A2A2A2A2A2A2A2A2A2A2A2B16A00838383838383838383838383838383",
      INIT_58 => X"91919191A9A9A9A9A9A99B4B0EC2C2C20E6BC6C2C28508B1A26A49A2A2A2B1B1",
      INIT_59 => X"8C878786868686869C9C8686869A9A9A9A9A9A9A9A9A9A8D8C8C8F8F94949494",
      INIT_5A => X"9393939393939393939393938C8D8D8C8C8C8C8686867A7A7A7A877A7A7A7A7A",
      INIT_5B => X"BBB2AEAEAEAEAEAEAEA0A0AEA3A3A0A0A0A0A0A0A0A0A0A093A0939393939393",
      INIT_5C => X"DADADADADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D9D9D3CBCBCBCEE1E8F4EBD5C9",
      INIT_5D => X"CACACACACACAD8D8D8D8D8D7D7D7D7D7DADAF0F0F0F0F0F0DAF0F9F9DAD5DADA",
      INIT_5E => X"FEFEFEFEFE310DAAAAAAAAAAAAAAAABADAF6000ECFCFCFB7B7BABABABAC4CACA",
      INIT_5F => X"EFEFEFEFEFEF0B21FEFEFEFEFEFEFEFEFE06062955AD9BADAD0053FEFEFEFEFE",
      INIT_60 => X"8328A7FEFAA70FFEFEFEFEFEFEFE06142B2B14060000138E83838354000109E5",
      INIT_61 => X"A2A2A2A2A2A2A2A2A2A2A2A2A2A2490154838383838383838383838383838383",
      INIT_62 => X"91919191A991A9A9A9A9A9B700EBC2C60585C2C2C2C200A2A2A2B1A2A2A2A2A2",
      INIT_63 => X"8C868686868686869C9C8686869A9A8C8C8C9A9A9A93938C8C8D949494949491",
      INIT_64 => X"9393939393939393939393938D8D8C8C8C8C8C8C86868686867A7A7A7A7A7A7A",
      INIT_65 => X"B2B2AEAEAEAEAEAEAEA0A0A0A3A3A0A0A0A0A0A0A0A0A0A0A0A0A09393939393",
      INIT_66 => X"DADADADADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4CECBCBCBCEE6E8F4D8D5BB",
      INIT_67 => X"CACACACACACAD8D8D7D8D8D7D7DAD8D8DADADADADADAF0DAD5D5DADADADADADA",
      INIT_68 => X"FEFEFEFEFE0F29AAAAAAAAAAAAAAAAAAC52F666DCFCFCFB7B7C4C4C4CAC4CACA",
      INIT_69 => X"EFEFEFEFEFEF00FAFEFEFEFEFEFEFEFEFE0605010000024A003EFEFEFEFEFEFE",
      INIT_6A => X"8313DFFEFA3E3EFEFEFEFEFEFEFE530000010513548E83838E5401001100EFEF",
      INIT_6B => X"A2A2A2A2A2A2A2A2A2A2A2A2B127000D04838383838383838383838383838383",
      INIT_6C => X"919191A9A9A9A9A9A9A9A9B7020EC2E400C6C2C2C2EB00A2A2A2A2A2A2A2A2A2",
      INIT_6D => X"8C868686868686869A9A9A9A869A9A9A8C8C8C8C8C8D8D8C8D8D949494949491",
      INIT_6E => X"A093939393939393939393938D8D8D8D8D8C8C8C86868686867A7A7A7A7A7A7A",
      INIT_6F => X"B2AEAEAEA0A0A0AEAEA0A0A0A3A3AEAEAEA0A0A0A0A0A0A0A3A3A093A0A0A0A0",
      INIT_70 => X"DADADADADADAD4D4D4D4D4D4D4D4D4D4D3D3D3C7C7CECBCECED9E6E8EBD8D5BB",
      INIT_71 => X"CACACACACACAD8D8D8D8D8D8D8DADADADADAD8D8D8DADADADADADADADADADADA",
      INIT_72 => X"FEFEFEFEFE006DAAAAAAAABABAAABAAA4B0B0BF8E2E0CFCFB7C4C4C4C4C4CACA",
      INIT_73 => X"EFEFEFEFEF4C06FEFEFEFEFEFEFEFEFEFE0344A6A6662C010FFEFEFEFEFEFEFE",
      INIT_74 => X"8313F7FEFE0FA7FEFEFEFEFEFEFEB605110000000204000000002CA60090E5EF",
      INIT_75 => X"A2A2A2A2A2A2A2A2A2A2A2B10800C7FE03138383838383838383838383838383",
      INIT_76 => X"91A9A9A9A9A9A9A9A9A9ADBAD7002F8503C2C2C2C2C20E49A2A2A2A2A2A2A2A2",
      INIT_77 => X"8C86868686869C9C9A9A9A9A9A9A9A9A9A9A8C8C8C8D8D8D8D94949494919191",
      INIT_78 => X"9393939393939393939393939393938D8D8C8C8C8C8C8686867A7A7A7A7A7A75",
      INIT_79 => X"AEAEAEAEAEAEAEAEA0A3A3A3A3A3A3A3AEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_7A => X"DADADADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4C7C7CBCBCECEE1E8E8C6D5BBBB",
      INIT_7B => X"CACACACACAC0D8D8D8D7D7D8D8D8D8D8DADADADADADADADADADADADADADADADA",
      INIT_7C => X"FEFEFEFAFE00AABAAAAAAAAAAAAABA0F0BA60EF4D7E2E0CFB7C4C4C4CAC4CACA",
      INIT_7D => X"EFEFEFEFEF0065FAFEFEFEFEFEFEFEFAFE0066A6A6A61103FEFEFEFEFEFEFEFE",
      INIT_7E => X"5400FEFEFE03F7FEFEFEFEFEFEFEF700A6A6A66644446666A6A6A60068EFEFEF",
      INIT_7F => X"A2A2A2A2A2A2A2A2A2B16A0006F7FAFAF2002883838383838383838383838383",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I9(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"91A9A9A9A9A9A9A9A9ADADC4CAD5000E2FC2C6C2C2C28500B1A2A2A2A2A2A2A2",
      INIT_01 => X"8C86869A9C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8D8D94949494919191",
      INIT_02 => X"9393939393939393939393939393938D8D8C8C8C8C8C86868686867A7A7A7A7A",
      INIT_03 => X"AEAEAEAEAEAEAEA0A0A3A3A3A3A3A3A3AEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_04 => X"DADADADAD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4CECECECECED9E6E8EBD5D6BBCE",
      INIT_05 => X"CACACACACACAD8D8D8D8D8D8D8D8D8D8DADADADADADADADADADADADAD4DADADA",
      INIT_06 => X"FEFEFEFA9200AAAAAAAABABABA210011A60BEBF6EBF0E7CFE0E0C4C4C4C4CACA",
      INIT_07 => X"EFEFEFEFE500FEFAFEFEFEFEFEFEFEFAFE00A6A6A66600FEFEFEFEFEFEFEFEFE",
      INIT_08 => X"0021FEFEFE00FEFEFEFEFEFEFEFEFE00A6A6A6A6A6A6A6A6A6A60126EFEFEFEF",
      INIT_09 => X"A2A2A2A2B1A2A2A2B1080065FEFEFEFEFACB0028838383838383838383838E28",
      INIT_0A => X"91A9A9A9A9A9A9A9ADB7C4CAD8DAB500C6C6C2C2C2C2C20B15A2A2A2A2A2A2A2",
      INIT_0B => X"8C86869C9C9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8D949494949491919191",
      INIT_0C => X"A0A0939393939393939393939393938D8D8C8C8C8C8C86868686867A867A7A7A",
      INIT_0D => X"A0AEA0A0AEAEAEAEAEA3A3A3A3A3A3A3A3AEAEA0A0A0A0A0A0A0A0A0A0A0A0A0",
      INIT_0E => X"DADADADAD4D4D4D4D4D4D4D4D4D4D4D4C7D3C7CECBCECECEE1F4EBDAD5BBB5A0",
      INIT_0F => X"CACAD7CACACAD8D8D8D8D8DADAD8D8D8DADADADADADADAD8D8D8DADADADADADA",
      INIT_10 => X"FEFEFEFE0F01296DBA6D2F04000166A6660AD8DBF6EBD6CFE0CFC4C4C4C4CACA",
      INIT_11 => X"EFEFEFEF4C00FEFEFEFEFEFEFEFEFEFEFE00A6A6A600C9FEFEFEFEFEFEFEFEFE",
      INIT_12 => X"C9BBFEFEFE00FEFEFEFEFEFEFEFEFE00A6A6A6A6A6A6A6A6A6010CEFE5EFEFEF",
      INIT_13 => X"A2A2A2A2A2A2B115000FF7FAFAFAFEFEFEFCDF00098377838383838383540001",
      INIT_14 => X"91A9A9A99B9BA9ADB7C4CAD7DAEBEB00E4C6C2C2C2C2C2C20049A2A2A2A2A2A2",
      INIT_15 => X"8C86869A9C9C9A9A9A9A9A9A9A9A9A9A9A9A8C8C8D8D8D949494949191919188",
      INIT_16 => X"A0A093A093939393939393939393938D8D8C8C8C8C8C8C8C8C8686868686877A",
      INIT_17 => X"AEAEA0A0AEAEA0AEAEA3A3A3A3A3A3A3AEAEAEA3A0A0A0A0A0A0A0A0A3A0A0A0",
      INIT_18 => X"DADADADAD4D4D4D4D4D4D4D4D4D4D4D4D3D3D3CBCBCBCECEE8E8EBDAB5BBB2AE",
      INIT_19 => X"CAD7D7CAD8D8D8D8D8D8D8D8D8D8D8D8DADADADADADAD8DADADADADADADADADA",
      INIT_1A => X"FEFEFEFE001105010000052CA6A6A6A600C0C5EBF6EBDAE0CFE0C4C4C4C4CACA",
      INIT_1B => X"EFEFEFEF0953FEFEFEFEFEFEFEFEFEFEF700A6A60B53FEFEFEFEFEFEFEFEFEFE",
      INIT_1C => X"FEFEFEFEFE00FEFEFEFEFEFEFEFEFE00A6A6A6A6A6A6A6A60109EFEFEAEFEFEF",
      INIT_1D => X"A2A2A2A26A080006B6FEFEFEFAFAFEFEFEFEFEFA0600092D5454280400003EFE",
      INIT_1E => X"91A9A9A9A9A9A9A9B7C4CAD8DAEBF8032FC2C2C2C2C6C2C26D0015B1A2A2A2A2",
      INIT_1F => X"8C86869C9C9A9A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8D8D949494949191919188",
      INIT_20 => X"A0A0A093939393939393939393939393938C8C8C8D8D8C8C8C868C8686867A7A",
      INIT_21 => X"A0A0A0A0A0A0A0AEA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A0A0A0A0A0A0A0A0",
      INIT_22 => X"DAD4D4D4D4D4D4D4D4D4D4D4D4D4D3D3CBCBCECECBCBD3E6EEEBD8D5C9BBAEA0",
      INIT_23 => X"CAD7D7D8D8D7D8D8D8D8D8D8D8DADADADADADADADAD8D8DADADADADADADADADA",
      INIT_24 => X"FEFEFE3105A6A6A6A6A6A6A6A6A6A6016DC0C0D8E4F4F4D5D2E0E0E0C4C4CACA",
      INIT_25 => X"EFEFEFEF00DFFEFEFEFEFEFEFEFEFEFAC711A6440FFEFEFEFEFEFEFEFEFEFEFE",
      INIT_26 => X"FAFEFEFEFE03FEFEFEFEFEFEFEFEFE00A6A6A6A6A6A6660026E5EFEFE5EFEFEF",
      INIT_27 => X"6A490800000FBBFEFEFEFEFAFAFEFEFEFEFEFEFEFEA7210300030F3EA7FEFEFE",
      INIT_28 => X"88A9A9A9A9A9ADBAC4CADADAEBEBEBF8006BC2C2C2C2C2C2FADF0300156AB1B1",
      INIT_29 => X"8C9A9A9C9C9A9A9A9A9A9A9A9A9A9A9A9A9A8D8C8C8F94949491919191918888",
      INIT_2A => X"A0A0A0A0A09393939393939393939393939393938D8D8C8C8C868C8686867A7A",
      INIT_2B => X"A0A0A0A0A0A0A0A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A0A0A0A0A0A0A0A0",
      INIT_2C => X"D4DAD4D4D4D4D4D4D4D4D4D4D4D4C7C7CECBCBCECEBFC8E6E8EBD5B5B5B2AEA0",
      INIT_2D => X"D8D7D7D8D8D7D8D8D8D8D8D8D8DADADADADADADADAD8D8DADADADADADADADAD4",
      INIT_2E => X"FEFEFE0066A6A6A6A6A6A6A6A6A60129C0BACAC5E4E4F4EBD6E7E0E2C4C4CACA",
      INIT_2F => X"EFEFEF9000FEFEFEFEFEFEFEFEFEFEFE6566A600FEFAFEFEFEFEFEFEFEFEFEFE",
      INIT_30 => X"FEFEFEFEFE06FEFEFEFEFEFEFEFEFE00A6A6A6A666050068EFEFEFEFEF90E5EF",
      INIT_31 => X"00052192FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_32 => X"A9A9A9A9A9A9ADC4C4D7D8DAF8EBEBEBB500C6C2C2C2C2C6FAFEFE9206000000",
      INIT_33 => X"8C9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8D8C8D8D9494949491919191A9A9",
      INIT_34 => X"A0A0A0A0A0A0A0939393939393939393939393938D8D8C8C8C868C868686867A",
      INIT_35 => X"A0A0A0A0A0A0A0A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A0A0A0A0A0A0A0A0",
      INIT_36 => X"D4D4D4D4D4D4D4D4D4D4D4D4C7D4CBCBCECECECED3E6E6E8EBD8C9BBBBAEA0A0",
      INIT_37 => X"D7D7D7D7D8D8D8D7D8DADAD8D8DADADADADAD8D8DAD8D8DADADADADADADADAD4",
      INIT_38 => X"FEFE6500A6A6A6A6A6A6A6A6A6000FC0BACAC0C0C5EBF6F4EBD2D2D6E2E2E2D7",
      INIT_39 => X"EFEFEF260FFEFEFEFEFEFEFEFEFEFEFE21A601FAFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3A => X"FEFEFEFEFE06FEFEFEFEFEFEFEFEFE00A6A644050026E5EFE5EFEFEF68E5EFEF",
      INIT_3B => X"FEFEFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3C => X"A9A9A9A9ADB7C4CAD8DAEBEBEBEBEBEBE88500C2C2C2C6FCFEFEFAFEFEFEFEFE",
      INIT_3D => X"8C9A9C9A9A9A9A9A9A9A9A9A9A9A9A8D8D8C8C8D8F948F9491919191A9A9A9A9",
      INIT_3E => X"A0A0A0A0A0A0A0939393939393939393939393938C8C8C8C8C8C8C8686868686",
      INIT_3F => X"A0A0A0A0A0A0A0A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A0A0A0A0A0A0A0A0",
      INIT_40 => X"D4D4D4D4D4D4D4D4D4D4D4D4C7D3CECECBE3CECED9E6F4EBDACAC9A7B2AEA0A0",
      INIT_41 => X"D7D7D7D7D7D7D8D8D8DADAD8DADADADAD8D8DADADADADADADADADADAD4D4D4D4",
      INIT_42 => X"FEFE0044A6A6A6A6A6A6A62C0021C0C0C0CAC0C0C5C6E4F6EBF0D6E7D6E2C4D7",
      INIT_43 => X"EFEFEF056DFEFEFEFEFEFEFEFEFEFEFE06117CFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_44 => X"FEFEFEFEFE06FEFEFEFEFEFEFEFEF20000000126E5EFEFEFEFEFEF4CE5EFEFEF",
      INIT_45 => X"FAFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_46 => X"A99BA9A9A9B7C4CADADADAEBEBEBEBEBE8F8060685C2EBFEFEFEFEFEFEFEFEFE",
      INIT_47 => X"8C9A9C9A9A9A93939A939A9A9A9A9A8C8C8D8C8C8C94949491919191A9A9A9A9",
      INIT_48 => X"A0A0A0A0A0A0A0939393939393939393939393938D938D8D8D8C8C868C868686",
      INIT_49 => X"A0A0A0A0A0A0A0A0A0AEA3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A0A0A0A0A0A0",
      INIT_4A => X"D4D4D4D4D4D4D4D4D4D9D9E9D37C53310F08030300000003060E3170B2CEA0A0",
      INIT_4B => X"D7D7D7D7D7D7D8D8D8DADADADADADADAD8D8DADAD8D8D8DADADADADAD4D4D4D4",
      INIT_4C => X"FA6500A6A6A6A6A6A64401026DC0C0C0C0C0C0C0C0C5D8F6F4EBF9F5E0E2D6D7",
      INIT_4D => X"EFEFEF00F7FEFEFEFEFEFEFEFEFEFEFE034BFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4E => X"FEFEFEFEFE03FEFEFEA7FEFEFEFEBB0BE5EFEFEFE5EFEFEFEFEF26E5EFEFEFEF",
      INIT_4F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_50 => X"9BA9A9A9ADC4C4D7DAEBEBEBEBEBE8EBE86B70FEBBDAFEFEFEFEFEFEFEFEFEFE",
      INIT_51 => X"A49A9A9A9A9A9A9A9A9A9A9A9A8C8C8C8C8C948F9494919191919191A9A9A99B",
      INIT_52 => X"A0A0A0A0A0A0A09393939393939393939393939393938C8D8C8C8C868C868686",
      INIT_53 => X"A0A0A0A0A0A0A0A0A0A3A3A0A3A3AEA3AEAEA3A3A3A3A3A3A3A3AEA0A0A0A0A0",
      INIT_54 => X"D4D4D4D4D4D4D4D4E992210400000005101024244040404024100500000670A0",
      INIT_55 => X"E2D7D7D7D7D7D8D8D8D8D8DADADADADAD8D8DADADAD8D8DADADADADAD4D4D4D4",
      INIT_56 => X"FE0044A6A6A6BC440100012185CAC0C0C0C0C0C0C0C5C5EBF6F6EBF8D6D6D6D6",
      INIT_57 => X"EFEFE500FEFEFEFEFEFEFEFEFEFEFEFEDFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_58 => X"FEFEFEFEFE03FEFEF7DFFEFEFEFE6526E5EFEFEAEFEFEFEFE505E5EAE5EFEFEF",
      INIT_59 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5A => X"A9A9ADADBACAD7DAEBEBEBEBEBEBE8E8E806FEFAFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5B => X"A49A9A93939A9A9A9A9A9A8C9A8C8C8C8D8C94949494919191919191A9A9A99B",
      INIT_5C => X"A0A0A0A0A0A0A0939393A0A0939393939393939393938D8D8D8C8D8C8C8C8686",
      INIT_5D => X"70A0A0A0A0A0A0A0A0AEA3AEAEAEA0AEA3A0A3AEA3A3A3A3A3A3A0A0A0A0A0A0",
      INIT_5E => X"D4D5D4D4D4D4BB2F0000041059635A5959595959402410070707071024040003",
      INIT_5F => X"D6D7D7D7D7D7D8D8D8D8D8D8D8DADADADADADADADAD5D5DADADAD4DAD4D4D4D4",
      INIT_60 => X"3E01A6A6661100001C2715030004CACAC0CAC0C0C5C5C5C5EBF6F6E8F0E7F1D6",
      INIT_61 => X"E5EF4C06FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_62 => X"FEFEFEFEFE00FEFE3EFEFEFEFEFE0F68EAE5E5EFEFEFEF6800E5EFEFEFEFEFEF",
      INIT_63 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_64 => X"9B9BA9ADBACAD7DAEBEBEBEBEBE8E8E8E800FEFEFEFEFEFAFEFEFEFEFEFEFEFE",
      INIT_65 => X"A49A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8C8C8F94949191919191A9A9A9A9A99B",
      INIT_66 => X"A0A0A0A0A0A0A0939393A0A0939393939393939393938D8D8D8D8D8C8C8C8C86",
      INIT_67 => X"000FA093A0A0A0A0A0AEA3A30F3E93A3AEA3AEAEA3A3A3A3A3A3A0A0A0A0A0A0",
      INIT_68 => X"D4D4D4D970060004245A5A5A5959594024070207101024244040402410070101",
      INIT_69 => X"DEDEDED7D7D5D7D7D8D8D8DADADADADADADADADADAD8D5DADADADADAD4D4D4D4",
      INIT_6A => X"0000000000086AB1A2A2A2B1B14900D8C0C0C0C0C5C5C5C5D8E4DBF6F4F8F5F5",
      INIT_6B => X"EFE5093EFEFEFEFEFEFEFEFE5321FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF7",
      INIT_6C => X"FEFEFEFEFE00FEFE06FEFEFEFEFE00EFE5EFEFEFEF4C0009E5EFEFEFEFEFEFEF",
      INIT_6D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6E => X"9BA9B7C4CAD8DAEBEBEBEBE8E8E8E8E8D90FFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6F => X"A49A9A9A9A9A9A9A9A9A9A8C8C8C8C8C8F8F94949191919191A988A9A9A9A99B",
      INIT_70 => X"A0A0A0A0A0A0A0939393A0A0939393939393939393938D8D8D8D8D8C8C8C8C8C",
      INIT_71 => X"03010053A0A0A0A0A0A3A3A0AE0F000653AEAEAEA3A3A3A3A3A3A3A3A3AEAEAE",
      INIT_72 => X"D4D43E0000104059595959595A402424405A59595A5A40241007040404070404",
      INIT_73 => X"F1D6D6D7D7D7D7D7D8DADADADADADADAD8D8DADADADADAD4D4D4D4D4D4D4D4D4",
      INIT_74 => X"03B1B1B1A2A2A2A2A2B1B14927496A05D8C0D8D8C5C5C0C5C5D8E4F6F6EBF9FB",
      INIT_75 => X"EFEF00A7FEFEFEFEFEFEFE3EC70FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE06",
      INIT_76 => X"FEFEFEFEFE00FA7C70FEFEFEFEF701EFE5EF9026000590EFEFEFEFEFEFEFEFEF",
      INIT_77 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_78 => X"9BADBACAD7DAEBEBEBEBEBE8E8E8E8E87053FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_79 => X"A49A9A9A9A9A9A9A9A9A9A8C8C8D8D8D8F8F949491919191888888A99B9BA99B",
      INIT_7A => X"A3A3A0A0A0A0A0A09393A0A0A09393939393939393939393938D8D8C8C8C8686",
      INIT_7B => X"0800000008CEA0A0A0A0A0AEA0A053132812AEA3A3A3A3A3A3A3A3A3AEA3A3A3",
      INIT_7C => X"0F000224635959595A595959405A5A5959595A4009000103060F21313E3E3121",
      INIT_7D => X"FBF1F5D7D7D6F0D7D7D7D5D8D8D5D5D5D5D5D4DADADADAD4D4D4D4D4D5D4F0D4",
      INIT_7E => X"B1A2A2A2A2A2A2B1490000062F2F2F060EC5C5C5C5C5C5C5C5C5C6E4F6F6F4EB",
      INIT_7F => X"E50900FEFEFEFEFEFEFE70F7FE0FFEFAFEFEFEFEFEFEFEFEFEFEFEFEFEFE6D00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I8(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FEFEFEFEFA0F9200FEFEFEFEFE0F4C682605000990EFEFEFEFEFEFEFEFEFEFEF",
      INIT_01 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_02 => X"A9ADC4CAD7DAEBEBEBEBEBE8E8E8E1E12F7CFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_03 => X"A49A9A9A9A9A9A9A9A9A8C8C8C8D8D8D8F8F94919191919188A9A9A99B9B9BA9",
      INIT_04 => X"A3A3A0A0A0A0A0A0A0A3A093939393939393939393939393938D8D8C8D8C8C8C",
      INIT_05 => X"A0A09312000093A0A0A0A0A0A0A0AE3E54133EA3A3A3A3A3A3A3AEA3A3A3A3A3",
      INIT_06 => X"05405A5959595959595959595A5959595A2400000E09000553CE939393939393",
      INIT_07 => X"E4F8DEDEDEDED6D5D7D7D7D7D7DADADAD8D8DADADADADAD4D4D4D4D4E1D50F00",
      INIT_08 => X"A2A2A2A2A2A2B102002FD8C5C5C5C5D8D8C5C5C5C5C5C5C5C5C5C5D8E4F6F6F4",
      INIT_09 => X"010500FEFAFEFEFEFEFEF7FEFE06FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0027",
      INIT_0A => X"FEFEFEFEFE650631FEFEFEFEF7000000054CE5E5EFEFEFEFEFEFEFEFEFEFEFE5",
      INIT_0B => X"FEFEFEFEFEFEFEFEFEFAFEFEFEFEFEFEFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0C => X"ADC4CAD7DAEBEBEBEBE8EBE8E8E8E1D90EBBFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0D => X"A49A9A9A9A9A9A939A9A8C8D8D8F8D8F8F8F9191919191A988A9A9A99B9B9BA9",
      INIT_0E => X"A3A3A0A3A3A0A0A0A0063E93A4A093939393939393939393938D8D8D8D8C8C8C",
      INIT_0F => X"93939393A05300A0A0A0A0A0A0A0A3BF048300AEA3A3A3A3A3A3A3A3A3A3A3A3",
      INIT_10 => X"5A59595A595959595959595959595A100003548383838354000FCE938D939393",
      INIT_11 => X"F6F4EBDEF1F1F1D6D7D7D7D5D5D5D5D5D5D5D4DAD4D4D4D4D4D5D4D40F000940",
      INIT_12 => X"A2A2A2A2B115002FC5ABC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5E4F6F6",
      INIT_13 => X"154906FEFAFEFEFEFEFEFEFEFE03FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0F03B1",
      INIT_14 => X"FEFEFEFEF7FE00FEFEFEFEFE2168E5E5EFEFEFEFEFEFEFEFEFEFEFEFEFEF9000",
      INIT_15 => X"FEFEFEFEFEFEFEFEF7210000000021DFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"ADC4CADADAEBEBEBEBEBEBE8E8E8D9D903F7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_17 => X"A49A939A9A9A9A9A8C8C8C8D8D8F8D8F94949191919188A9A9A99B9B9B9B9BA9",
      INIT_18 => X"A3A3A3A3AEA0A0A0A370010A06A093939393939393939393938D8D8D8D8C8C8C",
      INIT_19 => X"939393939393A09393A0A0A0A0A0A0BF00830965A3AEA3A3A3A3A3A3A3A3A3A3",
      INIT_1A => X"5959595959595959595959595A1000055D83838383838383830508A093939393",
      INIT_1B => X"DBF6F6EBEBF9DEE7FADEDEDEDED5D5D5D5D5D4D4D4D4D4D4D4F731000740595A",
      INIT_1C => X"A2A2A2B1030006216BC5C5C5ABC5C5C5C5C5C5C5C5C5C5C6C6C5C5C5C5C5DBDB",
      INIT_1D => X"B10865FEFAFEFEFEFEFEFEFEFE00FEFEFEFEFEFEFEFEFEFEFEFEFEFEC700B1A2",
      INIT_1E => X"FEFEFEFEFEFEFEFEFEFEFEC700EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5260049",
      INIT_1F => X"FEFEFEFEFEFEFEA7000100010000000053FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_20 => X"C4CAD8EBEBEBEBEBEBE8E8E8E1D4D4DF00F7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_21 => X"A49A939A9A9A9A8C8C8C8C8D8D8F8F949191919191A98888889B9B9B9B9BA9AD",
      INIT_22 => X"A3A3A3A3AEA0A0A0A0A0AE00810070A0A0939393939393939393938C8D8C8D8C",
      INIT_23 => X"0F65A4A493939393A0A0A0A0A0A0AEA000832D12AEA0A3A3A3A3A3A3A3A3A3A3",
      INIT_24 => X"595959595959595A5959594000005D83778383835D0C05000000000000000003",
      INIT_25 => X"E4F6F6F6F4EBF8F9F1F1F5F1D6DEDEDED5D5D5D5D4D4D4E99200014059595959",
      INIT_26 => X"A2B11500000000000009C6C5C5C5C5C5C5C5C5C5C5C5C5C6C6C5C5C5C5C5C2C2",
      INIT_27 => X"B100CDFEFEFEFEFEFEFEFEFEFE03FEFEFEFEFEFEFEFEFEFEFEFEFEFE0027A2A2",
      INIT_28 => X"FEFEFEFEFEFEFEFEFEFEFE0600EFE5EAE5E54CE5EFEFEFEAEAE5EFEF03009AA2",
      INIT_29 => X"FEFEFEFEFEFEDF0001087F7F7F7F0300010FF2FEF7FEFEFEFEFEFEFEFEFEFEFE",
      INIT_2A => X"C4CADAEBEBEBEBEBEBE8E8E8E1D4D4DF00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2B => X"8D9A9A9A9A9A9A9A8C8C8C8D8D948F9494919191918888A9A99B9B9BA9A9A9B7",
      INIT_2C => X"A3A3A3A3A3AEA3A0A0A0A093087B009393939393939393939393938C8D8D8D8C",
      INIT_2D => X"0B000006659393A093A0A0A0A0A0A0AE0283540FAEAEA3A3A3A3A3A3A3A3A3A3",
      INIT_2E => X"5959595959595959595A07002883778383280100000B2C66A6A6A6A6A666662A",
      INIT_2F => X"C2DBDBF6F6F6F4F4F8F9FBDEFAFADEDEDFDEDEDEDEDEFE2100105A5959595959",
      INIT_30 => X"49000021F7FEFEFE7C000EC3C5C5C5C5C5C5C5C5C5C5C5C5C5C6C6C6C5C6C5C2",
      INIT_31 => X"B100FEFEFEFEFEFEFEFEFEFEF721FEFEFEFEFEFEFEFEFEFEFEFEFE3E03A2A2B1",
      INIT_32 => X"FEFEFEFEFEFEFEFEFEFE53F7002626030390EFEFEFEFEFE5E5EF260015B1A2A2",
      INIT_33 => X"FEFEFEFEFEFE00000100087F7F7F7F00060065F7F7FEFEFEFEFEFEFEFEFEFEFE",
      INIT_34 => X"CAD8DAEBEBEBEBEBE8E8E8E1D4D4C7DE00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_35 => X"8D9A9A9A9A9A8C9A8D8D8D8F8C948F949191919188A9A9A9A99B9B9BA9ADADC4",
      INIT_36 => X"A3A3A3A3A3A3AEA0A0A0A0A001797900A4939393939393939393938C8D8D8D8C",
      INIT_37 => X"A6A6661100003EA093939393A0A0A00F28832825AEAEA3A3A3A3A3A3A3A3A3A3",
      INIT_38 => X"5959595959595A592400078E83835D0900052CA6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_39 => X"C2C2E4DBDBDBF6F6F6F4E8F9FBF7DFDFF5DEDDDEFACB000340595A5A59595959",
      INIT_3A => X"000FFAFEFAFEFEFEFEDF00C3C3C3C3C5C5C5C5C5C5C5C5C5C5C2C2C2C6C6C2C2",
      INIT_3B => X"B100FEFEFEFEFEFEFEFEFEFEA765FEF70F0306C7FEFEFEFEFEFEF700B1A2B108",
      INIT_3C => X"FEFEFEFEFEFEFEFEFEBBF7FE000C4CE5E5EFE5EFEFEFEFEF6800036AB1A2A2A2",
      INIT_3D => X"FEFEFEFEFE310100010000087F7F7F7A31060021FEDFFEFEFEFEFEFEFEFEFEFE",
      INIT_3E => X"D7EBEBEBEBEBEBEBE8E8E8D9D4D4CDD200FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3F => X"8D9A9A9A9A9A8C8C8D8D8D8F8F8F8F9191919188A9A9A99B9B9B9B9BA9B7BACA",
      INIT_40 => X"A3A3A3A3A3AEA3A0A0A0A0A04921791425939393939393939393938D93938D8C",
      INIT_41 => X"A6A6A6A6A644000053A093A0A0CE210083830965A3AEA3A3A3A3A3A3A3A3A3A3",
      INIT_42 => X"59595A5A59595904005D83832D02002CA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_43 => X"C2C2C2DBE4DBDBDBF6F6F6F6F6E8E8E8F9E9DEF75300105A595A595959595959",
      INIT_44 => X"BBFEFEFEFEFEFEFEFEFE0E2FC3C3C3C3C3C3C3C3C5C2C2C2C6C6C6C6C2C6C2C2",
      INIT_45 => X"4905FEFEFEFEFEFEFEFEFEFE65BBFE00000F0000FEFEFEFEFEFE0249B1490006",
      INIT_46 => X"FEFEFEFEFEFEFEFEFEF7FEFE00EDEFEFEFEFEFEFEFE54C010049B1A2A2A2A2A2",
      INIT_47 => X"FEFEFEFEFE00000101010101727F7F7F03FE000F65FEFEFEFEFEFEFEFEFEFEFE",
      INIT_48 => X"D8EBEBEBEBEBEBEBE8E8E8D9D4C7D2E700FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_49 => X"8D9A9A9A8C8C8C8C8D8D8C8F8F8F819191919188A9A9A99B9B9B9B9BA9B7C4C4",
      INIT_4A => X"A3A3A3A3A3A3A3A0A0A0A0A0A000797900A093939393939393939393938D8D8D",
      INIT_4B => X"A6A6A6A6A6A6A6440002120F06000083838300A3A3A3A3A3A3A3A3A3A3A3A3A3",
      INIT_4C => X"595959595940000983832D000044A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_4D => X"C2C3C3C3C3C3E4E4DBDBE4F6F6F6F6F6F4F6F40E00405A595959595959595959",
      INIT_4E => X"FEFEFEFEFEFEFEFEFEFE5306C3C3C3C3C3C3C3C3C3C5C5C5C5C2C2C2C3C3C2C2",
      INIT_4F => X"1521FAFEFEFEFEFEFEFEFEFE21F70006FEFEF70070FEFEFEFE3E15B1080070FE",
      INIT_50 => X"FEFEFEFEFEFEFEFEFEFEFEFE000009264C4C260C01000349B1A2A2A2A2A2A2A2",
      INIT_51 => X"FEFEFEFE650001000E530000017F7F7F72537C003EFE92FEFEFEFEFEFEFEFEFE",
      INIT_52 => X"DAEBEBEBEBEBE8E8E8E1E1D4C7CDB8B900FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_53 => X"8D8C9A9A9A8C8C8C8D8C8D8F8F948F9191918888A9A9A99B9B9BA9A9ADBACAD8",
      INIT_54 => X"A3A3A3A3A3A3A3A0A0A0A0A0A000AC7B046A9393939393939393939393938D8D",
      INIT_55 => X"A6A6A6A6A6A6A6A6A62C00011354838383092FA3A3A3A3A3A3A3A3A3A3A3A0A3",
      INIT_56 => X"5959595A100054835D000044A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_57 => X"DBDBDBC2C2C2C2C2C2E4E4DBDBE4E4E4F4EB0602635959595959595959595959",
      INIT_58 => X"FEFEFEFEFEFEFEFEFEFE5306D0C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3DBDB",
      INIT_59 => X"0170FEFEFEFEFEFEFEFEFEFE035303FEFEFAFE0F21FEFEFEB603B10006FEFEFE",
      INIT_5A => X"FEFEFEFEFEFEFEFEFEFEFEFE006A27080101031249B1B1B1A2A2A2A2B1B16A1C",
      INIT_5B => X"FEFEFEFE06000103FEFEDF00017F7F7F7F03FE0065A7A7FEFEFEFEFEFEFEFEFE",
      INIT_5C => X"EBEBEBEBEBEBE8E8E1E1D4C7CDD2B9AC00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5D => X"8D8C9A9A9A8C8C8C8D8C8C8F8F94919191919BA9A99B9B9B9B9BA9ADB7C4CAD8",
      INIT_5E => X"A0AEA3A0AEA3A3A0A0A0A0A0A006647B4A06A093939393939393939393938D8D",
      INIT_5F => X"A6A6A6A6A6A6A6A6A6A6A60B005483832D01A0A3A0A3A3AEA3A3A3A3A3A3A3AE",
      INIT_60 => X"59595A07028E8309002CA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_61 => X"DBDBDBC3C2C2C2C2C2C2C3C6C6DBE4E4E803075A595A5A595959595959595959",
      INIT_62 => X"FEFEFEFEFEFEFEFEFEFE310EC3C3C3D0D0D0C3C3C3C3C3C3C3C3C3C3C3C3DBDB",
      INIT_63 => X"00CBFEFEFEFEFEFEFEFEFEFE0500FEFEFEFEFE3121FEFEFE03B1007CFEFEFEFE",
      INIT_64 => X"FEFEFEFEFEFEFEFEFEFEFEA708A2A2B1B1A2B1A2A2A2A2A2A2A2B1270000000A",
      INIT_65 => X"FEFEFEFE000101A7FEFAFE0000157F7F7F15F7530021FEFEF7FEFEFEFEFEFEFE",
      INIT_66 => X"F8EBEBEBEBEBE1E8E1D9D4C9D2B8B9AC00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_67 => X"8D8C9A8C8C8C8C8C8C8C8D8F8F9191919191A9A9A99B9B9B9B9BA9ADB7C4D7DA",
      INIT_68 => X"AEA02500A0A3A3A3A3A3A0A0A0124A798100A493939393939393939393938D8C",
      INIT_69 => X"A6A6A6A6A6A6A6A6A6A6A6A666010102059393A0A0A0A0A0A3A3A3A3A3A0AEAE",
      INIT_6A => X"634000098328000BA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_6B => X"C3DBDBDBDBDBC2C2C2C2C2C6C6C5C5E800075A5A59595959595959595959595A",
      INIT_6C => X"FEFEFEFEFEFEFEFEFAFE0642C3C3C3D0D0D0D0D0D0D0D0C3C3C3C3C3DBC3C3C3",
      INIT_6D => X"00FEFEFEFEFEFEFEFEFEFEFE007CFAFEFEFEFE0392FEFE3E2508FEFEFEFAFEFE",
      INIT_6E => X"FEFEFEFEFEFEFEFEFEFEFE5327A2A2A2A2A2A2A2A2A2A2B16A0800024A8179AC",
      INIT_6F => X"FEFEFEC7000100FEFEFEFE0000007F7F7F72C7FE03FEFE31FEFEFEFEFEFEFEFE",
      INIT_70 => X"DAEBEBEBEBEBE8E8E1D4D4C9B8B9ACA800FEFAFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_71 => X"8D8C9A8C8C8C8C8C8F8F8F94919191888888A9A99B9B959B9B9BA9B7C4CADAEB",
      INIT_72 => X"6A001265A3A3A3A3A3A3A0A0A0124A79AC00A493939393939393939393939393",
      INIT_73 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A62C01000865A3A3AEAEAEA3A3AEAEAEA3AEA3",
      INIT_74 => X"24002883050066A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66644446666A6",
      INIT_75 => X"C3DBDBDBDBDBC3C3C2C2C2C2C2DB8500105A5959595959595959595959595959",
      INIT_76 => X"FEFEFEFEFEFEFEFEFAFE00C3D0D0D0D0D0D0C3C3D0D0D0C3C3D0C3C3C3C3C3C3",
      INIT_77 => X"00FEFEFEFEFEFEFEFEFEFEFEC7FEFEFEFEFEF700FEFEFE036DFEFEFAFEFEFEFE",
      INIT_78 => X"FEFEFEFEFEFEFEFEFEFEFE0F6AA2A2A2A2A2A2A2A2B16A000014797979797964",
      INIT_79 => X"FEFEFE3E010100F7FEFEFE0001007F7F7F7F65FE030603FEFEFEFEFEFEFEFEFE",
      INIT_7A => X"EBEBEBEBEBEBE8E1D4D4C7D2B8ACAC9F00F7FAFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7B => X"8D8C8C8C8C8C8C8C8F8F94949191918888889BA99B9B959B9B9BADBAC4CADAEB",
      INIT_7C => X"114431A3AEA0A0A3A3A3A0A0A3124A797B0093A0939393939393939393939393",
      INIT_7D => X"000B2CA6A6A6A6A6A6A6A6A6A6A6A6A6660B0000032565A0A3A3AEA0A3530F00",
      INIT_7E => X"005D2D0011A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A66611010000000001000000",
      INIT_7F => X"D0D0D0C3C3C3DBDBDBDBDBC2C2850024595959595959595A5A5A5A5A5A595910",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I7(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FEFEFEFEFEFEFEFEFA5301D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_01 => X"06FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0FA7FEFEFEFEFEFAFAFEFEFEFEFE",
      INIT_02 => X"FEFEFEFEFEFEFEFEFEFEFE00B1A2A2A2A2A2A2B14900002BAC79797979797B2B",
      INIT_03 => X"FEFAFE0600010192FEFEBB00010087877F7F3EFE31A7FEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"EBEBEBE8E8E8E1D4D4D4D2B8B9AC9F9F00F7FAFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_05 => X"8D8C8C8C8C8C8D8C8F8F81919191888888889B9B9B9B9B959BADBAC4D7DAEBEB",
      INIT_06 => X"0B25A3A3A3AEA0A3A3A3AEA3A00F4A7979089393939393939393939393939393",
      INIT_07 => X"6A270800012C66A6A6A6A6A6A6A6A6A6A6A6A6662C0B010000000000010B66A6",
      INIT_08 => X"8E090066A6A6A6A6A6A6A6A6A6A6A6A6A6A6A611000008496AB1B1B1B1B1B1B1",
      INIT_09 => X"D0D0D0D0DBC3C3C3C2DBC2C26B00245A595A595A402407020000000004100701",
      INIT_0A => X"FEFEFEFEFEFEFEFEFE0042D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_0B => X"31FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE533EFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0C => X"FEFEFEFEFEFEFEFEFEFEFE00B1A2A2A2A2B14900002B7979797979797979790A",
      INIT_0D => X"FEFEFE0201010106F7F700000101727F7F7F53FEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0E => X"EBEBEBE8E8E8E1D9D4C9B8B9ACA87B9F00DFFAFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0F => X"8D8C8C8C8C8C8C8C8F8F81918191918888889B9B9B9B9B9BA9ADBAC4CADAEBEB",
      INIT_10 => X"65A0AEA3A3A3A3A3A3A3A3A3A3066479790D6A93939393939393939393939393",
      INIT_11 => X"A2A2B1B1490800001166A6A6A6A6A6A6A6A6A6A6A6A6A6A6A666A6A6A6A66600",
      INIT_12 => X"0011A6A6A6A6A6A6A6A6A6A6A6A6A6A6440B00086AB1B1A2A2A2A2A2A2A2A2A2",
      INIT_13 => X"D0D0D0D0D0D0DBC3DBC2DB4200405959596310020005266890E590904C0B0002",
      INIT_14 => X"FEFEFEFEFEFEFEFE2100D0D0D0D0D0D0D0D0CCCCD0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_15 => X"7CFEFEFEFEFEFEFEFEFEFEFEFEFEFAFE6553FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"FEFEFEFEFEFEFEFEFEFE5315B1B149270600024A817B79797979797979797900",
      INIT_17 => X"FEFEFE0001010101000000000101277F7F7F65FEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_18 => X"EBEBEBE8E8E1D4D4C7D2B9AC9F9F808000C7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_19 => X"8D8C8C8C8C8C8F8F8F81919191918888A9A99B9B9B9B9B9BA9B7C4CAD8DAEBEB",
      INIT_1A => X"AEA3A3A3A3A3A3A3A3A3A3A3A3007979791465A0939393939393939393939393",
      INIT_1B => X"A2A2A2A2A2A2B16A12000011BCA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6660300A0",
      INIT_1C => X"000066A6A6A6A6A6A6A6A6A6A6A644010027B1A2B1A2A2A2A2A2A2A2A2A2A2A2",
      INIT_1D => X"D0D0D0D0D0D0DBDBDBDB420040595A4004000B68E5E5EFEFEFEFEFEFE5EFEF68",
      INIT_1E => X"FEFEFEFEFEFEFEA700D0D0D0D0D0CCCCCCCCCCCCD0D0D0D0D0D0D0D0D0D0D0D0",
      INIT_1F => X"DFFAFEFEFEFEFEFEFEFEFEFEFEFEFE707CFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_20 => X"FEFEFEFEFEFEFEFEFEFE030000000003296479797B7979797979797979797900",
      INIT_21 => X"FEFEF200010101010100FE0F0101277F7F7F65FEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_22 => X"EBEBEBE8E8E1D4C7CDB8B9A89F80808002A7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_23 => X"8D8C8C8C8C8F8F8F94919191918888A9A9A9959B959595A9ADBAC4D8DAEBEBEB",
      INIT_24 => X"A3A0A3A3AEA3A3A3A3A3A3A3A400AC7979146593A09393939393939393939393",
      INIT_25 => X"A2A2A2A2A2A2A2A2A2B16A0300011166A6A6A6A6A6A6A6A6662C0B000025AEA0",
      INIT_26 => X"EF680006A6A6A6A6A6A6A6A6A6010027B1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_27 => X"D0D0D0D0D0D0D0DBDB2F00635940000026EFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_28 => X"FEFEFEFEFEFCFE000CD0CCCCD0D0CCCCCCCCCCCCD0D0D0CCCCD0D0D0D0D0D0D0",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFE7CDFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2A => X"FEFEFEFEFEFEFEFEFEF700797979797979797979797979797979797979797B00",
      INIT_2B => X"FEFEDF01010101010100DF060101157F7F7F8DFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2C => X"EBEBEBE8E1E1D4BBD2B8ACA87B809F8002A7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2D => X"8D8C8C8C8C8C8F8F8181919191A9A9A99B9B959B9B9B9BA9ADBAC4D7EBEBEBEB",
      INIT_2E => X"A3A3A3A3A3A3A3A3A3A3A3A3A0027979790893A0A0A093939393939393939393",
      INIT_2F => X"A2A2A2A2A2A2A2A2A2A2A2B1B1490600000000000000000000030F65A3A0A0AE",
      INIT_30 => X"EFEFEF0C00A6A6A6A6A6A6110015B1B1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_31 => X"D0D0D0D0C3C3DBDB2800592402004CEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_32 => X"FEFEFEFEFEFA0601CCD0CCCCCCD0CCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0",
      INIT_33 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_34 => X"FEFEFEFEFEFEFEFEFE7C0A7B797979797979797979797979797979797B792B00",
      INIT_35 => X"FEFEDF0101010101010000000101157F7F7FCDFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_36 => X"EBE8E8E8F8D4D4D2B8B3AC808080808000C7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_37 => X"8D8C8C8F8C8F8F8F91919191889B9BA99B9B959B9B9B9BADBACAD7DAEBEBEBEB",
      INIT_38 => X"A3A3A3A3A3A3A3A3A3A3A3A3252B79797900A0A0A0A093939393939393939393",
      INIT_39 => X"A2A2A2A2A2A2A2A2A2A2A2A2A249A2B12701706A709393A0AEAEA0A0A0A3A3A3",
      INIT_3A => X"EFEFEFEF4C00A6A6A6660103A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_3B => X"D0D0D0C3C3C3DB2F004004004CEFE5E5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3C => X"FEFEFEFEFE3E00CCD0D0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0",
      INIT_3D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3E => X"FEFEFEFEFEFEFEFEFE0669797979797979797979797979797979AC640800010F",
      INIT_3F => X"FEFEDF0001010101010101010101157F7F7FDDFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_40 => X"EBE8E8E1D4D4C9B8B9ACA8808080809F00F7FEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_41 => X"8D8C8C8F8F8F94819191919188A9A9A99B9B95959B9B9BADC4CAD8EBEBEBEBEB",
      INIT_42 => X"A3A3A3A3A3A3A3A3A3A3A3A000797979AC00A0A0A0A0A0A0A093939393939393",
      INIT_43 => X"A2A2A2A2A2A2A2A2A2A2A2A2A200B1A2A249009393A0AEAEA0A0A0AEAEA3A3A3",
      INIT_44 => X"EFEFEFEFEF4C00A6440049B1A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2",
      INIT_45 => X"D0D0D0D0C3DB0E02070026E5EFEFEFEFEFEFEFEFEFEFE5684C0C2690EFEFEFEF",
      INIT_46 => X"FEFEFEFA65005DCCD0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0",
      INIT_47 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_48 => X"FEFEFEFEFEFEFEFEFE00797979797979AC2B647979797979814A000010400765",
      INIT_49 => X"FEFEDD0001010101010101010101277F7F7FFAF7FEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4A => X"EBE8E8F8D4D4D2B8ACA87B808080807D00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4B => X"8D8C8C8F8F8F9481919191919B98A99B9B9B959B9BA9ADB7C4CAD8DAEBEBEBEB",
      INIT_4C => X"A3A3A3A3A3A3A3A3A3A3A36503797979AC00A0A0A0A093939393939393939393",
      INIT_4D => X"A2A2A2A2A2A2A2A2A2A2A2A2B100B1A2A2B12700A093A0A0A0A0A0AEA0A3A3A3",
      INIT_4E => X"EFEFEFEFE5EF2601006AA2A2A2A2A2A2A2A2A2A2A2A2A2A2A2B1B1B1B1B1B1B1",
      INIT_4F => X"D0D0D0C3D02F010505E5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEAE5EF260068EFEF",
      INIT_50 => X"FEFEFE7C004CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0",
      INIT_51 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_52 => X"FEFEFEFEFEFEFEFAA70A7B797B79791408797979797979790200185A595900DF",
      INIT_53 => X"FEFEF700010101010101010101014A7F7F7FFEBBFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_54 => X"EBE8E1D4D4C7B7B9A89F80808080802B06FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_55 => X"8D8C8C8F8F8F919191919188889B9B98989895959BA9ADBACAD8DAEBEBEBEBEB",
      INIT_56 => X"A3A3A3A3A3A3A3A3A3AEA000647979794A06A0A0A0A093939393939393939393",
      INIT_57 => X"0108156AB1A2A2A2A2A2A2A21504A2A2A2A2A22500A49393A0A0A0A0A0AEA3A3",
      INIT_58 => X"EFEFEFEFEFEFEF0249A2A2A2A2A2A2A2A2A2B1B1491C15080301000000000000",
      INIT_59 => X"D0D0D0D02F000026EFE5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5EFEF2605E5",
      INIT_5A => X"FEFE700026CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0",
      INIT_5B => X"FEFEFEFEFE6500FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"FEFEFEFEFEFEFEF7212B794A2902024A7B7979797B792B00105A5959595A00F7",
      INIT_5D => X"FEFEFE00010101010101010101017A7F7F7FFEDFFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"EBE8DAD4C7D2B8AC7B7B80808080800253FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5F => X"8D8C8C8F8F8F919191918888889B989B989895959BA9ADC4CADAEBEBEBEBEBEB",
      INIT_60 => X"A3A3A3A3A3A3A3A3A3A325047B7979791453A0A3A0A093939393939393939393",
      INIT_61 => X"4A2B0A00000327B1B1A2A2B10712A2A2A2A2A2A2060F9393A0A0A0A0A0A3A3AE",
      INIT_62 => X"4CEFEFEFEFEFEFEF00B1A2A2A2A2A2B149080000000814294A4A4A4A64646464",
      INIT_63 => X"D0C3C342000068EFEFEFE5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF9000",
      INIT_64 => X"FE650026CCCCCCCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0",
      INIT_65 => X"FEFEFEFEFEFE00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"FEFEFEFEFEFEFEFE000000001464797979797979790202405A595A59594000FE",
      INIT_67 => X"FEFEFE00010101010101010101007F7F7F7F7CFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_68 => X"E8F8D4D4D2B8ACAC9F80808080807D00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_69 => X"948F8F8F81819191918888889895989898989B9BA9ADBACAD8EBEBEBEBEBEBE8",
      INIT_6A => X"A3A3A3A3A3A3A3A0AEA000817979797B00A0A0A0A0A093939393939393939393",
      INIT_6B => X"79797B79812B02000349B100246AA2A2A2A2A2A2B1006593A0A0A0AEA0A0A0A0",
      INIT_6C => X"000CEFEFEFE5EFEF4C03A2A2A2B1150000146981797979797979797979797979",
      INIT_6D => X"D0D06B000068EFEFEFEFEFEFEFEFEFEFE5EFEFEFE5EFEFEFEFEFEAEFEFEFEFED",
      INIT_6E => X"650026CCCCCCCCCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0",
      INIT_6F => X"FEFEFEFEFEDF0FFEFEFEFEFEFEFEF70006FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"FEFEFEFEFEFEFEFA00AC79797979797979797B4A0010635959595959592406FE",
      INIT_71 => X"FEFEFE03010101010101010001007F7F7F7A06FEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_72 => X"E8D4D4D4D2B8ACAC808080808080020FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_73 => X"948F8F8F8F819191918888A99B9B9B9B98989595A9ADC4CAD8EBEBEBEBEBEBE8",
      INIT_74 => X"A3A3A3A3A3A3A3AEA0004A797979797901A0A0A0A0A0A0A0A093939393939393",
      INIT_75 => X"797979797979A8791400001002B1A2A2A2A2A2A2A26A00A0A0A0A0A0A0A0A0A0",
      INIT_76 => X"4C0101E5EAEFEFEFEF02878708000864AC797B79797979797979797979797979",
      INIT_77 => X"D0C2000090EFEFEFEFEFEFEFEFEFEFEFEFEFE5EFEFEFEFEFEFEFE5EFEFEFEFEF",
      INIT_78 => X"0026CCCCCCCCCCCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0",
      INIT_79 => X"FEFEFEFEFE0FBBFEFEFEFEFEFEDF21BB00FEFEFEFEFEFEFEFEFEFEFEFEFAFE53",
      INIT_7A => X"FEFEFEFEFEFEFE312B7B79797979797B7979140040595959595959595A0721FE",
      INIT_7B => X"FEFEFE31010101010101010000037F7F7FCD06FAFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7C => X"E8D4D4C9D2B9ACA89F8080809F1400F7FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7D => X"948F8F8F819191919188889898989B959898959BADBAC4CADAEBEBEBEBEBEBE8",
      INIT_7E => X"A3AEA3A3A3A3AE93002B7979797979143EA0A0A0A0A0A0A0A093939393939393",
      INIT_7F => X"7979797979797979792B045A01B1B1A2A2A2A2A2A2A2120F93A0A09393A0AEAE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I14(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EF00140090EFEFEFE56801000A64797979797979797979797979797979797979",
      INIT_01 => X"DB000168EFEFEFEFEFEFEFEFEFEFEFEFEFE54C0C090501050C68E5EAEFEFEFEF",
      INIT_02 => X"5DCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0",
      INIT_03 => X"FEFEFEFEFE00FEFEFEFEFEFEFE3EFEFE00F7FEFEFEFEFEFEFAFEFEFEFEFE3E00",
      INIT_04 => X"FEFEFEFEFEFEFE03647979797979797B8102045A59595959595959595A027CFE",
      INIT_05 => X"FEFEFADF000101010101000101157F7F7F7C65FEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_06 => X"E8D4D4CDB8ACAC7B7B7B9F7B0300BBFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_07 => X"948F8F81819191888888989B9B9898988B8B9BA9B7BACAD8DAEBEBEBE8E8EBE1",
      INIT_08 => X"AEA0AEA3A0A353002B7979797B797900AEA0A0A0A0A0A0A0A093939393939393",
      INIT_09 => X"79797979797979792B005A100A0015B1A2A2A2A2A2A2B10093AEA0A0A0A0A0A0",
      INIT_0A => X"EF0C4A2B0090EFEAE5E500647B79797979797979797979797979797979797979",
      INIT_0B => X"01014CEFEFEFEFEFEFEFEFEFEAEFEF4C050003142B4A4A2B14000026EFEFEFEF",
      INIT_0C => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCCCD0D0D0D0D0D0D0D0DB",
      INIT_0D => X"FEFEFEFEBB53FEFEFEFEFEFEBBFEFEDF00FEFEFEFEFEFEFEFEFEFAFEFC0E005D",
      INIT_0E => X"FEFEFEFEFEFEFE007979797B7979794A00135A59595A59595959595A5A00F7FE",
      INIT_0F => X"FEFEFEFE000101010101010101497F7F8700FAFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_10 => X"DAD4C9D2B8B9A87B7B80080003C7FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_11 => X"B68F8F81819191918888989898989898989895A9ADC4CAD8EBEBEBEBEBEBEBE1",
      INIT_12 => X"A0A3A0AEAE12004A79797979797B140FA3A3A3A3A0A0A0A0A093939393939393",
      INIT_13 => X"797979797979792B01635A007981030027B1A2A2A2B1A24906A0A0A0A0A0A0A0",
      INIT_14 => X"EF90067B4A00E5E5EFE568147979797979797979797979797979797979797979",
      INIT_15 => X"000EEAEFEFEFEFEFEFEFEFE5EF6800002B797979797B7B7B7BAC640005EFEFEF",
      INIT_16 => X"CCCCE5CCCCCCCCCCCCCCCCCCCCCCCCD0CCCCCCCCD0CCD0D0D0D0D0D0D0D0C30C",
      INIT_17 => X"FEFEFEFE0FF7FEFEFEFEFEFEFEFEFE3E0FFEFEFEFEFEFEFEFEFEFEFE03007ECC",
      INIT_18 => X"FEFEFEFEFEFEFE00AC7979797BAC1400405A595959595959595959595A00FEFE",
      INIT_19 => X"FEFEFEFE5301010101010101007F7F7F2706FAFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1A => X"D4D4D2B8B9ACA87B7B4A0165FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1B => X"948F8191919191889888989898989898988BA9ADBACAD8DAEBEBEBEBEBEBEBF8",
      INIT_1C => X"AEAEA0120004797979797979798100AEA3AEAEA3A0A0A0A0A0A0A09393939393",
      INIT_1D => X"797979797B7914006359102B79797B4A000049B1A2A2A2A2009393A0A0A0A0A0",
      INIT_1E => X"EFEF0079792B05EFEFEFEF007979797979797979797979797979797979797979",
      INIT_1F => X"00EFEFEFEFEFEFEFEFEFEFEF0C002B7B7B79797979797979797979AC0609EAEF",
      INIT_20 => X"EDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0D0D0C34200",
      INIT_21 => X"FEFEFEFE03FEFEFEFEFEFEFEFEFEFE00F7FEFEFEFEFEFEFEFEFEF70000CCCCCC",
      INIT_22 => X"FEFEFEFEFEFEFE00AC7979641400055A5959595959595959595959592403FEFE",
      INIT_23 => X"FEFEFEFEFE00010100010101007F7F7A00A7F7FEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_24 => X"D4D4B8B8B9AC9F7B7B2B0EFEFEF7FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_25 => X"948F81919191888888889898989598959595ADBACACAD8EBEBEBEBEBE8E8E8F8",
      INIT_26 => X"2101000A697979797979797979023EA3AEAEAEAEA0A0A0A0A0A0A09393939393",
      INIT_27 => X"79797979790A015A5A5A00AC79797979794A000049B1B1A2270F93A4A0A0A065",
      INIT_28 => X"EFEF018179AC0A26EFEFEF017979797979797979797979797979797979797979",
      INIT_29 => X"E5EFEFEFEFEFEFEFEFEF90000A797B7B797979797B797979797979797B0268EF",
      INIT_2A => X"040942EDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0CCD0D0D0D0D0D0D0850000",
      INIT_2B => X"FEFEFE9270FAFEFEFEFEFEFEFEFE7021FEFEFEFEFEFEFEFEFEA70004EDCC2609",
      INIT_2C => X"FEFEFEFEFEFEFE000402000007405A595959595A5A59405A595A59590721FEFE",
      INIT_2D => X"FEFEFEFEFE7C000101000000277F720006FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2E => X"D4C9B8B9ACAC9F9F9F6403FEFEFEC73EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2F => X"948F8191919188888888989898959595959BADBACAC0DAEBEBEBEBEBE8E8E8DA",
      INIT_30 => X"044A797979797979797979790A06A0A3A3A3A3A3A0A0A0A0A0A0A09393939393",
      INIT_31 => X"79797B2B00075A5959072B7B797979797979794A0200031527000F0603000000",
      INIT_32 => X"EFEF057979797900E5EFEA0C6479797979797979797979797979797979797979",
      INIT_33 => X"EFEFEFEFEFEFE5EFE54C004A7979797979797979AC7B797964646479817900EF",
      INIT_34 => X"0F06000CCCCCCCCCCCCCCCCCCCD0D0CCCCCCCCCCD0D0D0D0D0D0D0D0C3010126",
      INIT_35 => X"FEFEFE0FFE700EFEFEFEFEFEFEF700FEFEFEFEFEFEFEFEFE7C000C6804000003",
      INIT_36 => X"FEFEFEFEFEFEFE061040405A5A595A5A595A5963591040595A595910017CFEFE",
      INIT_37 => X"FEFEFEFEFEFE31000000000049080100FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_38 => X"D4C9B8B3ACACA8A8A8A800FEFEFE21BBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_39 => X"94818191918888889B9B9898989595959BA9ADC4CAD8EBEBEBEBEBEBE8E8F8D4",
      INIT_3A => X"797979797B79797979797B1401A3AEA3A3A3A3A3A0A0A0A0A0A0A09393939393",
      INIT_3B => X"AC640000405A5959400079797979797979797979AC642B08030306142B4A81AC",
      INIT_3C => X"EFEF0B64AC7B7B3109EAEF4C4A7B79797979797979797979797979797979797B",
      INIT_3D => X"EFEFEFEFEFEFEFE54C007979797979794A2B0803000000000000000000000168",
      INIT_3E => X"FEFEC700EDCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCD0D0D0D0D0D0D0F3001000E5",
      INIT_3F => X"FEFEFE0F5300000FFEFEFEFEFE00FEFEFEFEFEFEFEFEFE65000C00000EB6FEFE",
      INIT_40 => X"FEFEFEFEFEFEFE3E1059595959595959595A5A10045A5A595959070000FEFEFE",
      INIT_41 => X"FEFEFEFEFEFEFE3E00010001010003FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_42 => X"D4D2B8B3ACA8A8A8A8A800C7FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_43 => X"94818191918888889B9B9898989595959BADBAC4D7DAF0EBEBEBEBEBE8E1F8D4",
      INIT_44 => X"79797B797979797979791400A0AEA3A3A3A3A3A3A0AEA0A0A0A0A09393939393",
      INIT_45 => X"0000105A595959630064797979797979797B797B7979797979AC7B7979797979",
      INIT_46 => X"EFEF09000014317B00E5EF682B79797979797979797979797979797979797929",
      INIT_47 => X"EFEFEFEFEFEFEA26007979792B0800000004071024404040595A595963402405",
      INIT_48 => X"FEFEF700EDCCCCCCCCCCCCCCCCD0CCCCCCCCCCCCD0D0D0D0D0C3D006070090EF",
      INIT_49 => X"FEFEF72121FE7C03FEFEFEFE06FAFEFEFEFEFEFEFEFE530000087CFEFEFEFEFE",
      INIT_4A => X"FEFEFEFEFEFEFEBB001040635A5A6340100400245A5959595A0404AB00FEFEFE",
      INIT_4B => X"FEFEFEFEF7FEFAFEDF0F00020665FEFEFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4C => X"C7B8B8ACACAC9F9FA89F0A4BFAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4D => X"94818191888888989B9B98989895959BADBAC4CADADAEBEBEBEBE8E8E8E1D4D4",
      INIT_4E => X"7979797979797979790A03AEAEA3A3A3A3A3A3A3AEAEA0A0A0A0A093A0A09393",
      INIT_4F => X"185A59595A595A002B7979797979797979797979797979797979797979797979",
      INIT_50 => X"EFEF0524240704000126EF6829AC7B7979797B79797979797B797B812B0A0004",
      INIT_51 => X"EFEFEFEFEFEF260379140000041040635A5A5959595959595959595959595A00",
      INIT_52 => X"FAFE7000EDCCCCCCCCCCCCCCCCD0CCCCCCCCD0D0D0D0D0D0D0D04202100CEFEF",
      INIT_53 => X"FEFEDF6DFEFA3E3EFEFEFEBB3E0306FEFEFEFEFEFEA70031DFFEFEFEFEFEFEFE",
      INIT_54 => X"FEFEFEFEFEFEFEFE00070000000000000740595A5A595940000DC52F0FFEFEFE",
      INIT_55 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_56 => X"C9B8B8ACACACA8A8A8A84A00FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_57 => X"91918191888888889B9B98989595959BADADC4CADAEBEBEBEBE8E8E8E8E1D4D4",
      INIT_58 => X"797979797979794A000FAEA3A0A0A0A0AEA3A3A3A3A3A3A0A0A0A093A0A09393",
      INIT_59 => X"59595959595A01147B7979797979797979797979797979797979797979797979",
      INIT_5A => X"E5EA005A5959595A4000EF9000030D4A81ACACACACAC79644A0F02000110405A",
      INIT_5B => X"EFEFEFEAEF0C00080004245A5959595959595959595959595959595959595902",
      INIT_5C => X"FAF70042CCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D07E004000EAEFEF",
      INIT_5D => X"FEFEFEFEFEFE00FEFEFEFEFEFEFE003EFEFEFEFEF7FEFEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"FEFEFEFEFEFEFEFA06405A5A635A5A5A595A5A595A4007004BABAB046DFEFEFE",
      INIT_5F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_60 => X"CDB8B9ACACACA8A8A8A8A800F7FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_61 => X"91918188888888989595989898959B9BADBACAD8DAEBEBEBEBEBE8E8E1D4D4C9",
      INIT_62 => X"797979797981080053A0AEAEA0AEA0A0A0A3A3A3A3A3A3A3A3A0A0A0A0A09393",
      INIT_63 => X"5A5A59595A011479797979797979797979797979797979797979797979797979",
      INIT_64 => X"90EF0059595959595A10E56824100400000000000000000000072440595A5959",
      INIT_65 => X"EFEFEFE50C000007595A5A595A59595A59595959595959595959595959595A07",
      INIT_66 => X"FE0301EDCCCCCCCCCCCCD0D0D0CCCCCCCCCCD0D0D0D0D0D0DB00400068E5EFEF",
      INIT_67 => X"FEFEFEFEFE7C3EFEFEFEFEFEFAFE6506FEFEFEFEFEF7FEFEFEFEFEFEFEFEFAFE",
      INIT_68 => X"FEFEFEFEFEFEFEFE650107405A5A595A595A594004000E9E9EABAB00F7FEFEFE",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6A => X"D2B3ACACACACA8A8A8ACA8044BFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6B => X"9191918888889B889895988B8B989BADBAC4CAD8EBEBEBEBEBEBE8E8F8D4D4D6",
      INIT_6C => X"79797B81140006A0A0AEA0AEA0A0AEA0A0A0A0A0A3A3A0A0A0A0A093A0939393",
      INIT_6D => X"5959634000147979797979797979797979797979797979797B79797979797979",
      INIT_6E => X"90EF0759595959595940684C4059595A594040242440635A5A59595959595959",
      INIT_6F => X"EFEFEF0C000763595A63595A595A5959595A5A59595A59595A595A5959595907",
      INIT_70 => X"0000EDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D009072205EFEFEFEF",
      INIT_71 => X"FEFEFEFEFE03FEFEFEFEFEFEFEFE7C06FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDF",
      INIT_72 => X"FEFEFEFEFEFEFEFEFE00090000000000000000000D9E9E9EABABAB00FEFEFEFE",
      INIT_73 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_74 => X"D2B8ACACACA8A8A8A8A8A86400FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_75 => X"9191888888889B9B9588959595959BA9BAC4CADAEBEBEBEBEBEBE8E8F8D4D5D2",
      INIT_76 => X"794A0A000670A0A0A0A0AE65A0A0AEA0A0A0A0A0A3A3A0A0A0A0A093A0A09393",
      INIT_77 => X"5A5A24002B7979797979797979797979797979797979797979797979797B7979",
      INIT_78 => X"E54C405A595959595A6326115A59595959595A59595959595959595959595959",
      INIT_79 => X"EFEF0C025A6359595959401007040000000102070724405A5A5A5A59595A5A07",
      INIT_7A => X"05CCCCCCCCCCCCCCD0D0CCCCCCCCCCD0D0D0D0D0D0C3D042005A00E5EFEFEFEF",
      INIT_7B => X"FEFEF7FE06FEF7FEFEFEFEFEFEFE5321FEFEFEFEFEFEFEFEFEFEFEFAFEFE6500",
      INIT_7C => X"FEFEFEFEFEFEFEFEFE088E83835454545413006D9E9E9E9EAB9E4B06FEFEFEFE",
      INIT_7D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7E => X"B8ACACACACACA8A8A8A8A8AC00A7FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7F => X"919188888888888898989595959BADADC4CAD8EBEBEBEBEBEBEBE8E8D4D4C9CF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I13(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00001293A0A3A0A0A0A0BF00AEAEAEA0A0A0A0A0A3A3A0A0A0A0A0A0A0A09393",
      INIT_01 => X"5A0500647979797979AC797B7979797979797979797979797979ACAC794A2B04",
      INIT_02 => X"EF005A5A5959595959590B01595959595959595A5A595959595959595959595A",
      INIT_03 => X"E50C025A595A40100200000413285D5D2D00684C11050000020724405A595902",
      INIT_04 => X"EDCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D07E005A044CE5EFEFEFEF",
      INIT_05 => X"FEFEFE0FFAFEFEFEFEFEFEFEFEFE00BBFAFEFEFEFEFEFEFEFEFEFEFEF706000C",
      INIT_06 => X"FEFEFEFEFEFEFEFEFE7C002D8383838383835400069EBA9E9EAB0F3EFEFEFEFE",
      INIT_07 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_08 => X"B8ACACACACACA8A8A8A8A8A81406FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_09 => X"919188888888888898989595959BADADC4CAD8EBEBEBEBEBEBEBE8E8D4D4CDB8",
      INIT_0A => X"70A4A0A0A0A0A0AEA0AE6503A0AEAEA0A0A0A0A0A0A3A3A0A3A0A0A0A0A09393",
      INIT_0B => X"0014AC7979797979642B0A142B4A64797BACACAC797964642B14040000000525",
      INIT_0C => X"90105A5A5959595959591107595959595A5A595959595A595A5A595959595A10",
      INIT_0D => X"260063631001000954838383838383830090EFEFEFEFEFE56826010001106303",
      INIT_0E => X"D0CCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0C3D000401005EFEFEFEFEFEA",
      INIT_0F => X"FEFE3EFEFEFEFEFEFEFEFEFEFE9206FEFEFEFEFEFEFEFEFEFEFEFE3E00007ECC",
      INIT_10 => X"FE06FEFEFEFEFEFEFEFE0000048E83838383838328040429BAAB02BBF7FEFEFE",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFEFE",
      INIT_12 => X"B8ACACACA8ACACA8A8A8ACA8B300FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_13 => X"B89188888888989895959595959BADBACACADAEBEBEBEBEBEBEBE1F8D5C9D2B8",
      INIT_14 => X"93A0A0A0A0A0A0AEA0A00621AEAEAEA0A0A0A0A0A0AEAEA3AEA0A0A0A0A09393",
      INIT_15 => X"697979797B79797B7979AC794A14030000000000000000000308256A4900A4A0",
      INIT_16 => X"056359595959595959632640595A5A595959595A5A5A5A5A6340404040100002",
      INIT_17 => X"014007000554838383838383838E83004CE5EFEFEFEFEFEFEFE5EFE5680B0026",
      INIT_18 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D000106300E5EAEFEFEFE526",
      INIT_19 => X"FE53FEFEFEFEFEFEFEFEFEFE7003FEFEFEFEFEFEFEFEFEFEFE84000028F3D0D0",
      INIT_1A => X"06BBFEFEFEFEFEFEFEFE0F290F0009548E8383835D28024BAAC000FEFEFEFEFE",
      INIT_1B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAFE",
      INIT_1C => X"B9ACACACA8A8A8A8A8A8A8A8A8023EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1D => X"B8888888889898989595959595A9ADBACAD7EBEBEBEBEBE8E8E8F8D4D5C9D2B8",
      INIT_1E => X"A093A0A0A0A0A0A0AE3108BFA0AEAEA0A0A0A0A0A0A3A0A0A0A0A0A0A0A09393",
      INIT_1F => X"0000000003082B69797979797B7979ACAC6408000808B1B1B1B1B1A2B1270393",
      INIT_20 => X"0007405A5959595959400559595A595A63402407040000000001000000000001",
      INIT_21 => X"0002288383838383838383838383030CE54CEFEFEFEFEFEFEFEFEFEFEFEF904C",
      INIT_22 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D00507630268EFE5EFE5EF4C00",
      INIT_23 => X"C7FEFEFEFEFEFEFEFEFEA70F53FEFEFEFEFEFEFEFEFEFE7C060009D0D0D0D0CC",
      INIT_24 => X"03FAFEFEFEFEFEFEFEFEFE00A9AD210300000000064BBABABABA03FEFEFEFEFE",
      INIT_25 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0F",
      INIT_26 => X"B9ACACACACACACA8A8A8A8A89F6900FAFEFEFEFEFEFEFEFEFEFEF7FEFEFEFEFE",
      INIT_27 => X"B888888888989898989898959BADBAC4CAD8EBEBEBEBEBE8EBE8F8D4D5C9CFB8",
      INIT_28 => X"93A4A0A0A0A0AECE3E210FA0AEAEAEAEA0A0A0A0A0A0AEA0A0A0A0A0A0A09393",
      INIT_29 => X"B1B1B16A6A27080002084A81ACAC722B08000F8C8D0615B1A2A2A2A2B1B11503",
      INIT_2A => X"ED420007635A635A5A404E5A4029070303000815496A9AB1B1B1B1B1B1B1B1B1",
      INIT_2B => X"548E83838383838E838383838E060CE50CE5E5E5E5E5E5E5E5E5E5E5E5E5090C",
      INIT_2C => X"CCCCCCCCCCCCCCCCCCCCD0D0D0D0D0D0D0D0DB0E09630D0EE5E5E5E5E5900309",
      INIT_2D => X"FEFEFEFEFEFEC77065537CFEFEFEFEFEFEFEFEFEFE700603067ED0D0D0D0D0D0",
      INIT_2E => X"A7FAFEFEFEFEFEFEFEFEFE2131ADADAAAAAAAABAAAAABABABA6D31FEFEFEFEFE",
      INIT_2F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0F03",
      INIT_30 => X"B9ACACACACACACACACACACACA8A8033EFEFEFEFEFEFEFEFEFEDF92FEFEFEFEFE",
      INIT_31 => X"B8888898989898989898989B9BADBAC4D7DAEBEBEBEBEBE8E8F8D4D4D6D2CFB9",
      INIT_32 => X"0621A0A0A09365064908AECED3CEA0AEAEA0CECEA0AEAEAEA0A0A0A0A0A0A0A0",
      INIT_33 => X"B1B1B1B1B1B1B1B1B14906060606060F498D8F8D8D8D0615B19CB1BDA2BDB149",
      INIT_34 => X"EDE5ED2808136363220E06060808256ABDB1B1B1A2BDB1A2A2A2B1B1B1B1B1B1",
      INIT_35 => X"8E8E8E8E8E8E8E8E838E8E8E0626EDED0EE5EDE5E5E5E5E5E5E5E5E5EDE506ED",
      INIT_36 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0DBD0DB060D632206EDEDE5E5ED90065D8E",
      INIT_37 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE920606062FC2D0DBD0D0D0D0D0",
      INIT_38 => X"FEFEFEFEFEFEFEFEFEFEFEF703B7AABAAABABABABABABABAC02192FEFEFEFEFE",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE0F060F",
      INIT_3A => X"B9ACACACACACACACACACACB3B3B36906DFFAFEFEFEFEFEFE657CFEFEFEFEFEFE",
      INIT_3B => X"B8B3B3A9A99B9B9BA1A1989BA9B7C4C4D7F0EBEBEBEBEBF8F8F8D4D4D6D2CFCF",
      INIT_3C => X"9A210808080827BD2731CECED3D3D3AECECECECEA0A0A0A0AEA0A0A0A0A0A0A0",
      INIT_3D => X"0606060606060606080F499A6A21218F948F8C8D8D8DB60F0FBDA2BDBDBDBDB1",
      INIT_3E => X"EDEDEDED7E0608080F496AB1BDB1BDBDBDBDBDBDBDB1BDB19A6A27210F060606",
      INIT_3F => X"8E8E8E8E8E8E8E8E8E8E5D086BEDED0E90EDEDEDEDEDEDEDEDEDEDEDED68CCED",
      INIT_40 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0DBD0C3C2060E635506EDE5EDEDED90086B8E8E",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBB0F0E0F0F0E0F06080E6BC2DBDBD0",
      INIT_42 => X"FEFEFEFEFEFEFEFEFEFEFEFE5321B7ADBABABABABABABAC4CA0FFEFEFEFEFEFE",
      INIT_43 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFA0F0F06DF",
      INIT_44 => X"B9ACACACACACACACB3B3B3B3B3B3A8210FFEFEFEF7923E0FC7FEFEFEFEFEFEFE",
      INIT_45 => X"B8B3A9A9A9A99BA19B9B9BA9ADB7C4C4D7F0F8F8F8F8F8F8F8F9D4D4D2D2CFB9",
      INIT_46 => X"BDBDBDA4A4BDBD2121CECECED3D3D3D3D3CECECECECECECECECECECEA0A0CEA0",
      INIT_47 => X"8DA78D8D8D8D84846549310F0F31492153949494948D8DB6310FA4BDBDBDBDBD",
      INIT_48 => X"F36B2F0F0F4993BDBDBDBDBDBDBDBDBDB1BDBD9A6A310F0F0F21315365708D8D",
      INIT_49 => X"8E8E8E8E8E8E8E8EC32F0FF3EDED420FEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_4A => X"DBD0DBD0D0D0D0D0C3D0C3C3DBDBDB6B0F5563550FF3EDEDEDEDD00F6B8E8E8E",
      INIT_4B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDF310F0E0E0F0F0E0E0E0F0F310F216BC2",
      INIT_4C => X"FEFEFEFEFEFEFEFEFEFEFEFEFE0F6DBAC4C4C4C4C4C4C4C4C40FFEFEFEFEFEFE",
      INIT_4D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEC70F0F0E53FE",
      INIT_4E => X"B9B9B3B3B3B3B3B3B3B3B3B3B3B3B3B30F0F210F0F217CFEFEFEFEFEFEFEFEFE",
      INIT_4F => X"B8A9A9A9A9A9A9A99B9BA9ADB7C4C4D7F0F8F8F8F8F8F8F9F9F9FBDFE7D2CFB9",
      INIT_50 => X"BDBDBDBDBD492153D3D3D3CED3D3D3D3D3D3CED3CECECECECECECECECECECECE",
      INIT_51 => X"B6B6B6B6B6B6B6B6B69494B694843E212131948D8D8DB6B6CB650F53BDBDBDBD",
      INIT_52 => X"0F2165BDBDBDBDBDBDBDBDBDBDBDBDBD6A31210F31537CCECECECBCBCEBBBBB6",
      INIT_53 => X"C3C3C3ABC3C3C3AB212FEDEDED423E7EEDEDEDEDEDEDEDEDEDEDEDEDEDC24221",
      INIT_54 => X"2F85F6DBDBDBDBDBDBDBDBC3F68521219E9E550FF3EDEDEDF37E0F85C3ABC3C3",
      INIT_55 => X"FEFEFEFEFEFEFEFEFEFEFEFAFEFE53212121212121212121212165FEF770210F",
      INIT_56 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEDF0FC4C4C4C4C4C4C4C4C49270FEFEFEFEFEFE",
      INIT_57 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFEFE9221212121FEFE",
      INIT_58 => X"B9B9B9B9B9B9B9B9B3B3B3B3B3B3B3B3B84B4B6921A7FEFEFEFEFEFEFEFEFEFE",
      INIT_59 => X"B8A9B8A9A9A9A9A9A9A9A9ADB7E2C4D7F0F8F8F8F8F8F8F9F9FBFBDFD2E7CFB9",
      INIT_5A => X"936A53312131A0CED3E3E3CEE3E3CED3D3CECED3CECECECED3CED3CECECECECE",
      INIT_5B => X"CBCBB6B6B6B6B6B6B6B6B6B6B6B6B6B6843E31B6B6B6B6B6B6B6B63121316593",
      INIT_5C => X"BDBDBDBDBDBDBDBDBDBDBDBDBD6A31213153A7DFDFD3CBCBCECECBCECBCBCBCB",
      INIT_5D => X"C3C3C3C3C5C34B217EEDF3F33E5331F3F3F3F3F3F3F3F3F3F3F37E4221213E93",
      INIT_5E => X"3E213185DBDBE4DBDBDBE4C63121559E9E4B21F6EDF3F3F37E21C5ABC3C3C3C3",
      INIT_5F => X"FEFEFEFEFEFEFEFEFEFEFEFE6521313131313131313131313153FEFEFEFEFEC7",
      INIT_60 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFE7C31E2C4C4C4C4C4D7C44BF7FEFEFEFEFEFE",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5321313121F7FEFE",
      INIT_62 => X"B9CFB9B9B9B9CFB9CFCFCFCFCFCFCFCFCFB3B3B3692192FEFEFEFEFEFEFEFEFE",
      INIT_63 => X"B8B8CFA9A9A9A9A9A9A9A9B7E0E2E2F0F0F9F9F9F9FDFDF9FBFBF2DEE7E7CFB9",
      INIT_64 => X"313E5370CEE3CECECECEE3E3E3E3D3D3CECECECECED3CED3D3D3CECECECECECE",
      INIT_65 => X"CBCBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B670B6B6B6B6B6B6B6CECB653E3E",
      INIT_66 => X"BDBDBDBDBDBDBDBDBDCE8D3E313E70C7DDDFD4C7DFC7CBCBCBCBCECECECBCBCB",
      INIT_67 => X"C5ABC5C3AB313EF3F3F37E316553C2F3F3F3F3F3F3F3F37E3E313165A4BDBDBD",
      INIT_68 => X"FEF753313EC6E4E4E4C63E314B9E9E9E4B3EF3F3F3F3F36B31C2ABC3ABABC5AB",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFE3E3E3E3E31313131313E3131317CFEFEFEFEFEFEFA",
      INIT_6A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE534BE2C4C4C4C4D7E231FEFEFAFEFEFEFE",
      INIT_6B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDF3E31313E31BBFAFEFE",
      INIT_6C => X"CFB9B9CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF6D3170FEFEFEFEFEFEFEFE",
      INIT_6D => X"B8B8CFCFCFA9A9A9A9A9A9B7E0E2D7F0F9F9F9F9F9F9F9F9FBF2F2DEE7E7CFCF",
      INIT_6E => X"CBCEE3CBCBCECECECECECED3D3D3D3D3D3CED3CED3D3CECECED3CECECECECECE",
      INIT_6F => X"CBCBCBCBB6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6B6CBCBCBCBCB",
      INIT_70 => X"BDBDBDBDBDBDCEA4653E4B6D653E53BBFBD4DFDFC7CBC7C7CECBCBCBCBCBCBCB",
      INIT_71 => X"C5C5C5653185F3F3DB533E76656BF3F3F3F3F3F37E53313E70A4BDBDBDBDBDBD",
      INIT_72 => X"FEFEFEDE533165854B3E6D9E9E9E6D3E6BF3F3F3F3F36B4BC2C5C5C5C5C5C5C5",
      INIT_73 => X"7C5365FEFEFEFEFEFEFEFE7C3E3E3E3E3E3E3E3E3E3E65F7FEFAFEFEFEFEFEFE",
      INIT_74 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFE5365E2C4D7E2E2D770FAFEFEFEFEFEFE",
      INIT_75 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFEFE703E3E3E3E3E7CFEFEFAFE",
      INIT_76 => X"CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF843E53F7FEFEFEFEFEFE",
      INIT_77 => X"B8CFCFCFCFCFA9A9A9A9CFE0E2F1F1F0F9F9F9F9F9FDF9F9FCF2F2F5E7E7CFCF",
      INIT_78 => X"CBCBCBCBCBCBCECEE3E3D3E3D3D3D3D3D3D3E3D3D3D3D3D3D3D3D3CECECECECE",
      INIT_79 => X"CBCBCBCBCDCDCDCDCDCDCDB6CDB6B6B6B6B6B6B6B6CDB6CDCDCDCDCBCBCBCBCB",
      INIT_7A => X"BDBDBDCECE84533E65B8CFCFCFD2693E53C7DFDFDFDFDFDFCBC7CBCBCBCBCBCB",
      INIT_7B => X"C5B55365F6F6C2533E70E66553F3F6F6F6C26553538DCECEBDBDBDBDBDBDBDBD",
      INIT_7C => X"FEFEFEFEFEBB3E3E6D9E9EAA6D3E53F6F3F6F3F6F65353C5C5C5C5C5C5C5C5C5",
      INIT_7D => X"FEF753C7FEFEFEFEFEFEFEFEF7535353535353535392FEFEFEFEFEFEFEFEFEFE",
      INIT_7E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5365F1E2D7D76DF7FEFEFEFEFEFEF7",
      INIT_7F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA753535353535365FEFEFEFEFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
    port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '0',
      ADDRBWRADDR(14) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => '0',
      ADDRBWRADDR(11) => '0',
      ADDRBWRADDR(10) => '0',
      ADDRBWRADDR(9) => '0',
      ADDRBWRADDR(8) => '0',
      ADDRBWRADDR(7) => '0',
      ADDRBWRADDR(6) => '0',
      ADDRBWRADDR(5) => '0',
      ADDRBWRADDR(4) => '0',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31) => '0',
      DIADI(30) => '0',
      DIADI(29) => '0',
      DIADI(28) => '0',
      DIADI(27) => '0',
      DIADI(26) => '0',
      DIADI(25) => '0',
      DIADI(24) => '0',
      DIADI(23) => '0',
      DIADI(22) => '0',
      DIADI(21) => '0',
      DIADI(20) => '0',
      DIADI(19) => '0',
      DIADI(18) => '0',
      DIADI(17) => '0',
      DIADI(16) => '0',
      DIADI(15) => '0',
      DIADI(14) => '0',
      DIADI(13) => '0',
      DIADI(12) => '0',
      DIADI(11) => '0',
      DIADI(10) => '0',
      DIADI(9) => '0',
      DIADI(8) => '0',
      DIADI(7) => '0',
      DIADI(6) => '0',
      DIADI(5) => '0',
      DIADI(4) => '0',
      DIADI(3) => '0',
      DIADI(2) => '0',
      DIADI(1) => '0',
      DIADI(0) => '0',
      DIBDI(31) => '0',
      DIBDI(30) => '0',
      DIBDI(29) => '0',
      DIBDI(28) => '0',
      DIBDI(27) => '0',
      DIBDI(26) => '0',
      DIBDI(25) => '0',
      DIBDI(24) => '0',
      DIBDI(23) => '0',
      DIBDI(22) => '0',
      DIBDI(21) => '0',
      DIBDI(20) => '0',
      DIBDI(19) => '0',
      DIBDI(18) => '0',
      DIBDI(17) => '0',
      DIBDI(16) => '0',
      DIBDI(15) => '0',
      DIBDI(14) => '0',
      DIBDI(13) => '0',
      DIBDI(12) => '0',
      DIBDI(11) => '0',
      DIBDI(10) => '0',
      DIBDI(9) => '0',
      DIBDI(8) => '0',
      DIBDI(7) => '0',
      DIBDI(6) => '0',
      DIBDI(5) => '0',
      DIBDI(4) => '0',
      DIBDI(3) => '0',
      DIBDI(2) => '0',
      DIBDI(1) => '0',
      DIBDI(0) => '0',
      DIPADIP(3) => '0',
      DIPADIP(2) => '0',
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(3) => '0',
      DIPBDIP(2) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => I12(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \n_71_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => I1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => '0',
      WEA(2) => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(7) => '0',
      WEBWE(6) => '0',
      WEBWE(5) => '0',
      WEBWE(4) => '0',
      WEBWE(3) => '0',
      WEBWE(2) => '0',
      WEBWE(1) => '0',
      WEBWE(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_blk_mem_gen_prim_width is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end splash_bram_blk_mem_gen_prim_width;

architecture STRUCTURE of splash_bram_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.splash_bram_blk_mem_gen_prim_wrapper_init
    port map (
      I1 => I1,
      I6(7 downto 0) => I6(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized0\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized0\
    port map (
      I1 => I1,
      I5(7 downto 0) => I5(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized1\
    port map (
      I1 => I1,
      I4(7 downto 0) => I4(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized10\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized10\
    port map (
      I1 => I1,
      I11(7 downto 0) => I11(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized11\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized11\
    port map (
      I1 => I1,
      I18(7 downto 0) => I18(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized12\ is
  port (
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized12\
    port map (
      I1 => I1,
      I17(7 downto 0) => I17(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized13\ is
  port (
    I16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized13\
    port map (
      I1 => I1,
      I16(7 downto 0) => I16(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized14\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized14\
    port map (
      I1 => I1,
      I15(7 downto 0) => I15(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized15\
    port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      I1 => I1,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized16\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized16\
    port map (
      I1(7 downto 0) => I1(7 downto 0),
      I2 => I2,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized17\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized17\
    port map (
      I2(7 downto 0) => I2(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized2\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized2\
    port map (
      I1 => I1,
      I3(7 downto 0) => I3(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized3\
    port map (
      I1 => I1,
      I10(7 downto 0) => I10(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized4\
    port map (
      I1 => I1,
      I9(7 downto 0) => I9(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized5\
    port map (
      I1 => I1,
      I8(7 downto 0) => I8(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized6\
    port map (
      I1 => I1,
      I7(7 downto 0) => I7(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized7\ is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized7\
    port map (
      I1 => I1,
      I14(7 downto 0) => I14(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized8\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized8\
    port map (
      I1 => I1,
      I13(7 downto 0) => I13(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_prim_width__parameterized9\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \splash_bram_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\splash_bram_blk_mem_gen_prim_wrapper_init__parameterized9\
    port map (
      I1 => I1,
      I12(7 downto 0) => I12(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end splash_bram_blk_mem_gen_generic_cstr;

architecture STRUCTURE of splash_bram_blk_mem_gen_generic_cstr is
  signal \n_0_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_10_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_11_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_12_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_13_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_14_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_15_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_16_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_17_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_1_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_2_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_3_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_4_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_5_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_6_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_7_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_8_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal \n_9_bindec_a.bindec_inst_a\ : STD_LOGIC;
  signal ram_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta11_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta15_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta17_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta19_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta21_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta25_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta27_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta29_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta31_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta33_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta35_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta5_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta7_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_douta9_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_ena : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.splash_bram_bindec
    port map (
      O1 => \n_0_bindec_a.bindec_inst_a\,
      O10 => \n_9_bindec_a.bindec_inst_a\,
      O11 => \n_10_bindec_a.bindec_inst_a\,
      O12 => \n_11_bindec_a.bindec_inst_a\,
      O13 => \n_12_bindec_a.bindec_inst_a\,
      O14 => \n_13_bindec_a.bindec_inst_a\,
      O15 => \n_14_bindec_a.bindec_inst_a\,
      O16 => \n_15_bindec_a.bindec_inst_a\,
      O17 => \n_16_bindec_a.bindec_inst_a\,
      O18 => \n_17_bindec_a.bindec_inst_a\,
      O2 => \n_1_bindec_a.bindec_inst_a\,
      O3 => \n_2_bindec_a.bindec_inst_a\,
      O4 => \n_3_bindec_a.bindec_inst_a\,
      O5 => \n_4_bindec_a.bindec_inst_a\,
      O6 => \n_5_bindec_a.bindec_inst_a\,
      O7 => \n_6_bindec_a.bindec_inst_a\,
      O8 => \n_7_bindec_a.bindec_inst_a\,
      O9 => \n_8_bindec_a.bindec_inst_a\,
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ram_ena => ram_ena
    );
\has_mux_a.A\: entity work.splash_bram_blk_mem_gen_mux
    port map (
      DOADO(7 downto 0) => ram_douta3_out(7 downto 0),
      I1(7 downto 0) => ram_douta1_out(7 downto 0),
      I10(7 downto 0) => ram_douta27_out(7 downto 0),
      I11(7 downto 0) => ram_douta13_out(7 downto 0),
      I12(7 downto 0) => ram_douta15_out(7 downto 0),
      I13(7 downto 0) => ram_douta17_out(7 downto 0),
      I14(7 downto 0) => ram_douta19_out(7 downto 0),
      I15(7 downto 0) => ram_douta5_out(7 downto 0),
      I16(7 downto 0) => ram_douta7_out(7 downto 0),
      I17(7 downto 0) => ram_douta9_out(7 downto 0),
      I18(7 downto 0) => ram_douta11_out(7 downto 0),
      I2(7 downto 0) => ram_douta(7 downto 0),
      I3(7 downto 0) => ram_douta29_out(7 downto 0),
      I4(7 downto 0) => ram_douta31_out(7 downto 0),
      I5(7 downto 0) => ram_douta33_out(7 downto 0),
      I6(7 downto 0) => ram_douta35_out(7 downto 0),
      I7(7 downto 0) => ram_douta21_out(7 downto 0),
      I8(7 downto 0) => ram_douta23_out(7 downto 0),
      I9(7 downto 0) => ram_douta25_out(7 downto 0),
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.splash_bram_blk_mem_gen_prim_width
    port map (
      I1 => \n_0_bindec_a.bindec_inst_a\,
      I6(7 downto 0) => ram_douta35_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized9\
    port map (
      I1 => \n_10_bindec_a.bindec_inst_a\,
      I12(7 downto 0) => ram_douta15_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized10\
    port map (
      I1 => \n_11_bindec_a.bindec_inst_a\,
      I11(7 downto 0) => ram_douta13_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized11\
    port map (
      I1 => \n_12_bindec_a.bindec_inst_a\,
      I18(7 downto 0) => ram_douta11_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[13].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized12\
    port map (
      I1 => \n_13_bindec_a.bindec_inst_a\,
      I17(7 downto 0) => ram_douta9_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized13\
    port map (
      I1 => \n_14_bindec_a.bindec_inst_a\,
      I16(7 downto 0) => ram_douta7_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[15].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized14\
    port map (
      I1 => \n_15_bindec_a.bindec_inst_a\,
      I15(7 downto 0) => ram_douta5_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized15\
    port map (
      DOADO(7 downto 0) => ram_douta3_out(7 downto 0),
      I1 => \n_16_bindec_a.bindec_inst_a\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized16\
    port map (
      I1(7 downto 0) => ram_douta1_out(7 downto 0),
      I2 => \n_17_bindec_a.bindec_inst_a\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[18].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized17\
    port map (
      I2(7 downto 0) => ram_douta(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[1].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized0\
    port map (
      I1 => \n_1_bindec_a.bindec_inst_a\,
      I5(7 downto 0) => ram_douta33_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized1\
    port map (
      I1 => \n_2_bindec_a.bindec_inst_a\,
      I4(7 downto 0) => ram_douta31_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized2\
    port map (
      I1 => \n_3_bindec_a.bindec_inst_a\,
      I3(7 downto 0) => ram_douta29_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized3\
    port map (
      I1 => \n_4_bindec_a.bindec_inst_a\,
      I10(7 downto 0) => ram_douta27_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized4\
    port map (
      I1 => \n_5_bindec_a.bindec_inst_a\,
      I9(7 downto 0) => ram_douta25_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized5\
    port map (
      I1 => \n_6_bindec_a.bindec_inst_a\,
      I8(7 downto 0) => ram_douta23_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized6\
    port map (
      I1 => \n_7_bindec_a.bindec_inst_a\,
      I7(7 downto 0) => ram_douta21_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized7\
    port map (
      I1 => \n_8_bindec_a.bindec_inst_a\,
      I14(7 downto 0) => ram_douta19_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\splash_bram_blk_mem_gen_prim_width__parameterized8\
    port map (
      I1 => \n_9_bindec_a.bindec_inst_a\,
      I13(7 downto 0) => ram_douta17_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_blk_mem_gen_top : entity is "blk_mem_gen_top";
end splash_bram_blk_mem_gen_top;

architecture STRUCTURE of splash_bram_blk_mem_gen_top is
begin
\valid.cstr\: entity work.splash_bram_blk_mem_gen_generic_cstr
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram_blk_mem_gen_v8_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of splash_bram_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end splash_bram_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of splash_bram_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.splash_bram_blk_mem_gen_top
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \splash_bram_blk_mem_gen_v8_2__parameterized0\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 3;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "splash_bram.mif";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "splash_bram.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "19";
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "Estimated Power for IP     :     2.326399 mW";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \splash_bram_blk_mem_gen_v8_2__parameterized0\ : entity is "yes";
end \splash_bram_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \splash_bram_blk_mem_gen_v8_2__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.splash_bram_blk_mem_gen_v8_2_synth
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity splash_bram is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of splash_bram : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of splash_bram : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of splash_bram : entity is "blk_mem_gen_v8_2,Vivado 2014.4.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of splash_bram : entity is "splash_bram,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of splash_bram : entity is "splash_bram,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=splash_bram.mif,C_INIT_FILE=splash_bram.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=76800,C_READ_DEPTH_A=76800,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=76800,C_READ_DEPTH_B=76800,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=19,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.326399 mW}";
end splash_bram;

architecture STRUCTURE of splash_bram is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.326399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "splash_bram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "splash_bram.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is std.standard.true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\splash_bram_blk_mem_gen_v8_2__parameterized0\
    port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16) => '0',
      addrb(15) => '0',
      addrb(14) => '0',
      addrb(13) => '0',
      addrb(12) => '0',
      addrb(11) => '0',
      addrb(10) => '0',
      addrb(9) => '0',
      addrb(8) => '0',
      addrb(7) => '0',
      addrb(6) => '0',
      addrb(5) => '0',
      addrb(4) => '0',
      addrb(3) => '0',
      addrb(2) => '0',
      addrb(1) => '0',
      addrb(0) => '0',
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      dina(7) => '0',
      dina(6) => '0',
      dina(5) => '0',
      dina(4) => '0',
      dina(3) => '0',
      dina(2) => '0',
      dina(1) => '0',
      dina(0) => '0',
      dinb(7) => '0',
      dinb(6) => '0',
      dinb(5) => '0',
      dinb(4) => '0',
      dinb(3) => '0',
      dinb(2) => '0',
      dinb(1) => '0',
      dinb(0) => '0',
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rstb => '0',
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31) => '0',
      s_axi_araddr(30) => '0',
      s_axi_araddr(29) => '0',
      s_axi_araddr(28) => '0',
      s_axi_araddr(27) => '0',
      s_axi_araddr(26) => '0',
      s_axi_araddr(25) => '0',
      s_axi_araddr(24) => '0',
      s_axi_araddr(23) => '0',
      s_axi_araddr(22) => '0',
      s_axi_araddr(21) => '0',
      s_axi_araddr(20) => '0',
      s_axi_araddr(19) => '0',
      s_axi_araddr(18) => '0',
      s_axi_araddr(17) => '0',
      s_axi_araddr(16) => '0',
      s_axi_araddr(15) => '0',
      s_axi_araddr(14) => '0',
      s_axi_araddr(13) => '0',
      s_axi_araddr(12) => '0',
      s_axi_araddr(11) => '0',
      s_axi_araddr(10) => '0',
      s_axi_araddr(9) => '0',
      s_axi_araddr(8) => '0',
      s_axi_araddr(7) => '0',
      s_axi_araddr(6) => '0',
      s_axi_araddr(5) => '0',
      s_axi_araddr(4) => '0',
      s_axi_araddr(3) => '0',
      s_axi_araddr(2) => '0',
      s_axi_araddr(1) => '0',
      s_axi_araddr(0) => '0',
      s_axi_arburst(1) => '0',
      s_axi_arburst(0) => '0',
      s_axi_arid(3) => '0',
      s_axi_arid(2) => '0',
      s_axi_arid(1) => '0',
      s_axi_arid(0) => '0',
      s_axi_arlen(7) => '0',
      s_axi_arlen(6) => '0',
      s_axi_arlen(5) => '0',
      s_axi_arlen(4) => '0',
      s_axi_arlen(3) => '0',
      s_axi_arlen(2) => '0',
      s_axi_arlen(1) => '0',
      s_axi_arlen(0) => '0',
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2) => '0',
      s_axi_arsize(1) => '0',
      s_axi_arsize(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31) => '0',
      s_axi_awaddr(30) => '0',
      s_axi_awaddr(29) => '0',
      s_axi_awaddr(28) => '0',
      s_axi_awaddr(27) => '0',
      s_axi_awaddr(26) => '0',
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23) => '0',
      s_axi_awaddr(22) => '0',
      s_axi_awaddr(21) => '0',
      s_axi_awaddr(20) => '0',
      s_axi_awaddr(19) => '0',
      s_axi_awaddr(18) => '0',
      s_axi_awaddr(17) => '0',
      s_axi_awaddr(16) => '0',
      s_axi_awaddr(15) => '0',
      s_axi_awaddr(14) => '0',
      s_axi_awaddr(13) => '0',
      s_axi_awaddr(12) => '0',
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10) => '0',
      s_axi_awaddr(9) => '0',
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7) => '0',
      s_axi_awaddr(6) => '0',
      s_axi_awaddr(5) => '0',
      s_axi_awaddr(4) => '0',
      s_axi_awaddr(3) => '0',
      s_axi_awaddr(2) => '0',
      s_axi_awaddr(1) => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1) => '0',
      s_axi_awburst(0) => '0',
      s_axi_awid(3) => '0',
      s_axi_awid(2) => '0',
      s_axi_awid(1) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7) => '0',
      s_axi_awlen(6) => '0',
      s_axi_awlen(5) => '0',
      s_axi_awlen(4) => '0',
      s_axi_awlen(3) => '0',
      s_axi_awlen(2) => '0',
      s_axi_awlen(1) => '0',
      s_axi_awlen(0) => '0',
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2) => '0',
      s_axi_awsize(1) => '0',
      s_axi_awsize(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7) => '0',
      s_axi_wdata(6) => '0',
      s_axi_wdata(5) => '0',
      s_axi_wdata(4) => '0',
      s_axi_wdata(3) => '0',
      s_axi_wdata(2) => '0',
      s_axi_wdata(1) => '0',
      s_axi_wdata(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
