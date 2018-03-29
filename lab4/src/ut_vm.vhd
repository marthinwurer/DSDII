--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY ut_vm IS
END ut_vm;

ARCHITECTURE behav of ut_vm IS
	component Usr_interaction 
  Port 
( Qrcd_in           : in  STD_LOGIC; -- Quarter received from switch
  Drcd_in           : in  STD_LOGIC; -- Dime received from switch
  Nrcd_in           : in  STD_LOGIC; -- Nickel received from switch
  Clk_in            : in  STD_LOGIC; -- 25, 50 or 100MHz clock
  Reset_n_in        : in  STD_LOGIC; -- active low reset from switch
  Soda_req_in       : in  STD_LOGIC; -- request of soda from user
  Soda_price_in     : in  STD_LOGIC_VECTOR(3 downto 0); -- soda price from LED, 4 bit code
  Drop_soda_out     : out STD_LOGIC; -- soda release to LED
  Qrcd_out          : out STD_LOGIC; -- quarter pulse to LED
  Drcd_out          : out STD_LOGIC; -- dime pulse to LED
  Nrcd_out          : out STD_LOGIC; -- nickel pulse to LED
  Amt_err           : out STD_LOGIC; -- soda requested but not enough money deposited
  unused_anode      : out STD_LOGIC; -- unused an3
  hund_anode_out    : out STD_LOGIC; -- digilent an2
  tens_anode_out    : out STD_LOGIC; -- digilent an3
  ones_anode_out    : out STD_LOGIC; -- digilent an4
  CAn_out           : out STD_LOGIC;
  CBn_out           : out STD_LOGIC;
  CCn_out           : out STD_LOGIC;
  CDn_out           : out STD_LOGIC;
  CEn_out           : out STD_LOGIC;
  CFn_out           : out STD_LOGIC;
  CGn_out           : out STD_LOGIC); -- digilent cathode - used for all displays
	end component;

	constant clock_period : time := 10 ns;

	signal clk : std_logic := '0';
	signal Qi, Ni, Di, rst, req, drop, err, Qo, No, Do: std_logic;
	signal price : std_logic_vector(3 downto 0);
begin
	vm : entity work.Usr_interaction
	port map(Qrcd_in=>Qi, Drcd_in=>Di, Nrcd_in=>Ni, Clk_in=>clk, Reset_n_in=>rst,
					Soda_req_in=>drop, Soda_price_in=>price);


	process (clk) is
	begin
		clk <= not clk after clock_period/2;
	end process;

process is 
begin

	-- reset
	rst <= '0';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	price <= "0000";
	wait for 100 us;

	rst <= '1';
	Qi <= '1';
	Di <= '0';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '1';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '1';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '1';
	Di <= '0';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '1';
	Di <= '0';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	price <= "0000";
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	price <= "0000";
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;

	for i in 0 to 12 loop
		rst <= '1';
		Qi <= '1';
		Di <= '0';
		Ni <= '0';
		wait for 200 us;
		rst <= '1';
		Qi <= '0';
		Di <= '0';
		Ni <= '0';
		wait for 100 us;
	end loop;
	price <= "0010";
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;
	
	price <= "0110";
	wait for 100 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;
	

	wait;
end process;
end behav;

