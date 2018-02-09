-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity decoder is
	generic (n_out :integer:= N);
	port (A : in std_logic_vector (i_log2(n_out) -1 downto 0);
			Y : out std_logic_vector (n_out -1 downto 0)
	);
	end decoder;
architecture Dataflow of decoder is
begin
	process (A) 
	begin
		Y <= (others => '0');
		Y(to_integer( unsigned (A))) <= '1';
	end process;
end Dataflow;

