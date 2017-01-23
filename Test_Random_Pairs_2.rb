require 'minitest/autorun'
require_relative 'Random_Pairs_2.rb'

class TestPairsArray < Minitest::Test

	def test_one_is_one_array()
		pairs = create_pairs(['Blake', 'Yang'])
		assert_equal(1, pairs.count)
	end

	def test_4_names_is_2_pairs()
		pairs = create_pairs(['Blake','Yang', 'Weiss', 'Ruby'])
		assert_equal(2, pairs.count)
	end
end