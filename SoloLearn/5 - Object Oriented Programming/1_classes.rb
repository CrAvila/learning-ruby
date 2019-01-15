puts "Classes"
=begin 
    Ruby is a pure object oriented language, which means everything in Ruby is an object.
    Even simple numbers, strings and Booleans are objects.

    In programming, objects are independent units, and each has its own identity, just
    as objects in the real world do. An apple is an object; so is a mug. Each has its own
    unique identity. It's possible to have two mugs that look alike, but they are still
    seperate, unique objects.

    To create objects we use classes.
    A class defines the data and actions associated with an object, but is separate from the object
    itself. In other words, a class can be tought of as an object's blueprint, description,
    or definition. 
    For example, there can be many cat objects of the single class Cat.

    You can think of classes as basic outlines of what an object shoul be made of
    and what it should be able to do.

        A class in tuby starts with the keyword class followed by the name of the class.
        The name should always be in initial capitals.
=end 

class Person
end

=begin 
    There is a special initialize method available for classes which gets called when
    an object is created. It is defined inside a class just like any other class
    method.

    The purpose of the initialize method is to initialize the class variables 
    for a new object.
=end

class Person 
    def initialize
        puts "Hi there"
    end 
end 

=begin
    After the class and the initialize methods are defined, we can create objects
    of that class by using the new method. The method new is predefined in the Ruby 
    library and does not need to be added to your class definition.
    Below is an example that creates two objects p1 and p2 of the class Person.
=end 

p1 = Person.new 
p2 = Person.new 


