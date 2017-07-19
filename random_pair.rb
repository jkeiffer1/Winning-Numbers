 def random_pair(names)
 	array = names.shuffle.each_slice(2).to_a
 	x = array.length - 1
 	if names.length % 2 == 0
 		array.length
 	else
 		array[0] << array[x]
 		array.pop
 		array[0].flatten!

 	
 #	"#{array}array"
 #	p "#{array}"
 	end
 	p "#{array}"
 	p array.length

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