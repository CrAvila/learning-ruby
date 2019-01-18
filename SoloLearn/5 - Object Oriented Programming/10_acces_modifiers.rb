puts "Access Modifiers"
puts ""
puts "Private"
=begin  
Until now, all the methods that we defined in our classes were publicly available, meaning
that you could call those methods from outside the class.
There are certain situations when methods should only be visible for the lass.
For example, imagine a Banking class with methods to calculate values for internal
transactions and operations. If these methods were available outside of the class, the
reliability of the data could be a risk.

To control visibility, Ruby provides the public, private and protected access modifiers.
By default, all class methods (except initialize) are public, meaning that they can be accessible
from both inside and outside of the class. 

To make a method accessible only from inside the class , we can use the private access
modifier.
=end

class Person 
    def initialize(age)
        @age = age 
    end 

    def show 
        puts "#{@age} years = #{days_lived} days"
    end
    
    private
    def days_lived
        @age * 365 
    end 
end 

p = Person.new(17)
p.show 

=begin  
In the code above, the method days_lived is private and is only accessible inside the class.
We calle dit from the show method, which is public. 

If we try to call the days_lived method from an object (puts p.days_lived) we will get an error

When the reserved word private is used in a program, anything below it in the class is
private (unless public or protected is placed after it to negate it)

Access modifiers can be appled only to methods. Instance variable are always provate.
=end

puts ""
puts "Protected"
=begin  
An interesting thing to note about private Ruby methods is that they cannot be called
with an explicit receiver, even if that receiver is itself. When we say "receiver"
we mean the object that the method is being called from. Even if we try to call the private 
method with self we will get an error. 
This can be needed when, for example, overloading an operator to compare two objects using
a provate method. 
To demonstrate that, let's define a class Product with a provate method id. If the ids of 
two products are equal, then they are considered equal.
=end

class Product 

    attr_accessor :name, :num 

    def initialize(name,num)
        @name = name 
        @num = num 
    end 

    def ==(other)
        self.id == other.id 
    end 

    protected

    def id 
        name.length*num 
    end 
end 

p1 = Product.new('PC', 5)
p2 = Product.new('Laptop', 3)

puts (p1 == p2 )


=begin  
This code generates an error, because we tried to call the private method id on self
and the other object.

To be able to do that without the mthod public, Ruby has the protected access control.
    If we chang the method from provate to protected, the code will work
=end