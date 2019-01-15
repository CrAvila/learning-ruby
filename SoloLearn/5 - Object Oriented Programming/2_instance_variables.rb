puts "Instance Variables"
=begin 
    An instance variable is one type of variable defined in  a class.
    Each object of a class has a separate copy of the instance variables.
    Instance variables are preceded by the at sign followed by the variable name.
    We can pass a parameter to the initialize method and assign it to an instance variable
    for a new object.
=end 

puts ""

class Person
    def initialize(name)
        @name = name
    end
end

=begin
    In the world above, @name is an instance variable for the class Person.
    Now we can create objects of that class and pass an argument to the new method.
=end 

p1 = Person.new('David')
p2 = Person.new('Amy')

=begin 
The object p1 now has an instance variable @name with the value "David" which relates
only to the object p1.
Similarly, @name for the object p2 is equal to "Amy".
Each instance (object) of a class has its own unique instance variables that store values
associated with that instance.

We need instance variables because their scope is the entire object, meaning that they are accessible
inside all the methods for the objects, opposed to local variables which are accessible
only within the scope they are declared, such as a single method.

=end 

puts "Ex1"
puts ""
class Animal
    def initialize(age)
        @age = age
    end
end

puts "A class can have multiple instance variables"

class Animal
    @age = 0
    def initialize(name,age)
        @name = name
        @age = age
        puts "#{name} is #{age} years old"
    end 
end 

ob = Animal.new("Jacky", 3)

puts "Ex2"

class Test 
    def initialize(num)
        puts num%2
    end
end

a = Test.new 9 