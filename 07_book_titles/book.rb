class Book

	def initialize
		@book
	end

	def title=(incoming_title)
	 	@name = incoming_title
	end

	def title
		@name.split(" ").map!{ |word|
			if word == "an" || word == "and" || word == "the" || word == "in" || word == "of" || word == "a"
				word.downcase
			else
				word.capitalize
			end
			}.join(" ")
	end

end

book = Book.new
book.title = "stuart little"
p book.title