def factorial(x)
  x == 1 ? 1 : factorial(x -1) * x
end

def sum_of_digits(x)
  x.to_s.split('').inject(0) { |sum, n| sum + n.to_i }
end

def factorial_digit_sum(x)
  sum_of_digits(factorial(x))
end
