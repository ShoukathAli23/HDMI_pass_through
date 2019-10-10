-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jun 19 21:07:45 2019
-- Host        : DESKTOP-LDFEUQN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/ciip/ReCoTroy-ciip/Code/AutonomousCar/MainDesignCIIP/MainDesignCIIP.srcs/sources_1/bd/system/ip/system_concat_interrupts_0/system_concat_interrupts_0_sim_netlist.vhdl
-- Design      : system_concat_interrupts_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_concat_interrupts_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_concat_interrupts_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_concat_interrupts_0 : entity is "system_concat_interrupts_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_concat_interrupts_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_concat_interrupts_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
end system_concat_interrupts_0;

architecture STRUCTURE of system_concat_interrupts_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  \^in0\(5 downto 0) <= In0(5 downto 0);
  dout(5 downto 0) <= \^in0\(5 downto 0);
end STRUCTURE;
