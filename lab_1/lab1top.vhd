----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:14:26 01/24/2018 
-- Design Name: 
-- Module Name:    lab1top - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- Entity declaration
entity lab1top is
	generic ( N : integer := 13) ;
	port (A , B : in std_logic_vector ( N -1 downto 0) ;
			or_output : out std_logic_vector ( N -1 downto 0) ;
			sl_output : out std_logic_vector ( N -1 downto 0) ) ;
end lab1top ;
architecture Structural of lab1top is
begin
	nBitOr0 : entity work.nBitOr
		generic map ( N => N )
		port map ( A => A , B => B , Y => or_output ) ;
	nBitLeftShift_0 : entity work.nBitLeftShift
		generic map ( N => N )
		port map ( A => A , B => B , Y => sl_output ) ;
end Structural;

