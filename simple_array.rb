def simple_array(first,second)
	counter = 0
	first.length.times do |x|
		if first[x] == second[x]
		counter += 1
		end	
	end
	counter

end