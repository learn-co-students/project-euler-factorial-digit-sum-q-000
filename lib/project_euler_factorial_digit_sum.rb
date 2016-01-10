# code your solution here
def factorial(num)
  answer = 1
  while num > 1
    answer *= num
    num -= 1
  end
  return answer.to_s
end

def sum_of_digits(num)
    digits = num.to_s.chars.map(&:to_i)
    sum = 0
    digits.each do |digit|
      sum += digit
    end
    return sum
end

def factorial_digit_sum(num)
  factorial_answer = factorial(num)
  return sum_of_digits(factorial_answer)
end