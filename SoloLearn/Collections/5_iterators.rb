#Iterators
puts "Iterators"
puts ""
=begin
    As we have seen in the previous lessons we can loop over arrays and hashes
    using for loops. Ruby provides more elegant looping methods called iterators.
    Iterators are used to create loops. The each iterator is one of the most used
    ones:
=end 

    arr = (1..10).to_a

    arr.each do |x|
        puts x
    end

=begin 
    The syntax might seem confusing at first, but you just need to remember
    the pipe symbols around the variable. The each iterator loops through all elements
    of the array and assigns the corresponding element to the avriable inside the
    pipes with each iteration. This variable is called the block parameter,
    We can calculate the sum of all elements
=end 
puts ""
arr = (1...1000).to_a
sum = 0

arr.each do |x|
    if (x % 3 == 0) || (x % 5 == 0)
        sum += x
    end 
end 


puts sum
puts ""

sum = 0
arr.each { |x| sum += x if (x%3== 0) || (x%5 ==0)}
puts sum
puts ""

puts "Ex 1"
arr = [8,11,4]
res = 1
arr.each do |z|
    res *= z
end 
puts res
puts "" 

#With hashes
puts "Iterating hashes"
puts ""
sizes = {svga:800, hd:1366, uhd:3840}

sizes.each do |key,value|
    puts "#{key} => #{value}"
end
puts ""

=begin 
    IN the above example, key and value are variables that get assigned to the 
    corresponding velues of the hash elements at each iteration. You can use any
    name for your variables.

    The do and end keywords specify a block of code in Ruby
        After the opening of the block, we have the block parameters within pipes.
        Ruby provides a shorthand way of writing blocks: you can use curly braces.
        So the above example can be written shorter as:
=end

sizes = {svga:800, hd:1366, uhd:3840}

sizes.each { |key,value| puts "#{key}=>#{value}"}

puts ""

string = 'Carlos'
string.each_char do |x|
    puts x
end
puts ""

puts "Ex2"
h = {a:8,b:9,c:18}
sum = 0
h.each { |key,val| sum += val}
    puts sum

    puts ""

puts "Numbers"

10.times do
    puts "Hi"
end
puts ""

puts "Ex3"
puts ""
x = 8
x /= 2
y = 1
x.times {y += 2}
puts y 



