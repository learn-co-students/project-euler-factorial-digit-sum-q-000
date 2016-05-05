# code your solution here
def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end

def factorial(n)
  (1..n).inject(1) { |product, n| product * n }
end

def split_digits(n)
  n.to_s.split('').map {|i| i.to_i}
end

def sum_of_digits(n)
  sum = split_digits(n).inject(:+)
end


