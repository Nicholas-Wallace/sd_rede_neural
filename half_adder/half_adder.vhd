library ieee;
use ieee.std_logic_1164, all;

-- Entidade
entity half_adder is
	port(
	a, b    : in bit;
	cout, s : out bit;
	);
end half_adder;

-- Arquitetura
architecture main of half_adder is 
	begin 
	s <= a xor b;
	cout <= a and b;
end architecture main;