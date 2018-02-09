--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:19:05 01/24/2018
-- Design Name:   
-- Module Name:   /home/benjamin/Documents/classes/DSD1/lab_1/lab1tb.vhd
-- Project Name:  lab_1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab1top
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY lab2tb IS
END lab2tb;

ARCHITECTURE behavior OF lab2tb IS
	constant width : integer := 16;
	constant d_w : integer := 8;
	constant ldw : integer := i_log2(d_w);

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

	signal sel: std_logic_vector (ldw-1 downto 0);
	signal decode_out: std_logic_vector (d_w-1 downto 0);
	signal mux_in: dwn_array(d_w-1 downto 0):= ("00000001",
												"00000010",
												"00000100",
												"00001000",
												"00010000",
												"00100000",
												"01000000",
												"10000000");
	signal mux_out: data_width_n;
BEGIN
	dec : entity work.decoder generic map (n_out=>d_w)
		port map (A=>sel, Y=>decode_out);

	mux1: entity work.mux generic map (n_in=>d_w)
		port map (inputs=>mux_in, S=>sel, Y=>mux_out);
	
	stim_proc : process
	
	begin
		-- test the decoder
		for i in 0 to d_w-1 loop
			sel <= to_slv(i, sel'length);
			report "in "& toString(sel) & " i:" & integer'image(i);
			wait for 100 ns;
		end loop;

		-- test the mux

		wait ;
	end process ;
end;



