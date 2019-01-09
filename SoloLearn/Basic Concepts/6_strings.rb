#Strings 
=begin
    A string is text between single or double quotation marks.
    However, some characters can't be directly included in a string.
    For instance, single quotes can't be directly included in a single quote string
    because this would designate the end of the string.
    Characters like these can be included in a string by using an escape sequence,
    which is indicated by a backslash (\)
=end

text = 'Ruby\'s syntax is fun'
puts text
puts ""

#A string formed with double qm can also include \n, qhich represents a new line

text = "Helo \n World"
puts text
puts ""

#Quiz 1
puts "Create a valid string and output it"
text = 'Welcome'
puts text
puts ""

#String Interpolation
puts "String interpolation "
=begin 
    Youcan embed any Ruby expression inside a double quote string using #{},
    just as with variable names. 
    Ruby evaluates the placeholders and replaces them with values:
=end

a = 5
b = 2
puts "The sum is #{a+b}"
puts ""

#Quiz 2
puts "Quiz 2"
puts "Embed a division of a and b in the string:"
a = 15
b = 3
res = "The result is #{a/b}"
puts res
puts ""

#Concatenation
puts "Concatenation"
=begin
    Strings can be joined using the + in a process called concatenation.
    When concatenating strings, it doesn't mather wheter they've been
    created with single or double quotes.
=end

a = "Hi "
b = 'there'
puts a+b 
puts ""

#Quiz 3
puts "Quiz 3"
puts " (\'7\' + 2) would produce an error"
puts ""


#Repeating a string
puts "Repeating a string"
=begin
    String can be repeated using the * and an integer value.
    The order of the string and the integer doe matter:
    the string has to come first.
=end

a = "abc"
puts a*3
puts ""

#Quiz 4
puts "Quiz 4"
puts "What is the output of '7'*2"
puts '7'*2
puts ""