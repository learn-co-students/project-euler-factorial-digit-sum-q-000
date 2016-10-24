# code your solution here
def factorial(num)
  i = num - 1
  current_count = num
  while i > 0
    current_count *= i
    i -= 1
  end
  current_count
end

def sum_of_digits(num)
  new_num_arr = num.to_s.split("")
  new_num = 0
  new_num_arr.each do |number|
      new_num += number.to_i
  end
  new_num
end

def factorial_digit_sum(num)
  sum_of_digits(factorial(num))
end
