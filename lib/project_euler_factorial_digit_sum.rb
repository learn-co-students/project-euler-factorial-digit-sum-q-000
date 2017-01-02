# code your solution here
def factorial(number)
  (1..number).inject(1) { |product, p| product * p }
end

def sum_of_digits(number)
  number.to_s.split('').inject(0) { |sum, p| sum + p.to_i }
end

def factorial_digit_sum(number) 
  sum_of_digits(factorial(number))
end
