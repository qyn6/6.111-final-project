-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4.1 (lin64) Build 1149489 Thu Feb 19 16:01:47 MST 2015
-- Date        : Sun Dec  6 20:28:39 2015
-- Host        : eecs-digital-24 running 64-bit Ubuntu 12.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /afs/athena.mit.edu/user/t/a/taniayu/Desktop/6.111-final-project-master/project/project.srcs/sources_1/ip/plane_blue_table/plane_blue_table_funcsim.vhdl
-- Design      : plane_blue_table
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity plane_blue_table_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of plane_blue_table_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end plane_blue_table_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of plane_blue_table_blk_mem_gen_prim_wrapper_init is
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_10_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_11_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_12_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_13_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_16_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_17_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_18_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_19_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_1_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_20_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_21_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_24_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_25_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_26_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_27_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_28_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_29_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_2_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_32_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_34_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_3_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_4_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_5_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_8_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  signal \n_9_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0003000000020300000300010002010300010303000200020001010300000000",
      INIT_01 => X"0100020301000100000303030100020201000003000302030003030000030101",
      INIT_02 => X"0101010101020000010102010100020201010002010002000101010301000001",
      INIT_03 => X"0101010301010301010201030101020001000301010003000101000101010000",
      INIT_04 => X"0102000301010201010202000101030201020003010103020102000001030001",
      INIT_05 => X"0103000101030101010302030102020001020003010103020102020001030201",
      INIT_06 => X"0102010302000201010203000102030001030003010201030102000201020103",
      INIT_07 => X"0103000101030001020000000103020201030202020001000102020001030001",
      INIT_08 => X"0103030202000100010302000200030301030301010300020103010301030103",
      INIT_09 => X"0200000202000001020200000200010202000203010303000200010002010103",
      INIT_0A => X"0201030002010300020003010200010302000300020100010200030201030301",
      INIT_0B => X"0202000302000202020003020201010002020303020102000201010202000203",
      INIT_0C => X"0202020202030101020101020202000103000000020100010201030002010101",
      INIT_0D => X"0300020002030103020103000202010302020001020201030201030202010003",
      INIT_0E => X"0300020302020102020300010202020202010301020301010203010002020001",
      INIT_0F => X"0202020002020302020302000203010302030000020303010203030002020202",
      INIT_10 => X"0301000002030300030003000203020002030002030001000300000203000002",
      INIT_11 => X"0300010303010100020301000203020203010101030002020300020302030200",
      INIT_12 => X"0203030203000003030101000300010303010201030001000203030203000302",
      INIT_13 => X"0300020103010100030200000301010003010202030003010302000003010202",
      INIT_14 => X"0300020303010300030101020302020003020002030003020301020303010202",
      INIT_15 => X"0302020303030001030101030302000303010003030103030302000303010103",
      INIT_16 => X"0301030203030300030102030301010103010203030203000302010103010303",
      INIT_17 => X"0302030203030202030200000303000203030201030201020303010303020100",
      INIT_18 => X"0303020003020203030302000303000003030301030200030303030003030203",
      INIT_19 => X"0303010103020201030302030303020303020103030203010302000003030303",
      INIT_1A => X"0303020103030303030303030302030003020203030303010302020203030000",
      INIT_1B => X"0303030103030000030303000303010103030202030203020303020103030200",
      INIT_1C => X"0303030303030003030302010302030003030303030302000303000203030200",
      INIT_1D => X"0303030303030301030303010302030303030101030302030303020303030101",
      INIT_1E => X"0303030303030200030303000303020203030303030302020303030303030303",
      INIT_1F => X"0000000003030300030302030303030303030303030302030303020203030303",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
    port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 5) => addra(7 downto 0),
      ADDRARDADDR(4) => '0',
      ADDRARDADDR(3) => '0',
      ADDRARDADDR(2) => '0',
      ADDRARDADDR(1) => '0',
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 5) => addra(7 downto 0),
      ADDRBWRADDR(4) => '1',
      ADDRBWRADDR(3) => '0',
      ADDRBWRADDR(2) => '0',
      ADDRBWRADDR(1) => '0',
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
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
      DIPADIP(1) => '0',
      DIPADIP(0) => '0',
      DIPBDIP(1) => '0',
      DIPBDIP(0) => '0',
      DOADO(15) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(14) => \n_1_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(13) => \n_2_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(12) => \n_3_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(11) => \n_4_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(10) => \n_5_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(9 downto 8) => douta(3 downto 2),
      DOADO(7) => \n_8_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(6) => \n_9_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(5) => \n_10_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(4) => \n_11_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(3) => \n_12_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(2) => \n_13_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15) => \n_16_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(14) => \n_17_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(13) => \n_18_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(12) => \n_19_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(11) => \n_20_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(10) => \n_21_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(9 downto 8) => douta(7 downto 6),
      DOBDO(7) => \n_24_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(6) => \n_25_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(5) => \n_26_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(4) => \n_27_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(3) => \n_28_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(2) => \n_29_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOBDO(1 downto 0) => douta(5 downto 4),
      DOPADOP(1) => \n_32_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOPADOP(0) => \n_33_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOPBDOP(1) => \n_34_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      DOPBDOP(0) => \n_35_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => ena,
      REGCEB => ena,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => '0',
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
entity plane_blue_table_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of plane_blue_table_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end plane_blue_table_blk_mem_gen_prim_width;

architecture STRUCTURE of plane_blue_table_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.plane_blue_table_blk_mem_gen_prim_wrapper_init
    port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity plane_blue_table_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of plane_blue_table_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end plane_blue_table_blk_mem_gen_generic_cstr;

architecture STRUCTURE of plane_blue_table_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.plane_blue_table_blk_mem_gen_prim_width
    port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity plane_blue_table_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of plane_blue_table_blk_mem_gen_top : entity is "blk_mem_gen_top";
end plane_blue_table_blk_mem_gen_top;

architecture STRUCTURE of plane_blue_table_blk_mem_gen_top is
begin
\valid.cstr\: entity work.plane_blue_table_blk_mem_gen_generic_cstr
    port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity plane_blue_table_blk_mem_gen_v8_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of plane_blue_table_blk_mem_gen_v8_2_synth : entity is "blk_mem_gen_v8_2_synth";
end plane_blue_table_blk_mem_gen_v8_2_synth;

architecture STRUCTURE of plane_blue_table_blk_mem_gen_v8_2_synth is
begin
\gnativebmg.native_blk_mem_gen\: entity work.plane_blue_table_blk_mem_gen_top
    port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "blk_mem_gen_v8_2";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "artix7";
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "./";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "NONE";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 4;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 3;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "plane_blue_table.mif";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "plane_blue_table.mem";
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 256;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 256;
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "CE";
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 256;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 8;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "ALL";
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is 0;
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "0";
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "1";
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "Estimated Power for IP     :     2.3768 mW";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ : entity is "yes";
end \plane_blue_table_blk_mem_gen_v8_2__parameterized0\;

architecture STRUCTURE of \plane_blue_table_blk_mem_gen_v8_2__parameterized0\ is
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
inst_blk_mem_gen: entity work.plane_blue_table_blk_mem_gen_v8_2_synth
    port map (
      addra(7 downto 0) => addra(7 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity plane_blue_table is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of plane_blue_table : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of plane_blue_table : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of plane_blue_table : entity is "blk_mem_gen_v8_2,Vivado 2014.4.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of plane_blue_table : entity is "plane_blue_table,blk_mem_gen_v8_2,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of plane_blue_table : entity is "plane_blue_table,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=plane_blue_table.mif,C_INIT_FILE=plane_blue_table.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=1,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=256,C_READ_DEPTH_A=256,C_ADDRA_WIDTH=8,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=256,C_READ_DEPTH_B=256,C_ADDRB_WIDTH=8,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=0,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.3768 mW}";
end plane_blue_table;

architecture STRUCTURE of plane_blue_table is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 8;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 8;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3768 mW";
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
  attribute C_INIT_FILE of U0 : label is "plane_blue_table.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "plane_blue_table.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 256;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 256;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 256;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 256;
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
U0: entity work.\plane_blue_table_blk_mem_gen_v8_2__parameterized0\
    port map (
      addra(7 downto 0) => addra(7 downto 0),
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
      rdaddrecc(7 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(7 downto 0),
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
      s_axi_rdaddrecc(7 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(7 downto 0),
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