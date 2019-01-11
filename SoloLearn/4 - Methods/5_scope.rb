puts "Variable Scope"
=begin
    Scope defines where in a program a variable is accessible.
    Ruby has four types of variable score: local, global, instance and class

    Local variables are local to the code construct in which they are declared.
    For example a local variable declared in a method or within a loop cannot
    be accessed outside of that loop or method.
    Local variable names must begin with either an underscore or a lowercase
    letter
=end 

def calc(x)
    y = 2
    puts x*y
end 

calc(5)
puts ""

arr = [1,2,3]
arr.each { |x| puts x}
puts ""

puts "Global Variable"

=begin 
    Global variables in Ruby are accessible from anywhere in the Ruby program,
    regardless of where they are declared. Global variable names are prefixed
    with a dollar sign
=end

$x = 42

def change
    $x = 8
end 

change
puts $x
