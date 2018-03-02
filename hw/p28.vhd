-- Benjamin Maitland
-- Homework 4
-- 21, 22, 24, 25, 28
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity p28 is
	port ( input : in std_logic_vector(3 downto 0);
		output : out std_logic_vector(6 downto 0));
end p28;

architecture csa of p28 is
begin
	-- 0
	--5 1
	-- 6
	--4 2
	-- 3
	with input select output <= 
			"1111110" when "0000",
			"0110000" when "0001",
			"1101101" when "0010",
			"1111001" when "0011",
			"0110011" when "0100",
			"1011011" when "0101",
			"1011111" when "0110",
			"1110000" when "0111",
			"1111111" when "1000",
			"1111011" when "1000",
			"000000" when others;

end csa;

