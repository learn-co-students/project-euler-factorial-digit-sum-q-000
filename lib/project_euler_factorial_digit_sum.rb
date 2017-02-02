# code your solution here
def factorial(n)
  num = 1
  (1..n).each do |i|
    num *= i
  end
  num
end

def sum_of_digits(n)
  n.to_s.split('').collect{|i| i.to_i}.inject(:+)
end

def factorial_digit_sum(n)
  factorial_number = factorial(n)
  sum_of_digits(factorial_number)
end
