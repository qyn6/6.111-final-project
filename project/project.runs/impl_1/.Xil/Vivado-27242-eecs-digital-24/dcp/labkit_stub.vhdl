-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity labkit is
  Port ( 
    CLK100MHZ : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BTNC : in STD_LOGIC;
    BTNU : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTND : in STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    JA : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    JB : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    JC : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    JD : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    VGA_HS : out STD_LOGIC;
    VGA_VS : out STD_LOGIC;
    LED16_B : out STD_LOGIC;
    LED16_G : out STD_LOGIC;
    LED16_R : out STD_LOGIC;
    LED17_B : out STD_LOGIC;
    LED17_G : out STD_LOGIC;
    LED17_R : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SEG : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end labkit;

architecture stub of labkit is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
