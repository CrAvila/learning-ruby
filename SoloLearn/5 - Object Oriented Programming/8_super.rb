puts "Super"
puts ""
=begin 
Ruby has a built-in method called super, which is used to call methods from the superclas.
When you call super in a method of the subclass, the method of the same name gets called from
the superclass.
=end

class Animal 

    def speak 
        puts "Hi"
    end 
end 

class Cat < Animal 
    def speak 
        super 
        puts "Meow"
    end 
end 

#super calls the speak method of the Animal class. 
#Now if we create an object of class Cat and call its speak method, we will get the following
#The use of super allows us to remove duplicate code by using and extending the behavior of the superclass in our subclasses.

c = Cat.new
c.speak

puts ""
puts "super"

=begin 
super is more commonly used in the initialize method.
For example our superclass has a initialize method that takes one argument and initializes
an instance variable.
=end

class Animal 
    def initialize(name)
        @name = name 
    end 
end 

=begin 
Now, we need a subclass Cat that also has an @age instance variable, and we need to define
its own initialize method. Instead of repeating ourselves, and setting the name instance
variable in that Cat class, we can use its superclass with the super method as follows:
=end

class Cat < Animal

    def initialize(name,age)
        super(name)
        @age = age
    end 

    def to_s 
        "#{@name} is #{@age} year old."
    end 

end 

=begin  
We passed one of the arguments to the super method, which calls the initialize method of
the Animal class and sets the @name instance variabl. 
Now we can instantiate an object and output its info
=end

c = Cat.new('Chucho', 1)
puts c

puts ""
puts "Ex2"

class A 
    def initialize(x)
        puts x/2
    end 
end 

class B < A 
    def initialize(y)
        super(y+2)
    end
end 

ob = B.new(6)