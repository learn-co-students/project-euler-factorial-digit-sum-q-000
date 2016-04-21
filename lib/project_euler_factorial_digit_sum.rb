# code your solution here
def factorial(number)
  Array.new(number){|index| index + 1}.reduce(:*)
end

def sum_of_digits(number)
  sum = []
  number.to_s.chars.each{|str| sum << str.to_i}
  sum.reduce(:+)
end

def factorial_digit_sum(number)
  sum_of_digits(factorial(number))
end
