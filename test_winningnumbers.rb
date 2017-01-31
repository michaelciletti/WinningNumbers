require "minitest/autorun"
require_relative "winningnumbers.rb"

class Testwinningnumbers < Minitest::Test

	# def test_1_true_if_number_is_in_array
	# 	results = winningnumbers(34, [34,11,27,38])
	# 	assert_equal(true, results)
	# end

	# def test_2_false_if_number_is_not_in_array
	# 	results = winningnumbers(34, [35,11,27,38])
	# 	assert_equal(false, results)
	# end

	def test_ticket_5423_returns_true
		my_ticket = "5423"
		winning_tickets = ["5423"]
		assert_equal(true, winning_number_include(my_ticket, winning_tickets))
	end

	def test_ticket_4555_returns_false
		my_ticket = "5423"
		winning_tickets = ["5423"]
		assert_equal(true, winning_number_include(my_ticket, winning_tickets))
	end

end