def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum(array)
	array.inject(0) { |number, sum| number + sum }
end