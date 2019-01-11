puts "Parameters"
puts ""

=begin
    A method declaration can include parameters, which define inside parentheses
    after the method name
=end

def sqr(x)
    puts x*x
end

sqr(8)

puts ""

puts "Multiple parameters"

def sum(a,b)
    puts a+b 
end 

sum(7,3)
sum(43,57)

#You can also pass variable arguments

x = 10
y = 20
z = 30

def sum(a,b,c)
    puts a+b+c
end

sum(x,y,z)