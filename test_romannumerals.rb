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
	def test_that_seventy_five_equals_LXXV
		assert_equal("LXXV",converter(75))
	end
	def test_that_ninety_equals_XC
		assert_equal("XC",converter(90))
	end
	def test_that_ninetyseven_equals_XCVII
		assert_equal("XCVII",converter(97))
	end
	def test_that_one_hundred_equals_C
		assert_equal("C",converter(100))
	end
	def test_that_fourhundred_equals_CD
		assert_equal("CD",converter(400))
	end
	def test_that_five_hundred_equals_D
		assert_equal("D",converter(500))
	end
	def test_that_eight_hundred_equals_DCCC
		assert_equal("DCCC",converter(800))
	end
end