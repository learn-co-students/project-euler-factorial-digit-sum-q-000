# code your solution here
def factorial(num)
  if num != 1
    return num * factorial(num - 1)
  else
    return 1
  end
end

def sum_of_digits(num)
  sum = 0
  sum_array = Math.log10(num).floor.downto(0).map { |i| (num / 10**i) % 10 }
  sum_array.each { |a| sum += a }
  sum
end

def factorial_digit_sum(num)
  sum_of_digits(factorial(num))
end
