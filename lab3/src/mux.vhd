-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity mux is
	generic (n_in :integer:=N);
	port (inputs : in dwn_array(n_in-1 downto 0);
			S : in std_logic_vector(i_log2(n_in)-1 downto 0);
			Y : out data_width_n
	);
end mux;
architecture Dataflow of mux is
begin
	Y <= inputs(to_integer( unsigned (S)));
end Dataflow;


