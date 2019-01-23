puts "Procs"

=begin  
Ruby provides the ability to take a block of code, wrap it up in an object (called a proc)
store it in a variable, and run in the block whenever you fell like (more than one, if
you want).
=end

greet = Proc.new do |x|
    puts "Welcome #{x}"
end 

=begin  
We created a Pro that takes a parameter and outputs a greeting, and assigned it to the
greet variable.
We run the code in the pruc using the call method.
=end

greet.call "David"
greet.call 'Amy'
puts ""

puts "Ex1"

sum = Proc.new do |x,y|
    puts x+y 
end 

puts sum.call(3,7)

puts ""
puts "Procs"

=begin  
Procs are very similar to methods. They perform operations and can include parameters.
What makes Procs really powerful and unique is the ability to pass them into methods,
because procs are actually objects.
=end

goodbye = Proc.new do |x|
    puts "Godbye #{x}"
end 

def say(arr,proc)
    arr.each {|x| proc.call x}
end 

=begin  
We have defined two procs and a method that takes an array and a proc a its parameters.
For example each item in the array it calls the proc. Now, the greet and goodbye are 
objects that contain the corresponding blocks of code.

We can call the say method and pass out proc objects as parameters
=end

people = ['Carlos','Claudia']
say(people,greet)
say(people,goodbye)

=begin  
We can pass to our methods as many procs as we want.

Using procs gives the added flexibility to be able to reuse code in more than one 
place without having to type them out every time. Procs basically take blocks of code
and embed them in an objects, allowing them to be reused and passed around.
=end

puts ""
puts "Procs"

=begin  
Let's create a program that count the execution time of a block of code.
We will define a method that takes a proc as its parameter and counts the time it takes
to execute the proc.
=end

def calc(proc)
    start = Time.now 
    proc.call 
    dur = Time.now - start
end 

someProc = Proc.new do 
    num = 0
    1000000.times do 
        puts num
        num += 1
    end 
end 

someProc.call
puts calc(someProc)