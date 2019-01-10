#Loops
puts "Loops"
puts ""
=begin
    Loops are used to execute the same block of code a specified number of times
    The while loop executes a block of code while its condition is true
=end

x = 0
while x < 10
    puts x
    x += 1
end
puts ""
=begin
    This will output the numbers from 0 to 9. After the loop control variable becomes
    10, the condition x < 10 evaluates false and the loop ends its execution.
=end

#Quiz 1
puts "Quiz 1"
a = 5
while a <= 20
    puts a
    a += 1
end
puts ""

#Until loops
puts "Until loops"
#The until loopis the opposite of a while loop: will run while the condition is false
a = 0
until a > 10
    puts "a = #{a}"
    a += 2
end
puts ""

#Quiz 2
puts "Quiz 2"
x = 15
until x <= 10
    puts x
    x -= 2
end
puts ""
