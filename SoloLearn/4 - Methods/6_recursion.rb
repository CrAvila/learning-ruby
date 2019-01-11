puts "Recursion"
=begin 
    Another way of creating loops is recursion. It envolves the concept of methods
    clling themselve.
    It is used to solve problems that can be broken up into easier sub-problems
    of the same type.

    A classic example of a method that is implementes recursively is the factorial
    method, which finds the product of all possible integers below a specified 
    number.
=end 

def fact(n)
    if n <= 1
        1
    else
        n * fact( n-1)
    end
end

puts fact(10000)

puts ""
puts "Example"
def fib(num)
    if num < 2
        num
else 
    fib(num-1) + fib(num-2)
end
end
puts fib(4)

