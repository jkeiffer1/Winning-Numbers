 # def random_pair(names)
 # 	array = names.shuffle.each_slice(2).to_a
 # 	x = array.length - 1
 # 	if names.length % 2 == 0
 # 		array.length
 # 	else
 # 		array[0] << array[x]
 # 		array.pop
 # 		array[0].flatten!

 # 	end
 # 	p "#{array}"
 # 	p array.length

 # end


 def random_pair_no_slice(name_arr)
 	name_arr.shuffle!
 	arr_1 = []
 	arr_2 = []

 	counter = 1

 	name_arr.each do |x|
 		if counter % 2 == 0
 			arr_1 << x
 		else
 			arr_2 << x
 		end
 		counter += 1
 	end

 	big_arr = arr_1.zip(arr_2)

 	if name_arr.length % 2 == 0
 	else
 		big_arr.last << name_arr.last
 end
 	p "#{big_arr} here i am"
 	big_arr.length
end

 












# a = [["marvin","tim"]["matt","mike"]]
# a.count
# #returns 2
# a[1][0]

# #returns matt
# a[0]
# ["marvin","time"]

# a[1]
# ["matt","mike"]

# a[1]