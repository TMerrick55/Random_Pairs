require 'minitest/autorun'
require_relative 'Random_Pairs_3.rb'

class RandomPairs < Minitest::Test

	def test_2_names_returns_1_pair()
		pairs = create_pairs(['Brian', 'Chloe'])
		assert_equal(1, pairs.count)
	end

	def test_5_names_returns_2_pairs
		pairs = create_pairs(['Brian', 'Chole', 'Tommy', 'April', 'Jon'])
		assert_equal(2, pairs.count)
	end

	def test_6_name_returns_3_pairs
		pairs = create_pairs (['Brian', 'Chloe', 'Tommy', 'April', 'Jon', 'Yang'])
		assert_equal(3, pairs.count)
	end

	def test_7_name_returns_3_pairs
		pairs = create_pairs (['Yang', 'Blake', 'Weiss', 'Ruby', 'Pyrrha', 'Amber', 'Cinder'])
		assert_equal(3, pairs.count)
	end
end