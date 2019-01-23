puts "Modules and Mixins"
puts ""

puts "Modules"
=begin  
Extracting common methods to a superclass, like we did in the previous section, is a great way
to model conecpts that are naturally herarchical (a Cat is an Animal which is a Mammal).
Another way of grouping methods together are modules.
A module is a collection of methods that can be used in other classes (think about them as 
libraries providing common functionality).
Modules are defined using the module keyword followed by the module name, which should start
with a capital letter.

=end

module Flyable 
    def fly 
        puts "I'm flying"
    end 
end 

=begin 
THe code above declares a module called flyable, hich includes one method called "fly".
A module can include as many methods as you want. 

As you can see the syntax is very similar to defining classes.

Now, imagine having a class hierarchy, with a superclass Vehicle and Subclasses: Car, 
Jet, Plane. All have some shared functionality, which they inherit from the Vehicle class,
but only Jet and Plane can Fly.

INstead of defining separate fly methods for both classes, we can define a module
and include is (commonly referred to as "mix" it) in the classes.
=end

module FlyableX
    def fly 
        puts "Im flying"
    end 
end 

class Vehicle 
end 

class Car < Vehicle
end 

class Jet < Vehicle
    include FlyableX
end 

class Plane < Vehicle 
    include FlyableX
end 

ob = Jet.new 

ob.fly 

=begin  
A common naming convention for Ruby is the use of the "able" suffix on whatever vrb 
describes the behavior that the module is modeling.
=end

=begin  
As you may recall, Ruby does not allow a class to inherit from multiple clases.
However, a class can mix in multiple modules. Modeules used this way are know as
"mixins". So basically, a class can have multiple mixins
=end

=begin class Human 
    include Walkable
    include Speakable 
    include Runnable 
end  =end

=begin  
It is important to remember the following:

1. You can only iherit from one class. But you can mix in as many modules as you'd like.

2. If it's an "is-a" relationship, choose class inheritance. If it's a "has-a" relationshiip
choose modules. Example : a plen "is a" vehicle; a plane "has an" ability to fly.

3. You cannot instantiate modules (object cannot be created from a modules).
MOdules are used only for grouping common methods together.
Classes are bout objects, modules are about methods.

Mixins give you a great controlles way of adding functionality to classes.

=end


puts ""
puts "Mixins"

=begin  
The true power if mixins comes out when the code in the mixin starts to interact with
code in the class that uses it. Ruby has a number of predefined mixins ready for you to use.
Let's trake the standat Ruby mixin Comparable as an example. 
The comparable mixin can be used to add the comparizon operators  to a class.
So, as a clas writer, you define the one method, <=>, include Comparable and get six
comparison functions as a result.
Let's try this with our Cat clas, by making the cats comparable on their age.
All we have to do is include the Comparable module and impplement the comparison operator <=>
=end

class Cat 
    attr_accessor :name, :age 
    include Comparable
    def initialize(name,age)
        self.name = name 
        self.age = age
    end 

    def <=>(other)
        self.age <=> other.age 
    end 
end 

c1 = Cat.new('Chucho', 1)
c2 = Cat.new('Lucy',7)

puts c1 < c2 