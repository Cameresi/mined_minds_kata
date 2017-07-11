

require "minitest/autorun"
require_relative "array1-100.rb"


class Array_test < Minitest::Test

	def test_1_equals_1

		assert_equal(1, 1)

	end

	def test_third_num

		assert_equal("fizz", array[2])

	end

	def test_fifth_num

		assert_equal("buzz", array[4])

	end

	def test_fifteenth_num

		assert_equal("fizzbuzz", array[14])

	end

end