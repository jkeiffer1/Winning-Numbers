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


# def compare_number_array(your_ticket,winning_numbers)
# 	off_by_one = [] # an array for the numbers to return to
# 	winning_numbers.each do |winner| # iterates through each winning number
# 		#p "#{winning_numbers} off is here"
# 		set_1 = winner.split("") # convert the current winning number into an array
# 		set_2 = your_ticket.split("") # convert your_ticket number into an array
# 		digits_off = 0 #a counter for winning number digits that are off compared to your_ticket number digit
# 		comparison_set = set_1.zip(set_2) #use .zip method to pair up winning and ticket number digits in a multi-d array
# 		comparison_set.each do |inner| # iterate through each inner array (pair of digits) to compare
# 			if inner[0] != inner[1] # check if the digits are identical and if they are not
# 				digits_off += 1 # if so, increment the digits_off counter
# 			end
# 		end

# 		if digits_off == 1 # if only one digit is off
# 			winning_numbers_off_by_one_digit.push(winner) # push the winning number to the appropriate array
# 		end # compare the ticket number against the next winning number
# 	end

# 	if winning_numbers_off_by_one_digit.length > 0 # if there are winning numbers in the appropriate array
# 		winning_numbers_off_by_one_digit # return the array of desired winning numbers
# 	else # or else there are none
# 		false # so return false
# 	end
# 	off_by_one
# end







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