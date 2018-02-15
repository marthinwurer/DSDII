-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity r_file is
	port (
			input : in data_width_n;
			clk, we, rst : in std_logic;
			wr, rd1, rd2 : in std_logic_vector(i_log2(n_regs)-1 downto 0);
			out1, out2 : out data_width_n
	);
end r_file;

architecture behav of r_file is

	component decoder
		generic (n_out :integer);
	port (A : in std_logic_vector (i_log2(n_out) -1 downto 0);
			Y : out std_logic_vector (n_out -1 downto 0)
	);
	end component;

	component mux 
	generic (n_in :integer);
	port (inputs : in dwn_array(n_in-1 downto 0);
			S : in std_logic_vector(i_log2(n_in)-1 downto 0);
			Y : out data_width_n
	);
	end component;

	component module
	generic(
			r : std_logic_vector(N-1 downto 0));
	port (
			input : in std_logic_vector (N-1 downto 0);
			clk, we, rst : in std_logic;
			output : out std_logic_vector (N-1 downto 0)
	);
	end component;

	signal decode_out: std_logic_vector (n_regs-1 downto 0);
	signal reg_enable: std_logic_vector (n_regs-1 downto 0);
	signal reg_out: dwn_array(n_regs-1 downto 0);
begin
	dec : entity work.decoder generic map (n_out=>n_regs)
		port map (A=>wr, Y=>decode_out);

	mux1: entity work.mux generic map (n_in=>n_regs)
		port map (inputs=>reg_out, S=>rd1, Y=>out1);
	mux2: entity work.mux generic map (n_in=>n_regs)
		port map (inputs=>reg_out, S=>rd2, Y=>out2);

	registers: for ii in 0 to n_regs-1 generate 
		reg_enable(ii) <= decode_out(ii) and we;
		reg: entity work.module 
			generic map(r=>"00000000")
			port map (input=>input, clk=>clk, we=>reg_enable(ii), 
					  rst=>rst, output=>reg_out(ii));

	end generate registers;


end behav;

