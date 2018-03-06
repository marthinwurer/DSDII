-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity logic_block is
	port (
		A, B: in std_logic;
		control: in std_logic_vector(1 downto 0);
		F: out std_logic
	);
end logic_block;

architecture behav of logic_block is
begin
	process (A, B, control) is
	begin

		if control = "00" then
			F <= A OR B;
		elsif control = "01" then
			F <= NOT A;
		elsif control = "10" then
			F <= A and B;
		else
			F <= A xor B;
		end if;
	end process;
end behav;


