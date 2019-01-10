#If statements 
puts "If statements"
puts ""

=begin
    You can use an if expression to execute code when a certain condition holds.
    If a conditional expression evaluates to true,
    the if code is carried out. Otherwise, the code is ignored.
=end

a = 42

if a > 7
    puts "Yes"
end
puts ""

#Quiz 1
puts "Quiz 1"
age = 42
if age > 18
    puts "Welcome"
end
puts ""

=begin
    If expressions can be nested, one inside the other.
    This means that the inner if is the code part of the outer one. This is one way
    to see whether multiple conditions are satisfied- Keep in mind that once an if 
    condition fails, the entire block is exited.
=end

num = 30
if num > 7
    puts "Greater than 7"
    if num < 42
        puts "Between 7 and 42"
    end
end
puts ""

#Quiz 2
puts "Quiz 2"
num = 8
if num > 4
    puts "4"
    if num < 7
        puts "7"
        if num == 8
            puts "8"
        end
    end
end
puts ""



