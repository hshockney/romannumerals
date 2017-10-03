require "minitest/autorun"
require_relative "romannumerals.rb"

class Test_romannumerals <Minitest::Test
	
	def test_that_one_equals_letterI
		assert_equal("I",converter(1))
	end
	
end