#Logical Operators
puts "Logical Operators"
puts ""
=begin
    Logical operators are used to form more complex criteria that test more than
    one condition for an if expression.

    Ruby has three logical operators: and (&&), or (||) and not (!).
    A conditional using and evaluates as true, and only if, both of its operands
    are true. Otherwise the entire conditional evaluates false.
=end
#And
puts "And"
a = 42
b = 8

if a > 7 && b < 11
    puts "Yes"
end

puts ""

#Quiz 1
puts "Quiz 1"
num = 8
if num >= 5 && num <= 10
    puts "Yes"
end
puts ""

#OR
puts "OR"
=begin
    The or(||) operator evaluates to true if either (or both) of its operands
    are true, and false if both operands are false.
=end
a = 3
b = 5
if a == 3 || b > 10
    puts "Welcome"
end
puts ""

#Quiz 2
puts "Quiz 2"
a = 5
if a > 6 || a < 8
    puts a/2
else
    puts a 
end 
puts ""

#NOT
puts "NOT"
=begin 
    The not (!) operator reverses the state of a single operand.
    The result of not true is false, and not false is true.
=end

a = 7
puts !(a > 5)
puts ""

#Quiz 3
puts "Quiz 3"
a = 5
if !(a > 2)
    print "2"
elsif !(1 + 2 == a)
    print "3"
else 
    print "4"
end
puts ""



