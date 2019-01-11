#for Loop
puts "for Loop"
=begin
    The for loop is a useful statement when you need to loop over a specific set of 
    values, for example, a range.

    The for loop consists of an empty variable and a range. At each iteration of the 
    loop, the empty variable will be assigned the corresponding element of the range.
=end

for i in (1..10)
    puts i 
end 
puts ""

#Quiz 1
puts "Quiz 1"
puts "Output the characters from a to d"
for x in ("a".."d")
    puts x
end
puts ""

#Break
puts "Break"

for i in 1..5
    
    break if i > 3
    puts i 
end
puts ""

#Quiz 2
puts "Quiz 2"
puts "Stop the loop if the value is equal to 8"

for x in 0..99
    puts x
    break if x == 8
end
puts ""

#next 
puts "Next"
=begin
    Similartly, the next statement can be used to skip one iteration of the loop
    and continue with the next one
=end

for i in 0..10
    next if i %2 == 0
    puts i 
end 
puts ""



#Quiz 3
puts "Quiz 3"
puts "Which of the following keywords repeats the current loop iteration?"
puts "redo"
puts ""

#loop do
puts "Loop do"
=begin 
another looping statement in Ruby is the loop do statement.
    It allows code to execute until a break condition is achieved.
=end

x = 0
loop do
    puts x
    x += 1
    break if x > 10
end
puts ""

#Quiz 4
puts "Quiz 4"
puts "Create a valid loop"

x = 0 
loop do 
    x += 2
    puts x
    break if x > 25
end
