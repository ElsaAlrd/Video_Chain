----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.10.2025 16:32:21
-- Design Name: 
-- Module Name: tb_design_1_wrapper - tb_design_1_wrapper_arch
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- Entité vide
entity tb_design_1_wrapper is
end tb_design_1_wrapper;

-- Début de l'architecture --
architecture tb_design_1_wrapper_arch of tb_design_1_wrapper is

-- Déclaration du composant
component design_1_wrapper is
  port (
    B               : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G               : out STD_LOGIC_VECTOR ( 3 downto 0 );
    R               : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync_out_0     : out STD_LOGIC;
    vsync_out_0     : out STD_LOGIC;
    clk             : in STD_LOGIC;
    reset_n         : in STD_LOGIC
  );
end component;

-- Signaux du wrapper
signal B_tb                 : STD_LOGIC_VECTOR ( 3 downto 0 );
signal G_tb                 : STD_LOGIC_VECTOR ( 3 downto 0 );
signal R_tb                 : STD_LOGIC_VECTOR ( 3 downto 0 );
signal hsync_out_0_tb       : std_logic;
signal vsync_out_0_tb       : std_logic;
-- Signaux de contrôle
signal clk_tb               : std_logic;
signal reset_n_tb           : std_logic;

begin

-- On instancie le composant
uut: design_1_wrapper
     port map (
      B             => B_tb,
      G             => G_tb,
      R             => R_tb,
      hsync_out_0   => hsync_out_0_tb,
      vsync_out_0   => vsync_out_0_tb,
      clk           => clk_tb,
      reset_n       => reset_n_tb 
    );
    
-- Process de clocking
clock_proc: process
begin
    clk_tb <= '1';
    wait for 10 ns;
    clk_tb <= '0';
    wait for 10 ns;	
end process;

-- Stimulus process
stim_proc: process
begin
    reset_n_tb <= '0';
    wait for 10 ns;
    reset_n_tb <= '1';
    wait for 20 ms;
end process;


end tb_design_1_wrapper_arch;
