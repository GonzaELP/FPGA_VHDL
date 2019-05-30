library ieee;
use ieee.std_logic_1164.all;

entity bvfig2_10 is
	port(
	x1: in std_logic;
	x2: in std_logic;
	y: out std_logic	
	);
end bvfig2_10;

architecture behav of bvfig2_10 is
	signal salida: std_logic;
begin
	y <= 	'1' when ((x1 = '0') and (x2 = '0')) else
			'1' when ((x1 = '0') and (x2 = '1')) else
			'0' when ((x1 = '1') and (x2 = '0')) else
			'1';
end behav;