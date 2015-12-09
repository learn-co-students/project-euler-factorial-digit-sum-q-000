# code your solution here

def factorial(n)
    if n == 0 || n == 1
        return 1
    else
        return n * factorial(n-1)
    end
end

def sum_of_digits(result)
    total = 0
    result.to_s.each_char do |x|
        total += x.to_i
    end
    return total
end

def factorial_digit_sum(n)
    sum_of_digits(factorial(n))
end