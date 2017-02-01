require "minitest/autorun"
require_relative "threenumbersmatch.rb"

class Test_ThreeNumbersMatch < Minitest::Test

	def test_no_match_return_empty_array
		my_num = "1234"
		three_match = ["6666"]
		
		assert_equal([], three_match(my_num, three_match))
	end

end