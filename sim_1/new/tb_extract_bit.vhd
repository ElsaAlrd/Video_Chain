----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.10.2025 15:47:09
-- Design Name: 
-- Module Name: tb_extract_bit - tb_extract_bit_arch
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

entity tb_extract_bit is
end tb_extract_bit;

architecture tb_extract_bit_arch of tb_extract_bit is

component extract_bit
    Port (
        Sel_ActVideo : in  std_logic;
        Din          : in  std_logic_vector(7 downto 0);
        Dout         : out std_logic_vector(3 downto 0)
    );
end component;

signal Sel_ActVideo_tb 	: std_logic;
signal clk_tb 			: std_logic;
signal rst_tb 			: std_logic; 
signal Din_tb          	: std_logic_vector(7 downto 0);
signal Dout_tb         	: std_logic_vector(3 downto 0);
  
begin

uut: extract_bit
    Port map (
      Din          => Din_tb,
      Sel_ActVideo => Sel_ActVideo_tb,
      Dout         => Dout_tb
    );

clock_proc: process
begin

    clk_tb <= '1';
    wait for 10 ns;
    clk_tb <= '0';
    wait for 10 ns;
	
end process;


stim_proc: process
begin
    rst_tb <= '0'; 
    wait for 10 ns; 
    Din_tb <= "10110011";
    Sel_ActVideo_tb <= '0';
    wait for 10 ns;
    
    Sel_ActVideo_tb <= '1';
    wait for 10 ns;
    
    Din_tb <= "11100001";
    wait for 10 ns;
    
    Sel_ActVideo_tb <= '0';
    wait for 10 ns;
   
    Din_tb <= "11111111";
    Sel_ActVideo_tb <= '1';
    wait for 10 ns;
    
    Din_tb <= "00000000";
    wait for 10 ns;
   
    wait;
  end process;
  
end tb_extract_bit_arch;
