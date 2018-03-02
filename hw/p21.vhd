-- Benjamin Maitland
-- Homework 4
-- 21, 22, 24, 25, 28
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity p21 is
	port ( input : in std_logic_vector(3 downto 0);
		output : out std_logic_vector(1 downto 0));
end p21;

architecture csa of p21 is
begin
	with input select output <= 
			"00" when "0001",
			"01" when "0010",
			"10" when "0100",
			"10" when others;

end csa;

