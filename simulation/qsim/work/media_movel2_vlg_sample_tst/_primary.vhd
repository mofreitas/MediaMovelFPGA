library verilog;
use verilog.vl_types.all;
entity media_movel2_vlg_sample_tst is
    port(
        clkFPGA         : in     vl_logic;
        dado            : in     vl_logic_vector(9 downto 0);
        insereDado      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end media_movel2_vlg_sample_tst;
