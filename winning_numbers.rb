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









##############################################examined patricks code to see how it worked #####################

 # def digits_off(your_ticket,winning_numbers)
 # 	digits_off = 0
 # 	your_ticket.to_s.split(//).zip(winning_numbers.to_s.split(//)).each {|i| digits_off += 1 if i[0] != i[1]}
 # 	digits_off == 1
 # end

 # # 0 mismatching characters..
 # print "1234 and 1834 differ by one digit: ", digits_off(1234, 1234), "\n\n"

 # # 1 mismatching character
 # print "1234 and 1235 differ by one digit: ", digits_off(1234,1235), "\n\n"

 # # 2 mismatching characters
 # print "1234 and 1245 differ by one digit: ", digits_off(1234, 1245), "\n\n"




################################################# first attempt on my own ###############################
# def close_match(your_ticket,winning_numbers)
# 	matches = []
# 	winning_numbers = line.split('')
# 	winning_numbers.each do |winning_numbers|
# 		if winning_numbers != ' ' then
# 			if not count[winning_numbers.to_i] then
# 				count[winning_numbers.to_i] = 0
# 			end
# 			count[winning_numbers.to_i] += 1
# 			p "#{winning_numbers} matches here"
# 		end
# 	end
# end

#{}"1234"

#{}"5234"
#{}"1264"