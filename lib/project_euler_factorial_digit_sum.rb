# code your solution here

def factorial(number)
  factorial_result = 1
  for n in 1..number
    factorial_result *= n
  end
  return factorial_result
end

def sum_of_digits(number)
  number = number.to_s
  sum = 0
  for i in 0...number.length
    sum += number[i].to_i
  end
  return sum
end

def factorial_digit_sum(number)
  factorial_result = factorial(number)
  return sum_of_digits(factorial_result)
end