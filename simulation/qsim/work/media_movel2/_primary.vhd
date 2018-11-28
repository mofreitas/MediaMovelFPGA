library verilog;
use verilog.vl_types.all;
entity media_movel2 is
    port(
        accDado         : out    vl_logic;
        clkFPGA         : in     vl_logic;
        selDado         : out    vl_logic;
        insereDado      : in     vl_logic;
        PWM             : out    vl_logic;
        tuo             : out    vl_logic_vector(31 downto 0);
        \out\           : out    vl_logic_vector(31 downto 0);
        dado            : in     vl_logic_vector(9 downto 0)
    );
end media_movel2;
