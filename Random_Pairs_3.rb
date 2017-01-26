def create_pairs(array_names)
	array = []
	array_pairs = array_names.shuffle.each_slice(2)

	# puts array_pairs

	array_pairs.each do |pair|
		# puts pair.inspect

		if pair.length == 2
			array << pair
		else
			array.last << pair
		end
	end
	array
end
# puts create_pairs(['Yang', 'Blake', 'Weiss', 'Ruby', 'Pyrrha', 'Amber', 'Cinder'])