puts "The to_s method"

class Person
    #some code
end 

p = Person.new
puts p

puts ""
puts "The to_s method"

=begin 
We can define our own to_s method for a class and add custom implementation to implementation
to it. For example, we can generate an informative, formatted output for our Person 
=end

class Person 
    
    def initialize(n,a)
        @name = n 
        @age = a 
    end 

    def to_s 
        "#{@name} is #{@age} years old"
    end 
end 

p = Person.new("Carlos",17)

puts p 

=begin 
Defining the to_s method makes it easier and shorter to output the information of an
object in the format needed, as opposed to dfining a custom method and calling it
from an object. 
When you define the to_s method you call puts on your object (puts.obj) where with a 
custom method you have to explicitly call it from the object (puts obj.info)
=end
puts ""
puts "Ex2"
class X
end

x = X.new 

puts "Object data: #{x}"
