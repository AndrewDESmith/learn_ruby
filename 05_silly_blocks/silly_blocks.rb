def reverser
	r_array = yield.split(" ")
	x = ""
	altered = r_array.map { |word| x += word.reverse + " "}
	altered[-1].rstrip
end

def adder(num = 1)
	yield + num
end

def repeater(num = 1)	
	# (num + 3).times do
	# 	num += 1
	# end
	num.times{yield}
end