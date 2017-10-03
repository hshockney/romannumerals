require "minitest/autorun"
require_relative "romannumerals.rb"

class Test_romannumerals <Minitest::Test
	
	def test_that_one_equals_letterI
		assert_equal("I",converter(1))
	end
	def test_that_five_equals_letterV
		assert_equal("V",converter(5))
	end
	def test_that_three_equals_III
		assert_equal("III",converter(3))
	end
	def test_that_six_equals_VI
		assert_equal("VI",converter(6))
	end
	def test_that_nine_equals_IX
		assert_equal("IX",converter(9))
	end
end