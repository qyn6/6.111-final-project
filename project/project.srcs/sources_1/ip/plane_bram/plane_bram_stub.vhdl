-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4.1 (lin64) Build 1149489 Thu Feb 19 16:01:47 MST 2015
-- Date        : Sun Dec  6 20:05:25 2015
-- Host        : eecs-digital-24 running 64-bit Ubuntu 12.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /afs/athena.mit.edu/user/t/a/taniayu/Desktop/6.111-final-project-master/project/project.srcs/sources_1/ip/plane_bram/plane_bram_stub.vhdl
-- Design      : plane_bram
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity plane_bram is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end plane_bram;

architecture stub of plane_bram is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,addra[13:0],douta[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_2,Vivado 2014.4.1";
begin
end;