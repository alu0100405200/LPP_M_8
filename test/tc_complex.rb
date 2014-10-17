require "~/workspace/LPP_M_8/src/complex"
require 'test/unit' 

class Testcomplejo < Test::Unit::TestCase
        def setup
        @c1 = Complejo.new(1,1) 
	@c2 = Complejo.new(2,2)
	@c3 = Complejo.new(3,3)
	@c4 = Complejo.new(4,4)
        end
        def test_simple
        assert_equal("1,1i" , @c1.to_s) 
	assert_equal("2,2i", @c2.to_s) 
	assert_not_equal("4,5i" ,@c2.to_s)
        
	# op_basic
	assert_equal("1,1i", (@c2 -@c1).to_s)
	assert_equal("3,3i", (@c1 + @c2).to_s)
	assert_equal("7,7i", (@c3 + @c4).to_s)
	assert_not_equal("5,5i", (@c3-@c2).to_s)
	
	# mult_div
	assert_equal("2,0i", (@c4/@c2).to_s)
	assert_not_equal("3,1i",(@c3/@c1).to_s)
	end
end
