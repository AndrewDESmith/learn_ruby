def echo(word)
	"#{word}"
end

def shout(word)
	word.upcase!
	"#{word}"
end

def repeat(word, num=1)
	if num == 1
		num.times { word += " " + word }
		word.lstrip
	elsif num >= 2
		empty = ""
		occurences = num - 1
		occurences.times { empty += " " + word }
		empty.lstrip + " hello"
	end

end

def start_of_word(word, num=0)
	word.split(//)
	word[0..(num - 1)]
end

def first_word(phrase)
	split_p = phrase.split(" ")
	split_p[0]
end

def titleize(title)
	t_array = title.split(" ")

	t_array.each_with_index do |t, index|
		if index == 0
		 	t_array[index] = t.capitalize
		elsif !(t == "and" || t == "the" || t == "or" || t == "of" ||
			t == "on" || t == "a" || t == "an" || t == "if" || t == "over")
			t_array[index] = t.capitalize
		end
	end
	t_array.join(" ")
end


	
	# if
	# 	return t_array[0].to_s.capitalize

	# elsif (t_array.length > 1) && title.include?("and" || "the" || "a" || 
	# 	"of" || "or" || "an" || "in")
	# 	t_array.map! { |word| word.capitalize }

	# 	t_array.index("and")

	# 	for t_array.index("and") || t_array.index("the") || 
	# 		t_array.index("a") || t_array.index("of") || t_array.index("or") 
	# 		|| t_array.index("and") in t_array
	# 			t_array.downcase!
	# 	end
			
	# 	end
	# elsif t_array.length > 1
	# 	t_array.map! { |word| word.capitalize }
	# 	t_array.join(" ")
	# else
	# 	return t_array[0].to_s.capitalize