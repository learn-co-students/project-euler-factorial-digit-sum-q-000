# code your solution here

def sum_of_digits(input)

	input.to_s.split('').reduce(0) { |sum, digit| sum += digit.to_i }

end

def factorial(input)

	(1..input).to_a.reduce(1) { |product, integer| product *= integer }

end

def factorial_digit_sum(input)

	sum_of_digits(factorial(input))

end