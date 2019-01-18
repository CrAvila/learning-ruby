puts "Inheritance"
puts ""
=begin 
Inheritance is when a class receives, or inherits, attributes and bevaviors from another
class. The class that is inheriting behavior is called the subclass (or derived class) 
    and the class it inherits from is called the superclass (or base class)

    Imagine having several classes, Cat, Dog, Rabbit and so on. Although they may differ in
    some ways (only dog might have a method bark) they are likely to be similar in others
    (all having color and name).

    This similarity can be expressed by making them all inherit from a uperclass Animal,
    which contains the shared functionality.

    The < symbol is used to inherit a class from another class.

=end



puts ""

puts "Inheritance"

=begin 
Now, let's define the Animal and Dog classes:
=end

class Animal  

    def initialize(name,color)
        @name = name 
        @color = color
    end 

    def speak 
        puts "Hi"
    end 
end 

class Dog < Animal
end

d = Dog.new('Bob', 'brown')
d.speak 

puts ""
puts "Ex"

class Vehicle  

    def make_sound 
        puts "Boo"
    end 

end 

class Car < Vehicle
end 

c = Car.new
c.make_sound

puts ""
puts "Inheritance"
#The subclass can also have its own methods and attributes.

class Creature 
    def initialize(name,color)
        @name = name 
        @color = color
    end 

    def speak 
        puts "Hi"
    end 
end 

class Chucho < Creature 
end 

class Cat < Creature
    attr_accessor :age
    def speak 
        puts "Meow"
    end 
end 

c = Cat.new('Lucy', 'white')
c.age = 2
c.speak

=begin 
In the code above, Cat inherits from Animal. It has an instance variable age and 
also defines its own speak method. This is called mathod overriding, because the speak
method in Cat overrides, or replaces, the one in the animal class.

When we called the speak method for our Dog object, its superclass method was called
because Dog did not override it.
The cat called its own speak method, because it defined its own implementation.
=end

puts ""
puts "Ex 3"

class A 
    def foo
        puts "1"
    end 
end

class B < A 
    def foo
        puts "2"
    end 
end 

ob = B.new 

ob.foo 
puts ""

puts "Inheritance"
=begin  
INheritance is a great way to remove duplication in your code by writing the shared 
and common common functionality in the superclass and then adding individual 
functionality in the subclasses.
You can have multiple levels of inheritancem for example.
=end

class Animales 
end 

class Mamifero < Animales
end

class Pero < Mamifero
end 

=begin 
Here, Dog inherits from Mammal, which inherits from Animal.
This can be described as in "is a" relationship because a Dog is a mammal, which is
an animal. This is an example of single inheritance with multiple levels of
hierarchy

HOwever, Ruby does not support multiple inheritance, meaning you cannot inherit a
class simultaneously from multiple classes. (A class cannot have multiple superclasses)
    To achieve that behavior, Ruby supports mixins. We will learn about them in the
    next module.
=end


