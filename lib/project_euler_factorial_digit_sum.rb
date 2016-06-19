# code your solution here
def factorial(n)
  if n == 1
    return 1
  else
    return n * factorial(n-1)
  end
end

def sum_of_digits(number)
  number.to_s.split("").map{|n| n.to_i}.inject(:+)
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
