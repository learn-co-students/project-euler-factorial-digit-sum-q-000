# code your solution here

def factorial(value)
  (1..value).inject(:*) || 1
end

def factorial_digit_sum(value)
  digit = factorial(value)

  sum_of_digits(digit)
end

def sum_of_digits(value)
  value.to_s.split('').inject(0) { |sum, x| sum += x.to_i }
end
