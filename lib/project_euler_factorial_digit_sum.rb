# code your solution here


def factorial(n)
   n.downto(1).to_a.reduce(1, :*)
end


def sum_of_digits(n)
     n.to_s.split("").collect{ |num| num.to_i}.reduce(0, :+)
end


def factorial_digit_sum(n)
     sum_of_digits(factorial(n))
end
