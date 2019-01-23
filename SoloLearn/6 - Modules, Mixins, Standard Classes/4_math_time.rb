puts "Standard Classes"

=begin  
Ruby provides a number of standard built-in classes that make our life a lot easier by
providing useful methods for manipulating data.

Some of the other classes in the previous lessons include Array,String, and Struct.

Another useful class is the Math class, which provides methods to perform mathematical
operations.
=end

#square root
puts Math.sqrt(9)

#pi constant 
puts Math::PI 

#trigonometry
puts Math::cos(0)

puts ""

puts "Time"

#current time 
t = Time.now 
puts t 

#year, month, day 
puts t.year
puts t.month
puts t.day 

#custom date 
#t = Time.new(2001,12,6)

#day of the week: 0 is sunday 
puts t.day

#day of the year
puts t.yday