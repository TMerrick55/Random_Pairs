require 'minitest/autorun'
require_relative "Random_Pairs.rb"

class TestPairsArray < Minitest::Test

	def test_one_pair_is_one_array()
		pairs = create_pairs(['Dan', 'Marv'])
		assert_equal(1, pairs.count)
	end

	def test_four_name_is_two_pairs()
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley'])
		assert_equal(2, pairs.count)
	end

	def test_7_names_returns_three_pairs_odd
		pairs = create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Tommy', 'Chloe', 'Jon'])
		assert_equal(4, pairs.count)
	end
end