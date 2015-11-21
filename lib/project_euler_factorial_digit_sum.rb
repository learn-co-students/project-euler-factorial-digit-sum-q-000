# code your solution here
def factorial(n)
  if n == 1
    1
  else
    n * factorial(n - 1)
  end
end

def sum_of_digits(n)
  if n < 10
    n
  else
    n % 10 + sum_of_digits(n / 10)
  end
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end