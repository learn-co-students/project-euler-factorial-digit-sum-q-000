def factorial(number)
  factorial = 1
  number.downto(2) do |n|
    factorial *= n
  end
  factorial
end

def sum_of_digits(number)  
  digits = number.to_s.split("").collect {|digit| digit.to_i}
  power_digit_sum = digits.reduce(:+)
end

def factorial_digit_sum(number)
  sum_of_digits(factorial(number))
end