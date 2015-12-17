# code your solution here
def factorial(n)
    
    min = n-1
    while (min > 1)
    n = n*min
    min-=1
    end
    return n
end

def sum_of_digits(n)    
    n = n.to_s.split("").to_a.map {|x| x.to_i }
    return n.inject(:+)
end

def factorial_digit_sum(n)
  return sum_of_digits(factorial(n))
 end