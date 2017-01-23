def create_pairs(names)
	array = []
	array_of_paired_names = names.shuffle.each_slice(2)
	array_of_paired_names.each do |pairs|
		array << pairs

		if pairs.length == 2
			else
				array.last << pairs
		end
	end
	array
end
#create_pairs(['Dan', 'Marv', 'Tim', 'Shirley', 'Tommy', 'Chloe')