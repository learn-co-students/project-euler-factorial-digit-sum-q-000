# code your solution here
def factorial(n)
  (2..n).inject{ |product, i| product * i }
end

def sum_of_digits(n)
  sum = 0
  
  while n > 0
    sum += n % 10
    n /= 10
  end
  
  sum
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
