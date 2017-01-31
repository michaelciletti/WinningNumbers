require "minitest/autorun"
require_relative "oneoffwin.rb"

class TestOneOffWin < Minitest::Test

	def test_return_true
		assert_equal(true, oneoff(1234,1233))
	end

end