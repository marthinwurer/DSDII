-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity module is
	-- uses the global bit_width for size
	generic(
			r : std_logic_vector(N-1 downto 0));
	port (
			input : in std_logic_vector (N-1 downto 0);
			clk, we, rst : in std_logic;
			output : out std_logic_vector (N-1 downto 0)
	);
end module;

architecture behav of module is

begin

	process (clk, rst, we) is
	begin
		if rst = '1' then
			output <= r;
		elsif rising_edge(clk) and we = '1' then 
			output <= input;
		end if;
	end process;
end behav;













