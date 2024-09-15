-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sun Sep 15 15:33:56 2024
-- Host        : JoshsArchUSB running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/josh/projects/ece1195/Lab-1True/Lab_1/Lab_1.srcs/sources_1/bd/Lab_1/ip/Lab_1_addSubtractFull_0_0/Lab_1_addSubtractFull_0_0_stub.vhdl
-- Design      : Lab_1_addSubtractFull_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab_1_addSubtractFull_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sub : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : out STD_LOGIC
  );

end Lab_1_addSubtractFull_0_0;

architecture stub of Lab_1_addSubtractFull_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],Sub,S[31:0],CO";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "addSubtractFull,Vivado 2018.3";
begin
end;
