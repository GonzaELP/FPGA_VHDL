library ieee;
use ieee.std_logic_1164.all;

entity my_and is
	port(
	x1: in std_logic;
	x2: in std_logic;
	y: out std_logic	
	);
end my_and;

architecture behav of my_and is
	signal and_gate: std_logic;
begin
	and_gate <= x1 and x2;
	y <= and_gate;
end behav;