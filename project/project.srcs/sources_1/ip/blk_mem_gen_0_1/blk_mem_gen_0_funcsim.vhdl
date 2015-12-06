-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4.1 (lin64) Build 1149489 Thu Feb 19 16:01:47 MST 2015
-- Date        : Sat Dec  5 18:45:06 2015
-- Host        : eecs-digital-23 running 64-bit Ubuntu 12.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /afs/athena.mit.edu/user/q/y/qyn/Desktop/6.111/images/project/project.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_funcsim.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
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
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
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
entity blk_mem_gen_0_blk_mem_gen_mux is
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
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
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
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F608F6",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"08080808080808080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808080808",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_0B => X"080808080808F6080808F6F6F6F6F6F6F6F6F608080808080808080808080808",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6080808080808080808",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0F => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6",
      INIT_10 => X"0909090707070707070707070707EE070707070707070707070707070707EFEF",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_13 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_14 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_15 => X"F6F6F6F60808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F60808080808",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6",
      INIT_1A => X"07070907070707070707070707EEEE0707070707070707070707070707EFEFEF",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_1F => X"F60808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"0909090907070707070707070707070707070707070707070707EF07EFEFEFEF",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_28 => X"08080808080808080808080808080808080808080808080808080808080808F6",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6080808",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"070707070707070707070707070707070707070707070707EFEFEFEFEFEFEFEF",
      INIT_2F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"08080808080808080808080808080808080808080808080808080808080808F6",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"070707070707070707070707070707070707EF07EF07EFEFEFEFEFEFEFEFEFEF",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090707",
      INIT_3A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"08080808080808080808080808080808080808080808080808080808080808F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"EFEFEFEFEFEFEFEFF6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"07070707070707070707070707070707EFEFEFEF07EFEFEFEFEFEFEFEFEFEFEF",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090707",
      INIT_44 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_46 => X"08080808080808080808080808080808080808080808080808080808080808F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6F6080808",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"EFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"07070707070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909070707",
      INIT_4E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"08080808080808080808080808080808080808080808080808080808080808F6",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F60808080808080808080808080808080808F6F6F6F6",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"EFEFF6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"07070707070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_57 => X"0909090909090909090909090909090909090909090909090909070707070707",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"F6F60808080808080808080808080808080808080808080808080808080808F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"0808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6F608080808080808080808",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"0707070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6",
      INIT_61 => X"0909090909090909090909090909090909090909090909090907070707070707",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_64 => X"F6F6F608080808080808080808080808080808080808080808080808080808F6",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_66 => X"0808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F60808F6F60808080808080808F6F60808080808",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"07070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_6B => X"0909090909090909090909090909090909090909090909090707070707070707",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"F6F60808080808080808080808080808080808080808080808080808080808F6",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_70 => X"F6F6F6F6080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F6F608080808F6F6F6F6F6F6F6F6F6080808080808F6F6",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"0707070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6EFF6F6",
      INIT_75 => X"0909090909090909090909090909090909090909090909070707070707070707",
      INIT_76 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"F6F6F6F6080808080808080808080808080808080808080808080808080808F6",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F60808080808080808F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6",
      INIT_7F => X"0909090909090909090909090909090909090909090907070707070707070707",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_02 => X"F6F6F6F6F60808080808080808080808080808080808080808080808080808F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080808F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_08 => X"07070707070707F7A5EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6",
      INIT_09 => X"0909090909090909090909090909090909090909090907070707070707070707",
      INIT_0A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0C => X"F6F6F6F6F60808080808080808080808080808080808080808080808080808F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808F60808F6F6F6F6F6",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"070707F7520000009CEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"0909090909090909090909090909090909090909090707070707070707070707",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"F6F6F6F6F60808080808080808080808080808080808080808080808080808F6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808F6F6F6F6",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6",
      INIT_1C => X"07A500525B00A407EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"0909090909090909090909090909090909090909070707070707070707070707",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_20 => X"F6F6F6F6F60808080808080808080808080808080808080808080808080808F6",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F6F609F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"4912B7535207EFEFEFEFEFEFEFEFEFEFEFEF07EFF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"0909090909090909090909090909090909090907070707070707070707070707",
      INIT_28 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2A => X"F6F6F6F6F6F60808080808080808080808080808080808080808080808080808",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808F6F6F6F6F6080808F6F6F6F6F6",
      INIT_30 => X"B7A50007EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"0909090909090909090909090909090909090707070707070707070707070012",
      INIT_32 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"F6F6F6F6F6F6F6F60808080808080808080808080808080808080808080808F6",
      INIT_35 => X"F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"AE0007EFEFEFEFEFEFEFEFEFEF07F607F6F6F6F6F75B520A0A525BADB508F6F6",
      INIT_3B => X"0909090909090909090909090909090907070707070707070707070707005BB7",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"F6F6F6F6F6F6F6F6F608080808080808080808080808080808080808080808F6",
      INIT_3F => X"F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"08F6F6F6F6F6F608F60808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"00EEEFEFEFEFEFEFEFEFEF0707F608F6F6A50A00000A125B646464645B0A0000",
      INIT_45 => X"090909090909090909090909090909090707070707070707070707070053B7B7",
      INIT_46 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_47 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6080808080808080808080808080808080808080808F6",
      INIT_49 => X"F6F6F6F6F6F6F6F608080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"F6F6F6F6F6F6F608080808F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"9CEFEFEFEFEFEFEFEFEFEFF6F6F6F6F7000012B6BFBFBFBFBFBFB65B0A0AA407",
      INIT_4F => X"0909090909090909090909090909070707070707070707070707070053B7B700",
      INIT_50 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F608080808080808080808080808080808080808F6",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F60808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60707070707F6F6F6",
      INIT_57 => X"F608F60808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"EFEFEFEFEFEFF6F6F6F6F6F6F6A4001BBFBFBFBFBFBFB60A005207F6F6F6F6F6",
      INIT_59 => X"09090909090909090909090707070707070707070707070707070065B7B700A5",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808080808080808080808080808F6",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F608080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6070707070707F6F6F607F6EFF6",
      INIT_61 => X"F60808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"EFEFEFEFEFF6EFF608F6F6F65200B6BFBFBFBFBFBF0A005B08F6F6F6F6F6F6F6",
      INIT_63 => X"090909090909090909090907070707070707070707070707070053B7B75B0AEF",
      INIT_64 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808080808080808080808080808F6",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F608080808F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFF6EFEFF6F6",
      INIT_6B => X"080808F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"EFEFEFF6EFF6F6F6F6F6F6490ABFBFBFBFBFBFB6005208F6F6F6F6F6F608F608",
      INIT_6D => X"090909090909090908090707070707070707070707070707490AB7B7B70007EF",
      INIT_6E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080808080808080808080808F6",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808F6F6F6F6F6F6F6F6",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6",
      INIT_75 => X"F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6",
      INIT_76 => X"EFEFF6F6F6F6F6F6F6F6520ABFBFBFBFBFBFB600A4F6F6F6F6F6F6F6F6080808",
      INIT_77 => X"090909090907A452495207070707070707070707070708490AB7B7B70A9CEFEF",
      INIT_78 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080808080808080808F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808080808F6F6F6F6F6F6",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"EFEFF6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6EFF6F6F6",
      INIT_7F => X"F6F6F6F6F652F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"EFF6F6F6F6F6F6F6F60064BFBFBFBFBFBF5B00F6F6F6F6F6F6F6F60808F6F6F6",
      INIT_01 => X"09AC51000A0052F5080707070707070707070707075200A6B7AFB70A53EFEFEF",
      INIT_02 => X"0909090909090909090909090909090909090909090909090909090909090908",
      INIT_03 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080808080808080808F6",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F608080808080808F6F6F6F6F6",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_08 => X"EFEFF6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6",
      INIT_09 => X"F6F6F6F6F64907F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"08F6F6F6F6F6F6F60A12BFBFBFBFBFBFB600F6F6F6F6F6F6F60808F6F6F6F6F6",
      INIT_0B => X"00005C52490707070707070707070707070707070000AFB7B7B76500F6EFEF07",
      INIT_0C => X"09090909090909090909090909090909090909090909090909090909090909A3",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808080808F6",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F60808080808080808080808",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6EFEFF6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6",
      INIT_13 => X"F6F6F6F6F64952F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"F6F6F6F6F6F6F65B00BFBFBFBFBFBFBF0007F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"5CA6005B0707070707070707070707070707530013B7B7B7B7B700EEEF07EFF6",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909F70000",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6080808080808080808F6",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6",
      INIT_1D => X"F6F6F6F6F60000F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1E => X"F6F6F6F6F6F6AD00BFBFBFBFBFBFBF0A5BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"5400F7090707070707070707070707F752000AAEB7B7B7B7B70A5207EF08F6F6",
      INIT_20 => X"0909090909090909090909090909090909090909090909090909090752004BAF",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_22 => X"08080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808080808F6",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808080808",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6",
      INIT_27 => X"F6F6F6F6F6105AF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"F6F6F6F6F6520ABFBFBFBFBFBFBF00ACF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"A4070707070707070707079C00000053AEB7B7B7B7B7B7B70A52F6F6F6F6F6F6",
      INIT_2A => X"090909090909090909090909090909090909090909090909090952005DA79D00",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"080808080808F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808F6",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808080808",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"F6F6F6F6F6EFF6EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6EFEFF6F6F6F6F6F6F6F6",
      INIT_31 => X"F6F6F6F6075AA3EEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"F6F6F6F69B00BFBFBFBFBFBFBF1252F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"0707070707070707F752000053AEB7B7B7B7B7B7B7B7B7AE00F608F6F6F6F6F6",
      INIT_34 => X"090909090909090909090909090909090909090909090909074900A6A7A600A4",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080808F6",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F6F6F652BDABF7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"F6F6F6AD00BFBFBFBFBFBFBF6400F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"070707070707A549000A65B7B7B7B7B7B7B7AFB7B7B7B700F708F6F6F6F6F6F6",
      INIT_3E => X"0909090909090909090909090909090909090909090909F5000AA7A7A700A407",
      INIT_3F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_40 => X"0808080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6080808F6",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"F6F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F60008B4A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"F6F6F700B6BFBFBFBFBFBFBF0008F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"07070707A4000013AEB7B7B7B7B7B7B7B75DB7B7B7B7534AF6F6F6F6F6F6F6F6",
      INIT_48 => X"09090909090909090909090909090909090909090909F5004BA7A7A70A520907",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"080808080808080808080808F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080808",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"F6EFF600B5BCAC9CF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6EFEFF6",
      INIT_50 => X"08000ABFBFBFBFBFBFBFB600F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"07A400005BB7B7B7B7B7B7B7B7B7AF0A65B7B7B7B70A52F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"0909090909090909090909090909090909090909099B00A7A7A7A7A600070707",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"0908080808080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608090908080809",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F6F64951BDBDAB9CF6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFEFEF",
      INIT_5A => X"005BBFBFBFBFBFBFBFBF0007F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"00005BB7B7B7B7B7B7B7B7B7B7130AB7B7B7B7B76500F6F6F6F6F6F6F6F6F65B",
      INIT_5C => X"0909090909090909090909090909090909090909AC00A6A7A7A7A70AA409079B",
      INIT_5D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5E => X"090808080808080808080808080808F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F609090909090909",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F608",
      INIT_61 => X"EFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFF6",
      INIT_63 => X"F6530008BCBD62F7F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6EFEFEFEFEF",
      INIT_64 => X"B6BFBFBFBFBFBFBFBF009BF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"5CB7B7B7B7B7B7B7B7B7B7130AA5B7B7B7B7B7B70007F6F6F6F6F6F6F6A4000A",
      INIT_66 => X"0909090909090909090909090909090909090907009EA7A7A7A7A70008A40000",
      INIT_67 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0909090908080808080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60909090909090909",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6",
      INIT_6B => X"EFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEF",
      INIT_6D => X"9300BDBCBDBC1107F6F6EFF6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_6E => X"BFBFBFBFBFBFBFBF0A51F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6",
      INIT_6F => X"B7B7B7B7B7B7B7B7AF5C0A65B7B7B7B7B7B7B700A4F6F6F6F6F60864000064BF",
      INIT_70 => X"090909090909090909090909090909090909094953A7A7A7A7A7A70049005CB7",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"09090909090909080808080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"0808F6F6080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6090909090909090909",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6",
      INIT_75 => X"EFEFEFEFF6F6F6F6F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFEF",
      INIT_77 => X"5A08BDBDBC0800F6EFF6EFF6F6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEF",
      INIT_78 => X"BFBFBFBFBFBFBF00525B52494952F708F6F6F6F6F6F6F6F6F6EFEFF6F6F6A500",
      INIT_79 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B75C0007F6F607A44900116DBFBFBFBF",
      INIT_7A => X"0909090909090909090909090909090909094953A7A7A7A7A79D000AAFB7B7B7",
      INIT_7B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7C => X"0909090909090909080808080808080808080808F608F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"08080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6090909090909090909",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_7F => X"EFEFEFEFEFF6EFF6F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7A4F7FFFFFFFFFFFFFFFF",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808F6F6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6080808080808080808080808F60808080808F6F6F6F6F6F6F6",
      INIT_04 => X"090909FF09F5A4A4F707F6F6F6EDA4F708F6F6F6F6F6F6F6F6F6F6F6F60808F6",
      INIT_05 => X"F607A4F7F6F608ADA4F7F6A407F6F6F6F608F7A4ACF509FFF6090909FF090909",
      INIT_06 => X"FFFFFFFFF6A4A4A407EFEFEFAEA4ADF6F6F6F6F6F6A4F7F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6A4F7FFFFFFFFFFFFFFFFF6F7A4A4A4A4A4A4A4A4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A4F6F6F6F6F6A5FFFFFFFFFFFFF6F6",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07A4A4A4A4A4A408FFFFFFFFFF",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7A407FFFFFFFFFFFF",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"FFFFF6F5A4A4EEF6F6F6F6F6F6F6F6F7A407F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0F => X"F7A5F708B6ADA4F70808ACF7F6F6F608F7F7F708FFFFF6FFFFFFFF09FFFF09FF",
      INIT_10 => X"FFFFFFFFFFFFF7A5EEAEA5A4AD08F60807F6F608A4F707ADADADADADAEAE0707",
      INIT_11 => X"FF08A4FFFFFFFFFFFFFFFFFFFF07A4ACACACACACA4F6FFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A5F6F6F60808FFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F7A4A4ACA4F7F707FFFFFFFFFFFF",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607A4ADF6FFFFFFFF",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F5ACF707F6F6F6F6F6F6F6F6F6F6F607F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"F7F7F7F7F70708F6F6F7F7F60807F7F707F6FFF6F6F6F6F6F6F6FFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFF07F7F70708F608F707F6F608F7F7F7F7F7070707F5F7F7F7F7",
      INIT_1B => X"FF08F7FFFFFFFFFFFFFFFFFFFFFFF6F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"F6FFF6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F708F6F7FFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF607ADF7F7F7F7F7F7EDFFF6F6F6F6F6F6",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F7ADF7F6FFFF",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F7F707F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607F708F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"F6F6F6F6F6080808F70708F7F70708F6F6F6F6F6F6F6F6F6F6F6FFFFFFFF08ED",
      INIT_24 => X"FFFFFFFFFFFFFFFF07F707F7ADF708F6F607F7F70708F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"FFF7F6FFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFF07F70707FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"F6FFFFFFFFFFFFFFFFFFFFFFF607F7F7F7F7F7F7F7F7F707F6F6F6F6F6F6F6F6",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607F7F7ED08",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6F6F6F6F60808F60808080808F608080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60707F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"F6F6F6F6F6F60807070708F6F6F6F6080808080808080808F6F6F608F5F707F6",
      INIT_2E => X"FFFFFFFFFFFFFFF6F60807F6F6F608070708F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"07FFFFFFFFF6FFFFFFFFFFFFFFFFFFFF080707070707F6F6F6FFFFFFFFFFFFFF",
      INIT_30 => X"F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFF6F6F6F6F607F6F6F6FFFFFFFFFFFFF6",
      INIT_31 => X"070707070707F7F7F7F7F707070708F6F6070707070707F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60807",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"F6F6F6F6F60807F6F6F6F6F6F6F6F6F6F6F607F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60707F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"F608F6F608070708F6F6F6F6F6080808F6F6F6F6F6F6F6F6F608070707F6F6F6",
      INIT_38 => X"FFFFF6F6F6F6F6F6F6FF070707F70708F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6FF0707F6F6F6F6F6FFF6F6F6070707070707F6F6F6F6FFFFFFFFFFFF",
      INIT_3A => X"F6F6F6F6F607F6FFFFFFFFFFFFFFF6F6F6F6F6F6F607F6F6F6F6F6FFF6F6F607",
      INIT_3B => X"F6F6080807070707070708F6F6F6F6F6F60807070708F6F6F6F7F6F6F6F6F6F6",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3E => X"F6F6F6F6F608F7969FDFDFDFDFDFDFDF9FA508F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60707F6F6F6F6F6F6F6F6",
      INIT_41 => X"080808080708F6F6F6F6F6F6F608B5B4BCBDBDBDBDBEBEB5F70708F6F6F6F6F6",
      INIT_42 => X"FFF6F6F6F6F6F6F6F6F6F6070708F6F6F60808F6080808080808F6F608080808",
      INIT_43 => X"F6F6F6F6F60807070707070807070707070707070708F6F6F6F6F6FFFFFFFFFF",
      INIT_44 => X"BEBEBEBEADF6F6FFFFFFFFFFF6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6070708F6F6F6075BBF7FBFBFBFBF",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"08F608080807F7569F9F9F979797D7D79607F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_49 => X"08F6F6F6F6080808F60808F6F608080808F6F6F6F6080808080808F6F6F6F6F6",
      INIT_4A => X"F6F60808080808080808080808F6F6F6F608F6F608F6080708F6F608F608F608",
      INIT_4B => X"0808070708F6F6F6F6F6F6F608F7ABBBBCBCBCBC7D7D7D6C07F6F6F6F6F6F6F6",
      INIT_4C => X"FFF6F6F6F6F6F6F6F6F6F607F7F5070707070808080808080808080808080808",
      INIT_4D => X"F6F6F6F6F6F60807070707070707070707070707090909F6FFF6F6F6FFFFFFFF",
      INIT_4E => X"7E7E7D7407F6F6FFFFFFFFF6F6F6F6F6F6F6F6F608080909FFF6F6F6F6F6F6F6",
      INIT_4F => X"F608F6F6F6F6F6F6F6F6F6F6F6F6F6F608F60708F6F6F60807637E7F7F7E7E7E",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F608F6F6F6F6F6F6F6F6F608F6",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"EFEFEFF70807F75697979797979797979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_53 => X"F7F6F608089CB7B7B7F7080807A5EFAFF708F6F6080808A4EFEFAE080808089B",
      INIT_54 => X"ED07070764BFBFBFBFBFBFBFBFBFB70708080808A4BFBFBFF7080808A4B7BFBF",
      INIT_55 => X"F4F4F3F4F4F4F4F4F5F7F6F607ABB3B3BBBC7C7C7C7C7DB5F6F6F6F60807F7F7",
      INIT_56 => X"F6F6F60808EBECECECF6F60707080808A30909F4F4F4F4F4F4F4F507080808A3",
      INIT_57 => X"F4F4F4F7F6F60808A3F4F4F4F7070707FFF609E2EAE2E2EBEB09F6F6FFFFFFFF",
      INIT_58 => X"7E7D7DB4F6F6F6FFFFFFFFF6F6F608F7F6F6F5B3B2F1F1F1F2F4F6F6F60808A3",
      INIT_59 => X"BFBFF6F6F6F6F6F6F6F6F607BFBFBFBFBFBFBFBFBFF7F6F607637E7F7E7E7E7E",
      INIT_5A => X"08A4EFEFEFF7F6F608F7AEAFAF0708F6F60807ADB7B7B7F7F6F6F60808BFBFBF",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6080807EFEFEFEFEFEFEFF708F6F608089CEFEFEFF70808",
      INIT_5C => X"559F97070807F75697979797979797979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_5D => X"0708F60807075D6F66070807075C5E67F6F6F6F6080807A59F55EE08080807F7",
      INIT_5E => X"F608F60764FBFBFBFBFBFBFBFBFBB60808070707A52E7F6E08070807071C776F",
      INIT_5F => X"F1F1F1F1F1F2F2BAAA07F608F762B3BBBB73747C7C7C7DB508080707070707F6",
      INIT_60 => X"FFF6F6080799EAEAEBF6F608070708079AEAF2F2F2F2F2F2F2F1EC0808080799",
      INIT_61 => X"A1F2A107F6F60807F599F2E1F50707F792E2EAE2D9D9D9D9E2E3FFF6FFFFFFFF",
      INIT_62 => X"7D7D7D74F6F6F6FFFFFFFFF6F6F607075AAAB2B2A9A1A1A8F1F109F6F60807A3",
      INIT_63 => X"777F7FBFF6F6F6F6F6F60776FBFBFBFBFBFBFBFB7E07F6F607647E7F7E7E7E7E",
      INIT_64 => X"070755A75FEEF6080707546767A608F6F607075C676F6608F6F608F76F777777",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6EE9ED7DFDFDFDFDF9FEE08F6F60807A556A79F08F608",
      INIT_66 => X"559F9608F607F75596555555558D97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_67 => X"07F6080807075D676708F60807F75467AFF608F60808075E5FA6080808080707",
      INIT_68 => X"F608080764FBFB3F3F3F3F3F3FFBB6F6F6080707F72E3F7608F60808075C6F6F",
      INIT_69 => X"A8A8A8A9A9A9A9B1AA08F608AC6AB3B36A626262627C7DB50808F6F6F6F6F6F6",
      INIT_6A => X"FFF6F608079AE1E2E3F6F608080707079AE1E1E1E1E1E1A1E0E9F5080807079A",
      INIT_6B => X"98E9A108F6F6F6070799E1E107080707F791E1D99AA39B91D9EBE3F6F6FFFFFF",
      INIT_6C => X"6B747DB4F6F6F6FFFFFFFFF6F6F60807F759A9A959A3A35906F1EA08F60807F7",
      INIT_6D => X"5C25777FF6F6F6F60808AD37FBFB3F3F3F3F3FFB7FF6F6F607637E352C6C6C6C",
      INIT_6E => X"0707555F5F07F6F608075C5F5FAEF6F6F608075C676FAEF6F608076E776F255C",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6089E979797979797979707F6F6F60807F7569FA708F6F6",
      INIT_70 => X"559F9E08F608F75494A5A5A5A59D97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_71 => X"07F6F6F608075D676708F6F607075C5EA7F608080808F75F560708F608080707",
      INIT_72 => X"F608080764752C03030303033FFBB6F6F6F6F607F7267777F6F60808AD66776F",
      INIT_73 => X"99595959595961B1AA08F607A46ABB7363ACA4A4637C7DB5F6F6F6F6F6F6F6F6",
      INIT_74 => X"FFF6F608F79AE1E1E208F608F60808079A9999999999999906E9F508F608079A",
      INIT_75 => X"99E9EA0808F6F6080799E1E208F60807079B99A3070707F791E2DA08F6F6FFFF",
      INIT_76 => X"63757DB5F6F6FFFFFFFFFFF6F608080707A459A2F50707F759A8E908F6F60707",
      INIT_77 => X"F75C257F7F08F6F60807ADFBFB2E030303642DFB7FF6F6F607636C64ACACACAC",
      INIT_78 => X"08F75E5F5F07F6F608075C5F5F07F6F6F608075C6767AEF60808A5676F65AD07",
      INIT_79 => X"F6F6F6F6F6F6F60808A496979797979797979707F6F6F60807F7569FA7F6F6F6",
      INIT_7A => X"559F9608F607F7F707070707079C97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_7B => X"07F6F6F608075D676708F6F6080707545FAFF60808F75E57AEF6F6F608080807",
      INIT_7C => X"F6080807A4F70707070707643FFBB6F6F6080808F7267F77F6F6F6076E772F6F",
      INIT_7D => X"07070707070761B1AA080807A3B2B3AB07070707637C7DB5F6F6F6F6F6F6F6F6",
      INIT_7E => X"F6F6F608F7D9E2E1E208F607F6F608079BED0707070707A3A1E9F4F6F60807A3",
      INIT_7F => X"99E9EAF6F60808070799E9E3F6F6F60807079B07080807079ADAE209F6F6FFFF",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"63757D74F6F6FFFFFFFFFFFFF6F608080707A40708080707A3A8F1F5F6F60807",
      INIT_01 => X"07075B2F7FBFF60808076DFB36AD070707F72DFB7FF6F60807A4070707070707",
      INIT_02 => X"075E5F5F5F07F6F60807A45F5F07F6F6F608075C676707F6F607656F2FAE0707",
      INIT_03 => X"F6F6F6F6F6F6F608079D979797559C9C54979707F6F6F60807F7569FA7F6F608",
      INIT_04 => X"559F9608F607070808080808079D97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_05 => X"07F6F6F608075D676708F6F6080807A55467F60808A65F5D08F6F6F608080807",
      INIT_06 => X"F6080807ED070707080707A43FFBB6F6F6F60808F7267F77080808AD6F776F6F",
      INIT_07 => X"07080808070761B1AA080807A3B2BBB408F60807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_08 => X"F6F6F607A4D9E1E1E209F607F6080807F7070807080707A4A1E9F408F6080707",
      INIT_09 => X"99E9EAF6F6F608070799E9E3F6F6F6F6080707F6F6F60807A3DAE2F5F6F6FFFF",
      INIT_0A => X"63747DB5F6F6FFFFFFFFFFFFF6F6F6F608070708F6F60807A3A8F1F4F6F60807",
      INIT_0B => X"0807A52E7FB7F6F608F72DFB7707080807F72DFB7FF6F60807F7080808080807",
      INIT_0C => X"AE5F5F5F5F07F6F6F607A45F5F07F6F6F6F6075C676707F608F75D6F6F08F6F6",
      INIT_0D => X"F6F6F6F6F6F60808078D979795EE07079D979707F6F6F60807F7569FA7F6F608",
      INIT_0E => X"559F9608F60808F6F6F6F6F6079D97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_0F => X"07F6F6F608075D676708F60808080707535FA708F75E5FF7F6F6F6F608080807",
      INIT_10 => X"F608080708F6F6F6F60807A43FFBB6F6F6F60808F7267F7708F6076E776F6F6F",
      INIT_11 => X"0808F6F6080761B1AA080807A3B2BBB3F6F60807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_12 => X"F6F6F607A3E1D9D9E2F5F608F608080708F608F6F6F607A3A1E9F40808070708",
      INIT_13 => X"99E9EAF6F6F6F6080799E9E3F6F6F6F6F60808F6F6F60807DAE1E2F5F6F6FFFF",
      INIT_14 => X"63747DB4F6F6FFFFFFFFFFFFFFF6F6F6F6080708F6F60807AAA8E8ECF6F60807",
      INIT_15 => X"F607F7253F77F6F607EE25FB7F08F6F608072DFB7FF6F6F60708F6F6F6F6F607",
      INIT_16 => X"5E5F575F5F07F6F60807A45F5F07F6F6F6F6075C676F07F608F7666F6F08F6F6",
      INIT_17 => X"F6F6F6F6F6080808A5969797F70707079D979707F6F6F60807F7569FA7F6F6F7",
      INIT_18 => X"559F9608F6080808A5F6F6F6F6A697979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_19 => X"07F6F6F608075D676708F6F608080707A555A7F6A65F5D08F6F6F6F608080807",
      INIT_1A => X"F6080808F6F6F6F6F6F607A43FFBB6F6F6F60808F7267F760807AD6F77266F6F",
      INIT_1B => X"F7F6F6F6080759B1AA080807A36ABBBC08F608F6637C7DB5F6F6F6F6F6F6F6F6",
      INIT_1C => X"F6F6F6079AE2D9D9E2EB0808F6080808F608F6F6F6F607A306E9F4F608080808",
      INIT_1D => X"99E9EAF6F6F6F6080799E9E3F6F6F6F6F60808F6080809E3E2E2DA07F6F6FFFF",
      INIT_1E => X"63757DB5F6F6FFFFFFFFFFFFFFF6F6F6F60808F6F60808F2A8A8A8ECF6F60807",
      INIT_1F => X"0807F7253F7708F6070764FB7FF6F6F608072DFB7FF6F6F60808F6F6F6F6F607",
      INIT_20 => X"5F5F565F5F07F6F608079C5F5F07F6F608F6075C676F07F607A5266F6FF6F6F6",
      INIT_21 => X"F6F6F6F6F60808079C979796070808079C979707F6F6F60807F7569FA7F608A6",
      INIT_22 => X"559F9608F6F608079C9FDFDFDFDF97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_23 => X"07F6F6F608075D676708F6F608080807079C55A75F56F7F6F6F6F6F608080807",
      INIT_24 => X"F60808F6F608F6F6080807A43FFBB6F6F6F60808F7263F7708F76F77665D6F6F",
      INIT_25 => X"F7A9F2F2F2F2A9B1AA080807A36AB3BBBCBCBDBDBD7C7DB5F6F6F6F6F6F6F6F6",
      INIT_26 => X"F6F608F7D9E2E391E1E208F6F60708F6F60808F608F607A3A1E9F4F6F6F6F608",
      INIT_27 => X"99E9EAF6F6F7F6080799E1E208F6F6F6F6080909E2E2E2E2E2E29A08F6F6FFF6",
      INIT_28 => X"63757DB5F6F6FFFFFFFFFFFFFFF6F6F6F60808F5B2B1F1F1B0A9A107F6F60807",
      INIT_29 => X"F608F7253F77080808075B37FBFB7F7F7F7F3FFB7F08F6F608A4BFBFBFF7F607",
      INIT_2A => X"5F56555F5F07F6F608075C5F5F07F608AEF6079C676F07F607A4676F6E0808AD",
      INIT_2B => X"F6F6F6F6F60808079D9797E6F6F608079C979707F6F6F60807F7569FA7F6F75F",
      INIT_2C => X"559F9608F6F608079C979797979797979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_2D => X"07F6F6F608075D676708F6F6F60808080707545F5F9EF6F6F6F6F6F608080807",
      INIT_2E => X"F6080808F7F6F6F607F607A43FFBB6F6F6F60808F7267F77076E776F655D6F6F",
      INIT_2F => X"AC06F1F1F1F2F2B1AA08F607F75AB3BBBBBB7C7C7C7D7DB5F6F6F6F6F6F6F6F6",
      INIT_30 => X"F6F607A4D9E2EC99E1E209F60708F608F70909F6070807A3A1E9F4F6F6F6F607",
      INIT_31 => X"99E9EAF607A2F4080799E9E208F6F6F608F5E2EAE2E1E2E2D991ECF6F6F6FFF6",
      INIT_32 => X"63757DB5F6F6FFFFFFFFFFFFF6F6F6F60808AAB2BAB1B1A8A898A3F6F6F608F7",
      INIT_33 => X"BF07F7253F7707F60807AD033FFBFBFBFBFBFBFB7F08F6F608647E7F7EB5F607",
      INIT_34 => X"5FA5555F5F07F6F608075C5F5F0708AE66F6075C676FB7F607A4676F6F08F76E",
      INIT_35 => X"F6F6F6F6F6080807949797EFF6F608079C979707F6F6F60807F7569FA7079E9F",
      INIT_36 => X"559F9608F6F608079C979797979797979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_37 => X"07F6F6F608075D676708F6F6F60808080707A55F5FEEF6F6F6F6F6F608080807",
      INIT_38 => X"F6080807647F7FADF6F607643FFBB6F6F6F60808F7263F76AE6F3766F75C6F6F",
      INIT_39 => X"AC06A8A8A9A9A9B1AA08F607075A6AB3BBBC7C7C7C7C7DB5F6F6F6F6F6F6F6F6",
      INIT_3A => X"F6F607E3E2E2F59AE1EA090808F6F6079BEAF2A3080807A3A1E9F4F6F6F6F607",
      INIT_3B => X"99E9EA08A4A1EA080799E9E208F6F608EDE1EAE2E2D9D9919AE408F6F6F6FFF6",
      INIT_3C => X"63757DB5F6F6FFFFFFFFFFFFF6F6F6F6F7AABAB1B1A9065859A308F6F6F60807",
      INIT_3D => X"7707F7253F7707F6080707642537FBFB363636FB7F0808F607643E7F75070807",
      INIT_3E => X"56F7545F5F07F6F608075C5F5F0707A567AF079C676FB7F607A4676F6F08A56F",
      INIT_3F => X"F6F6F6F6F6080807549797EFF6F608079C979707F6F6F60807F7569FA7AE575F",
      INIT_40 => X"559F9608F6F608079D969696969697979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_41 => X"07F6F6F608075D676708F6F6F6F608080807A55F5FEEF6F6F6F6F6F608080807",
      INIT_42 => X"F6080807643FFBAE080807643FFBB6F6F6F60808F7263F766E776F65075C6F6F",
      INIT_43 => X"AC595959595960B1AA08F60807A45A6BB3B3747C7C7C7DB5F6F6F6F6F6F6F6F6",
      INIT_44 => X"F608EDDAE1D9F59BD9E1EB08F6F6F6079BE1E1F7080807A3A1E9F4F6F6F6F607",
      INIT_45 => X"99E9EA08F79999070799E9E208F6F6F5DAE1E1E1D9919AA40707F6F6F6F6F6F6",
      INIT_46 => X"63757DB5F6F6FFFFFFFFFFFFF6F6F607ABB2B1B1A159A2A40707F6F6F6F608F7",
      INIT_47 => X"6507F7253F7707F6F6080707642DFB3764642DFB7FF608F607637E7F7508F607",
      INIT_48 => X"A507555F5F07F6F608075C5F6707075C5EA5079C676FB7F607A4666F6F07AD1D",
      INIT_49 => X"F6F6F6F6F60808075497D7EFF6F608079C979707F6F6F60807F7569FA79E9F5F",
      INIT_4A => X"559F9608F6F60807A4A5F7F7F79D97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_4B => X"07F6F6F608075D676708F6F6F6F608080807A55F5FEFF6F6F6F6F6F6F6080807",
      INIT_4C => X"F608080764FBFB07F60807643FFBB6F6F6F60808F7263F2F77776507075D6F6F",
      INIT_4D => X"F7070707070759B1AA08F608070707A4635A5A5B627C7DB5F6F6F6F6F6F6F6F6",
      INIT_4E => X"F608E4D9E2DA07F799E1E1F6F6F6F6079BE1E107080807A3A1E9F4F6F6F60807",
      INIT_4F => X"99E9EA0707A4ED080799E9E208F608A3D9E1E19AF707070708F6F6F6F6FFF6F6",
      INIT_50 => X"63757DB5F6F6FFFFFFFFFFF6F6F608ACA9B2B161F707070708F6F6F6F6F608EE",
      INIT_51 => X"0708F7263F770808F6F6080776FB3FAD07EE2DFB7FF6080807647E7F75F60807",
      INIT_52 => X"07075D5F5F07F6F608075C5F670707075C08075C676FB6F607A5666F6F0807A4",
      INIT_53 => X"F6F6F6F6F60808079497D7E7F6F608079C979707F6F6F60807F7569F579F9F9D",
      INIT_54 => X"559F960808F60807F7070707079C97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_55 => X"07F6F6F608075D676708F6F6F6F608080807A55F5FEE08F6F6F6F6F6F6080807",
      INIT_56 => X"F6080807643FFBBFF60807643FFBB6F6F6F60808F7263F2F772EAD08075D6F6F",
      INIT_57 => X"07070707070761B1AA08F6F60807070707070707637C7DB5F6F6F6F6F6F6F6F6",
      INIT_58 => X"F608E3E2E2E2090998E1EA09F6F6F6079BE1E909080807A3A1E9F4F6F6F6F608",
      INIT_59 => X"99E9E10807070808F799E9E208F6079BE1E1D9F507080808F6F6F6F6F6FFF6F6",
      INIT_5A => X"63757DB5F6F6FFFFFFFFFFF6F6F607A4AAB2A9AC07080808F6F6F6F6F6F60807",
      INIT_5B => X"0807F72E3F6EF608F6F608AD37FB6D0707EE2DFB7FF6F60807643E7F7E080807",
      INIT_5C => X"0807545F5F07F6F608075C5F67AF0707F7F607A46767B6F607F7666F6F080707",
      INIT_5D => X"F6F6F6F6F60808079C8ED79FF6F608079C979707F6F6F60807F7569F579F56F7",
      INIT_5E => X"559F960808F6080708080808079C97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_5F => X"07F6F6F608075D676708F6F6F6F608080807A45F5FEE08F6F6F6F6F608080807",
      INIT_60 => X"F608080764FBFBBF080807643FFBB6F6F6F60808F7263F3777650808075D6F6F",
      INIT_61 => X"08F6F6F6080761B1AA08F6F60808080707070707637C7DB5F6F6F6F6F6F6F6F6",
      INIT_62 => X"F607DAE2E2EAEAEAEAE1EAF4F6F6F6079BE1E9F4080707A3A1E9F40808F7F608",
      INIT_63 => X"99E9E9080808F608F799E9E2F6F6079AE1E1E308F6F6F6F607F6F6F6FFFFF6F6",
      INIT_64 => X"63757DB5F6F6FFFFFFFFFFF6F6F607A3AAB2AA0708F6F6F608F6F6F6F6F60807",
      INIT_65 => X"F608A52E7F6EF6F608080776FB37AD0808ED2DFB7FF6F60807647E7F7E08F607",
      INIT_66 => X"08075C5F5F07F6F60807A45E67AF0807F60807656767B6F607F71D6F6F070808",
      INIT_67 => X"F6F6F6F6F6080807A58D97DFF6F608079C979707F6F6F60807F7569F9F97A508",
      INIT_68 => X"559F9608F608080808F6F6F6079C97979708F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_69 => X"0708080808075D676708F6F6F6F608080807A45F5FEEF60808F6F6F6F6F6F607",
      INIT_6A => X"F608080764FBFBFBF60808653FFBB6F6F6F60807F7263F776EF70808075C6F6F",
      INIT_6B => X"F6F6F6F6F60861B1AA08F6F60808080808080807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_6C => X"08F7D9E2D9D9D9D9D9D9E1E308F6F6079BE1E9EAFF0808A4A1E9F40807F708FF",
      INIT_6D => X"9AE9F109F608F608ACE1E9E3F6F6079BD9E1EBF6F6F6F6F6F7F6F6F6FFF6F6F6",
      INIT_6E => X"5B757DB5F6F6FFFFFFFFFFF6F60807A469B2AA08F6F6F6F6F7F6F6F6F6F60807",
      INIT_6F => X"F607A53777AEF6F6F608B63F3F6D08F608F72DFB7FF6F6F607647E7F7F080807",
      INIT_70 => X"0807545F5F07F6F60807A55667A7F6F6F608075D676707F607075C6F6F0808F6",
      INIT_71 => X"F6F6F6F6F6080807EE4C97D7DFF6F6F6A5979707F6F6F60807F7559F9F56F7F6",
      INIT_72 => X"569F9608F6F60808F6080808079D97979708F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_73 => X"070808F608075D676708F6F6F6F608080807A45F5FEE080807EFEFEFEFEFEFEF",
      INIT_74 => X"F608080764FBFBFB7FBFBFBF3FFBB6F6F6F60808F72637376508F608075D6F6F",
      INIT_75 => X"F3F4F4F4F4F4A9B1AA08F6F6F608080808080807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_76 => X"08A4D9E2DA9292929291E1E208F6F6079BE1E9EAF20909F406E9F4F6070759F2",
      INIT_77 => X"9AA1E9F308F6F607E3E1E1ECF6F607A3D9E1E308F6F6F607E4F6F6F6F6F6F6F6",
      INIT_78 => X"B5757DB5F6F6FFFFFFFFFFF6F6F607AC61B2AA08F6F6F608AB08F6F6F6F60807",
      INIT_79 => X"08076E3777AEF60808F776FB36ADF6F608F72DFB7FF6F6F607647E7F7F7FF6F6",
      INIT_7A => X"0807545F5F07F6F6F607F7556767F6F6F608AE5E676608F608075C6F77F608F6",
      INIT_7B => X"F6F6F6F6F608080707549797DFDFE7DFDF979707F6F6F60807F7559F97A508F6",
      INIT_7C => X"9F9F9F08F6F6F6F608080808079C97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_7D => X"07F6F6F608075D676708F6F6F6F608080807A55F5FEEF607F7559F9F9F9F9F9F",
      INIT_7E => X"F608080764FBFBFBFBFBFBFBFBFBB6F6F6F6F608F7267F6E07F6F608075D6F6F",
      INIT_7F => X"F0F1F0F0B1B1B1B1AA08F6F6F6F6F6F608080807637C7DB5F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"07DAE2E2EC070707079AE1EA09F6F6079BE1E9E9E9E9E9E9E9E9F4F60807A306",
      INIT_01 => X"F758E9F2F3FFFFEBE1E19907F6F607F791E1EA09FFF609E3E209F6F6F6F6F6F6",
      INIT_02 => X"7E7D7D75F6F6FFFFFFFFFFF6F6F607075AB2BAF4F6F608F3F1F2F6F6F6F60807",
      INIT_03 => X"F67777776508F6F6F776FB3FADF6F6F608F72DFB7FF6F6F607647E7F7E7F7F7F",
      INIT_04 => X"0807555F5F07F6F6F60807535E6767BFF6B7676767A5F6080807F71C6F7FBFF6",
      INIT_05 => X"F6F6F6F6F6F6080807F74C979797979797979707F6F6F6F607AD569F9E08F6F6",
      INIT_06 => X"9F9F9608F6F6F6F6F6080808079C97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_07 => X"07F6F6F608075D676708F6F6F6F608080807A55F5FEFF607F7555F9F9F9F9F9F",
      INIT_08 => X"F608080764FBFBFBFBFBFBFBFBFBB6F6F6F60808AD267FB708F6F608075D6F6F",
      INIT_09 => X"A8B0B0B0B1B1B1B1AA08F6F6F6F6F6F6F6080807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_0A => X"F7D9E2DAF5080807079AE1E2EBF6F6079BE1E9E9E9E9E9E9E9E9F4F60807F798",
      INIT_0B => X"079A99E1F2F2EAEAE199A4F6F6F607079AD9E1EBEBEBE2E2E2E3FFF6F6F6F608",
      INIT_0C => X"7E7D7D75F6F6FFFFFFFFFFF6F6F608079B61B2F3F3F3B1F1E8F1FFF6F6F6F607",
      INIT_0D => X"7F777725F7F6F608B67FFB2E07F6F6F608ED2DFB7FF6F6F607647E7F7E7E7E7E",
      INIT_0E => X"0807555F5F07F6F6F60807F7545F67AFAF6767675D07F6F60807075C25777F7F",
      INIT_0F => X"F6F6F6F6F6F608080707548E9797979797979FEFF6F6F6F607AD569FA7F6F6F6",
      INIT_10 => X"565696F6F6F6F6F6F6F60808079C97979608F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_11 => X"F60808F608A45D5E66F6F6F6F6F608080807A55E5EEF0807EE555F5656565656",
      INIT_12 => X"F6080807643F3636363636363636BFF6F6F60808AD377777F6F6080807656666",
      INIT_13 => X"A8A806A1A1A1A1A1A2F6F6F6F6F6F6F6F6080807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_14 => X"F7DADADAF6F6F60807A399D999FFF6079BE1A1999999A1A1A1A1F4F6F6070759",
      INIT_15 => X"07079A99A1A1A19999A308F6F6F60807F791D9E1EAEAE2E1D9E2ECF6F6F6F608",
      INIT_16 => X"7D7D7D75F6F6FFFFFFFFFFF6F6080807075A61A9B2F2B1A8A9A8F3F6F6F6F608",
      INIT_17 => X"26261DA508F608076E7F37BFF6F6F6F608F76D367EF6F6F607647E7F7E7E7E7E",
      INIT_18 => X"08F75D565EF6F6F6F6080707A554555E5E5E5D5CF708F6F6080707F75C5C6626",
      INIT_19 => X"F6F6F6F6F6F608080807F7544D969696969696EFF6F6F6F607A5979FA708F6F6",
      INIT_1A => X"9C9C9CF708F6F6F6F6F60808079D979797F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_1B => X"F7F608F607AD5C5C5DF708F6F6F6080808F7A49C9C9C0707F755559D9D9C9C9D",
      INIT_1C => X"F6080807647664646464646464646408F6F608076E77256407F60807F7646464",
      INIT_1D => X"0606A2A3A3A3A3A3A3F708F6F6F6F6F6F6080807637C7DB5F6F6F6F6F6F6F6F6",
      INIT_1E => X"A3A39BA307F6F60807A4A3A3A3F70807A3999AA3A3A3A3A3A3A3A308F60807A3",
      INIT_1F => X"070707F7A39A9AA3F70708F6F6F6080707F79A9199D99991929291FFF6F6F6F7",
      INIT_20 => X"7D7D7D75F6F6FFFFFFFFFFFFF6F6080707F7625961A1A1585959990808F6F608",
      INIT_21 => X"5CA4F70808F6076E772D036408F6F60807A564646407080807647E7F7E7E7E7E",
      INIT_22 => X"08F79C9C9DA508F6F608080707F7A55C5C5DA50708F6F6F60808070707AD645C",
      INIT_23 => X"F6F6F6F6F6F6F608080707EEA59C9C9C9C9C9DA408F6F6F6079E97555407F6F6",
      INIT_24 => X"0707070808F6F6F6F6F60808079D979797F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_25 => X"0708F608070707070708F6F6F6F608080707070707070807F79C070707070707",
      INIT_26 => X"F608080764AD07070707070707070708F6F608B66DAD070708F6080707070707",
      INIT_27 => X"59F50707070707070707F6F6F6F6F6F6F6F608076B7C7CBDF6F6F6F6F6F6F6F6",
      INIT_28 => X"0707070708F6F608070707070707F6079BF707070707070707070708F6080707",
      INIT_29 => X"F60807070707070708F6F6F6F6F6080807070707EDEDED07070707A4F6080707",
      INIT_2A => X"7D7D7D7DF6F6F6FFFFFFFFFFF6F6080808070707F5F7F707070707A408F6F6F6",
      INIT_2B => X"070708F6F607B665A507070708080808070707070707080807647E7E7E7E7E7D",
      INIT_2C => X"07070707070708F6F60808080707070707070708F6F6F6F60808080807070707",
      INIT_2D => X"F6F6F6F6F6F6F60808080707070707070707070708F6F607A654A5070708F608",
      INIT_2E => X"0808080808F6F6F6F6080808F754555595EFF6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_2F => X"0808080807080808080808F6F6F608080708080808080807F7F7080808080808",
      INIT_30 => X"F6080807A407080808080808080808F6F60807ADB607080808F6080808080808",
      INIT_31 => X"9B08080808080808080808F6F6F6F6F6F6F608F763636364F6F6F6F6F6F6F6F6",
      INIT_32 => X"0808080808F6F6080808080808080807A4070808080808080808070808F60807",
      INIT_33 => X"F6F6080808080808F6F6F6F6F6F60808080807070707070707070707F7F60808",
      INIT_34 => X"6363636308F6F6F6FFFFFFFFFFF6F6F6080807070707070708070707F707F6F6",
      INIT_35 => X"0808F6F608B664AD0707080808080808070808080808080807647E3564646463",
      INIT_36 => X"080808080808F6F6F6F6080808080808080808F6F6F6F6F6F608080808080808",
      INIT_37 => X"F6F6F6F6F6F6F6F608080808080808080808080808F608079CF707070808F608",
      INIT_38 => X"0808080808F6F6F6F6080808F7F7F7F7F7F708F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_39 => X"0808080808080808080808F6F6F608080808080808080807F707F6F608080808",
      INIT_3A => X"F6080807A4F6F6F60808080808F6F6F6F607F70708F6F6F6F6F6F6F608080808",
      INIT_3B => X"A4F608F6080808080808F6F6F6F6F6F6080807ADADF7ACADF7F6F6F6F6F6F6F6",
      INIT_3C => X"F6F6F6F6F6F6F6080808080808F6F607A4F6F6F60808080808F6080808080807",
      INIT_3D => X"F6F6F6F60808F6F6F6F6F6F6F6F6F60808080808080808F608080707080708F6",
      INIT_3E => X"ADADADADF708F6FFFFFFFFFFFFF6F6F60808080808080808F6080707070707F6",
      INIT_3F => X"F6F6F60807A407070808F6F60808080808080808080808080764766CADADADAD",
      INIT_40 => X"080808080808F6F6F6F6F6080808080808F6F6F6F6F6F6F6F608080808080808",
      INIT_41 => X"F6F6F6F6F6F6F6F6F60808F6080808080808F6F6F60807A407070808F6F6F608",
      INIT_42 => X"08080808F6F6F6F6F608080707070707070808F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_43 => X"0808080808080808080808F6F6F60808080808080808080707F6F6F608080808",
      INIT_44 => X"F608080707F6F6F608080808080808F607070808F6F6F6F6F6F6F6F608080808",
      INIT_45 => X"07F6F6F60808080808F6F6F6F6F6F6F6080807070707070708F6F6F6F6F6F6F6",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F608F6F607F7F6F6F6F6F6F6F6F6F6F60707080807",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6F6F6080807080808",
      INIT_48 => X"0707070708F6F6F6FFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F60808080707F608",
      INIT_49 => X"F6F60807F7070808F6F6F6F6F608080808080808080808F6076475F707070707",
      INIT_4A => X"F608080808F6F6F6F6F6F6F6F608080808F6F6F6F6F6F6F6F6F6F60808080808",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F60808080808F6F608F7F70708F6F6F6F6F6F608",
      INIT_4C => X"F6F6F6F6F6F6F6F6F608080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080708F6F6F6F6F6F6F6",
      INIT_4E => X"F6080808F6F6F6F6F608080808F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808F6080808F6F6F6F6F6F6F6",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F608070808",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F608080808F6",
      INIT_52 => X"080808F6F6F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F60808080808",
      INIT_53 => X"080807070808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F608A4B5F608080808",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808070708F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6F608080808080808080808F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808F6F6F6F6F6F6F6",
      INIT_58 => X"F6080808F6F6F6F6F6F60808089CAFAFAFAFAFAFEFEFEFEFEF07F6F6F6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6070808",
      INIT_5B => X"F6F6F6F6F6F6F6F6FFFFFFFFF6FFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_5C => X"F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F608080808",
      INIT_5D => X"08080708F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608AD07F6F6080808",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F608F60808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_61 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6",
      INIT_62 => X"F6F60808F6F6F6F6F6F6080807F755A7A7A7A7A7A7A7A79FA6F6F6F6F6F6F6F6",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_65 => X"F6F6FFFFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F608F6",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFF6F6F6F608F6F6",
      INIT_67 => X"080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808F7F6F608080708",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_6B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808F6F6F6F6F6F6F6",
      INIT_6C => X"F6F6F608F6F6F6F6F6F608080707545F5F5F5F5F9F9F9F9FAEF6F6F6F6F6F6F6",
      INIT_6D => X"0808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_6F => X"F6F6FFFFFFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFF6F6F6F6F6",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6F6",
      INIT_71 => X"08080808F6F6F6F6F6F6F6F6F6F6F6F6F6080807070708080807F6F6F6F6F6F6",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6FFF6F6F6F6",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6080808075C5F5F5F5F5F9F9F9F9F07F6F6F6F6F6F6F6",
      INIT_77 => X"F608070707F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"F6FFFFFFFFFFFFF6F6F608F6FFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFF6F6F6F6",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFF6F6F6",
      INIT_7B => X"F6F6F6F6F6F608F6F6F6F6F6080807F6F6F6F6F6F6F6F6F6F608F6F6F6FFF6F6",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    I16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F60808075D5F5F5F5F5F9F9F9F9F07F6F6F6F6F6F6F6",
      INIT_01 => X"F6F60807ACBEBEBEBFBFBFBFBFBFBFBF7F7F7F7F7F7FBFBFBF7FBFBFBFBFBFF6",
      INIT_02 => X"F6F6F6F6F6E309090909F4F4F4F4F3F3F3F3F3F3F3F3F2F3F3F3F3F3F3BCF408",
      INIT_03 => X"FFFFFFFFFFFFFFF6F608089BEBEAEAEAEAEAEAEAEBF7F6F6FFFFFFFFFFFFFFFF",
      INIT_04 => X"F6F6F7BFBFBFBFBFBFBFBFBFBFBFBFBFF6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"F6F6F6F6F60707F6F6F6F607070707A5AFAFAFAFAFAFB7AEF708F6F6FFFFF6F6",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F60808075D5F5F5F5F5F9F9F9F9FEFF6F6F6F6F6F6F6",
      INIT_0B => X"F6F6F607AC74BEBE7E7F7F7F7F7F7FFBFBFBFBFBFBFBFBFB7F7F7F7F7F7F7708",
      INIT_0C => X"FFF6F6F607DAEBEAEAEAEAF2F2F2F2F2F2F2F2F2F1F2F1F1F1F2F2BABBBBBB08",
      INIT_0D => X"FFFFFFFFFFFFFFF6F60807F798F2F2F2F2F2EAEAE207F6FFFFFFFFFFFFFFFFFF",
      INIT_0E => X"F608AD7F7FFBFBFBFBFBFBFBFBFB7F7F7FBFF6F6F6F6FFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"F6F6F6F60807F6F6F6F607F70707075D67676F6F6F6F66AE0808F6F6FFFFF6F6",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFF6F6F6F6F6F6F6F6",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6080807555F5F5F5F5F9F9F9F9FEFF6F6F6F6F6F6F6",
      INIT_15 => X"F6F6F607A4747D7D7D7E7E7E7F7FFBFBFBFBFBFBFBFBFBFBFBFB3F3F3F377708",
      INIT_16 => X"F6F6F608F7D9E1E1E1E1E1E9E9E9E9E9E9E9E9E8E8E8B0B0B0B1B1B1B2B2BB08",
      INIT_17 => X"FFFFFFFFFFFFFFF6F6F607ED99E9E9E9E9E9E1E1E208F6F6FFFFFFFFFFFFFFFF",
      INIT_18 => X"08076E7FFBFBFBFBFBFBFBFBFBFBFBFB7F7FBFF6F6F6F6FFFFFFFFFFFFFFFFFF",
      INIT_19 => X"F6F6F607A7A7F6F60807070708F6075D5F5F67676767660808F6F6F6FFFFF6F6",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFF6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F608A4565F5F5F5F5F9F9F9F9FA7F6F6F6F6F6F6F6",
      INIT_1F => X"F6F6F607637C7D7D7D7E7E7E7F3FFBFBFBFBFBFBFBFBFBFBFBFB3F3F37377707",
      INIT_20 => X"F6F6F608A4D9E1E1E1E1E9E9E9E9E9E9E9E9E9E8E8F0E8A8B0B1B1B1B2B2B2B4",
      INIT_21 => X"FFFFFFFFFFFFFFF6F6F608F798E9E9E9E9E9E9E9E208F6F6FFFFFFFFFFFFFFFF",
      INIT_22 => X"08A537FBFBFBFBFBFBFBFBFBFBFBFB7F7F7F7E7FBFF6F6FFFFFFFFFFFFFFFFFF",
      INIT_23 => X"F607EF9F9F9FF60708F6F6F6F608075D5F6767676767AFF6F6F6F6F6FFF6F6F6",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F607A55F5F5F5F5F5F9F9F9F9F9F08F6F6F6F6F6F6",
      INIT_29 => X"08F608F76B7C7D7D7D7E7E7E7E7F3FFBFBFBFBFBFBFBFBFB7F7F7F77777777B7",
      INIT_2A => X"F6F6F608A3E1E1E1E1E1E1E1E1E9E9E9E9E9E9E8E9E8A9A9A8A9B1B1B2B2B2B3",
      INIT_2B => X"FFFFFFFFFFFFFFF6F6F608F706E9E9E9E9E9E1E1E209F6F6FFFFFFFFFFFFFFFF",
      INIT_2C => X"086E3FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7E7E7EBEF6F6FFFFFFFFFFFFFFFFFF",
      INIT_2D => X"08EF9F9F9F9FA7F6F6F6F6F6F608075D5F5F67676767AFF6F6F6F6FFFFF6F6F6",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F607A55F5F5F5F5F5F9F9F9F9F9F07F6F6F6F6F6F6",
      INIT_33 => X"08F608AC6B7C746C6B6364646C6C2DFBFBFBFBFBFB2D252525252525262F77B7",
      INIT_34 => X"F6F6F6089AE1E1D999999999999999E1E9E9E9E9E9069959595959616162B2B3",
      INIT_35 => X"FFFFFFFFFFFFFFF6F6F608A3A1E9E9E9E9E9E1E1EA09F6F6FFFFFFFFFFFFFFFF",
      INIT_36 => X"F72E3FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7E7E7E7EBEF6F6F6FFFFFFFFFFFFFF",
      INIT_37 => X"A79F9F9F979FA7AFF6F6F6F6F6F6075D5F6767676767AFF6F6F6FFFFF6F6F6F6",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"08F6F6F6F6F6F6F6F6F6F608075D5F5F5F5F5F5F9F9F9F9F9F07F6F6F6F6F6F6",
      INIT_3D => X"07F608A4746B6364ACADADADADAD6CFBFBFBFBFBFBB6ADADADADADA5A45C2577",
      INIT_3E => X"F6F6F6F79AD9999AA4F7F7F7F7F7A3E1E9E9E9E8E8AAACACACACACACA4A3626A",
      INIT_3F => X"FFFFFFFFFFFFFFF6F6F608A2E9E9E9E9E9E9E1E1E9ECF6F6FFFFFFFFFFFFFFFF",
      INIT_40 => X"AD77773737373F3F3F3F3F3FFBFBFBFB7F7F7E7E7E7E08F6F6FFFFFFFFFFFFFF",
      INIT_41 => X"54569F9F9F9F9FA7EFF6F6F6F6F6075D5F6767676767AEF6F6FFFFFFF6F6F608",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F60807A5",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"07F6F6F6F6F6F6F6F6F6F608A55E5F5F5F5F5F5F5F9F9F9F9FA7F6F6F6F6F6F6",
      INIT_47 => X"AC0807A463F707070707070707076CFBFBFBFBFBFBB60707070707070707F75C",
      INIT_48 => X"F6F608A49AF707070707070707079BE1E9E9E9E9E8AA070707070707070707A4",
      INIT_49 => X"FFFFFFFFFFFFF6F6F6F6F7A1E9E9E9E9E9E9E1E1E1E2F6F6FFFFFFFFFFFFFFF6",
      INIT_4A => X"656464A4A4A4A4A4A4A4A4A46464357F7F7F7E7E7E7DBE08F6FFFFFFFFFFFFFF",
      INIT_4B => X"07A554979F9F9F9FA7A7F6F6F6F6075D5F6767676767AFF6FFFFFFF6F6F6F6F7",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808070707",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"F7F6F6F6F6F6F6F6F6F6F608A55F5F5F5F5F5F5F5F9F9F9F9F9F08F6F6F6F6F6",
      INIT_51 => X"A4F607A4070808080808080808076CFBFBFBFBFBFBB608080808080808070707",
      INIT_52 => X"F6F607A4F50708080808080808079BE1E9E9E9E9E8AA08080808080808070707",
      INIT_53 => X"FFFFFFFFFFFFF6F6F608A4A1E9E9E9E9E9E9E1E1E1EA09F6FFFFFFFFFFFFFFF6",
      INIT_54 => X"64F70707070707070707070707AD63757F7E7E7E7E7D7EBEF6FFFFFFFFFFFFFF",
      INIT_55 => X"0707A554979F9F9F9FA7A7F6F608075D5F6767676767AFF6FFFFFFF6F6F608A4",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080807",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"07F6F6F6F6F6F6F6F6F6F6075D5F5F5F5F5F5F5F5F9F9F9F9F9F07F6F6F6F6F6",
      INIT_5B => X"F607F70708F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F60808080707",
      INIT_5C => X"F6F607070708F6F6F6F60808F6079BE1E9E9E9E9E8AA08F6F6F6F6F6F6080707",
      INIT_5D => X"FFFFFFFFFFFFF6F6F608A3E9E9E9E9E9E9E9E1E1E1EAEBF6F6FFFFFFFFFFFFF6",
      INIT_5E => X"0707080708070707070707070707AD237E7E7E7E7E7D7DBDF6FFFFFFFFFFFFFF",
      INIT_5F => X"080707A54C9F9F9F9F5FA7AFF6F6075D5F6767676767AFF6FFFFFFF6F6F608F7",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080808",
      INIT_61 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"08F6F6F6F6F6F6F6F6F608F75E5F5F5F5F5F5F5F9F9F9F9F9F9FEFF6F6F6F6F6",
      INIT_65 => X"080808F6F6F6F6080808080808076CFBFBFBFBFBFBB608F6F608080808080807",
      INIT_66 => X"F6080708F6F6F6F6F6080708F6079BE1E9E9E9E9E8AA08F6F6F6F6F6F6F60808",
      INIT_67 => X"FFFFFFFFFFF6F6F6F607A1E9E9E9E9E9E1E9E9E1E1E1E208F6FFFFFFFFFFFFF6",
      INIT_68 => X"08F6F6F6F6F6F6F6F6F6F608080707632D7F7E7E7E7D7DBD08F6FFFFFFFFFFFF",
      INIT_69 => X"F60807079C559F9F5F5F5FA7AFF6075D5F6767676767AFF6FFFFFFF6F6080708",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080708F6",
      INIT_6B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F608A55F5F5F5F5F5F5F575F9F9F9F9F9F9F08F6F6F6F6",
      INIT_6F => X"0808F6F6F608F6F6F6F6080808076CFBFBFBFBFBFBB608F6F6F6F6F608080808",
      INIT_70 => X"F608F6F6F6F6F6F6F607080808079BE1E9E9E9E9E8AA0808F6F6F6F6F6F6F6F6",
      INIT_71 => X"FFFFFFFFFFF6F6F608ABA9E9E9E9E9E998E9E1E1E1E1EA09F6F6FFFFFFFFFFF6",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6080707637E7E7E7E7D7D7DB5F6FFFFFFFFFFFF",
      INIT_73 => X"0808080707A5549F9F5F5F5FA7A7F65D5F6767676767AFF6FFFFFFF6F60808F6",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60707F60808",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"08F6F6F6F6F6F6F6F6F6075D5F5F5F5F5F5F5F569F9F9F9F9F9F9F07F6F6F6F6",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6080808",
      INIT_7A => X"F6F6F6F6F6F6F6F60707F608F6079BE1E9E9E9E9E8AA080808F6F6F6F6F6F6F6",
      INIT_7B => X"FFFFFFFFFFF6F6F607A2E9E9E9E9E9E199E1E1E1E1E1E1E2F6F6FFFFFFFFFFF6",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6080763757E7E7E7D7D7DB5F6FFFFFFFFFFFF",
      INIT_7D => X"0808F60807079C555F5F5F5F5FA7A75D5F6767676767AFF6FFFFFFF6F6F6F6F6",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60807F6F60808",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F608F75E5F5F5F5F5F5F5F559F9F9F9F9F9F9FEFF6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F608",
      INIT_04 => X"F6F6F6F6F6F6F6F607F6F6F608079BE1E9E9E9E9E8AAF6080807FFFFFFF6F6F6",
      INIT_05 => X"FFFFFFFFF6F6F6F6F7A1E9E9E9E9E9E1A2E1E1E1E1E1E1EAF6F6F6FFFFFFFFF6",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F60807AC2C7E7E7E7D7D7DB5F6F6FFFFFFFFFF",
      INIT_07 => X"080808080807075C565F5F5F5F5FA7675F6767676767AFF6FFFFFFF6F6F6F6F6",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EDFFFFF6F608",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F6F6F6F6F6F6F6F6F608A55F5F5F5F5F5F5F5F559F9F9F9F9F9F9FA7F6F6F6F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"F6F6F6F6F6FFFF0708F6F6F608079BE1E9E9E9E9E8AAF6F6080707FFFFFFF6F6",
      INIT_0F => X"FFFFFFFFF6F6F608A3E8E9E9E9E9E9A1A399E9E1E1E1E1EA09F6FFFFFFFFFFFF",
      INIT_10 => X"F6F6F6FFF6FFFFFFFFF6F6F6F6F6F607F72C7E7E7E7D7D7DB508080707F6F6FF",
      INIT_11 => X"0808080808070707555F5F5F5F5F5FA75F6767676767AFF6F6FFFFF6F6F6F6F6",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F6FFFFFFF6F6",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6085D5F5F5F5F5F5F5F9F545F9F9F9F9F9F9F9FF6F6F6F6",
      INIT_17 => X"FFFFFFF6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"FFFFFFFFFFF6F7F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F70708FFFFFF",
      INIT_19 => X"F7F7F7F7070707AC06E8E8E9E8E9E9EC0799E1E1E1E1E1E1E208F6FFFFFFFFFF",
      INIT_1A => X"070708F6FFFFFFFFFFFFFFFFF6080707076C7E7E7E7D7D7DB4F6F60807F7F7F7",
      INIT_1B => X"F60808F6F60807AE9F5F5F5F5F5F5F5F5F6767676767AFF6FFFFFFF608070707",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607F6F6F6FFFFF6F6",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F608F75E675F5F5F5F5F5FA69C5F9F9F9F9F9F9F9FEFF6F6F6",
      INIT_21 => X"FFFFFFF6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"FFFFFFFFF6F7F6F6F6F6F6F6F6079BE1E9E9E9E9E8AAF6F6F6F6F6F7F707FFFF",
      INIT_23 => X"07070707070807A3E9E9E9E9E9E9A1F7079AE1E1E1E1E1E1EA09F6F6FFFFFFFF",
      INIT_24 => X"070707070708FFFFFFFFFFFF08070808F76C7E7E7E7D7D7DB4F6F6F6F6F6F608",
      INIT_25 => X"F6080808F608AE5E9F5F5F5F5F5F5F555F6767676767AFF6F6FF070707070707",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7FFF6F6F6FFFFFFF6",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6F6F6F6F6F6F6F608A55F675F5F5F5F5F5FAE9C569F9F9F9F9F9F9FEFF6F6F6",
      INIT_2B => X"FFFFFFF6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"FFFFFF08F7F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F70707FF",
      INIT_2D => X"F6F6F6F6F6F6F5A1E9E9E9E9E9E9A107079BD9E1E1E1E1E1E2E208F6FFFFFFFF",
      INIT_2E => X"08070707F707F70708F6F6070707F608F72C7E7E7E7D7D7DB4F6F6F6F6F6F6F6",
      INIT_2F => X"F6080808F6079E9F5F5F5F5F5F5F565D5F6767676767AFF6F607070707080808",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607F6FFF6F6F6F6FFFFFF",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"F6F6F6F6F6F6F6F6075D67675F5F5F5F5F5FAEA5559F9F9F9F9F9F9F9FF6F6F6",
      INIT_35 => X"F6FFFFF6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F60807F7F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6070707",
      INIT_37 => X"F6F6F6F6F608ACA8E9E8E9E9E9E9A2F607A491E1E1E1E1E1E1E2F6F60808F6F6",
      INIT_38 => X"F6F6F6F60807F7070707070707F6F608A4757E7E7E7D7D7DB5F6F6F6F6F6F6F6",
      INIT_39 => X"F608080808A69F9F5F5F5F5F5F56A55D5F6767676767AFF6080708F6F6F6F6F6",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60807FFFFFFF6F6F6FFFFF6",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3E => X"F6F6F6F6F6F6F608F75E67675F5F5F5F5F5F0707559F9F9F9F9F9F9F9FEFF6F6",
      INIT_3F => X"F708FFF6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"070708F6F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F607F7",
      INIT_41 => X"F6F6F6F6F607A2A9E9E8E9E9E9E9ECF6070791E1E1E1E1E1E2EA09F6F6F60707",
      INIT_42 => X"F6F6F6F6F6F6F60707070708F6F6F6086D7E7E7E7E7D7D7DADF6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F608EE579F9F5F5F5F5F56A5075D5F6767676767AF0808F6F6F6F6F6F6F6",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607FFFFFFFFF6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"F6F6F6F6F6F6F608A55F67675F5F5F5F5F5E0707549F9F9F9F9F9F9F9FEFF6F6",
      INIT_49 => X"08F7F707F6F6F6F6F6F6080808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"F6F6F6F608A4A8E8E8E8E9E9E9E0F3EAEAEBEAE1E1E1E1E1E1E2E2F6F6F6F6F6",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7757E7E7E7E7D7D7CF7F6F6F6F6F6F6F6",
      INIT_4D => X"F6F608EE9F9F9F9F9F5F5F55F708075D5F6767676767AFF6F6F6F6F6F6F6F6F6",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7FFFFFFFFFFFFF6F6F6F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"F6F6F6F6F6F6F6075D6767675F5F5F5F5F5EF6F6A65F9F9F9F9F9F9F979F08F6",
      INIT_53 => X"F6F607F7F708F6F6F6F6080808076CFBFBFBFBFBFBB608F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"F6F6F60807A2A8E8E8E8E9E9E9F2F2F2F2F2EAEAE1E1E1E1E1E2E209F6F6F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F607767F7E7E7E7E7D7D7407F6F6F6F6F6F6F6",
      INIT_57 => X"F6F6EE9E9F9F9F9F5F5F55A50808075D5F6767676767AFF6F6F6F6F607F6F6F6",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608FFFFFFFFFFFFFFF6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"F6F6F6F6F6F608F75E6767675F5F5F5F5FA7A7A7A79F9F9F9F9F9F97979FF6F6",
      INIT_5D => X"F6F6F60807F70708F6F6080808076CFBFBFBFBFBFBB608F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F608F7A1A8E8E8E8E9E9E9E9E9E9E9E9E9E1E1E1E1E1E2E2E2EBF6F6F6F6",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F6F6F6F608BE7F7F7E7E7E7E7D7D6CF6F6F6F6F6F6F6F6",
      INIT_61 => X"F6079E9F9F9F9F9F5F56A507F608075D5F6767676767AFF6F6F608080807F6F6",
      INIT_62 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607FFFFFFFFFFFFFFFFF6F6F6F6",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_66 => X"F6F6F6F6F6F608A5676767675F5F5F5F5F5F5F9F9F9F9F9F9F9F9F97979FEFF6",
      INIT_67 => X"F6F6F6F6F60807F70708080808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F608ACA8F0E8E8E8E9E9E9E9E9E9E9E9E1E1E1E1E1E1E2E2E2E2F6F6F6F6",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6BF7FFBFB7F7E7E7E7E7D7DACF6F6F6F6F6F6F6F6",
      INIT_6B => X"08A6979F9F9F9F9F569D07F6F608075D5F6767676767AFF6F6F60808075BB7F6",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607FFFFFFFFFFFFFFFFF6F6F6F6",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_70 => X"F6F6F6F6F6080766676767675F5F5F5F5F5F5F5F5F9F9F9F9F9F9F9F97979FF6",
      INIT_71 => X"F6F6F6F6F6F6F6F60807070707076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F60808079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6F608F706B0F0E8E8E8E9A199999999999999999999E1E1E2E1E2E2ECF6F6F6",
      INIT_74 => X"7F7F7F7F7F7F7F7F7FFBFBFBFBFBFBFB7F7F7E7E7D7D6C08F6F6F6F6F6F6F6F6",
      INIT_75 => X"A6979F9F9F9F9F55A508F6F6F608075D5F6767676767AFF6F6F6080807075C77",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607FFFFFFFFFFF6F6F6F6F607",
      INIT_77 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7A => X"F6F6F6F6F608A55E676767675F5F5F5F5F5F5F5F9F9F9F9F9F9F9F9797979F08",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F60808076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F608079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F608ACA8B0F0E8E9E8E9ABF7F7F7EDF7F7F7F7ED91E1E1E2E1E2E2E2F6F6F6",
      INIT_7E => X"373F7F7FFBFBFBFBFBFBFBFBFBFBFBFB7F7E7E7E7D6CADF6F6F6F6F6F6F6F6F6",
      INIT_7F => X"979F979F9F9F56A507F6F6F60808075D5F6767676767AFF6F6F6F60808075C2E",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607F6F6F6FFF6F6F6F6F608EF",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"F6F6F6F6F608A567676767675F5F5F5F5F5F5F5F5F9F9F9F9F9F979797979FEF",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F608076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F60807A1B0B0E8E8E9E8A1F70707070707070707079AE2E1E2E1E2E2E209F6F6",
      INIT_08 => X"773F3FFBFBFBFBFBFBFBFBFBFBFBFBFB7F7E7E7E746C08F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"979F9F9F9F579D07F6F6F6F60808075D5F6767676767AFF6F6F6F6080807F71C",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F6F6F6F6F6F6F608EF97",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"F6F6F6F6F6086567676767675F5F5F5F5F5F5F5F5F5F5F979F9F9F9F97979FE7",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F608076CFBFBFBFBFBFBB6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6079BE1E9E9E9E9E8AAF6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F608ACA9B0B0F0E8E8E8A107080808080808080807A3D9E1E1E1E2E2E2E3F6F6",
      INIT_12 => X"373F3F3FFBFBFBFBFBFBFBFBFBFBFBFB7F7E7E6C6407F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"97979F9F975507F6F6F6F6F6F608075D5F6767676767AFF6F6F6F6F6F607075C",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60807F6F6F6F6F608EF979F",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F608AD6767676767675F5F5EA5A5A5A5A5A5A5A5549F9F97979797979F",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F608F735FBFBFBFBFBFBBFF6F6F6F6FFF6F6F6F6F6",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F607A2E9E9E9E9E9E8A9F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F5A1B1B0B0B0E8E8E9ABF6F6F6F6F6F6F6F6F6070791E2E1E2E2E2E2E2ECF6",
      INIT_1C => X"257F3FFBFBFBFBFBFBFBFBFBFBFB7F7E756C63F708F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"9797979F9D07F6F6F6F6F6F6F607075E5F5F67676767AFF6F6F6F6F6F60807F7",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080807F607F6EF9F979797",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F6F6F6F608666767676767675F5FA607070707070707075C979F9F979797979F",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F607B57E7FFBFBFBFB7F7FF6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F608F5A1E1E9E9E9A9A9F109F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"07ABA9A9A8A8A9A9A9E909F6F6F6F6F6F6F6F6F608079AE1E1E2DADADADAE309",
      INIT_26 => X"5C373F3FFB3F3F3F3F3F3F3E362D2C6464AD0708F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"97979F56F7F6F6F6F6F6F6F60808AE5F5F5F5F6767676FF6F6F6F6F6F6F60707",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080707079C959F979797",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"DFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"F6F6F608F7666F67676767675F5FA60808080808080807A4569F9F9797979797",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F608F76C640303030303030375F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"08F6F6F6F6F6F6F6F6F6F6F608A399999999999999999908F6F6F6F6F6F6F6F6",
      INIT_2F => X"AC595959595959599959A2F6F6F6F6F6F6F6F6F608ED92999191919191919292",
      INIT_30 => X"5C2E3F3F370303030303646464ADAD07070708F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_31 => X"9797979D08F6F6F6F608F60807075D5454545454545C5C5C07F6F6F6F6F60807",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080707079C55979797",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"DFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6AE676767676767675F5FEEF6F6F6F6F6F6F60707559F9F9797979797",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F608F7F7F7F7F7F7F7F7F7F7F7F7F707F6F6F6F6F6F6F6",
      INIT_38 => X"ED07F6F6F6F6F6F6F6F6F607F7F7F7F7F7F7F7F7F7F7F7F70708F6F6F6F6F6F6",
      INIT_39 => X"F7F7F7F7F7F7F7F7F7F7F7F708F6F6F6F6F6F6F607F7EDEDF7F7F7EDEDEDF7ED",
      INIT_3A => X"071C3F3F6EADF7F707070707070707070808F6F6F6F6F6F6F6F6F6F6F6F607F7",
      INIT_3B => X"979F97A5F6F6F6F6F608F60707F7F7F7F7F7F7F7F7F7F7F70707F6F6F6080807",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808080707079C559797",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"97DFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6F608AE676F676767676767675F08F6F6F6F608F6F608075D979F9797979797",
      INIT_41 => X"F6F6F6F6F6F6F6080808070707070707070707070707080808F6F6F6F6F6F6F6",
      INIT_42 => X"0808F6F6F6F6F6F60808080707070707070707070707070708F6F6F6F6F6F6F6",
      INIT_43 => X"070707070707070707070708F6F6F6F6F6080808070707070707070707080707",
      INIT_44 => X"075C2E77AE070707070808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F608080707",
      INIT_45 => X"97979EF6F6F6F6F6F60807080707070707070707070707070708F6F6F6F60808",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080707F75497",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"97DFE7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6AE666F6F67676767675F5F67F6F6F6F6F608F6F608F7569F979797979797",
      INIT_4B => X"F6F6F6F6F6F6F608080808080808F6F608080808F6F60808F6F6F6F6F6F6F6F6",
      INIT_4C => X"08F6F6F6F6F6F6F608080808080808F608F6F6F6F6F6F608F6F6F6F6F6F6F6F6",
      INIT_4D => X"08F6F6080808F6F60808F608F6F6F6F6F60808080808080808F6F6F6F6F6F608",
      INIT_4E => X"07F7037607F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808",
      INIT_4F => X"9797A6F6F6F6FFF6F607080808080808F608F608F60808F6F6F6F6F6F6F60808",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080707F754",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"969695EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"F607AE655E5D5E5E5D5E5E5E5E56A6F6F6F6F6F6F6F607AE5556565656569695",
      INIT_55 => X"F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F60808F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"07075C6EF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6F6",
      INIT_59 => X"5497EFF6F6F6FFFF080708F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080707F7",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"A5A5A5A5F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"07F7A4A4A4A4A4A4A4A4A4A4A4A4A4F7F6F6F6F6F608F7A4A4A5A5A5A5A5A5A5",
      INIT_5F => X"F6F6F6F6F6F6F6F608080808080808080808080808080808F6F6F6F6F6F6F6F6",
      INIT_60 => X"08F6F6F6F6F6F6F6F608080808080808080808080808080808F6F6F6F6F6F6F6",
      INIT_61 => X"080808080808080808080808F6F6F6F6F6F60808080808080808080808080808",
      INIT_62 => X"0807A4AEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808",
      INIT_63 => X"F754EFF6F6FFFFF607F6F60808F608F6F6F6F60808F6F6F6F6F6F6F6F6F6F608",
      INIT_64 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808080707",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"0707070708F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"07070707070707070707070707070708F6F6F608080707070707070707070707",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_6A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"080707F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6D => X"0707F7F6F6FFFFF7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808080807",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"08080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_72 => X"08080808080808080808080808080808F6F6F608080808080808080808080808",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"08080707F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"080708F6F6F607F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608080808",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7C => X"08F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_7E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"080808080807F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"0808080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"080808F608080808080808080808F6F6F6F6F6F60808F6080808080808080808",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6",
      INIT_0A => X"080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0B => X"080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6",
      INIT_0E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6F6F6F6F6",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFF6",
      INIT_14 => X"F60808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"08F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60807F6EFE6F6F6F6F6F6",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEF6FFF6EF",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"F6F6EFEFEFF6F6EFEFF6F6F6FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607EFEFEFF6F6F6F6F6",
      INIT_26 => X"F6F6F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6F6E7EF",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"EFE6EFEFF6F6F6EFEFEFE6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6FFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F60807EFF6F6F6F6F6F6",
      INIT_30 => X"F6F6E7E6E7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6F6EFF6",
      INIT_32 => X"F6F6F6F6F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6EFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6F6",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"EFE69DFFEFF6F6E7FFEFE6F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6F6F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F608EFEFF6F6F6F6F6F6",
      INIT_3A => X"F6F6EFEFF6EFEFEFF6F6F6F6F6F6FFF6F6F6F6F6F6FFF6FFF6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6F6",
      INIT_3C => X"F6F6FFF6EFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFF6F6F6F6FFF6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6FFEFF6F6F6F6F6F6F6FFF6F6F6F6FFF6F6",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"F607DDFFEFF6F6E6F6EFEFEEEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F6F6F6EFF6F6F6EFEFEFF6F6F6F6F6F6F6F6FFF6EFEFEFF6F6F6EFEFF6F6",
      INIT_44 => X"EFEFE607F6E7F6F6EFEFEFF6F6EFF6F6F6F6F6EFEFEFF6F6F6F6F6F6EFEFF6F6",
      INIT_45 => X"F6F6F6F6EFEFEFF6F6F6F6F6F6EFEFEEEFF6F6F6F6F6F6F6F6F6F6EFF6EFEFEF",
      INIT_46 => X"F6F6F6E7E7FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6FFEFF6F6F6F6F6F6F6F6F6F6EFEFEFF6F6",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"F607DDFFF6F6EFEFEEEFF6F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"EF07EFEFF6EEE6F6EFEFF6EFF6F6F6EFEFEEEFF6F6E7EFEFE6F6F6EFF6F6E7F6",
      INIT_4E => X"F6E7E6EFEFE7F6E6EFEFEFE7EFEFEFF6F6F6EFEFEFEFE7EFEFEFE7E7F6F6EFF6",
      INIT_4F => X"EFF6F6E6EFEFE7EFF6F6F6F6F6E6F6F6F6EFEFE7EEEFF6F6F6EFEFE7F6E6E7F6",
      INIT_50 => X"E7EFE7E7EFF6F6EFF6F6F6F6EFEFEFEFF6F6EFEFEFE7EFEEE6EFEFEFEFEFEFEE",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEFFEFF6EFEEEFEFF6EFEFEFEFE7F6EFE7EF",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6",
      INIT_54 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"F607DDFFF6EFE6FFDDEFF6F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"E7EFF6EFEFE6E6EFEFFFF6F6F6F6EFE6F6EFEFEFEFEFF6EFE6F6EFF6EEE6EFEF",
      INIT_58 => X"DEF6EFF6EFDEEFF6DEF6F6EFEFFFF6EFF6F6E6FFFF07F6EFE6FFF6E7EFEEE7F6",
      INIT_59 => X"EFEFF6F6E6EFF6E7F6F6F6F6F6E5EFE7F6E7E7F6F6EFEFF6E6F6F6EFF6E6EFE6",
      INIT_5A => X"F6FFEFE6EFF6F6EFEFF6F6EFEFF6F6EFEFF6EEFFE6EFE7F6F6EEFFEFEFE7EFF6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEFFEFEFEFF6F6E7F6EF07F6E6EFEFF6EFFF",
      INIT_5C => X"FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6",
      INIT_5E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"F608DEF6EFE7E6F6DEEFEEEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"F6E6F6F6E7E7EFE7EEFFE6EFF6F6EFF6EFE6F6E7E7EFF6E7E6F6EFFFE6EFEFE7",
      INIT_62 => X"DEF6E6FFE6E7F6EEE7F6F6EFE6FF07F6F6F6E5F6EFF6FFEFE7FFE7E7F6F6E7E6",
      INIT_63 => X"F6EFEFF6F6EFEFF6EFFFF6F6F6E6E6EFEFE6FFE6E6F6E7EFEFF6E6E6FFE6EFE6",
      INIT_64 => X"F6FFF6EFEFEEF6F6EFF6F6E7FFE7E6F6E7F6F6F6E7E6EFEEE6EFFFE7E6F6EEEF",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6EFE7FFE7E6F6EF07EEEFEFEFF6F6EF07",
      INIT_66 => X"FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6F6F6",
      INIT_68 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"F608DDF6E6EFFFEFDEEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"EFF6EFDDFFE7F6EFEFF6EFF6F6F6EEFFE6F6EFFFEFF6EEF6E6F6EFFFDEEFEFE7",
      INIT_6C => X"E6F6E7FFE6EFF6EFE6FFF6EFDDFFEFF6F6F6E6EFEFF6EFEFEEFFEF07EFEFEFF6",
      INIT_6D => X"DEFFE7E6F6E7E6FFE7F6F6F6F607E6DEFFDEFFE6F6EFF6E7FFEFEFE6F6EFEEE6",
      INIT_6E => X"E6FFE6F6F6E6F6F6F6F6F6E6FFE6F607F6EFFFE7EFEFFFE7F6E6FFEFF6EFEFEF",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F607F6EFEEF6EFF6F6EF07EFE6F6E6F6E7EFEE",
      INIT_70 => X"FFFFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6F6FFFF",
      INIT_72 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"F6F6DEFFE7F6FFEFE6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"E6E7F6E6FFE7E6E7F6E6F6F6F6F607F6EFEFF6FFEFF607E6F6F6EFF6EFEFEFE7",
      INIT_76 => X"F6EFEFFFE7EFEFEFE6FFEFE7EFF6EFF6F6F6EFEFE6F6E7EFEEF6EFF6E6FFE7FF",
      INIT_77 => X"E6FFE6EFEE07EFFFE7F6F6F6F6F6E7EFF6E6FFE607F6FFE7FFE7F6EFF6EFEFE6",
      INIT_78 => X"E6FFE7F6F6E6FFEFF6F6F6E6F6E607F6FFEFFFE6F6EFFFEFF6EEF6EFFFE7E7F6",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6EFE6FFE6EE07F6F6F6E7F6EFF6EFE7F6",
      INIT_7A => X"FFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFF",
      INIT_7C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"F6F6DEFFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"E6EFEEEFFFE7E6F6F6E7F6F6F6F607E6EFF6E6FFE7EFEFEFF6F6EFEEEFE7E7EF",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_00 => X"F6EF07FFEF07E6EFDEF6DEE7EFEFF6F6F6F6F6EEEFF6E6F6EEF6EFF6E6FFE7FF",
      INIT_01 => X"EFFFE7F6F6F6EFFFE6F6F6F6F6EFE6FFE6EFE6F6EFDDFFE7F6EFF6EFF6EFE7F6",
      INIT_02 => X"EFFFE7F6EFE7F6EFF6F6F607E6F6EFDDFFEFFFE7F6EFF6EFF6EEEFF6FFE6EFEF",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F608EFEFEFEFF6EFEEF6F6F6EFF607F6F6EFEF",
      INIT_04 => X"FFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFF",
      INIT_06 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_08 => X"EFEFDEF6EFE6EF07EFEEF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"EFF6F6EEFFE7EFF6F6EFF6F6F6F6F6E7E6E7E7FFE7E6E6FFE6F6EFE6F6EFEFE7",
      INIT_0A => X"E6EF07F6EFF6E6F6EFEFE6EFF6EEF6F6F6F6F6F6F6FFE7F6EEEFF6F6EEFFE6FF",
      INIT_0B => X"EEFFE7F6F6F6EEFFEFF6FFF6F6E6FFEFEFEFE7E6E7E6FFEFEFEFF6EFF6EFE6FF",
      INIT_0C => X"07F6E7E7EFE6F6EFF6F6F6EFE7E7E7E6FFEFF6EFEFEFF6E7EFEEEFF6F6EFEFF6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E7EFEFE7E7E7EFF6EFF6EFF6F6EEF6F6F6",
      INIT_0E => X"FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFF",
      INIT_10 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"E6F6F6F6F607F6EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_13 => X"F6EFEFEFF6EF08E6EFF6F6F6F6F6F6EFE5EFE6F6E6F6F6FFE7F6EFEFEFDEF6EF",
      INIT_14 => X"F6EFEFF6EFF607E6F6EEEEF6FFEFF6F6F6F6F607EFF6E7F6EEF6EFF6E6FFE7E6",
      INIT_15 => X"EFF6EFF6EFEFEEF6EFF6F6F6F6E5EFEFF6E7F6E6E6EFEFE7DEF6EFEFF6EFEFDE",
      INIT_16 => X"E6EFEFEFEFF6EFEFF6F6F6EFF6E5E7EFEFEFEEEFF6E7E607F6DEEFF6E6F6EFF6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6F6E7F6EFE7F6E6F6F6E7F6EFF6EFF6EF",
      INIT_18 => X"FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFF",
      INIT_1A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"DEEFEFF6F6F6F6E7F6E7EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"F6EFEFF6E6F6F6EEF6EFFFF6F6F607F6F6EFF6E7E7EFEFF6E7F6E7EFE6EFF6EF",
      INIT_1E => X"DEF6E7F6EFF608E6F6EF07EFF6F6F6F6F6F6F6F6EFF6E7EFE6F6E6E7EFF6EFEF",
      INIT_1F => X"F6E6EFF6EFE6F6E7F6F6F6F6F6E6E7E6F6E7F6F6E6FFE6E6F6F6EFE7F6EFEFE6",
      INIT_20 => X"EFE6E7EFDEE6F607F6F6F6EFF6F6E6FFE6F6EEF6EFE7E6EFEFDEE7EFEFF6EFE7",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFF6EFE6EFF6E6F6EFEFF6EFE7E6FFE7F6F6",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFF",
      INIT_24 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"E6F6E6EFF6F607F6EFF6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"E6EFEFE6EFF6F6EFF6EFEFF6F6F608E6F6F6EFEFEFEFF6F6EFF6F6EFE6E6EFE6",
      INIT_28 => X"EFEFEFF6E7EFF6EFE6F6089DEFF6F6F6F6F6F6EFEFF6EFE7E6E6F6F6F6E6F608",
      INIT_29 => X"E6EFF6F6EFF6EEEFF6F6F6F6F6EEEFE7F6EFEFF6F6EEEFE6E6F6E7E6F6E7E6E7",
      INIT_2A => X"EFF6EFE6F6F6EFF6F6F6F6EFEFF6F6EFEFF607E6EFE7EFEFE7EFEFEFF6E6EFF6",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6EFE6E7F6EFF6E6EFEFF6EFEFF6EFEFF6EE",
      INIT_2C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFF",
      INIT_2E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFF6F6F6F6FFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"EEEEEFEFF6F607EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"07EFEF07F6F6F6F6F6E6F6E7F6F6F6EFEEEEEFF608EFEEEFEFEF07F6EEE7EFEF",
      INIT_32 => X"EFE6EEEEF6F6F6F6F6F6F6EFEFF6F6F6F6F6F6F6EFE6E6E7EFE6EEEEEFF6F6F6",
      INIT_33 => X"EFF6F6F6070707F6F6F6F6F6F607DEF6EEEFEEEEEEEFF6E6F6F6E7F6EFEFE6EE",
      INIT_34 => X"EFE6E6EFEEEEEFF6F6F6F608EFEEEEEFF6F608EFEFEFF6F607E607EFF607EFEF",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6EEE6EFEFEEEEEEEFF6EFEFEEEEEEEFF6F608",
      INIT_36 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFF",
      INIT_38 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F6F6F6F6F6F608E5F6EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080708F6F608F6F607",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"F6FFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFF",
      INIT_42 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F6F6F6F6F6EFEFEFE6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFF",
      INIT_4C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"F6F6F6F6F6F6F6F6F607EEEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"F6FFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFF",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"F6FFFFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFF6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6EFEFEFEFEFEF",
      INIT_01 => X"BDBDBDBDBD0800F6F6F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEFEFEF",
      INIT_02 => X"BFBFBFBFBFBF00000000515A5110000049A4F6F6F6F6F6F6F6F6F6F6EE4A0063",
      INIT_03 => X"B7B7B7B7B7B7B7B7B7B7B7B7B7B7AFAE53005B53490000001BB6BFBFBFBFBFBF",
      INIT_04 => X"0909090909090909090909090909090909F500A7A7A7A7A753005CB7B7B7B7B7",
      INIT_05 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_06 => X"0909090909090909090908080808080808080808080808F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"08080808080808F6F6F6F6F6F6080808080808F6F6F6F6090909090909090909",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_09 => X"EFEFEFEFF6EFF6EFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6EFEFEFEFEFEFEF",
      INIT_0B => X"BDBDBDBDBD639BF6F6F6EFF6EFEFEFEFF6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_0C => X"BFBFBFBFBF0051B4BD08BDBDBD08BDAB5100009B07F6F6F6F607F7490010B4BD",
      INIT_0D => X"B7B7B7B7B7B7B7AE5C0A0000000000000000000A1B6DBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"0909090909090909090909090909090909495CA7A7A7A70A00AEB7B7B7B7B7B7",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"09090909090909090909090908080808080808080808F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"08080808080808F6F6F6F6F6F60808080808F6F6F6F609090909090909090909",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_13 => X"EFEFEFEFF6EFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFEF",
      INIT_15 => X"BDBCBDBDBD0007F607F6F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_16 => X"BFBFBFBF0051BDBDBDBDBCBCBCBCBDBDBDBD63000000000000000011B408BCBC",
      INIT_17 => X"B7B7B7B7AF5B00000012646D6DB6B6B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"090909090909090909090909090909090700A7A7A7A7000AB7B7B7B7B7B7B7B7",
      INIT_19 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"09090909090909090909090909090808080808080808080808F6F6F6F6F6F6F6",
      INIT_1B => X"0808080808080808F6F6F608F608080808080808080809090909090909090909",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_1D => X"EFEFEFEFF6EFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1E => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFEF",
      INIT_1F => X"BDBDBDBCA352F6F65353EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_20 => X"BFBF1200B5BDBDBCBDBDBDBDBDBCBCBCBDBDBDBC0808BDBD08BDBDBDBCBDBDBD",
      INIT_21 => X"B7AF0A000A6DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"09090909090909090909090909090909499DA7A75400AFB7B7B7B7B7B7B7B7B7",
      INIT_23 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_24 => X"0909090909090909090909090909080808080808080808080808F6F6F6F6F6F6",
      INIT_25 => X"08080808080808080808F608F608080808080808080809090909090909090909",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608",
      INIT_27 => X"EFF6EFEFF6EFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6EFEFEFEFEFEFEFEF",
      INIT_29 => X"BCBDBD080007F6A5529CF6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_2A => X"BF0000BDBD08B4B4ABB4B4BC0808BDBDBDBCBCBDBDBDBDBDBCBCBCBCBCBDBDBD",
      INIT_2B => X"530012B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"0909090909090909090909090907090900A7A75400B7B7B7B7B7B7B7B7B7B7B7",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"090909090909090909090909090909090808080808080808080808F6F6F6F6F6",
      INIT_2F => X"080808080808080808080808F608080808080808080808080909090909090909",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"EFF6F6F6EFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEF",
      INIT_33 => X"BCBDBC6353F69C0A9EEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_34 => X"0052F562110000000000000000105AB408BDBDBCBCBDBDBDBDBDBCBDBDBCBCBC",
      INIT_35 => X"00AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D",
      INIT_36 => X"090909090909090909090907090709ED0AA79D00AFB7B7B7B7B7B7B7B7B7AE00",
      INIT_37 => X"0909090909090909090909090909090909090909090909070907090909090909",
      INIT_38 => X"09090909090909090909090909090909090908080808080808080808F6F6F6F6",
      INIT_39 => X"0808080808080808080808080808080808080808080808080808090909090909",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"F6F6F6F6EFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEF",
      INIT_3D => X"BCBD0800F6520AAF0AF6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3E => X"0000000051A3ECF409090909F5AC5A00005A08BCBDBDBDBDBDBDBDBCBDBDBDBC",
      INIT_3F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6400",
      INIT_40 => X"090909090909090909090909090709529DA700AEB7B7B7B7B7B7B7B7B75D005B",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"090909090909090909090909090909090909090808080808080808080808F6F6",
      INIT_43 => X"0808080808080808080808080808080808080808080808080808090909090909",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"F6F6F6F6EFF6F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEF",
      INIT_47 => X"BCBD00A4000AA7A700F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_48 => X"00A3F40909090909EC9A50000000515A5B5ABDBCBDBDBCBDBCBCBDBDBCBDBDBD",
      INIT_49 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF120000",
      INIT_4A => X"09090909090909090909090909070900A70A53B7B7B7B7B7B7B7B7B75C00ADBF",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"09090909090909090909090909090909090909090808080808080808080808F6",
      INIT_4D => X"0808080808080808080808080808080808080808080808080808080909090909",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"F6F6EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEF",
      INIT_51 => X"085D5DA7A7A7A753F7EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_52 => X"090909090952000062B40808BDBDBDBDBCBCBDBDBDBDBDBDBDBDBDBDBCBD5908",
      INIT_53 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF640000EB09",
      INIT_54 => X"09090909090909090909090909070700540AB7B7B7B7B7B7B7B7B70012BFBFBF",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"09090909090909090909090909090909090909090909080808080808080808F6",
      INIT_57 => X"F608080808080808080808080808080808080808080808080808080909090909",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F6EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEF",
      INIT_5B => X"A7A7A7A7A7A7A700F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_5C => X"090909A30000AB08BDBDBDBDBCBCBCBCBCBDBCBCBCBCBDBDBDBCBCBDBCBC5AB6",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF120051090909",
      INIT_5E => X"0909090909090909090909090907F75200B7B7B7B7B7B7B7B7B7530ABFBFBFBF",
      INIT_5F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_60 => X"09090909090909090909090909090909090909090909090808080808080808F6",
      INIT_61 => X"F608080808080808080808080808080808080808080808080808080909090909",
      INIT_62 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_63 => X"EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFEFEFEFEFEFEF",
      INIT_65 => X"A7A7A7A7A7A7544AEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_66 => X"09F400006308BDBCBDBDBCBDBDBDBDBDBDBDBDBDBDBDBDBCBCBCBCBDBDB69D53",
      INIT_67 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D0000A309090909",
      INIT_68 => X"0909090909090909090909090907A40A0AB7B7B7B7B7B7B7B7AE00BFBFBFBFBF",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"09090909090909090909090909090909090909090909090909080808080808F6",
      INIT_6B => X"F608080808080808080808080808080808080808080808080809090909090909",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6D => X"EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFF6F6EFEFEFF6F6",
      INIT_6F => X"A7A7A7A7A7A700EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_70 => X"A3005908BDBCBDBDBDBDBDBDBDBDBCBDBCBDBCBCBDBCBCBCBDBDBEAEA7A7A700",
      INIT_71 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF120000EC0909090909",
      INIT_72 => X"0909090909090909090909090707A400AEB7B7B7B7B7B7B7B700B6BFBFBFBFBF",
      INIT_73 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"09090909090909090909090909090909090909090909090909090908080808F6",
      INIT_75 => X"F608080808080808080808080808080808080808080808090908090909090909",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_77 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFF6EF",
      INIT_79 => X"A6A7A7A7A700EEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_7A => X"5908BDBCBCBD08BDB4625A5111111111526364ADB6AEAEA7A7A7A7A7A7A7A749",
      INIT_7B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF640000009A0909090909F400",
      INIT_7C => X"0909090909090909070707070707F70AB7B7B7B7B7B7B7B70A64BFBFBFBFBFBF",
      INIT_7D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7E => X"09090909090909090909090909090909090909090909090909090908080808F6",
      INIT_7F => X"F608080808080808080808080808080808080808080808080808080909090909",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_01 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_02 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6EFEFEFEFF6F6",
      INIT_03 => X"54A7A7A70A52EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_04 => X"08BDBDBDBD63110000000A4B549DA6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A74A",
      INIT_05 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D000063009A0909090909F40062",
      INIT_06 => X"09090909090909090707070707075265B7B7B766B7B7B7B700BFBFBFBFBFBFBF",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"09090909090909090909090909090909090909090909090909090909080808F6",
      INIT_09 => X"F6F6080808080808080808080808080808080808080808080808080809090909",
      INIT_0A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6EFEFEFEFF6EFEFEF",
      INIT_0D => X"0AA7A70A00F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_0E => X"BDBDB45100000A5DA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A74A",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB60A005A08009A09090909090900A3BD",
      INIT_10 => X"090909090909090907070707070700B7B7B7B7AFB7B7B75C5BBFBFBFBFBFBFBF",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"09090909090909090909090909090909090909090909090909090909090808F6",
      INIT_13 => X"F6F6080808080808080808080808080808080808080808080808080809090909",
      INIT_14 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_15 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_16 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFEFEFEFEFF6EFF6F6",
      INIT_17 => X"00AF0A00F6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_18 => X"BD10000A5DA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A752",
      INIT_19 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF120051BD080051090909090909005ABDBC",
      INIT_1A => X"090909090909090707070707070700B7B7B765B7B7B7B700BFBFBFBFBFBFBFBF",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_1D => X"F6F6080808080808080808080808080808080808080808080808080909090909",
      INIT_1E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_20 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFEFEFEFEFF6F6F6F6",
      INIT_21 => X"4900A5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEF7F7EEEFEFEFEFEFEF",
      INIT_22 => X"009EA7A7A7A7A7A7A7A7A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79C",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBF5C0010ACBDBDB400F409090909090900B4BD0810",
      INIT_24 => X"09090909090907070707070707EE0AB7B7B70AB7B7B7B700BFBFBFBF76BFBFBF",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_27 => X"F6F6080808080808080808080808080808080808080808080808080909090909",
      INIT_28 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_29 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2A => X"F6EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFEFF6F6F6F6F6F6F6",
      INIT_2B => X"49EEEFF6EFEFEFEFEFEFEFEFEFEFEFF607A5520000000000000000000053F7EF",
      INIT_2C => X"A7A7A7A7A7A69D5EA70000A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A754F7",
      INIT_2D => X"BFBFBFBFBFBFBFBFBFBF5B0000ABBDBCBDAC00EB090909090909485ABC08110A",
      INIT_2E => X"09090909090707070707070707F753B7B7B753B7B7B7AE12BF64BFBFBFBFBFBF",
      INIT_2F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_31 => X"F6F6080808080808080808080808080808080808080808080808090909090909",
      INIT_32 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_33 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_34 => X"5BEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFEFF6F6F6F6F6F6F6",
      INIT_35 => X"49F6EF53F6EFEFEFEFEFEFEFEFF6EE4A000012646DB6BFBFBFBFBFBFB66D5B0A",
      INIT_36 => X"A7A7A653000A5DA70A5249A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A74B0007",
      INIT_37 => X"BFBFBFBFBFBFBFBF5B00006308BDBDBDAC00A3090909090909EC000808590AA7",
      INIT_38 => X"074952F70907070707070707079C65B7B7AE5CB7B7B76564BF11BF6DBFBFBFBF",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_3B => X"F6F6080808080808080808080808080808080808080808080809090909090909",
      INIT_3C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFF6F6F6F6F6F6",
      INIT_3E => X"0000EFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFEFEFF6F6F6F6F6",
      INIT_3F => X"00F60700F6EFEFEFEFEFEFEF075200126DBFBFBFBFBFBFBFBFBFBFB66453120A",
      INIT_40 => X"A754000B9EA7A79D00FF49A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A60A0000F6",
      INIT_41 => X"BFBFBFBFBFAD120010AB08BDBDBCBD6300EB09090909090909000000100053A6",
      INIT_42 => X"F7490A005A070707070707070753A6B7B7A565B7B7B76564BF00BF12BFBFBFBF",
      INIT_43 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_44 => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_45 => X"F6F6080808080808080808080808080808080808080809090908090909090909",
      INIT_46 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_47 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6",
      INIT_48 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6EFEFEFEFEFEFF6F6F6F6F6",
      INIT_49 => X"00F6000AEFEFEFEFEFEFEF0000B6BFBFBFBFBFBFBFBFBF6D0A000AA407F6F6EF",
      INIT_4A => X"0000A6A7A7A79D00FFFF4AA7A7A7A7A7A7A7A7A7A7A7A7A79D0A0049EFA45207",
      INIT_4B => X"48000000005AB408BDBDBDBDBDBD0051090909090909090948A4070707EEA449",
      INIT_4C => X"0900F6F6A4005207070707070752AEB7B7655CB7B7B7AE1BBF00B60000000048",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4E => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_4F => X"F6F6080808080808080808080808080808080808080808080808090909090909",
      INIT_50 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6F6",
      INIT_51 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6",
      INIT_52 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFEFEFF6F6F6F6F6",
      INIT_53 => X"009CAE53EFEFEFEFF6A50012BFBFBFBFBFBFBFBFBFBF12005307F6EFEFEFEFEF",
      INIT_54 => X"EE4A0054A7A70007FFFF52A6A7A7A7A7A7A7A7A7A75D0B00004AF7F6F600EE07",
      INIT_55 => X"0909F4510051BDBCBCBCBDBDB400510909090909090909F40007070707070707",
      INIT_56 => X"095B520808080007ED0707070752AEB7B76553B7B7B7AF11BF000000A3090909",
      INIT_57 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_58 => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_59 => X"F6F6080808080808080808080808080808080808080808080808080907090909",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6",
      INIT_5C => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFEFF6F6F6F6F6F6",
      INIT_5D => X"4900B7A5EFEFEFF65B006DBFBFBFBFBFBFBFBFBFBF000A07EFEFEFEFEFEFEFEF",
      INIT_5E => X"EE07F7000A5449FFFFFF9B9DA7A7A7A7A79E540A000049A407F6EFEFF70007EE",
      INIT_5F => X"09090909F54800B4BDBDBD6300A209090909090909090948F707070707070707",
      INIT_60 => X"0909000808086400009B07070752AEB7B7AE52B7B7B7B700124800A209090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_63 => X"F6F6080808080808080808080808080808080808080908080808080907090909",
      INIT_64 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6",
      INIT_65 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFF6F6F6F6F6",
      INIT_66 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFEFF6F6F6F6F6F6",
      INIT_67 => X"00A65CEFEFEFF65300BFBFBFBFBFBFBFBFBFBFB60053EFEFEFEFEFEFEFEFEFEF",
      INIT_68 => X"070707074900F6F6FFFFF7000000000000000053A5EFEFEFEFEFEFEF00EE079B",
      INIT_69 => X"0909090909099A0063085100EC09090909090909090909000707070707070707",
      INIT_6A => X"0907525B080808AD0700F707079BA5B7B7B70AB7B7B7B7000009000909090909",
      INIT_6B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6C => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_6D => X"F608080808080808080808080808080808080808080808080808080709070709",
      INIT_6E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6",
      INIT_6F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFF6F6F6F6F6F6",
      INIT_70 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFF6F6F6F6F6F6F6",
      INIT_71 => X"53B700EFEF070064BFBFBFBFBFBFBFBFBFBF1200F6EFEFEFEFEFEFEFEFEFEFEF",
      INIT_72 => X"0707070752A4FFFFFFFFF600F6F6F6F6F6EFEFEFEFEFEFEFEFF6A500EE070900",
      INIT_73 => X"09090909090909F50000AB090909090909090909090900070707070707070707",
      INIT_74 => X"07090700AD08080808F6009B49F70AB7B7B700B7B7B75B000951F40909090909",
      INIT_75 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_76 => X"09090909090909090909090909090909090909090909090909090909090909F6",
      INIT_77 => X"F60808080808080808080808080808080808080808080808080808070907F509",
      INIT_78 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_79 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFFFFFFFFFFFF6F6F6F6F6F6",
      INIT_7A => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFF6F6F6F6F6F6F6",
      INIT_7B => X"B7B74AEFF6005BBFBFBFBFBFBFBFBFBFBF6D0007EFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_7C => X"0707070700FFFFFFFFFFFF0049F7F6EFEFEFEFEFEFEFEFEFEF9C00A50707EE00",
      INIT_7D => X"0909090909095A0051090909090909090909090909AB000000000052F7070707",
      INIT_7E => X"090707ED00F6080708085200520000B7B7B70AA6B7B700AB0900090909090909",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"F5090909090909090909090909090909090909090909090909090909090909F6",
      INIT_01 => X"F608080808080808080808080808080808080808080808080708080707F50707",
      INIT_02 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6F6F6F6",
      INIT_03 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_04 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFF6F6F6F6F6F6F6",
      INIT_05 => X"B765A4F64912BFBFBFBFBFBFBFBFBFBFBF00EFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_06 => X"070707ED49FFFFFFFFFFFF005200009CEFF6F6EFF6EF079C0000F70707074A53",
      INIT_07 => X"090909EC510051F40909090909090909090909090900499CF7EEEEEDA5A5E507",
      INIT_08 => X"07070707495B080708080852F60000B7B7B7AE0AB76500090900090909090909",
      INIT_09 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0A => X"0709F509090909090909090909090909090909090909090909090909090909F6",
      INIT_0B => X"F608080808080808080808080808080808080808080808080807070707070707",
      INIT_0C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F6F6F6F6F6F6F6F6F6",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0E => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6EFEFEFF6F6F6F6F6F6F6",
      INIT_0F => X"B70A079C00BFBFBFBFBFBFBFBF6464BF0A53EFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_10 => X"0707074907FFFFF6FFFFFF5BF7EE530000004A524A49000053070707070700B7",
      INIT_11 => X"EBEBA2A2EB090909090909090909090909090909F40007070707070707070707",
      INIT_12 => X"0707070707000707080808B60808005CAEB7B700AE0A00090900090909090909",
      INIT_13 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_14 => X"07070707090909090909090909090909090909090909090909090909090909F6",
      INIT_15 => X"F608080808080808080808080808080808080808080808080808070707070707",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F60808F6F6F6F6F6F6F608F6F6F6F6F608F6F6F6",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_18 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFEFF6F6F6F6F6F6F6",
      INIT_19 => X"B7009B0ABFBFBFBFBFBFB600005252004AEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_1A => X"07070700FFFFFFF7FFFFFFF6000707090707EEEEEE070707070707070700AEB7",
      INIT_1B => X"0909090909090909090909090909090909090909000707070707070707070707",
      INIT_1C => X"070707070707000A08080808A4080800520065B7000000090900090909090909",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"070707F5F50907090909090909090909090909090909090909090909090909F6",
      INIT_1F => X"F608080808080808080808080808080808080808080808080808070707070707",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F60808F6F6F6F6F6080808F6F6F6F6F608F6F6F6",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_22 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6EFF6F6F6F6F6F6F6F6",
      INIT_23 => X"5C5200BFBFBFBFBFBFBF0052F6FFFFA400EFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_24 => X"07079B9BFFFFFFF7FFFFFFFF000707070707070707070707070707EFA500B7B7",
      INIT_25 => X"090909090909090909090909090909090909099A4A0707070707070707070707",
      INIT_26 => X"0707070707070800070808085B08081107AD00AE5C0000090951EB0909090909",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090707",
      INIT_28 => X"07070707070709070909090909090909090909090909090909090909090909F6",
      INIT_29 => X"F608080808080808080808080808080808080808080808080808080808080707",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F60808F6F6F6F6F6080808F6F6F6F6F6F6F6F6F6F6",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2C => X"9C9CA507EFEFEFEFEFEFEFEFEF08F6F6F6F6F6F6F6F6F6EFF6F6F6F6F6F6F6F6",
      INIT_2D => X"00006DBFBFBFBFBFBF0052FFFFFFFFFF00EFEFEFEFEFEFEFEFEFEFEFEFEFF6EE",
      INIT_2E => X"070900F6FFFFF608FFFFFFFF49EE070707070707070707070707070700AEB7B7",
      INIT_2F => X"0909090909090909090909090909090909090900070707070707070707070707",
      INIT_30 => X"0707070707070753AD0808085B0808A45B08AD00B700480909F4480909090909",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090707",
      INIT_32 => X"07070707070707070909090909090909090909090909090909090909090909F6",
      INIT_33 => X"080808080808080808080808080808080808080808080808080808070708F507",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6080808F6F6F6F6F6080808F6F6F6F6F6F6F6F6F608",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_36 => X"00000000EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_37 => X"0011BFBFBFBFBFBF1B00FFFFFFFFFFFF529CEFEFEFEFEFEFEFEFEFEFEFEF4A00",
      INIT_38 => X"07ED00FFFFFFF7FFFFFFFFFFF79B07070707070707070707EEEE074913B7B7AE",
      INIT_39 => X"0909090909090909090909090909090909095100070707070707070707070707",
      INIT_3A => X"07070707070707F752080808A40808074908085B0000A3A3090900F409090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909070707",
      INIT_3C => X"07070709070707070909090909090909090909090909090909090909090909F6",
      INIT_3D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6080808F6F608080808F6F6F6F6F6F6F6F6F608",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_40 => X"FFFFFFF700EFEFEFEFEFEFEFEFEFF6F6F6F6F69CF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_41 => X"00BFBFBFBFBFBF6D00FFFFFFFFFFFFFFF50AEFEFEFEFEFEFEFEFEFEF4900A4FF",
      INIT_42 => X"0000A4FFFFFF00FFFFFFFFFFF6000707070707070707070707ED0065B7B7B700",
      INIT_43 => X"09090909090909090909090909090909099A0AAE00009C07070707070707F74A",
      INIT_44 => X"07070707070707F6005B08F6B608080800080808B600090009090900AC090909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909070707",
      INIT_46 => X"07070707F5F5F5070707090707070909090909090909090909090909090909F6",
      INIT_47 => X"0808080808080808080808080808080808080808080808080808080808080707",
      INIT_48 => X"F6F6F6F6F6F6F6F6F608080808F6F6F6F6F608080808F6F6F6F608F6F6F6F6F6",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4A => X"FFFFFFFF4953EFEFEFEFEFEFEFEF08F6F6F6F600F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4B => X"BFBFBFBFBFBFBF00A4FFFFFFFFFFFFFF0700EFEFEFEFEFEFEFEFF6000008FFFF",
      INIT_4C => X"AE0A08FFFFFF52FFFFFFFFFFFF0007070707070707070707F7005CB7B7B75200",
      INIT_4D => X"09090909090909090909090909090909F500B7B7B75B0000005252524A00000A",
      INIT_4E => X"070707070707EFEF07005B08080808F600080808F600099AF409090900EB0909",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090907070707",
      INIT_50 => X"08070707F5F5F5070707070707070909090909090909090909090909090909F6",
      INIT_51 => X"0808080808080808080808080808080808080808080808080808080808080807",
      INIT_52 => X"F6F6F6F6F6F6F6F6F608080808F6F608F608080808F6F6F6F6F6F6F6F6F6F608",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_54 => X"FFFFFFFF0700F6EFEFEFEFEFEFEFEFF6F6F60749F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_55 => X"BFBFBFBFBFBFB600FFFFFFFFFFFFFFFFF600EFEFEFEFEFEFEFF60A0008FFFFFF",
      INIT_56 => X"B700FFFFFF08F7FFFFFFFFFFFF49EE07070707070707079B0065B7B7B7AF0012",
      INIT_57 => X"090909090909090909090909090909090065B7B7B7B7B7A6530A0A0A0A5CAEB7",
      INIT_58 => X"070707070707EFEFEF07000A08080808000808080800090948090909095151F4",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090707070707",
      INIT_5A => X"0808070707F5F5070707070707070709090909090909090909090909090909F6",
      INIT_5B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_5C => X"F6F6F6F6F6F6F6F6F608080808080808F60808080808F6F6F60808F6F6F6F608",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5E => X"FFFFFFFFFF00F6EFEFEFEFEFEFEFEFF6F6F649A4F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5F => X"BFBFBFBFBFBF0A9BFFFFFFFFFFFFFFFFF600EFEFEFEFEFEFF64A00F6FFFFFFFF",
      INIT_60 => X"B700FFFFFFA408FFFFFFFFFFFFAC9B070707070707ED4900A6B7B7B7B70000BF",
      INIT_61 => X"EB0909090909090909090909090909510AB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_62 => X"0707070707EFEFEFEFF6070008080808000808080800090909990909090909F4",
      INIT_63 => X"0909090909090909090909090909090909090909090909090909070707070707",
      INIT_64 => X"0808F5070707F5F5F507F50707070707090909090909090909090909090909F6",
      INIT_65 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_66 => X"F6F6F6F6F6F6F6F6F608F60808F6F6080808080808F6F6F6F60808F6F608F608",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_68 => X"FFFFFFFFFF00F6EFEFEFEFEFEFEFEF08F6AD5AFFF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_69 => X"BFBFBFBFBFB600FFFFFFFFFFFFFFFFFFF6004A9BF7EFF6EF0052FFFFFFFFFFFF",
      INIT_6A => X"B70AFFFFFF00FFFFFFFFFFFFFFF6004A53524900000AAFB7B7B7AE000000BFBF",
      INIT_6B => X"0909090909090909090909090909000AB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_6C => X"0707070707EFEFEFEFEFF64AAD0808070A0808080852F4090909090909090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909070707070707",
      INIT_6E => X"08070708070707070707070707070707090909090909090909090909090909F6",
      INIT_6F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_70 => X"F6F6F6F6F6F6F6F60808080808F6F6080808080808F6F6F6F608F6F6F6080808",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_72 => X"FFFFFFFFFF00F6EFEFEFEFF6EFEFF6EFF60010F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_73 => X"BFBFBFBFBF1252FFFFFFFFFFFFFFFFFFF60051000000525300FFFFFFFFFFFFFF",
      INIT_74 => X"B752FFFFFF00FFFFFFFFFFFFFFFF0000000052A5B7B7B7AF650A005A00ADBFBF",
      INIT_75 => X"09090909090909090909090909009B00AEB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_76 => X"070707EFEFEFEFEFEFF6EF070008085CA408080808AD51090909090909090909",
      INIT_77 => X"0909090909090909090909090909090909090909090909090907070707070707",
      INIT_78 => X"080808080707070707070707F5F5070707F5F509090909090909090909090909",
      INIT_79 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_7A => X"F6F6F6F6F6080808080808F6F6F60808080808F608F6F6F6F6F6F6F6F6080808",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7C => X"FFFFFFFF0800EFEFEFEFEFEFEFF6EFF6000864F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7D => X"BFBFBFBFBF00F6FFFFFFFFFFFFFFFFFFF6000808BDA31000F6FFFFFFFFFFFFFF",
      INIT_7E => X"B75BFFFFF600FFFFFFFFFFFFFFFF005A000000000A0000000011AC5A0ABFBFBF",
      INIT_7F => X"0909090909090909090909EC005BFFF700B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"070707EFEFEFEFEFF6F6F6F65B00F60A07080808080800090909090909090909",
      INIT_01 => X"0909090909090909090909090909090909090909090909090707070707070707",
      INIT_02 => X"080808080807F507F50707F5F507070707F5F509090909090909090909090909",
      INIT_03 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_04 => X"F6F6F6F6F6080808080808F6F6F60808080808F608F6F60808F6F6F6F6080808",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_06 => X"FFFFFFFFA44AEFEFEFEFEFEFEFF60700A35AF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_07 => X"BFBFBFBFBE00FFFFFFFFFFFFFFFFFFFF0800BDBCBC0800F7FFF6FFFFFFFFFFFF",
      INIT_08 => X"5CA4FFFF0752FFFFFFFFFFFFFFFF52B508B4AB5A5A5A63B4BD08AB00BFBFBFBF",
      INIT_09 => X"09090909090909090909A200A4FFFFFF520AB7B7B7B7B7B7B7B7B7B7B7B7B7B7",
      INIT_0A => X"070707EFEFEFEFEFF6F6F6F6F6525200F6080808080800F40909090909090909",
      INIT_0B => X"0909090909090909090909090909090909090909090909090707070707070707",
      INIT_0C => X"080808080808070707070707F5070707070707090909090909090909090909F6",
      INIT_0D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_0E => X"F6F6F6F6F6080808080808F6F6F60808080808080808F60808F6F6F6F6080808",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_10 => X"FFFFFFFF49A4EFEFEFEFEFF6F65B00A30800F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_11 => X"BFBFBFBF5B52FFFFFFFFFFFFFFFFFFFF0711BCBCBD5952FFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00F7FFFFF7A4FFFFFFFFFFFFFFFF5BB4BDBCBCBDBDBDBDBDBCBD00B6BFBFBFBF",
      INIT_13 => X"090909090909090909490007FFFFFFFFFF0053B7B7B7B7B7B7B7B7B7B7B7B75B",
      INIT_14 => X"0707EFEFEFEFEFEFF6F6F6F6F6F60000080808080808B6000909090909090909",
      INIT_15 => X"0909090909090909090909090909090909090909090909070707070707070707",
      INIT_16 => X"0808080808F5F508070707F5F5F507F507F5F5F507F509090909090909090908",
      INIT_17 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_18 => X"F6F6F60808F60808080808F6F6080808080808F6F6F60808F6F6F6F6F6080808",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1A => X"FFFFFFF60052A4F7EEA45200006208BD00F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1B => X"BFBFBFBF00F6FFFFFFFFFFFFFFFFFFFF9BABBDBC5A52FFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FF08FFFF9B07FFFFFFFFFFFFFFFFA463BDBDBDBCBDBCBDBDAB00BFBFBFBFBFBF",
      INIT_1D => X"090909090909A3000007FFFFFFFFFFFFFFFF9B0065B7B7B7B7B7B7B7AF0A00A4",
      INIT_1E => X"EFEFEFEFEFEFEFEFF6F6F6F6F6F60AF7080808080808080A0009090909090909",
      INIT_1F => X"0909090909090909090909090909090909090909090707070707070707070707",
      INIT_20 => X"0808080808080707070707F5F507070707F507F5F509F50909090909090909F6",
      INIT_21 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_22 => X"F6F60808F6F608080808080808080808080808F6F6F608F6F6F6F6F608080808",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_24 => X"FFFFFF9B101000000000116B08BDBDA35B08F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_25 => X"BFBFBFBF00FFFFFFFFFFFFFFFFFFFFFF52B5BCF500FFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFF5207FFFFFFFFFFFFFFFFF763BDBDBCBDBDBDBDAB00BFBFBFBFBFBFBF",
      INIT_27 => X"09090909A30000A4FFFFFFFFFFFFFFFFFFFFFFA4000A5CA5AE655300004908FF",
      INIT_28 => X"EFEFEFEFEFEFEFF6F6F6F6F6F6F6070008080808080808525200F50909090909",
      INIT_29 => X"0909090909090909090909090909090909090909090707070707070707070707",
      INIT_2A => X"08080808080808070707F507070707F5070707070707F5F509090909090909F6",
      INIT_2B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2C => X"F6F60808080808080808080808080808080808F6F60808F6F6F6080808080808",
      INIT_2D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2E => X"FFFFFF00B40808BDBD08BDBDBCBDB400F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_2F => X"BFBFBF6449FFFFFFFFFFFFFFFFFFFFFF00BDBD0008FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFF49F6FFFFFFFFFFFFFFFFF762BCBCBDBCBD086200B6BFBFBFBFBFBFBF",
      INIT_31 => X"F4EB5100005BF6FFFFFFFFFFFFFFFFFFFFFFFFFFF65200000000499C08FFFFFF",
      INIT_32 => X"EFEFEFEFEFF6F6F6F6F6F6F6F6F6F6495208080808080808FF52005AF4090909",
      INIT_33 => X"090909090909090909090909090909090909090909070707070707070707EFEF",
      INIT_34 => X"080808080808080808070707070707F5070707070707F5F507090909090909F6",
      INIT_35 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_36 => X"F6F608F6F6F60808F6080808080808080808F6090808F6F6F6F6080808080808",
      INIT_37 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_38 => X"FFFF070008BDBCBDBDBDBDBDBDBD0007F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_39 => X"BFBFBF0AA4FFFFFFFFFFFFFFFFFFFFFF00BD635BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFF49F6FFFFFFFFFFFFFFFFAC63BDBCBCBDB41000B6BFBFBFBFBF76BFBF",
      INIT_3B => X"000051A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FFFFFFFFFFFFFF",
      INIT_3C => X"EFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F600AD0808080808F6FFFFF74900000000",
      INIT_3D => X"090909090909090909090909090909090909090909070707070707070707EFEF",
      INIT_3E => X"080808080808080807070707070707F5F50707070707F5F50707090909090908",
      INIT_3F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_40 => X"F6F608F6F6F608F60808080808080808F6F609080808F6F6F6F6080808080808",
      INIT_41 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_42 => X"FFFF00B4BCBDBCBDBCBCBC085900F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_43 => X"BFBFBF00FFFFFFFFFFFFFFFFFFFFFFFF51A39BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFF00F6FFFFFFFFFFFFFFFF5BACBCB451000AB6BFBFBFBFBFBF6EBFBFBF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"EFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F65B5B08080808FFFFFFF6FFFFFFFFFF",
      INIT_47 => X"0909090909090909090909090909090909090909070707070707070707EFEFEF",
      INIT_48 => X"08080808080808080808080707070707F50707070707F5F507070909090909F6",
      INIT_49 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_4A => X"F6F6F6080808F60808080808080808F6F6F6FFF6F6F6F6F6F608080808080808",
      INIT_4B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4C => X"FFF70008BDBCBCBCBD08BD1100080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4D => X"BFBFBF00FFFFFFFFFFFFFFFFFFFFFFF6AC00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFF00F6FFFFFFFFFFFFFFFF5200000011ADBFBFBFBFBFBFBF6DBFBFBFBF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"EFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6A3A4640808FFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"0909090909090909090909090909090909090909070707070707070707EFEFEF",
      INIT_52 => X"08080808080808080808080807F507F5F5F50707070707070707090909090908",
      INIT_53 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_54 => X"F6F6080808080808080808F6F608F5ACA35A5251490A52525BAD070808080808",
      INIT_55 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"FF0062BCBDBDBCBD085A000A08080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"BFBF6449F6FFFFFFFFFFFFFFFFFFFF0811F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFF00F6FFFFF6FFFFFFFFFF00B6B6BFBFBFBFBFBFBFBFBF12BFBFBFBFBF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"EFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F600FFF6ADF6FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"09090909090909090909090909090909090907070707070707070707EFEFEFEF",
      INIT_5C => X"0808080808080808080808080707F5F507F5F507F5F507F50707070709090908",
      INIT_5D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_5E => X"F6F608F60808F608F608F75200000000000A0A4A4B4B4A0A0A0000005B070808",
      INIT_5F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"080008BDBCBD08AB00005BF6F6EF08F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"BFBF12A4FFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFF49F6FFFFF7FFFFFFFFFF00BFBFBFBFBFBFBFBFBFBF0ABFBFBFBFBFBF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F649F6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"090909090909090909090909090909090909070707070707070707EFEFEFEFEF",
      INIT_66 => X"0808080808080808080808080807F5F5F5F5F5F5F50707F5F5F507F509090908",
      INIT_67 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_68 => X"F6F6F608F6F6F749000A539EA7A7A7A7A7A7A7A65D534B0A0A0A4A535200009B",
      INIT_69 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"00ACBDB46200005AA3A29A4800A5F6080808F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6B => X"BFBF00F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFF5207FFFFF7FFFFFFFFF600BFBFBFBFBFBFBFBF0A64BFBFBFBFBFBFBF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6ACF6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"0909090909090909090909090909090909070707070707070707EFEFEFEFEFEF",
      INIT_70 => X"0808080808080808080808080808F5F5F5F5F5F5F50707F5F5F5F5F5090709F6",
      INIT_71 => X"00F5080808080808080808AC9BF7080809080808080808080808080808080808",
      INIT_72 => X"F6F6F6F6A400004BA6A7A7A7A7A7A79E540A0A0B4C55555D9E9E5D540B0A0000",
      INIT_73 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"00000000009A090909090909F448A4F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"BFBF00FFFFFFFFFFFFFFFFF652F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B",
      INIT_76 => X"FFFFFFFFA4F7FFF7FFFFFFFFFFF552BFBFBFBFBFBF52006DBFBFBFBFBFBFBFBF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"EFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"0909090909090909090909090909090909070707070707070707EFEFEFEFEFEF",
      INIT_7A => X"0808080808080808080808080808F507F5F5F5F5F5F50707F5F5F5F5F50709F6",
      INIT_7B => X"00009B0808080808080808085A0049A308080808080808080808080808080808",
      INIT_7C => X"F6F6A3000054A7A7A7A7A7A7A75E4C549EA7A7A7A7A7A79E5C54535353534A00",
      INIT_7D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60808F6F6",
      INIT_7E => X"A3ABEBF409090909090909F4ECF55207F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"BFB600FFFFFFFFFFFFFFFF52FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F600",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"FFFFFFFFF79BFF00FFFFFFFFFF49B6BFBFBFBF5B0012BFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"F6EFF6F6F6F6F6F6F6F6F6F6F6F6F6F600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"09090909090909090909090909090909090707070707070707EFEFEFEFEFEFEF",
      INIT_04 => X"0808080808080808080808080807F5F5F5F5F5F5F507F5F5F5F5F5F5F50709F6",
      INIT_05 => X"00000051080808080808080808F70A6451080808080808080808080808080808",
      INIT_06 => X"A3000054A7A7A7A7A7A7A7A75EA7A7A7A7A7A7A6530A00000000494949494900",
      INIT_07 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F608F608",
      INIT_08 => X"0909090909090909EC5100000A0A4900F6F608F6F608F6F6F6F6F6F6F6F6F6F6",
      INIT_09 => X"BF005BFFFFFFFFFFFFFFA4FFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5200",
      INIT_0A => X"FFFFFFFFF649F65BFFFFFFFFFF00BFBFAD12000A76BFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"09090909090909090909090909090909070707070707070707EFEFEFEFEFEFEF",
      INIT_0E => X"080808080808080808080808080807F5070707F5070707F50707070707070908",
      INIT_0F => X"0808F751005A08080808080808080800B7000808080808080808080808080808",
      INIT_10 => X"54A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79E0A000A5C0A00520708080707070708",
      INIT_11 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A40000",
      INIT_12 => X"09090909090959005207F6F60808F6F6F6080808F608F608F6F6F6F6F6F6F6F6",
      INIT_13 => X"000007FFFFFFFFFFFFF6FFFFFFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA40009",
      INIT_14 => X"FFFFFFFFFF0000FFFFFFF6FF5200000A5BB6BFBFBFBFBFBFBFBFBFBFBFBFBF64",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F60AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"0909090909090909090909090909070707070707070707EFEFEFEFEFEFEFEFF6",
      INIT_18 => X"0808080808080808519BF508080807F5070707F50707F5F5F5F50707F5070908",
      INIT_19 => X"08080808F5515A08080808080808085AB75BA308080808080808080808080808",
      INIT_1A => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A70A0012AEB7B7B7AE0A0007080707070707",
      INIT_1B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607000054A7",
      INIT_1C => X"09090909F4480007F6EFF608080808080808F6080808F6F6F6F6F6F6F6F6F6F6",
      INIT_1D => X"0900FFFFFFFFFFFFFFFFFFFFF6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00EC09",
      INIT_1E => X"FFFFFFFFFF5BA4FFFFFFFFFF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B00",
      INIT_1F => X"FFFFFFFFFFFFFFFF07490000004907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6084AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"0909090909090909090909090907070707070707070707EFEFEFEFEFEFEFEFF6",
      INIT_22 => X"0808080808080808F5490049F50807080707F5F5F5F50707F5F5F507F507F508",
      INIT_23 => X"07070708F508070808080808080808ACAEB70009080808080808080808080808",
      INIT_24 => X"A7A7A7A7A7A7A7A7A7A7A7A7A753000AAEB7B7B7B7B7B7B75B00070808080808",
      INIT_25 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F652004BA7A7A7",
      INIT_26 => X"090909EC0000A4B6F608EF080808F60808F6F6080808F6F6F6F6F6F6F6F6F6F6",
      INIT_27 => X"0900FFFFFFFFFFFFFFFFFFFF0707FFFFFFFFFFFFFFFFFFFFFFFFFFFF52480909",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFF5B64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF120009",
      INIT_29 => X"FFFFFFFFFFFFFFA4000000000000005BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6080752FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"09090909090909090909090907070707070707070707EFEFEFEFEFEFEFEFF6F6",
      INIT_2C => X"0808080808080808080852A400A40808080707F507F50707F5F50707F507F508",
      INIT_2D => X"070808080708F50808080808080809AC65B70008080808080808080808080808",
      INIT_2E => X"A7A7A7A7A7A7A7A7A7A7A79E0000A5B7B7B7B7B7AFA5530A0A00000049515BAC",
      INIT_2F => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607000AA6A7A7A7A7",
      INIT_30 => X"09099A00000000004A08080808080808080808080808F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"F400FFFFFFFFFFFFFFFFFFFFA4F6FFFFFFFFFFFFFFFFFFFFFFFFFFF600090909",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFF60064BFBFBFBFBF76BFBFBFBFBFBFBFBFBF00480909",
      INIT_33 => X"FFFFFFFFFFFFF7000052ECEDE449000049FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F608F79BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"09090909090909090909070707070707070707070707EFEFEFEFEFEFEFEFF6F6",
      INIT_36 => X"08080808080808080808084907A4510808080707F5F5070707070707F507F508",
      INIT_37 => X"1000005BF50807F50808080808080849AFB70008090808080808080808080808",
      INIT_38 => X"A7A7A7A7A7A7A7A7A75D000AB7B7B7B7A50A0000115AABB4BDBDBDBDBDB4AB5A",
      INIT_39 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F607000AA7A7A7A7A7A7A7",
      INIT_3A => X"49004907FFFFFFFF5B000808080808080808080808F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"599BFFFFFFFFFFFFFFFFFFFF49FFFFFFFFFFFFFFFFFFFFFFFFFFFF00F50909F5",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFF6A4070A5A0A0064BFBFBFBFBFBFBFBFB6004809090909",
      INIT_3D => X"FFFFFFFFFFA400000000EC090909A4490000FFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"090909090909090909090907070707070707070707EFEFEFEFEFEFEFEFF6F6F6",
      INIT_40 => X"0808080808080808080808F54A0749F708080707F5F5F50707070707F507F5F6",
      INIT_41 => X"08BC6200005A07080708080808080800B7B70008080808080808080808080808",
      INIT_42 => X"A7A7A7A7A7A7A7A74A005CB7B7B75C000011ABBD08BDBDBDBDBDBCBDBDBCBDBD",
      INIT_43 => X"F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FFA40054A7A7A7A7A7A7A7A7",
      INIT_44 => X"00F7FFFFFFFFFFFFFF495208BF08080808080808F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"48F7FFFFFFFFFFFFFFFFFFFF00FFFF074949F7FFFFFFFFFFFFF652590909AB00",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFF7FF07005B6DBFBFBFBFBFBFBFBFBF5B005A0909090909",
      INIT_47 => X"FFFFFFFFFF0000000000000909090900070052F6F6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A4F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"0909090909090909070909070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6",
      INIT_4A => X"0808080808080808080808080007070008F5F507F5F5070707070707F507F508",
      INIT_4B => X"BDBDBD08AB0000A30808070808084953B7B70008080808080808080808080808",
      INIT_4C => X"A7A7A7A7A7A7A6000AAFB7B75C00005ABD08BCBCBDBDBDBDBDBCBDBDBDBDBDBC",
      INIT_4D => X"F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FF52009DA7A7A7A7A7A7A7A7A7",
      INIT_4E => X"F6FFFFFFFFFFFFFFFFF600F6BF08BFBF0808080808F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"00F6FFFFFFFFFFFFFFFFFFFF00FFF70000000007FFFFFFFFF6080009095A005A",
      INIT_50 => X"FFFFFFFFFFFFFFFFF6FFFFF764BFBFBFBFBFBFBFBFBF640048EC090909090909",
      INIT_51 => X"FFFFFFFFA400000000000049090909E4F75B00FFA4FFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F69CF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"0909090909090909090707070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6",
      INIT_54 => X"08080808080808080808080849EE0749ED08080707F507F507070707F507F508",
      INIT_55 => X"BDBCBDBCBD08620049F7F7F7A3000AB7B75C5A08080808080808080808080808",
      INIT_56 => X"A7A7A7A7A75D0053B7B765000062BDBDBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_57 => X"08F6F6F6F608F6F6F6F6F6F6F6F6F6F6F6F6F65200A7A7A7A7A7A7A7A7A7A7A7",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFF00F6BFBFBFBFBFBFBFBFF6F6F6F6F6F6F60808080808",
      INIT_59 => X"00FFFFFFFFFFFFFFFFFFFFFF49F6009BFFFF4900FFFFFFFFFF00F409490007FF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFA41163ADBFBFBFB664120000A20909090909090909",
      INIT_5B => X"FFFFFFFF00000000490000000909090900FF0049F6FFF6FFFFFFFFFFFFFFFFFF",
      INIT_5C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F69BF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"0909090909090709090707070707070707070707EFEFEFEFEFEFEFF6F6F6F6F6",
      INIT_5E => X"080808080808080808080808F752070700080807070707F5070707F5F507F508",
      INIT_5F => X"BCBDBDBDBCBCBD08B410000AA5B7B7B7B7000809080808080808080808080808",
      INIT_60 => X"A7A7A7A6000AB7B712005A08BDBCBDBDBDBDBCBDBDBCBCBDBDBDBDBDBDBDBDBD",
      INIT_61 => X"0808F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7005DA7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF0008BFBFBFBFBFBFBFBFBFBFF6F6F6F6F6F6F60808BF",
      INIT_63 => X"00FFFFFFFFFFFFFFFFFFFF08070008FFFFFFFF00FFFFFFFF49099A0007FFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFF52ECAB9A49484851A3F40909090909090909ECA351",
      INIT_65 => X"FFFFFF08000000F6FFFF490049090909A4F60700F652FFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"F6F6F6F6F6F6F6F6F6F6F6F608F6F69BF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"09090909090907090707070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6F6",
      INIT_68 => X"080808F50808080808080808F5490707000808080707F50707F507F5F507F5F6",
      INIT_69 => X"BDBCBDBDBCBDBDBCBD08630013B7B7B700A30808080808080808080808080808",
      INIT_6A => X"A7A79E0053B7A50000B4BDBDBDBDBDBCBDBDBDBDBDBCBDBDBDBDBDBDBDBDBDBD",
      INIT_6B => X"F6F608080808080808F6F6F6F6F6F6F6AD009DA7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFF00F6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"49FFFFFFFFFFFFFFFFFFFFA49B9BFFFFFFFFFF00FFFFFF07A35152FFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFF000909090909090909090909090909F45100000000",
      INIT_6F => X"FFFFFFA4000000FFFFFFA40000090909099BFF0000FFFF08FFFFFFFFFFFFFFFF",
      INIT_70 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F69BA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"090909090909090707070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6F6F6",
      INIT_72 => X"07085A5108080808080808080800070749F508080707F507F5F507F5F5F5F5F6",
      INIT_73 => X"BDBDBCBDBDBDBDBDBDBCBDB400005B0051080808080808080808080808080808",
      INIT_74 => X"A75D005CB753005A08BDBDBDBDBDBDBDBDBDBDBCBDBDBDBCBCBDBDBDBCBCBDBC",
      INIT_75 => X"BFBFF6080808080808F6F6F6F6F6F6AD005DA7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFF600F6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"5BFFFFFFFFFFFFFFFFFFFF5B00FFFFFFFFFFF600FFFFFF00519BFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFF00090909090909090909090909EC4900499CEE0753",
      INIT_79 => X"FFFFFF49000052FFFFFF070000F509090948F649F6FFF607FFFFFFFFFFFFFFFF",
      INIT_7A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F69CA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"0909090909090907070707070707070707EFEFEFEFEFEFEFEFF6EFF6F6F6F6F6",
      INIT_7C => X"F41010080808080808080808080007079BA308080807F507F5F507F5F507F5F6",
      INIT_7D => X"BDBDBDBDBDBDBDBCBCBCBDBC085A0000A3F50808080808080808080808080808",
      INIT_7E => X"5400ADB70000B4BDBCBDBCBDBDBCBCBDBDBDBDBDBDBDBDBD0808BDBDBDBDBDBD",
      INIT_7F => X"BFBFBFBFBF080808080808F608F6F7005DA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFF700BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFF0708FFFFFFFFFFA4A4FFFF070007FFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFF0009090909090909090909EC49004AED0707070749",
      INIT_03 => X"FFFFFF0000005AFFFFFFF70000A309090949FF07F7AC49FFFFFFFFFFFFFFFFFF",
      INIT_04 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A45BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0909090909090907070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6F6F6F6",
      INIT_06 => X"AC000808080808080808080808000707EE4908080708F5F5F5F5F5070707F508",
      INIT_07 => X"0051ABBDBDBDBCBCBDBCBDBCBDBDBDBD6310000052A3F7F5080808F5AC5A0010",
      INIT_08 => X"53B70000B4BDBDBDBDBDBCBDBDBDBDBDBDBDBD08B46211000000004848000000",
      INIT_09 => X"BFBFBFBFBF08080808080808F60A0AA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A700",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF00B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF649FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFF79A09090909090909F451004AEE0707070707070700",
      INIT_0D => X"FFFFF600000000FFFFFF00000049090909A3FFF607FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"F6F6F6F6F6F6F6F6F608F6F6F6EFEFA452FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"09090909090907070707070707070707EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6",
      INIT_10 => X"00080808080808080808080808000707070008080707F5F5F507F5070707F508",
      INIT_11 => X"A351000059B4BDBDBDBDBDBCBCBCBDBDBD08B5631100000000000000005AB5B5",
      INIT_12 => X"AE001108BDBDBDBDBDBDBDBCBDBDBDBCBD08AB11000051ABF4090909090909F4",
      INIT_13 => X"BFBFBFBFBFBFBFBF0808F6F6490AA7A7A7A7A7A7A6540A000000000A539D0053",
      INIT_14 => X"FFFFFFFFFFFFFFFFA400F6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF52EC0909090909F5520049ED07070707070707070700",
      INIT_17 => X"FFFF070000000008FFF700000000090909ECFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"F6F6F6F6F6F6F608F6F6F6F6F6EFEFA449FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"090909090907070707070707070707EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6",
      INIT_1A => X"0808080808080808080808080700070707000808080707070707F5070707F508",
      INIT_1B => X"090909A34800005AB408BCBCBDBDBDBDBDBDBDBD0808BCABABABACBD08086300",
      INIT_1C => X"0063BDBCBDBDBDBDBCBDBDBDBDBCBD08AB000051EC0909090909090909090909",
      INIT_1D => X"BFBFBFBFBFBFBFBF0808F65200A7A7A7A7A65400000012646DAD6D5B0A00005C",
      INIT_1E => X"FFFFFFFFFFFFFFFF00A5BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF52F6FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF00090909F4A3510000F707070707070707070707EE00",
      INIT_21 => X"FFFFA40000000000520000000000090909F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"F6F6F6F6F6F6F6F6F6F6F6F6EFEFEFF749FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"090909090907070707070707070707EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6",
      INIT_24 => X"080808080808080808080808F5490707070008080808080707F5F5070707F508",
      INIT_25 => X"090909090909A248000063BDBDBDBCBDBDBDBDBCBDBCBDBCBDBDBD08B5101008",
      INIT_26 => X"00AC08BCBCBDBDBDBDBDBDBDBCBDAC00005AF409090909090909090909090909",
      INIT_27 => X"BFBFBFBFBFBFBFBF08F65200A7A7A7A64A000064BFBFBFBFBFBFBFBFBFBF6400",
      INIT_28 => X"FFFFFFFFFFFFFF9B00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFF600480000000052F70707070707070707070707079C52",
      INIT_2B => X"FFFF5B0000000000005208000000090909F5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"F6F6F6F6F6F6F608F6F6F6F6EFEFEFEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"090909090907070707070707070707EFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6",
      INIT_2E => X"080808080808080808080808A49B07070700090808080808F5F5F507F507F508",
      INIT_2F => X"0909090909090909F45900005AB4080808BDBDBDBDBDBDBDBDB5AB10005A0808",
      INIT_30 => X"5C0059BDBDBDBDBDBDBDBDBDBD11005909090909090909090909090909090909",
      INIT_31 => X"BFBFBFBFBFBF08BFF65B00A7A7A74A000AB6BFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"FFFFFFFFFFFFF600B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFF74A529BA4EE070707070707070707070707070707529C",
      INIT_35 => X"FFFF52000000000000ACFF00000009090909FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"F6F6F6F6F6F6F608F6F607EFEFEFEFEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"0909090907070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6",
      INIT_38 => X"08080808080808080808080848EE07070700080808080808F5F50707F507F508",
      INIT_39 => X"090909090909090909090909EC520000000000000000000000499BF508080808",
      INIT_3A => X"BFBF6D006208BDBDBCBDB40000EC090909090909090909090909090909090909",
      INIT_3B => X"BFBFBFBFBF08BF080053AF540011B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"FFFFFFFFF6F600ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFF0007070707070707070707070707070707070707EE0008",
      INIT_3F => X"FFFF52000000000000000000000009090909FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"F6F6F6F6F6F608F6F607F6EFEFEFEFF749FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"09090907070707070707070707EFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6",
      INIT_42 => X"0808080808080808080808080007EE07EE49080808080808F5070707F507F508",
      INIT_43 => X"090909090909090909090909094809EC0052A3A3A3ACF7F50808080808080808",
      INIT_44 => X"BFBFBFB600A3BDBD08AB00510909090909090909090909090909090909090909",
      INIT_45 => X"BFBFBFBFBF08F6004A9D0000ADBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"FFFFFFFFFF000ABFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFF6000707070707070707EE0707070707070707F74A0000FF",
      INIT_49 => X"FFFF52000000000000000000000009090909FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"F6F6F6F6F6F6F6F6F6F6EFEFEFEFEF9B52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"0907070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6",
      INIT_4C => X"0808080808080808080808F549070707F75A080808080808080707F5F507F5F6",
      INIT_4D => X"09090909090909090909090909480909EB00F70808F507080808080808080808",
      INIT_4E => X"BFBFBFBFB600B5085A00A3090909090909090909090909090909090909090909",
      INIT_4F => X"BFBFBFBFBFF60A0A53005BBFBFBFBFBFBFBFBFBFBFBF7F766D6DBFBFBFBFBFBF",
      INIT_50 => X"FFFFFFFF5B00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFF75207070707070707E5EE070707070707F749000A9D00FF",
      INIT_53 => X"FFFF52000000000000000000000009090909FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"F6F6F6F6F6F6F6F607EFEFEFEFEFEF49A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"0909070707070707070707EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_56 => X"080808080808080808080849F707070793A408080808080808070707F5F5F508",
      INIT_57 => X"090909090909090909090909A29A090909A300F5080808080808080808080808",
      INIT_58 => X"BFBFBFBFBF6D005900F409090909090909090909090909090909090909090909",
      INIT_59 => X"BFBFBFBFF652000A00B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D1212BFBFBFBF",
      INIT_5A => X"FFFFFFA400B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFF49ED0707EE0707A552070707070707074A004BA6A7A600FF",
      INIT_5D => X"FFFF5200000000000000000000000909090908FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"F6F6F6F6F608F6F607EFEFEFEFEFEF0008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"090907070707070707070707EFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_60 => X"08080808080808080808F70007070707000808080808080808080707F5F5F5F6",
      INIT_61 => X"519AEB09090909090909090949F4090909090900F708F5080808080808080808",
      INIT_62 => X"BFBFBFBFBFBF75000909090909090909090909F5EB9A51514948480000000048",
      INIT_63 => X"BFBFBFF6000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D00ADBF",
      INIT_64 => X"F6FF4900BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_65 => X"FFFFFFFFF652F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFF000707F753004A0707070707070741009EA7A7A7A7535BFF",
      INIT_67 => X"FFFF9B000000000000000000000009090909F7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"F6F6F6F6F6F6F607EFEFEFEFEFEFEE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"0907070707070707070707EFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6",
      INIT_6A => X"0808080808080808080800EDEE0707070008080808080808080808080707F5F6",
      INIT_6B => X"5200000049A309090909099A52090909090909EB0008F5F50808080808080808",
      INIT_6C => X"BFBFBFBFBFBFBF0AA209090909090909EC5100000000495252539B9B9B9B9B9B",
      INIT_6D => X"BFBFF60A0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF005B",
      INIT_6E => X"FF5200B7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6F => X"FFFFFFFFF607A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFF070000000052EE070707070707ED000AA7A7A7A7A7A70AF7FF",
      INIT_71 => X"FFFFF70000000000000000000051090909FFA4FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"F6F6F6F6F6F6F6F6EFEFEFEFEFF65252FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"070707070707070707EF07EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_74 => X"080808080808080808A30007070707EE4908080808080808080808F50707F5F6",
      INIT_75 => X"070707A552000051F40909000009090909090909515A07080808080808080808",
      INIT_76 => X"11BFBFBFBFBFBFBF000909090909A30000499BED070707070707070707070707",
      INIT_77 => X"BFBF5B0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00",
      INIT_78 => X"5B00AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_79 => X"FFFFFFFFFF52F6FFFFFFFFFFFFFF085BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF",
      INIT_7A => X"FFFFFFFFFFFFFF52A4F7F707070707070707079C0054A7A7A7A7A7A7A70008FF",
      INIT_7B => X"FFFF08000000000000000000009A090909FFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"F6F60808F6F60707EFEFEFEFEFEF0008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_7E => X"0808080808080808F500070707070752AC080808080808080808080708F507F6",
      INIT_7F => X"070707070707A449004949A65209090909090909090008080708080808080808",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"000ABFBFBFBFBFBF129A09099A00009BEE070707070707070707070707070707",
      INIT_01 => X"BFAE0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"006DBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_03 => X"FFFFFFFFFF00FFFFFFFFFFFFFF075200F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFA4",
      INIT_04 => X"FFFFFFFFFFFFFF0007070707070707EE070752009DA7A7A7A7A7A7A7A700FFFF",
      INIT_05 => X"FFFFFF00000000000000000000EC09090907F6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"F6F6F608F6F6EF07EFEFEFEFF64900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"070707070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6",
      INIT_08 => X"080808080808089B00070707070707000808080808080808080808070809F5F6",
      INIT_09 => X"0707070707EF07EE07009D0AEC090909090909090909000808F5080808080808",
      INIT_0A => X"5B9B0064BFBFBFBFBF0000009B07070707070707070707070707070707070707",
      INIT_0B => X"640000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF6D1B0A0A0A5B6DBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"FFFFFFFFF707FFFFFFFFFFFF07F6FFA452FFFFFFFFFFFFFFFFFFFFFFF6F60000",
      INIT_0E => X"FFFFFFFFFFFFF6490707EE0707070709A40054A7A7A7A7A7A7A7A7A79E00FFFF",
      INIT_0F => X"FFFFFF000000000000000000000909090900FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"F6F6F6F6F6F607EFF6EFF6F70051FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"0707070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_12 => X"0808080808085A00EE07070707079C510808080808080808080808080807F5F6",
      INIT_13 => X"0707070707070707494BA70000510909090909090909499B0808080808080808",
      INIT_14 => X"BF00EE0064BFBFBFBF6449070707070707070707070707070707070707070707",
      INIT_15 => X"0000BFBFBFBFBFBFBFBFBFBFBFBFBF6D0A000049529B5349000053BFBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF08",
      INIT_17 => X"FFFFFFFF49FFFFFFFFFFFFFF07FFFF52A4FFFFFFFFFFFFFFFFFFFFFFF60000BF",
      INIT_18 => X"FFFFFFFFFFFF0753070707070707079B005DA7A7A7A7A7A7A7A7A7A75D4AFFFF",
      INIT_19 => X"FFFFFFA40000000000000000000909090849FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"F6F6F6F6F607F6EFEFEE4A0052FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"0707070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1C => X"08080808085100EE07070707070700080808080808080808080808080807F5F6",
      INIT_1D => X"070707070707075200A75D9BEE4900A309090909090909000808F50808080808",
      INIT_1E => X"BF0007EE00B6BFBFBFBF00070707070707070707070707070707070707070707",
      INIT_1F => X"006DBFBFBFBFBFBFBFBFBFBFBFB6000052F707070707070707A54900BFBFBFBF",
      INIT_20 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF600",
      INIT_21 => X"FFFFFFFF49FFFFFFFFFFFFFFFFFFFF00F6FFFFFFFFFFFFFFFFFFFFF60000BFBF",
      INIT_22 => X"FFFFFFFFFFF6F79B07070707070752009EA7A7A7A7A7A7A7A7A7A7A70AA4FFFF",
      INIT_23 => X"FFFFFFF60000000000000000490909094907FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"F6F6F6F6F607EFEFF60000A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"07070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_26 => X"080808A30049070707070707EEA400080808080808080808080808080807F5F6",
      INIT_27 => X"0707070707079300A7A700EFEF079B0048F4090909090948A408080808080808",
      INIT_28 => X"BF12EE07F700BFBFBFBF00070707070707070707070707070707070707070707",
      INIT_29 => X"12BFBFBFBFBFBFBFBFBFBFBF5B0053070707070707070707070707520ABFBFBF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF085200",
      INIT_2B => X"FFFFFF0807FFFFFFFFFFFFFFFFFFF600FFFFFFFFFFFFFFFFFFFFF60000BFBFBF",
      INIT_2C => X"FFFFFFFFFFFFA49B07070707A40000A7A7A7A7A7A7A7A7A7A7A7A7A70007FFFF",
      INIT_2D => X"FFFFFFFF4900000000000000A30909E400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F6F6F6F6F6F6EFEFF600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"070707070707EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_30 => X"520000530707070707070707A50008080808080808080808080808080807F5F6",
      INIT_31 => X"07070707F70053A7A753530707070707EE49009A0909090900080808080807AC",
      INIT_32 => X"BFB6520707ED00BFBFBFB6520707070707070707070707070707070707070707",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBF5B009C07070707070707070707070707EF079C0ABFBF",
      INIT_34 => X"0A5BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF60A000A",
      INIT_35 => X"FFFFFF00FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF5B0064BFB65C12",
      INIT_36 => X"FFFFFFFFFFFF0749490000004BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A700FFFFFF",
      INIT_37 => X"FFFFFFFFFF0000000000000009099A00F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"F6F6F6F6F6F6F6F6F600F6F6FFFF52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"070707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3A => X"499C0707070707070707070700F70808080808080808080808080808080707F6",
      INIT_3B => X"0707079B0054A7A7A7000707070707070707A5000051A3EC49A3A49B52490000",
      INIT_3C => X"BFBF490707074964BFBFBF000707070707070707070707070707070707070707",
      INIT_3D => X"BFBFBFBFBFBFBFBFBF1200EE070707070707070707070707070707070700B6BF",
      INIT_3E => X"0A0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA40000BF",
      INIT_3F => X"FFFFFF5BFFF7F6FFFFFFFFFFFFF7A4F6FFFFFFFFFFFFFFFF9B00ADAD0A000000",
      INIT_40 => X"FFFFFFFFFFFFF6004B549EA7A7A7A7A7A7A7A7A7A755A7A7A7A7A70A00FFFFFF",
      INIT_41 => X"FFFFFFFFFF08000000000051F749005BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"F6F6F6F6F6F6F6F6F641F7FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"0707070707EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_44 => X"07070707070707070707074952080808080808080808080808080808080807F6",
      INIT_45 => X"07F700009EA7A7A70A5307070707070707070707A44A0000000000004953A4EE",
      INIT_46 => X"BFBF490707EF0700BFBFBF000707070707070707070707070707070707EE0707",
      INIT_47 => X"BFBFBFBFBFBFBFBF120007EE0707070707EDA49B53524A0000000000494911BF",
      INIT_48 => X"FF0800AEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF08000A5BBF",
      INIT_49 => X"FFFF07F65B0000FFFFFFFFFFF649FFFFFFFFFFFFFFFFFF9B005B000049F7F6FF",
      INIT_4A => X"FFFFFFFFFFFFFF00A7A7A7A7A7A7A7A7A7A7A7540BA7A7A7A7A70A0052FFFFFF",
      INIT_4B => X"FFFFFFFFFFFFF70000000000000049FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"F6F6F6F6F6F6F6F6EF9B52FFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"0707070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4E => X"0707070707070707070752480808080808080808080808080808080808080708",
      INIT_4F => X"4A004BA7A7A7A7A600070707070707070707070707070707EE07070707070707",
      INIT_50 => X"BFBF009CF7EE074A64BFBF00EF070707070707070707070707070707070707F7",
      INIT_51 => X"BFBFBFBFBFBFBF5B00070707EEA452000000000A0A0A4B5454555454534B00BF",
      INIT_52 => X"FFFF5264BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF6005300BFBF",
      INIT_53 => X"FFFF529B520800F6FFFFFFFF49FFFFFFFFFFFFFFFFFFA40049009C08FFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFF00A6A7A7A7A7A7A7A7A6530054A7A7A7A7A70A0A4AACFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFF0749000000009BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"F6F6F6F6F6F6F6F6F6EE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"07070707EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_58 => X"0707070707070707F7009B08080808080808080808080808080808080808F508",
      INIT_59 => X"A6A7A7A7A7A75D00070707070707070707070707070707070707070707070707",
      INIT_5A => X"BFBF0A5C4B0A000000BFBF00F60707070707070707070707070707EE9B00004A",
      INIT_5B => X"BFBFBFBFBFBF0053EE5200000A549EA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7546D",
      INIT_5C => X"FFFF00B6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF6009D00BFBFBF",
      INIT_5D => X"FFFF52F6FFFF00FFFFFFFF5B524908FFFFFFFFFFFF0049F7FFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFF5B0A0000000000000053A7A7A7A7A7A75400ADF600FFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"F6F6F6F6F6F6F6F6F6F600F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"07070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_62 => X"0707070707EE079C00A308080908080808080808080808080808080808080708",
      INIT_63 => X"A7A7A7A7A79E00EE070707070707070707070707070707070707070707070707",
      INIT_64 => X"BFBF53A7A7A7A75D0AB6BF004A9CEE070707070707070707F79B49000054A7A7",
      INIT_65 => X"BFBFBFBFBF00494A000A5CA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79E12",
      INIT_66 => X"FFF700BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B0A535BBFBFBF",
      INIT_67 => X"FFFFFFFFFF0852FFFFFFFFFFFF9B00FFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFF070AAFA69D9D9DA6A7A7A7A7A7A7A70A00AEEFEF00FFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"F6F6F6F6F6F6F6F6EFF64A9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"07070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6C => X"0707070707074900F70808090808080808080808080808080808080808080708",
      INIT_6D => X"A7A7A7A7A600A407070707070707070707070707070707070707070707070707",
      INIT_6E => X"BF645DA7A7A7A7A7A75BBF004A00000049525353534A000000004A9DA7A7A7A7",
      INIT_6F => X"BFBFBFBF0000004A9EA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A70A",
      INIT_70 => X"F6005BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB700AE00BFBFBFBF",
      INIT_71 => X"FFFFFFFFFF49F6FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFF0054A7A7A7A7A7A7A7A7A7A74B004AEFEFEFA549FFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"F6F6F6F6F6F6F6F6F607F700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_76 => X"07070707A4004907090808080808080808080808080808080808080808080708",
      INIT_77 => X"A7A7A7A6009B0707070707070707070707070707070707070707070707070707",
      INIT_78 => X"BF12A7A7A7A7A7A7A700BF00A7A7A6540A0A0A0A0A0A545DA7A7A7A7A7A7A7A7",
      INIT_79 => X"BFBFBF0A000AA6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A70A",
      INIT_7A => X"0000F6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF6005D0A64BFBFBFBF",
      INIT_7B => X"FFFFFFFF085BFFFFFFFFFFFFFFFF00F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6",
      INIT_7C => X"FFFFFFFFFFFFFFFF4900000A4B545D5D55530A000AF7F6EFEFEF52A4FFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"F6F6F6F6F6F6F6F607F6F600F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"070707EFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
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
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"07A4000052080808080808480808080808080808080808080808080808070808",
      INIT_01 => X"A7A70A0007070707070707070707070707070707070707070707070707070707",
      INIT_02 => X"BF00A7A7A7A7A7A7A70ABF0BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_03 => X"BFBF0054A7A7A7A7A7A79E544B0A0000000A0A535DA6A7A7A7A7A7A7A7A7A70A",
      INIT_04 => X"64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF6005C4B12BFBFBFBFBF",
      INIT_05 => X"FFFFF6089BFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF6FF5200",
      INIT_06 => X"FFFFFFFFFFFFFFFFF60AB7B7AE5C5C5C5C005BF6EFEFEFEFEFF600F6FFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"F6F6F6F6F6F6F6F6F6F6EF9B49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0707EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0A => X"00005AF5080808080808F5510808080808080808080808080808080808070808",
      INIT_0B => X"A600490707070707070707EF0707070707070707070707070707070707EEA452",
      INIT_0C => X"BF54A7A7A7A7A7A7A74BBF5DA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0D => X"BF0053A7A7A7A6540A0000000A135B5C0012120A0000000A539DA7A7A7A7A75C",
      INIT_0E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF5B0AAF00BFBFBFBFBFBF",
      INIT_0F => X"FFFFF652FFFFFFFFFFFFFFFFFFF600FFFFFFFFFFFFFFFFFFFFFFFFFF08000065",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF0053B7B7B7B7B7B7AE004907EFEFEFEF0800FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"F6F6F6F6F6F6F6F6F6F6F6F600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"0707EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_14 => X"A307080808080808080849F70808080808080808080808080808080808080808",
      INIT_15 => X"005207070707EEA5A4A4EDEE070707070707070707070707EEA59B4A00000049",
      INIT_16 => X"12A7A7A7A7A7A7A7A74B6DA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A754",
      INIT_17 => X"0A0AA7A75D0A000A1365AFB7B7B7B7AD00BFBFBFBFB66D1B0A00000A5DA79EB6",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB600AF0A64BFBFBFBFBFBF",
      INIT_19 => X"FFFF9BFFFFFFFFFFFFFFFFFFFF5207FFFFFFFFFFFFFFFFFFFFFFFFA40000B7BF",
      INIT_1A => X"F607FFFFFFFFFFFFFF52000AAFB7B7B7B7B7B7530052EEEFEF0700FFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"F6F6F6F6F6F6F6F6F6F6EFF600F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0707EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_1E => X"0808080808080808080848080808080808080808080808080808080808080808",
      INIT_1F => X"F7070707070707EF07EE9C490000495252535352524900000000485100F7F508",
      INIT_20 => X"0AA7A7A7A7A7A7A7A74B12A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79D0A00",
      INIT_21 => X"0AA754000053AEB7B7B7B7B7B7B7B700B6BFBFBFBFBFBFBFBFBF6D1200000ABF",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF08009E9D00BFBFBFBFBFBF1A",
      INIT_23 => X"FFF7FFFFFFFFFFFFFFFFFFFFF752FFFFFFFFFFFFFFFFFFFFFFF6490012BFBFBF",
      INIT_24 => X"00FFFFFFFFFFFFFFFFF60052005CB7B7B7B7B7B7B75B00AEEFA552FFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"F6F6F6F6F6F6F6F6F6F6EFEF9C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"07EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_28 => X"0808080808080808F64849080808080808080808080808080808080808080808",
      INIT_29 => X"00000049529CF707070707070707070707A4000000F50909090909090900F707",
      INIT_2A => X"0A5DAFA7A7A7A7A7A70A5CA7A7A7A7A7A7A65D4B0A0000000000000000000000",
      INIT_2B => X"000A65B7B7B7B7B7B7B7B7B7B7AE00BF1BBFBFBFBFBFBFBFBFBFBFBFBFBF0A11",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB600A69D00BFBFBFBFBFBF0A00",
      INIT_2D => X"F6FFFFFFFFFFFFFFFFFF0749F6FFFFFFFFFFFFFFFFFFFFF700005BF6BFBFBFBF",
      INIT_2E => X"07FFFFFFFFFFFFFFFFF652A5F69C0000000000004AEEF6EFEF4A08FFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF600",
      INIT_30 => X"F6F6F6F6F6F6F6F6F6F6F6EFEF00F7FFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFF",
      INIT_31 => X"07EFEFEFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_32 => X"08080808080808F6519BF50808080808080808080808080808080808080808F6",
      INIT_33 => X"F4ECA39A5149000052F707070707079C49005A079B4809090909090909EC00F7",
      INIT_34 => X"64000AA7A7A7A7A7AF0AAFA7A7A6540A000049519AA3ECF4F50909090909F5F5",
      INIT_35 => X"AEB7B7B7B7B7B7B7B7B7B7B7AE00ADBF12BFBFBFBFBFBFBFBFBFBFBFBFBF5BB5",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF08009DAF00B6BFBFBFBFBF5B000A",
      INIT_37 => X"FFFFFFFFFFFF0707F79BF7FFFFFFFFFFFFFFFFFFFF07490052B7BFBFBFBFBFBF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFF0800F6EFF607F7F70708F6EFEFEFF600FFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60049",
      INIT_3A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6A400FFFFFFFFFFFFFFFFFFFF07F6FFFFFFFFFF",
      INIT_3B => X"0707EFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3C => X"A30808080808F551F751080808080808080808080808080808080808080808F6",
      INIT_3D => X"09090909090909EC5A49499C9C4A49499B07070708525109090909090909AB49",
      INIT_3E => X"BFBF5B0A5DAFAFAFA65C530A4949519BEC090909090909090909090909090909",
      INIT_3F => X"B7B7B7B7B7B7B7B7B7B7B7AE0A6CBF64BFBFBFBFBFBFBFBFBFBFBFBFBF6D12BF",
      INIT_40 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF08080A5CEF535BBFBFBFBFBFAD0AB6B7",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07524911B6F6F6BFBFBFBFBFBF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFF4AF7EFEFEFEFEFEFEFEF080808F649FFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF494907",
      INIT_44 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F649F7FFFFFFFFFFFFFFFFF7F6FFFFFFFFFFFF",
      INIT_45 => X"07EFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_46 => X"52515AA39B5152F55AF5080808080808080808080808080808080808080808F6",
      INIT_47 => X"9A5A5A5A9A9AA3A3F4F5F79B5152ED07070707070708529A09090909090909F5",
      INIT_48 => X"BFBFBFB65253544A49529AA3F50909090909090909090909090909F4ECA3A39A",
      INIT_49 => X"B7B7B7B7B7B7B7B7B7B7AE0AADBFBF0ABFBFBFBFBFBFBFBFBFBFBFBFBF12F6BF",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF08525BAF9D52F6BFBFBFBFB60AB7B7B7",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF69B49525252525BAD08F6BFBFBFBF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFF0852F6F6EFEFF6F608F6F6F608075BFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6525252FF",
      INIT_4E => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6A552F6FFFFFFFFFF075208FFFFFFFFFFFFFF",
      INIT_4F => X"EFEFEFEFEFEFEFEFEFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_50 => X"09EC9B9BA3F5F6A39B08080808080808080808080808080808080808080808F6",
      INIT_51 => X"9BA3A3A39B9B5B52525252A3F5A452ED08090707070708529A09090909090909",
      INIT_52 => X"BFBFB66452529BEC09090909090909090909090909F5ECA35A525252525A5B9B",
      INIT_53 => X"B7B7B7B7B7B7B7B7BFA552B5BFBF5B64BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"BFBFBFBFBFBFBFBFBFBFBFBF08BFF607525CEFAF52BFBFBFBFBFBF52AEB7B7B7",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07525252525252525252525BAD08F6BF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFF52F7F6F6F6F6F6F6F6F6F6F6F707FFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF652525207FF",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6529B0807F7A4529BFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"070707F6F6F6F6EFEFEFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"0909090909A45AF70808080808080808080808080808080808080808080808F6",
      INIT_5B => X"080808080808080808080807F7A35BA39B07070708090808F55AA40909090909",
      INIT_5C => X"525BA409090909090909090909090909F5A49A5A9BA4F7070808080808080808",
      INIT_5D => X"BFBFBFB7B7B7BFAE52ADF6BFF65B5BF6BFBFBFBFBFBFBFBFBFBFBFBFF608AD5B",
      INIT_5E => X"07F6F6BFF6BFF6F6BFF6F6F6F607535CEFEFA55BF6BFBFBFF6A45B08BFB7B7B7",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF6A45B5B5B5B5B5B5B5B5B5B5BFFF6F75B52A4",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF5BF7F6F6F6F6F6F6F6F6F653FFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75B5B5BF7FFFF",
      INIT_62 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6A49BA45BA4FFF6FFFFFFFFFFFFFFFFFF",
      INIT_63 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_64 => X"0909F5A49BA307F6F6F6F60808080808080808080808080808080808080808F6",
      INIT_65 => X"080808080808080808080808080808EDA49B08080808080808079B9BAC090909",
      INIT_66 => X"F5090909090909090909090909F5A49B9BA4F708F6F608080808080808080808",
      INIT_67 => X"BFBFBFBFBF08A55BB6F6BF085BF7ADBFBFBFBFF6F6BFF6F6F6F608AD645B9BAC",
      INIT_68 => X"5BA408F6F6F6F6F6F6F6F608A45BA6EFEFA55BF6F6F6BFF6AD5B08BFBFBFBFBF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFF075B9B9B9B9B9B9B9B9B9B9B9B07FFFFFFF6079C",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF65BF6F6F6F6F6F6F6F6F69CFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC9B9B9B9BFFFFFF",
      INIT_6C => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6079B07FFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_6E => X"A39B9BA4F5F6F60808F6F6F6F6F6F6F6080808080808080808080808080808F6",
      INIT_6F => X"080808080808080808080808080808080807A40808080808080808F5A49BA3A3",
      INIT_70 => X"090909090909090909FF09F7A39BA407F6F6F6F6F6F608080808080808080808",
      INIT_71 => X"EFEFBFBF08A4A408F6F60863F7A3F6F6F6F6F6F6F6F6F608B6A49BA4F70909FF",
      INIT_72 => X"07A49BADF6F6F6F6F6F6AD5CA5EFEFEFA5A4F6F6F6F6F6AD9C08BFEFBFBFEFEF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFA4A3A4A4A4A4A4A4A3A3A4A49B07FFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A4F6F6F6F6F6F6F60807FFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A4A4A4A49BF6FFFFFF",
      INIT_76 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F79B07FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_78 => X"F507F6F6F6F608080808F6F6F6F6F608080808080808080808080808080808F6",
      INIT_79 => X"08080808080808080808080808080808080808080808080808080808080807F5",
      INIT_7A => X"09090909090909FF08F7A3A4A407F6F6F6F6F6F6F6F6F6F60808080808080808",
      INIT_7B => X"BFBF08075CADF6F6F6F7A3F7ACB6F6F6F6F6F6F6F608ACA4A4F708FF09090909",
      INIT_7C => X"FFFF07A4A407F6F6F7A4A4EFEFEFEFA4A4F6F6F6F6F6B6A40708BFBF08BF08EF",
      INIT_7D => X"F6F6FFFFFFFFFFFFFFFFF6A4A4A4A4A4A4A4A4A4A4A4A408FFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4F7F6F6F6F6F6F6F7FFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08A4A4A4A4A407FFFFFFFF",
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
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    I6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    I5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    I4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    I11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    I18 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    I17 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    I16 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    I15 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    I1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    I2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    I3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    I10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    I9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    I8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    I7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    I14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    I13 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    I12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
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
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
    port map (
      I1 => \n_0_bindec_a.bindec_inst_a\,
      I6(7 downto 0) => ram_douta35_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
    port map (
      I1 => \n_10_bindec_a.bindec_inst_a\,
      I12(7 downto 0) => ram_douta15_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
    port map (
      I1 => \n_11_bindec_a.bindec_inst_a\,
      I11(7 downto 0) => ram_douta13_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
    port map (
      I1 => \n_12_bindec_a.bindec_inst_a\,
      I18(7 downto 0) => ram_douta11_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
    port map (
      I1 => \n_13_bindec_a.bindec_inst_a\,
      I17(7 downto 0) => ram_douta9_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
    port map (
      I1 => \n_14_bindec_a.bindec_inst_a\,
      I16(7 downto 0) => ram_douta7_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
    port map (
      I1 => \n_15_bindec_a.bindec_inst_a\,
      I15(7 downto 0) => ram_douta5_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
    port map (
      DOADO(7 downto 0) => ram_douta3_out(7 downto 0),
      I1 => \n_16_bindec_a.bindec_inst_a\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
    port map (
      I1(7 downto 0) => ram_douta1_out(7 downto 0),
      I2 => \n_17_bindec_a.bindec_inst_a\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
    port map (
      I2(7 downto 0) => ram_douta(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
    port map (
      I1 => \n_1_bindec_a.bindec_inst_a\,
      I5(7 downto 0) => ram_douta33_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
    port map (
      I1 => \n_2_bindec_a.bindec_inst_a\,
      I4(7 downto 0) => ram_douta31_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
    port map (
      I1 => \n_3_bindec_a.bindec_inst_a\,
      I3(7 downto 0) => ram_douta29_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
    port map (
      I1 => \n_4_bindec_a.bindec_inst_a\,
      I10(7 downto 0) => ram_douta27_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
    port map (
      I1 => \n_5_bindec_a.bindec_inst_a\,
      I9(7 downto 0) => ram_douta25_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
    port map (
      I1 => \n_6_bindec_a.bindec_inst_a\,
      I8(7 downto 0) => ram_douta23_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
    port map (
      I1 => \n_7_bindec_a.bindec_inst_a\,
      I7(7 downto 0) => ram_douta21_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
    port map (
      I1 => \n_8_bindec_a.bindec_inst_a\,
      I14(7 downto 0) => ram_douta19_out(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
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
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
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
entity blk_mem_gen_0_blk_mem_gen_v8_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end blk_mem_gen_0_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
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
entity \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 3;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_0.mif";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_0.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 76800;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 17;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "19";
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "Estimated Power for IP     :     2.326399 mW";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ : entity is "yes";
end \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\ is
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_2_synth
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
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_2,Vivado 2014.4.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_0.mif,C_INIT_FILE=blk_mem_gen_0.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=76800,C_READ_DEPTH_A=76800,C_ADDRA_WIDTH=17,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=76800,C_READ_DEPTH_B=76800,C_ADDRB_WIDTH=17,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=19,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.326399 mW}";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
U0: entity work.\blk_mem_gen_0_blk_mem_gen_v8_2__parameterized0\
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
