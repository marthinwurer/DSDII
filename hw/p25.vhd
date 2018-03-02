-- Benjamin Maitland
-- Homework 4
-- 21, 22, 24, 25, 28
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity p25 is
	port ( input : in std_logic_vector(7 downto 0);
		output : out std_logic_vector(2 downto 0));
end p25;

architecture csa of p25 is
begin
	process (input)
	begin
		if input(7) = "1" then
			output <= "111";
		elsif input(6) = "1" then
			output <= "110";
		elsif input(5) = "1" then
			output <= "101";
		elsif input(4) = "1" then
			output <= "100";
		elsif input(3) = "1" then
			output <= "011";
		elsif input(2) = "1" then
			output <= "010";
		elsif input(1) = "1" then
			output <= "001";
		else
			output <= "000";
		end if;
	end process;
end csa;

