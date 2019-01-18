puts "Class Methods"
puts ""
=begin 
Class methods are methods we can call directly on the cass itself, without having
to instantiate any objects.

This can be useful when there is no logical need to create an object of the class,
such as when a class is used to group similat methods and functionality (like 
mathematical operations).
One example is a Math class that includse a square method for returning the square of its
parameter. There is no logical need to create an object of the Math class just to call the method.
Class methods are defined using the self keyword:
=end 

class Person
    def self.info
        puts "A Person"
    end
end

=begin 
    Now, the method is a class method and can be called directly from the class, without the need of an object:

    Remember, when used inside of instance methods, self is representing the current
    instance (object) of that class.
    When defining class methods, self is referring to the class itself, and not to an 
    instance of the class.
=end 

Person.info

puts ""
puts "Ex1"
class Calc 
    def self.sqr x 
        x*x 
    end
end 

puts Calc.sqr 8 
puts ""

puts "Class Variables"

=begin 

    Class variables are accessible to evry object of a class. A class variable belongs 
    to the class, not the objects.
    You declare a class variable using two @ signs, for example @@name.
    We can keep count of all Person objects created using a class variable:
=end 

class Person1

    @@count = 0 

    def initialize 
        @@count += 1
    end 

    def self.get_count
        @@count
    end

    
end 

p1 = Person1.new 
p2 = Person1.new 

puts Person1.get_count

=begin 
    In the code above, @@count is a class variable. Since the initialize method is
    called for every objet that is created, incremening the @@count variable will keep
    track of the number of objects created.

    We also defined a class method called get_count to return the value of the class
    variable. In the code above, we have crerated two objects of the Person class so 
    the value of the @@count variable is 2.

    Class variables are usually used when you need information about the class, not 
    the individual objects
=end

puts ""
puts "Class Constants"
=begin 
A class can also contain constants. Remember, constant variables do not change their
    valie and start with a capital letter. It is common to have uppercase names for 
    constants, as in:
=end 

class CalcPi
    PI = 3.14
end 

#You can acces constants using the class name followed by two colon symbols.

puts CalcPi::PI 
puts ""

puts "Ex 3"
class Test 
    ID = 7777
end 

puts Test::ID 






