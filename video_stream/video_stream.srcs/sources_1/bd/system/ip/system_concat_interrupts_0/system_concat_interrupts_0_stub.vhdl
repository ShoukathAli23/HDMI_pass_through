-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jun 19 21:07:45 2019
-- Host        : DESKTOP-LDFEUQN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/ciip/ReCoTroy-ciip/Code/AutonomousCar/MainDesignCIIP/MainDesignCIIP.srcs/sources_1/bd/system/ip/system_concat_interrupts_0/system_concat_interrupts_0_stub.vhdl
-- Design      : system_concat_interrupts_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_concat_interrupts_0 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end system_concat_interrupts_0;

architecture stub of system_concat_interrupts_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[5:0],dout[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
begin
end;
