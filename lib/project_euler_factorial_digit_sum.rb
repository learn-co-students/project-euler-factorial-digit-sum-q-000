def sum_of_digits(n)
  sum = 0
  n.to_s.split('').each {|num| 
    sum += num.to_i
  }
  sum
end

def factorial(n)
  if n == 1
    return 1
  else
    n * factorial(n-1)
  end
end

def factorial_digit_sum(n)
  answer = factorial(n)
  sum_of_digits(answer)
end
