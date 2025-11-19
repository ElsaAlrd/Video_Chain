library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity grey_level_switch is
    Port    (
            s00_axis_tdata : in std_logic_vector(7 downto 0);
            s00_axis_tlast : in std_logic;
            s00_axis_tuser : in std_logic;
            s00_axis_tvalid : in std_logic;
            s00_axis_tready : out std_logic;
            VidOrig_nVideoInv : in std_logic;
            m00_axis_aclk : in std_logic;
            m00_axis_aresetn : in std_logic;
            s00_axis_aclk : in std_logic;
            s00_axis_aresetn : in std_logic;
            m00_axis_tdata : out std_logic_vector(7 downto 0);
            m00_axis_tlast : out std_logic;
            m00_axis_tuser : out std_logic;
            m00_axis_tvalid : out std_logic;
            m00_axis_tready : in std_logic
            );
end grey_level_switch;

architecture grey_level_switch_arch of grey_level_switch is

begin

-- Connexion des différents ports du composants inverseur
m00_axis_tvalid <= s00_axis_tvalid;
m00_axis_tdata <= (NOT (s00_axis_tdata) ) when (VidOrig_nVideoInv = '0') else
s00_axis_tdata;
m00_axis_tuser <= s00_axis_tuser;
m00_axis_tlast <= s00_axis_tlast;
s00_axis_tready <= m00_axis_tready;

end grey_level_switch_arch;
