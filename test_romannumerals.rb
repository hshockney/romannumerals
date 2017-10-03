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
	def test_that_four_equals_IV
		assert_equal("IV",converter(4))
	end
	def test_that_ten_equals_X
		assert_equal("X",converter(10))
	end
	def test_that_twelve_equals_XII
		assert_equal("XII",converter(12))
	end
	def test_that_fourteen_equals_XIV
		assert_equal("XIV",converter(14))
	end
	def test_that_forty_equals_XL
		assert_equal("XL",converter(40))
	end
	def test_that_fifty_equals_L
		assert_equal("L",converter(50))
	end
end