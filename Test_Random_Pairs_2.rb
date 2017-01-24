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

	def test_6_names_is_3_pairs()
		pairs = create_pairs(['Blake', 'Yang', 'Weiss', 'Ruby', 'Ozpin', 'Glynda'])
		assert_equal(3, pairs.count)
	end

	def test_8_names_is_4_pairs()
		pairs = create_pairs(['Blake', 'Yang', 'Weiss', 'Ruby', 'Ozpin', 'Glynda', 'Cinder', 'Emerald'])
		assert_equal(4, pairs.count)
	end

	def test_10_names_is_5_pairs()
		pairs = create_pairs(['Blake', 'Yang', 'Weiss', 'Ruby', 'Ozpin', 'Glynda', 'Cinder', 'Emerald', 'Amber', 'Pyrrha'])
		assert_equal(5, pairs.count)
	end

	def test_12_names_is_6_pairs()
		pairs = create_pairs(['Blake', 'Yang', 'Weiss', 'Ruby', 'Ozpin', 'Glynda', 'Cinder', 'Emerald', 'Amber', 'Pyrrha', 'Neo', 'Roman'])
		assert_equal(6, pairs.count)
	end
end