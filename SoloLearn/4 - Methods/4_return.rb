puts "Returning Values"

=begin 
    Until now all the methods we have defined output values, Sometimes you need
    a method to perform an action and return the result so that the returned 
    value can be used further in the program ( for example, by assigning the return
    value to a variable)
=end

def sum(a,b)
    res = a+b 
    return res 
end 

x = sum(5,23)
puts x 

puts ""
puts "Ex 1"

def temp(a,b)
    return a/b 
end 

x = 8
y = 2
puts temp(x,y)
puts ""

#You can return multiple values by separating them with commas in the return statement

def squares(a,b,c)
    return a*a,b*b,c*c 
end 

arr = squares(2,3,6)
puts arr 

puts "Ruby returns last value evaluated"
def demo(a,b)
    a = b-2
    b = a-3
end 

puts demo(5,6)

#Any code in the method aftre a retur will be ignored
puts ""
puts "Chaining Methods"
=begin 
    Because all methods return a valuem we can chain multiple methods together, as ell as chain methods 
    with iterators.
=end 

def square(x)
    x*x
end

square(4).times do 
    puts "Hi"
end 
puts ""
puts "Ex"

def calc(a,b)
    return a*a,b*b,a*b
end 

puts calc(3,2).length
puts ""

puts "MEthods as Arguments"

def add(a,b)
    a+b 
end 

def mult(a,b)
    a*b 
end 

x = mult(add(2,3),add(3,7))
puts x

