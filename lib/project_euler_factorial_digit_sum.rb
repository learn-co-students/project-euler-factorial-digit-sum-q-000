# code your solution here
def factorial(n)
  (1..n).inject {|product, x| product * x}
end

def sum_of_digits(n)
  arr = n.to_s.split(//)

  result = 0
  arr.each {|num| result += num.to_i}

  result
end

def factorial_digit_sum(n)

  sum_of_digits(factorial(n))

end