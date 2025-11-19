----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.10.2025 15:00:03
-- Design Name: 
-- Module Name: extract_bit - extract_bit_arch
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

entity extract_bit is
    Port    ( 
            Sel_ActVideo    : in  std_logic;
            DIN             : in  std_logic_vector(7 downto 0);
            DOUT            : out std_logic_vector(3 downto 0)   
            );
end extract_bit;

architecture extract_bit_arch of extract_bit is

begin

p1: process(DIN,Sel_ActVideo)
begin

    if (Sel_ActVideo = '1')
    then
        DOUT <= DIN(7 downto 4);
    else
        DOUT <= "0000";
    end if;    
end process;

end extract_bit_arch;
