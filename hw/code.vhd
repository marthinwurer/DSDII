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

