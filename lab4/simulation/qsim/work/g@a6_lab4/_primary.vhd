library verilog;
use verilog.vl_types.all;
entity gA6_lab4 is
    port(
        legal_play      : out    vl_logic;
        ace_out         : out    vl_logic;
        hand_sum        : in     vl_logic_vector(5 downto 0);
        new_card        : in     vl_logic_vector(5 downto 0)
    );
end gA6_lab4;
