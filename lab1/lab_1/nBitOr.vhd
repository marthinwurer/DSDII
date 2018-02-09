----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:06:00 01/24/2018 
-- Design Name: 
-- Module Name:    nBitOr - Dataflow 
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

entity nBitOr is
	generic ( n : integer := 16);
		port (A , B : in std_logic_vector (n -1 downto 0);
				Y : out std_logic_vector (n -1 downto 0)
		);
		end nBitOr ;
architecture Dataflow of nBitOr is
begin
	Y <= A or B; -- bitwise or
end Dataflow;

