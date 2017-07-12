def grandbash(ticket,winning_ticket)
    matches = []  # creates array for matched numbers
# p "#{matches} matches here"
   winning_ticket.each do |winner|
        if  winner == ticket # if winner # matches ticket #
            matches << ticket # pushes into array
# p "#{ticket} ticket"
# p "#{winner} winner"
        end
    end    

   unless matches.any? # if no numbers in the arrays match (false) does one_off? function
        one_off?(ticket,winning_ticket) # uses one_off function and array
    else
        matches # does matches
    end
end


def one_off?(ticket,winner) #funciton for one digit off
# p "#{ticket} this is the ticket"
# p "#{winner} this is the winner"
   one_off_arr = [] # creates array to be filled
# p "#{one_off_arr} one off array"

   unless ticket.empty? # returns true if array contains no elements
        
       ticket_arr = ticket.chars # splits the ticket numbers and places into an array
# p "#{ticket_arr} ticket array"
# p "#{ticket.chars} ticket chars" 
       winner.each do |win| # for each iteration of one off
            one_off_counter = 0 # sets counter
# p "#{win} win from one_off" 
# p "#{one_off_counter} one off counter"
           winner_arr = win.chars # splits winning numbers for comparison to ticket numbers and places them into an array
# p "#{winner_arr} winning array"

               unless winner_arr[0] == ticket_arr[0] # if no matches then increase the counter to the next digit
                    one_off_counter += 1
                end

               unless winner_arr[1]  == ticket_arr[1]
                    one_off_counter += 1
                end

               unless winner_arr[2]  == ticket_arr[2]
                    one_off_counter += 1
                end

               unless winner_arr[3]  == ticket_arr[3]
                    one_off_counter += 1
                end
            
           if one_off_counter <= 1 # sets counter to decide when a number that is only one off is chosen as a winner
            one_off_arr << win # pushes win into one_off_arr array
            end
        end
    end    

one_off_arr
end
















##############################################verbosky's code for reference.#################
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