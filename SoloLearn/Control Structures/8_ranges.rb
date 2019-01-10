#Ranges
puts "Ranges"

=begin
    A range represents a sequence. 0 to 10 and a to z are exapmles of ranges.
    Ruby has a special operator to create ranges with ease.
    These are the ".." and "..." range operators. The two-dot form creates an
    inclusive range, while the three-dot form creates a range that excludes 
    the specified high value.
=end

a = (1..7).to_a
puts a 
puts ""

b = (79...82).to_a
puts b 
puts ""

c = ("a".."d").to_a
puts c 
puts ""

#Quiz 1
puts ""
puts "Quiz 1"
puts "How many numbers does the range (5..7) contain?"
puts 2
puts ""

puts "Ranges in case statements"

age = 42

case age
when 0..14
    puts "Child"
when 15..25
    puts "Youth"
when 25..65
    puts "Adult"
else 
    puts "Senior"
end
puts ""

#Quiz 2
puts "Quiz 2"
x = 8

case x
when 0...8
    puts "1"
else 
    puts "2"
end

