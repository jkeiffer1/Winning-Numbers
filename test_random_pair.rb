require "minitest/autorun"
require_relative "random_pair.rb"
class Random_pair_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_number_of_pairs
		names = ["Josh","Mike","Luke","Matt","Patrick","Garret","Joe","Billy","Garfield","Spot"]
		assert_equal(5, random_pair(names))
	end

	def test_odd_man_out
		names = ["Josh","Mike","Luke","Matt","Patrick","Garret","Joe","Billy","Garfield"]
		assert_equal(4, random_pair(names))
	end


end

	# def test_number_of_pairs
	# 	string = ["Josh","Mike","Luke","Matt","Patrick","Garret","Joe","Billy","Garfield","Spot"]
	# 	assert_equal(5, random_pair(5))