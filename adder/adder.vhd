-- Bibliotecas e pacotes
library ieee
use ieee.std_logic_1164, all; 

entity adder is
	port(A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15 : in bit;
			S0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13, B14, B15: in bit;
			S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15: out bit);
		
architecture main of adder is
	signal carry : std_logic_vector(15 downto 0);
	begin 
	