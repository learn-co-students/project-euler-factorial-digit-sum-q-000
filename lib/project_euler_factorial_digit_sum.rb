# code your solution here
def factorial(num)
	countdown = num - 1
	until countdown == 1
		num *= countdown
		countdown -= 1
	end
	num
end

def sum_of_digits(num)
	num.to_s.split("").map(&:to_i).inject(0){|sum,x| sum + x}
end

def factorial_digit_sum(num)
	factorial(num).to_s.split("").map(&:to_i).inject(0){|sum,x| sum + x}
end
