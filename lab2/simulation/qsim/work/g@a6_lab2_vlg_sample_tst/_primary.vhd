library verilog;
use verilog.vl_types.all;
entity gA6_lab2_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        code            : in     vl_logic_vector(3 downto 0);
        mode            : in     vl_logic;
        N               : in     vl_logic_vector(5 downto 0);
        seed            : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end gA6_lab2_vlg_sample_tst;
