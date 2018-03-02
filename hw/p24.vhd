-- Benjamin Maitland
-- Homework 4
-- 21, 22, 24, 25, 28
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity p24 is
	port ( input : in std_logic_vector(7 downto 0);
		output : out std_logic_vector(2 downto 0));
end p24;

architecture csa of p24 is
begin
	output <= 
			  "111" when input(7) = "1" else
			  "110" when input(6) = "1" else
			  "101" when input(5) = "1" else
			  "100" when input(4) = "1" else
			  "011" when input(3) = "1" else
			  "010" when input(2) = "1" else
			  "001" when input(1) = "1" else
			  "000";
end csa;


