puts "Structs"
puts ""

=begin  
In some cases, there is no need for defining a fully structured class. Sometimes we need 
just a group of attributes bundled together (for example, defining points in a 2D space
using x and y coordinates).
We could, of course, create a separate class with all the instance variables and methods, 
but Ruby provides a shortcut to bundle a number of sttributes together called a Struct.

=end

Point = Struct.new(:x,:y)

=begin  
In the code above, Pint is a Struct, having two attribute accessors :x and :y. Struct 
automatically creates its initialize method for the defined accessors, so now we can use 
Points just like a class, instantiating different objects from it.
=end

origin = Point.new(0,0)

dest = Point.new(15,42)

puts dest.y

puts ""
puts "Ex1"

Box = Struct.new(:height,:width)
b = Box.new(10,5)

puts b.height
puts b.width

puts ""
puts "OStruct"

=begin  
OpenStruct (or OStruct) acts very similarly to Struct, except that it doesn't have a 
defined list of attributes.

To use OStruct, we need to include the correspinding library using the require 
statement.
=end

require "ostruct"

person = OpenStruct.new 

person.name = "John"
person.age = 42
person.salary = 250 

puts person.name
puts ""

#we can also initialize an Ostruct using a hash.

me = OpenStruct.new(name:"Carlos",age:17,country:'El Salvador')

puts me.name
