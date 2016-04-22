# code your solution here
def factorial(number)
  Array.new(number){|index| index + 1}.reduce(:*)
end

def sum_of_digits(number)
  number.to_s.chars.map{|str| str.to_i}.reduce(:+)
end

def factorial_digit_sum(number)
  sum_of_digits(factorial(number))
end
