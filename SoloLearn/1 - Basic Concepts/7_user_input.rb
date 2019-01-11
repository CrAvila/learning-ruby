#Input
puts "Input"
=begin
    To get input from the user in Ruby, you use the gets method, which returns
    what the user types as a string. To store the input for later use,
    you can assign the return value to a variable.
=end

x = gets
puts x
puts ""

=begin
    gets gets a line of text, including the nwe line at the end. 
    If you do not want to include the new line, use the get.chomp method:
=end

puts "Enter name"
name = gets.chomp
puts "Welcome, #{name}"
puts ""

#The value of the input is a string. Use gets.to_i to convert it to an integer