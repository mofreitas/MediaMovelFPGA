library verilog;
use verilog.vl_types.all;
entity media_movel2_vlg_check_tst is
    port(
        accDado         : in     vl_logic;
        \out\           : in     vl_logic_vector(31 downto 0);
        PWM             : in     vl_logic;
        selDado         : in     vl_logic;
        tuo             : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end media_movel2_vlg_check_tst;
