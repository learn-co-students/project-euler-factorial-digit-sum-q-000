def factorial(limit)
  total = 1
  i = limit
  while i > 1
    total = total * i
    i = i - 1
  end
  total
end

def sum_of_digits(limit)
  arrayP = limit.to_s.chars.map(&:to_i)
  sumT = 0
  arrayP.each {|n|
    sumT = sumT + n
  }
  sumT
end

def factorial_digit_sum(limit)
  newLimit = factorial(limit)
  newSum = sum_of_digits(newLimit)
  newSum
end

