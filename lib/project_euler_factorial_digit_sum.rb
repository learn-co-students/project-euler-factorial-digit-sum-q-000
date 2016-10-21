# code your solution here
def factorial(n)
  answer = 1
  for i in 1..n
    answer *=i
  end
  return answer
end

def sum_of_digits(n)
  stg = n.to_s
  answer = 0
  for i in 0..stg.length
    answer +=stg[i].to_i
  end
  return answer
end

def factorial_digit_sum(n)
  sum_of_digits(factorial(n))
end
