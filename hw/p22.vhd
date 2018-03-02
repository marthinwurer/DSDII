-- Benjamin Maitland
-- Homework 4
-- 21, 22, 24, 25, 28
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity p22 is
	port ( input : in std_logic_vector(7 downto 0);
		output : out std_logic_vector(2 downto 0));
end p22;

architecture csa of p22 is
begin
	output <= 
			  "000" when input = "00000001" else
			  "001" when input = "00000010" else
			  "010" when input = "00000100" else
			  "011" when input = "00001000" else
			  "100" when input = "00010000" else
			  "101" when input = "00100000" else
			  "110" when input = "01000000" else
			  "111" when input = "10000000" else
			  "000";
end csa;

