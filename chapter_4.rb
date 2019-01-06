puts "Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name."
puts ""
puts "Enter your first name:"
first_name = gets
puts "Enter your second name:"
second_name = gets
puts "Enter your first last name:"
last_name = gets
puts ""
puts "Welcome " + first_name + second_name + last_name
puts "What is your favorite number?"
numer = gets
puts ""
puts "Hmmm... don't you think #{numer.to_i + 1} would be better?"