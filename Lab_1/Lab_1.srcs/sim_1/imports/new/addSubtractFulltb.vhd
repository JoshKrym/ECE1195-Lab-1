library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity addSubtractFulltb is
end entity;

architecture sim of addSubtractFulltb is
	component addSubtractFull is
		generic (
			WIDTH : positive := 32
		);
		port (
			A     : in  std_logic_vector(WIDTH-1 downto 0);
			B     : in  std_logic_vector(WIDTH-1 downto 0);
            Sub   : in  std_logic;
			S     : out std_logic_vector(WIDTH-1 downto 0);
			CO  : out std_logic
		);
	end component;

	constant WIDTH : positive := 32;
	signal A       : std_logic_vector(WIDTH-1 downto 0);
	signal B       : std_logic_vector(WIDTH-1 downto 0);
	signal S       : std_logic_vector(WIDTH-1 downto 0);
	signal Sub   : std_logic;
	signal CO    : std_logic;
begin

	DUT: addSubtractFull
		generic map (
			WIDTH => WIDTH
		)
		port map (
			A     => A,
			B     => B,
            Sub   => Sub,
			S     => S,
			CO  => CO
		);

	process
	begin
        Sub <= '0';
		for i in 0 to 15 loop
			for j in 0 to 15 loop
				A <= std_logic_vector(to_unsigned(i, WIDTH));
				B <= std_logic_vector(to_unsigned(j, WIDTH));
				wait for 10 ns;
			end loop;
		end loop;
		wait for 10 ns;
        Sub <= '1';
		for i in 0 to 15 loop
			for j in 0 to 15 loop
				A <= std_logic_vector(to_unsigned(i, WIDTH));
				B <= std_logic_vector(to_unsigned(j, WIDTH));
				wait for 10 ns;
			end loop;
		end loop;
		wait for 10 ns;
        Sub <= '0';
        A <= std_logic_vector(to_unsigned(2147483647, WIDTH));
        B <= std_logic_vector(to_unsigned(2147483647, WIDTH));
        wait for 10 ns;
        A <= S;
        B <=std_logic_vector(to_unsigned(1, WIDTH));
        wait for 10 ns;
        assert (CO = '0') report "test1: Carry out != 0";
        A <= std_logic_vector(to_unsigned(2147483647, WIDTH));
        B <= std_logic_vector(to_unsigned(2147483647, WIDTH));
        A <= S;
        B <=std_logic_vector(to_unsigned(2, WIDTH));
		wait for 10 ns;
		assert (CO = '1') report "test2: Carry out != 1";
        Sub <= '1';
        A <= std_logic_vector(to_unsigned(0, WIDTH));
        B <= std_logic_vector(to_unsigned(5, WIDTH));
		wait for 10 ns;
        assert (CO = '0') report "test3: Carry out != 0";
        A <= std_logic_vector(to_unsigned(5, WIDTH));
        B <= std_logic_vector(to_unsigned(5, WIDTH));
		wait for 10 ns;
        assert (CO = '1') report "test4: Carry out != 1";
        A <= std_logic_vector(to_unsigned(10, WIDTH));
        B <= std_logic_vector(to_unsigned(5, WIDTH));
		wait for 10 ns;
        assert (CO = '1') report "test5: Carry out != 1";
        A <= std_logic_vector(to_unsigned(256, WIDTH));
        B <= std_logic_vector(to_unsigned(53, WIDTH));
		wait for 10 ns;
        assert (S = std_logic_vector(to_unsigned(203, WIDTH))) report "test6: Output does not equal 203";
        A <= std_logic_vector(to_unsigned(1901116969, WIDTH));
        B <= std_logic_vector(to_unsigned(1514009522, WIDTH));
		wait for 10 ns;
        assert (S= std_logic_vector(to_unsigned(387107447, WIDTH))) report "test7: Output does not equal 387107447";
        A <= std_logic_vector(to_unsigned(627866008, WIDTH));
        B <= std_logic_vector(to_unsigned(1683817420, WIDTH));
		wait for 10 ns;
        assert (S= std_logic_vector(to_signed(-1055951412, WIDTH))) report "test8: Output does not equal -1055951412";
        A <= std_logic_vector(to_unsigned(2069662595, WIDTH));
        B <= std_logic_vector(to_unsigned(2113914267, WIDTH));
		wait for 10 ns;
        assert (S= std_logic_vector(to_signed(-44251672, WIDTH))) report "test9: Output does not equal -44251672";
		wait;
	end process;

end architecture;
