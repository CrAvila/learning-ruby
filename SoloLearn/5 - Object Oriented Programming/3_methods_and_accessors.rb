puts "Instance methods"
=begin
In the real world, objects behave their own way. A car moves, a phone rings, and so on.
The same applies applies to programming objects. Behavior is specific to the objects type
and defined by methodsin the class.
You can declar instance methods that are available to an object os the class.
=end

class Dog
    def bark 
        puts "Woof!"
    end
end

#We defined a methods called batk that outputs text
#Now we can insinuate an object and call the method using the dot syntax.

d = Dog.new
d.bark

puts ""
puts "Ex1"
class Box
    def initialize(w,h)
        @width = w 
        @height = h
    end 
    def area 
        @width*@height
    end
end

b = Box.new(5,5)

puts b.area

puts ""
puts "Accessors"
=begin
An instance method can also be created to access the instance variables from outside
of the object.
For example, if we want to access the @name instance variable for a Person object, we
need a method that retuns the value of that variable
=end 

class Person
    def initialize(name)
        @name = name
    end 
    def get_name
        @name
    end
end

p = Person.new('David')

puts p.get_name

=begin
We created an instance method get_name that returns the value of the @name instance
variable and then called it for our object p.

Getter and setter methods are called accessors.
The method that is used to retrieve the value of the variable is called a getter method
(get_name in our example).
The method that is used to modify the value of the variable is called a setter method.
=end 

puts ""
puts "Setter Methods"
=begin 
Getter methods are used to access the instancew variable. If we want to change 
the value of the instance variables, we need setter methods.
Ruby provides a special syntax for defining setter methods: the method name is 
followed by an equal sign
=end

class Person
    def initialize(name)
        @name = name
    end

    def get_name
        @name
    end 

    def set_name= (name)
        @name = name
    end
end

p = Person.new('David')
puts p.get_name
p.set_name = 'Bob'
puts p.get_name

=begin 
In the code above, set_name is a setter method that sets the value of the @name
instance variable to the value of its parameter name.
Notice the special syntax used when calling the method p.set_name = "Bob".
Normally to call a method, you would use p.set_name=('Bob'),where the entire set_name= is
the method name, and the string "Bob" is the argument being passed into the method.
However for setter methods, Ruby allows us to use a more natural assignment syntax:
p.set:name('Bob')
=end 
puts ""
puts "Ex3"
class Dog
    def initialize(name,age)
        @name = name
        @age = age
    end 

    def get_name
        @name
    end

    def get_age
        @age
    end


end 

dog = Dog.new('Chucho',1)
puts dog.get_age
puts dog.get_name

puts ""
puts "Accessors"
=begin
In Ruby it is a common practice to name the getter and setter methods using the same
name as the instance variable they are accessing.
The previous example can be rewritten as:
=end

class Person
    def initialize(name)
        @name = name
    end 

    def name
        @name
    end

    def name=(name)
        @name = name
    end 

end

p = Person.new('David')
p.name = 'Bob'
puts p.name

puts ""
puts "Ex4"

class Dog4
    def age= (a)
        @age= a 
    end 
end 

bob = Dog4.new
lol = bob.age= (7)
puts lol