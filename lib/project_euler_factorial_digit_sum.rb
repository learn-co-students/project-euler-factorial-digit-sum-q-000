# code your solution here
def factorial(n)
  f = 1
  (1..n).to_a.each do |num|
    f = f * num
  end
  f
end

def sum_of_digits(n)
  n = n.to_s.split("")
  n.map! {|num| num.to_i }.inject(0){|sum, x| sum + x}
end

def factorial_digit_sum(num)
  num = factorial(num)
  sum_of_digits(num)
end
