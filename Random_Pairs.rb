def create_pairs(names)
	array = []
	array << names
	names.shuffle.each_slice(2)
end