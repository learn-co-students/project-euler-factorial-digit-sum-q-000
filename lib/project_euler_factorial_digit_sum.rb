# code your solution here

def factorial(n)
  return (1..n).reduce(1,:*)
end

def sum_of_digits(n)
  return n.to_s.split("").map{|a| a.to_i}.reduce(0,:+)
end

def factorial_digit_sum(n)
  return sum_of_digits(factorial(n))
end
