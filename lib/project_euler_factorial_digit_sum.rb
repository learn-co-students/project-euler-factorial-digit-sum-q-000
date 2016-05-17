# code your solution here
def factorial(n)
  (1..n).to_a.reduce(:*)
end

def sum_of_digits(number)
  number.to_s.split("").collect{|n| n.to_i}.reduce(:+)
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
