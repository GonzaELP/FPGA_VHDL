library ieee;
use ieee.std_logic_1164.all;

entity bvfig2_9 is
	port(
	x1: in std_logic;
	x2: in std_logic;
	x3: in std_logic;
	y: out std_logic	
	);
end bvfig2_9;

architecture behav of bvfig2_9 is
	signal salida: std_logic;
begin
	salida <= (x1 or x2) and x3;
	y <= salida;
end behav;