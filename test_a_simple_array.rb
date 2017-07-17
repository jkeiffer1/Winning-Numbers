require "minitest/autorun"
require_relative "simple_array.rb"
class Simple_array_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_string_1_match
		first = "1234"
		second = "1234"
		assert_equal(4,simple_array(first,second))
	end

	def test_strings_one_off
		first = "1234"
		second = "1235"
		assert_equal(3,simple_array(first,second))
	end


end