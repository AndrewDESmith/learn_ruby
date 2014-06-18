def translate(string)
# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the 
# end of the word.
# Rule 2: If a word begins with a consonant sound, move it to the end 
# of the word, and then add an "ay" sound to the end of the word.

word = string.split("")

	if word[0] == ("a" || "e" || "i" || "o" || "u")
		word << "ay"
		word.join("")
	elsif (word[0] != ("a" || "e" || "i" || "o" || "u")) &&
		word[1] != ("a" || "e" || "i" || "o" || "u")
		word[-1] << word.slice!(0)
		word[-1] << word.slice!(0)
		word << "ay"
		word.join("")
	else
		word[-1] << word.slice!(0)
		word << "ay"
		word.join("")
	end
end