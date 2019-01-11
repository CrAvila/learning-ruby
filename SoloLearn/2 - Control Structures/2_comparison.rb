#Comparison 
puts "Comparison"
puts ""
=begin
    A boolean coparison using the == operator returns true when the two operands
    are equal, and false when they are not:
=end

a = 5
b = 8

puts a == b
puts a == 5

#Quiz 1
puts "quiz 1"
puts "What is the output of '58' == 5?"
puts "58" == 5
puts ""


=begin
    Another comparison operator, the not equal operator (!=), evaluates to true if 
    the items being compared aren't equal and false if they are
=end

a = 8
b = 7

puts a != b 
puts ""

#Quiz 2
puts "Quiz 2"
a = 7
b = a/2
puts b == (a-4)
puts ""

=begin
    Ruby also has operators that determine whether one value is greater that or 
    less than another. There operators are > and < respectively. Similarly, 
    the greater than or equal to, and less than or equal to operators are
    >= and <=.
=end

puts "Comparison"
puts 12 > 8
puts 5 < 2
puts 5 >= 5.0
puts 3 <= 6
puts ""

=begin
    There is also the .eql? method, which results in true only if both atguments
    have the same type and equal values.
=end

puts 3 == 3.0
puts 3.eql?(3.0)
puts ""

#Quiz 3
puts "Quiz 3"
puts "What is the output of 7 > 7.0?"
puts 7 > 7.0

