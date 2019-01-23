puts "Namespacing"
puts ""

=begin  
We've already seen how modules can be used to mix-in common behaviors into classes.
Now we'll see two more uses for modules.
The first case we'll discuss is using modules for namespacing.
In this context, namespacing means organizing similar classes in a modules. In other words, we'l
use modules to group related classes.

=end

module Mammal 

    class Dog 
        def speak 
            puts "Woof"
        end 
    end 

    class Cat 
        def speak 
            puts "Meow"
        end 
    end 
end

=begin  

We defined a module Mammal which groups ogether two classes, Dog and Cat
Now we can call classes in the module by appending the class name to the module name
with two collong
=end

a = Mammal::Dog.new 
b = Mammal::Cat.new 

a.speak 
b.speak


=begin  
Th advantages of namespacing classes:
It becomes easy for us to recognize related classes in our code.
It reduces the likelihood of our classes colliding other similarly named classes in
our code. We can have the same clas names across different modules.
=end


=begin  
Another use of modules is as containers for methods.
This allows us to group together relevant methods and use them in our code.
=end

module MyMAth
    PI = 3.14 

    def self.square(x)
        x*x
    end 

    def self.negate(x)
        -x
    end 

    def self.factorial(x)
        (1..x).inject(:*) || 1
    end 
end 

puts MyMAth::factorial(10)