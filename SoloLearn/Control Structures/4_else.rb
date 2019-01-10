#Else statements 

=begin
    An else block in an if expression contains code that is called when the
    if conditional evaluates to false
=end

age = 15

if age > 18
    puts "Welcome"
else 
    puts "Come back in #{18-age} years"
end

puts ""

#Quiz 1
puts "Quiz 1"
grade = 83
if grade >= 70
    puts "Passed!"
else
    puts "Failed!"
end
puts ""

#Elsif statements 
puts "Elsif statements"
=begin
    The elsif (short for else if) block is useful when you want to test multiple 
    conditions. A series of if elsif expressions can have a final else block, 
    which is called if none of the if or elsif expressions are true,
=end

num = 0
if num == 3
    puts "Number is 3"
elsif num == 10
    puts "Number is 10"
elsif num == 7
    puts "Number is 7"
else
    puts "Not found"
end

puts ""

#Quiz 3
puts "Quiz 3"
puts "In Ruby, the 'else if' block is represented with the keyword:"
puts "elsif"
puts ""

#Unless
puts "Unless"
=begin
    The unless expression is the opposite of an if expression. It executes
    code when a conditional is false.
=end

a = 42
unless a < 10
    puts "Yes"
else
    puts "No"
end

puts ""

=begin 
    You can use an else block with the unless, just like with the if expression. The
end keyword is also required to clode the block.

The if and unless modifiers can also be used to execute code.
=end

a = 42
puts "If" if a > 10
puts "Unless" unless a < 10

=begin
    This code before the if executes only if the condition evaluates to true.
    The code before the unless executes only if the condition is false
=end

#Quiz 3
puts ""
puts "Quiz 3"
x = 5
unless x < 8
    x += 3
else 
    x += 2
end
puts x
puts ""







