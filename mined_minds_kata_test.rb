


require "minitest/autorun"
require_relative "mined_minds_kata.rb"



class Fizzbuzz_test < Minitest::Test


	def test_1_equals_1

		assert_equal(1, 1)
		#assert_equal is a built-in ruby method.
		#left is what you expect, right is how you get there.
	end

	def test_1_return_1

		assert_equal(1, fizzbuzz(1))

	end

	def test_2_return_2

		assert_equal(2, fizzbuzz(2))

	end

	def test_3_returns_fizz

		assert_equal("fizz", fizzbuzz(3))

	end

	def test_4_returns_buzz

		assert_equal("buzz", fizzbuzz(5))

	end

	def test_5_returns_fizzbuzz

		assert_equal("fizzbuzz", fizzbuzz(15))

	end

end