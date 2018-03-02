--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY ut_r_file IS
END ut_r_file;

ARCHITECTURE behav of ut_r_file IS
	component r_file
	port (
			input : in data_width_n;
			clk, we, rst : in std_logic;
			wr, rd1, rd2 : in std_logic_vector(i_log2(n_regs)-1 downto 0);
			out1, out2 : out data_width_n
	);
	end component;
	signal input, o1, o2 : std_logic_vector(N-1 downto 0); 
	signal wr, rd1, rd2 : std_logic_vector(i_log2(n_regs)-1 downto 0);
	signal clk, write, reset: std_logic;
begin

	reg1: entity work.r_file 
	port map(input=>input, 
			 clk=>clk, we=>write, rst=>reset, 
			 wr=>wr, rd1=>rd1, rd2=>rd2, 
			 out1=>o1, out2=>o2);


	process
		
	type expected_io is record
		-- inputs 
		we: std_logic;
		input: std_logic_vector(N - 1 downto 0);
		-- register_select
		write: std_logic_vector(i_log2(N)-1 downto 0);
		r1: std_logic_vector(i_log2(N)-1 downto 0);
		r2: std_logic_vector(i_log2(N)-1 downto 0);
		-- expected output
		o1: std_logic_vector(N - 1 downto 0);
		o2: std_logic_vector(N - 1 downto 0);
	end record;

	type expected_array is array(natural range <>) of expected_io;

	constant io_data: expected_array :=(
	('1',("00000001"), ("000"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00000010"), ("001"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00000100"), ("010"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00001000"), ("011"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00010000"), ("100"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00100000"), ("101"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("01000000"), ("110"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("10000000"), ("111"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00000001"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("01000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00100000"), ("000"), ("001"), ("111"), ("00000010"), ("10000000")), 
	('0',("00010000"), ("000"), ("010"), ("110"), ("00000100"), ("01000000")), 
	('0',("00001000"), ("000"), ("011"), ("101"), ("00001000"), ("00100000")), 
	('0',("00001100"), ("000"), ("100"), ("100"), ("00010000"), ("00010000")), 
	('0',("00000010"), ("000"), ("101"), ("011"), ("00100000"), ("00001000")), 
	('0',("00000001"), ("000"), ("110"), ("010"), ("01000000"), ("00000100")), 
	('0',("00000000"), ("000"), ("111"), ("001"), ("10000000"), ("00000010")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")));

	constant clk_period : time := 200 ns;

	begin
		clk <= '1';
		reset <= '0';
		input <= io_data(0).input;
		write <= '0';
		wait for clk_period/4;
		reset <= '1';
		clk<='0';
		wait for clk_period/4;
		reset <= '0';
		wait for clk_period/4;
		clk <= '1';
		wait for clk_period/2;

		for ii in 1 to io_data'length-1 loop

			-- write and test if it changed
			write<= io_data(ii).we;
			input<= io_data(ii).input;
			wr<= io_data(ii).write;
			rd1<= io_data(ii).r1;
			rd2<= io_data(ii).r2;
			clk <= '0';
			wait for clk_period/2;
			clk<= '1';
			wait for clk_period/2;
			assert (o1 = io_data(ii).o1) report "ERROR: expected "&toString(io_data(ii).o1)&", got "&toString(o1);
			assert (o2 = io_data(ii).o2) report "ERROR: expected "&toString(io_data(ii).o2)&", got "&toString(o2);

		end loop;



		wait;
	end process;
end behav;

