--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY ut_module IS
END ut_module;

ARCHITECTURE behav of ut_module IS
	component module
	generic(
			r : std_logic_vector(N-1 downto 0));
	port (
			input : in std_logic_vector (N-1 downto 0);
			clk, we, rst : in std_logic;
			output : out std_logic_vector (N-1 downto 0)
	);
	end component;
	signal input, output : std_logic_vector(N-1 downto 0); 
	signal clk, write, reset: std_logic;
begin

	reg1: entity work.module 
	generic map(r=>"00000000")
	port map(input=>input, clk=>clk, we=>write, rst=>reset, output=>output);


	process
		
	type expected_io is record
		-- inputs 
		i0: std_logic;
		-- expected output
		output: std_logic_vector(N - 1 downto 0);
	end record;

	type io_array is array(natural range <>) of expected_io;

	constant io_data: io_array :=(
	('0',("00000000")), 
	('1',("00000000")), 
	('0',("00000001")), 
	('0',("00000010")), 
	('0',("00000100")), 
	('0',("00001000")), 
	('1',("00010000")), 
	('1',("00100001")), 
	('0',("01000011")), 
	('0',("10000110")), 
	('0',("00001100")), 
	('0',("00011000")), 
	('0',("00110000")), 
	('0',("01100000")), 
	('0',("11000000")), 
	('0',("10000000")), 
	('0',("00000000")), 
	('0',("00000000")));

	constant clk_period : time := 200 ns;

	begin
		clk <= '1';
		reset <= '0';
		input <= io_data(0).output;
		write <= '0';
		wait for clk_period/4;
		reset <= '1';
		clk<='0';
		wait for clk_period/4;
		reset <= '0';
		wait for clk_period/4;
		for ii in 1 to io_data'length-1 loop
			report integer'image(ii)& " "&toString(io_data(ii-1).output);

			-- don't write and make sure that it did not change
			write<='0';
			input <= io_data(ii).output;
			clk<= '1';
			wait for clk_period/2;
			clk <= '0';
			wait for clk_period/2;
			assert (output = io_data(ii-1).output) report "ERROR: expected "&toString(io_data(ii-1).output)&", got "&toString(output);

			-- write and test if it changed
			write<= '1';
			clk<= '1';
			wait for clk_period/2;
			clk <= '0';
			wait for clk_period/2;
			assert (output = io_data(ii).output) report "ERROR: expected "&toString(io_data(ii).output)&", got "&toString(output);

		end loop;



		wait;
	end process;
end behav;

