--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: decoder_synthesis.vhd
-- /___/   /\     Timestamp: Thu Feb  8 21:17:11 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm decoder -w -dir netgen/synthesis -ofmt vhdl -sim decoder.ngc decoder_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: decoder.ngc
-- Output file	: /home/benjamin/Documents/notes/DSDII/lab2/ise/netgen/synthesis/decoder_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: decoder
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity decoder is
  port (
    A : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end decoder;

architecture Structure of decoder is
  signal A_2_IBUF_0 : STD_LOGIC; 
  signal A_1_IBUF_1 : STD_LOGIC; 
  signal A_0_IBUF_2 : STD_LOGIC; 
  signal Y_7_OBUF_3 : STD_LOGIC; 
  signal Y_6_OBUF_4 : STD_LOGIC; 
  signal Y_5_OBUF_5 : STD_LOGIC; 
  signal Y_4_OBUF_6 : STD_LOGIC; 
  signal Y_3_OBUF_7 : STD_LOGIC; 
  signal Y_2_OBUF_8 : STD_LOGIC; 
  signal Y_1_OBUF_9 : STD_LOGIC; 
  signal Y_0_OBUF_10 : STD_LOGIC; 
begin
  Q_n0003_2_1 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => A_2_IBUF_0,
      I1 => A_1_IBUF_1,
      I2 => A_0_IBUF_2,
      O => Y_7_OBUF_3
    );
  Q_n0004_2_1 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => A_2_IBUF_0,
      I1 => A_1_IBUF_1,
      I2 => A_0_IBUF_2,
      O => Y_6_OBUF_4
    );
  Q_n0005_2_1 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => A_0_IBUF_2,
      I1 => A_2_IBUF_0,
      I2 => A_1_IBUF_1,
      O => Y_5_OBUF_5
    );
  Q_n0006_2_1 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => A_2_IBUF_0,
      I1 => A_1_IBUF_1,
      I2 => A_0_IBUF_2,
      O => Y_4_OBUF_6
    );
  Q_n0007_2_1 : LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => A_0_IBUF_2,
      I1 => A_1_IBUF_1,
      I2 => A_2_IBUF_0,
      O => Y_3_OBUF_7
    );
  Q_n0008_2_1 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => A_1_IBUF_1,
      I1 => A_2_IBUF_0,
      I2 => A_0_IBUF_2,
      O => Y_2_OBUF_8
    );
  Q_n0009_2_1 : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => A_0_IBUF_2,
      I1 => A_2_IBUF_0,
      I2 => A_1_IBUF_1,
      O => Y_1_OBUF_9
    );
  Q_n0010_2_1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => A_2_IBUF_0,
      I1 => A_1_IBUF_1,
      I2 => A_0_IBUF_2,
      O => Y_0_OBUF_10
    );
  A_2_IBUF : IBUF
    port map (
      I => A(2),
      O => A_2_IBUF_0
    );
  A_1_IBUF : IBUF
    port map (
      I => A(1),
      O => A_1_IBUF_1
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_2
    );
  Y_7_OBUF : OBUF
    port map (
      I => Y_7_OBUF_3,
      O => Y(7)
    );
  Y_6_OBUF : OBUF
    port map (
      I => Y_6_OBUF_4,
      O => Y(6)
    );
  Y_5_OBUF : OBUF
    port map (
      I => Y_5_OBUF_5,
      O => Y(5)
    );
  Y_4_OBUF : OBUF
    port map (
      I => Y_4_OBUF_6,
      O => Y(4)
    );
  Y_3_OBUF : OBUF
    port map (
      I => Y_3_OBUF_7,
      O => Y(3)
    );
  Y_2_OBUF : OBUF
    port map (
      I => Y_2_OBUF_8,
      O => Y(2)
    );
  Y_1_OBUF : OBUF
    port map (
      I => Y_1_OBUF_9,
      O => Y(1)
    );
  Y_0_OBUF : OBUF
    port map (
      I => Y_0_OBUF_10,
      O => Y(0)
    );

end Structure;

