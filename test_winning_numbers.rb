require "minitest/autorun"
require_relative "winning_numbers.rb"
class Winning_numbers_test < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_array_1
		your_ticket = []
		winning_numbers = []
		assert_equal([],lottery(your_ticket,winning_numbers))
	end

	def test_returns_emty_array_with_no_winning_tickets
		your_ticket = ["1234"]
		winning_numbers = []
		assert_equal([],lottery(your_ticket,winning_numbers))
	end

	def test_returns_emtpy_array_with_no_matches
		your_ticket = "1334"
		winning_numbers = ["1234","3215","7496"]
		assert_equal([],lottery(your_ticket,winning_numbers))
	end

	def test_winning_number
		your_ticket = "3215"
		winning_numbers = ["1234","3215","7496"]
		assert_equal(["3215"], lottery(your_ticket,winning_numbers))
	end

	def test_one_number_off_from_winning_number
		your_ticket = "1235"
		winning_numbers = ["1234","3215","7496"]
		assert_equal([],lottery(your_ticket,winning_numbers))
	end
end