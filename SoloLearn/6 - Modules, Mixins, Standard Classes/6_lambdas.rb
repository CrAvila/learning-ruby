puts 'Lambdas'
puts ""

=begin  
Lambdas are a variation of Procs. A lambda is actually an instance of the Proc class.
To create a lambda in Ruby, you use the following syntax.

In other programming languages, a lambda is commonly referred to as an anonymous function.
=end

talk = lambda {puts "Hi"}

talkAlt = ->() {puts "Hi"}

talk.call

puts ""
puts "Ex1"

a = lambda {|x| x*3}

puts a.call 6

puts ""
puts "Lambdas"

=begin  
Lambdas are very similar to procs. HOwever, there are some important differences.

The first difference between procs lambdas is how arguments are handled.
Labmdas check the number of arguments, while procs do not.
=end

talk = lambda { |x| puts "Hello #{x}"}
talk_proc = Proc.new { |x| puts "Hello #{x}"}

talk.call "David" 
talk_proc.call "Amy"

=begin  
As you can see, when a lambda expects an argument, you need to pass those arguments or an
Error will occur. HOwever in the case of the Proc, if the argument is not passed it automaticalle
defults to nil.

A second difference between a lambda and a Proc is how the return statement is handled.

When a lambda encounters a retrn statement it returns execution to the closing method.

However, when a Proc encounters a return statement it jump out of itself, as well as the 
enclosing method.
=end