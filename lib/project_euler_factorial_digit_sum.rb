# code your solution here
def factorial(n)
  (1..n).inject(1, :*)
end

def sum_of_digits(n)
  sum = 0
  n.to_s.split("").each do |num|
    sum += num.to_i
  end
  sum
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end