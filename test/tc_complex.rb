require "~/LPP_M_8/src/complex"
require 'test/unit' 

class Testcomplejo < Test::Unit::TestCase
        def setup
        @c1 = Complejo.new(1,1) 
	@c2 = Complejo.new(2,2)
        end
        def test_simple
        assert_equal("1,1i" , @c1.to_s) 
	assert_equal("2,2i", @c2.to_s) 
	assert_equal("3,3i", (@c1 + @c2).to_s)
        end
end
