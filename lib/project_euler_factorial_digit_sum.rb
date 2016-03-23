def factorial(number)
  factorial = 1

  number.downto(1){ |number| factorial *= number }

  factorial
end

def sum_of_digits(number)
  sum = 0

  number.to_s.each_char{ |digit| sum += digit.to_i }

  sum
end

def factorial_digit_sum(number)
  factorial = factorial(number)
  sum = sum_of_digits(factorial)
end