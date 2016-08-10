# code your solution here
def factorial(int)

  counter = 1
  factored_num = 1
  while(counter <= int)
    factored_num *= counter
    counter += 1
  end
  factored_num

end

def sum_of_digits(prenum)

  final_sum = 0
  temp_string = prenum.to_s
  holder_arr = temp_string.split("")
  holder_arr.collect! { |string| string.to_i }
  holder_arr.each { |x| final_sum += x }
  final_sum

end

def factorial_digit_sum(int)

  sum_of_digits(factorial(int))

end
