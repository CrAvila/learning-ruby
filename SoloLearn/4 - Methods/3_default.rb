puts "Default Parameters"

=begin
    You can also set default values for the parameters,so that the method will
    still work even if you do not provide all the arguments.
=end

def sum(a,b=10)
    puts a+b 
end 

x = 5

sum(x)
sum(123,123)
puts ""

#You can also leave off the parentheses when using methods
def sum x,y 
    puts x+y 
end 

sum 6,4
puts ""

def greet(name="")
    if name == ""
        puts "Greettings!"
    else 
        puts "Welcome, #{name}"
    end
end

puts "Name"
greet(gets.chomp)
puts ""

puts "Optional Parameters"
#you can also define methods that take any number of arguments using the following syntax
def mt(*p)
    puts p 
end 

mt(25,"Hello",true)

puts "Optional Parameters"
def say(*words)
   puts ""
    puts words[-1]
    puts ""
end

say("how","are","you")


