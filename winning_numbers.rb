def lottery(your_ticket,winning_numbers)
	matches = []
	#winning_numbers = []
	winning_numbers.each do |winning_numbers|
		p "#{winning_numbers} matches here"
		if winning_numbers == your_ticket
			matches << your_ticket
		end
	end
	matches
end



def close_match(your_ticket,winning_numbers)
	if your_ticket +- 1 == winning_numbers
		matches << your_ticket
	end
	matches
end