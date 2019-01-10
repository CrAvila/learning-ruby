#Hashes
puts "Hashes"
puts ""
=begin
    Hashes (sometimes known as associative arrays, maps or dictionaries) are similar 
    to arrays in that they are indexxed collection of elements.
    HOwever, while you index attays with integers, you can index a hash with anything.
    That is very useful when you want to map values, for example: "name" => "David".
    Here, "name" is the index (also called key) which is mapped to the value "David". 
    So, hashes represent key => value pairs. A hash is created with comma separated keys 
    and values inside curly braces.
=end

ages = {"David" => 28, "Amy" => 19, "Rob" => 42}
puts ages["Amy"]
puts ""

#Symbols
puts "Symbols"
puts ""
=begin
    IN the previous we used strings as keys for the hash, but Ruby has a more elegant 
    and faster way for creating and acessing has indexes than using strings.
    Symbols are similar to strings, but they are immutable, meaning that they cannot
    be changed.
    A symbol is created using a colon and a name, for example:
=end
a = :symbol 
puts a 
puts ""

#Hashes and symbols
puts "Hashes & Symbols"
#Uses os symbols includes using them as hash keys
h = {:name=> "Dave", :age=>28,:gender=>"Male"}
puts h[:age]
puts ""
#A shorter way of writing the same code is the following
h = {name:"Dave",age:28,gender:'male'}
puts "#{h[:name]} is a #{h[:age]} year old #{h[:gender]}"
puts ""

#Methods
puts "Methods"

student = {name: "Carlos",age: 17,country: "El Salvador"}

puts student
puts ""
puts "hash.delete(key)"
puts student.delete(:country)
puts student
puts ""

puts "hash.key(value)"
puts student.key(17)
puts ""

puts "has.invert"
puts student.invert
puts ""
student.invert

puts "hash.keys"
puts student.keys
puts ""


puts "hash.value"
puts student.values
puts ""

puts "hash.length"
puts student.length
puts ""

puts "Example"
car = {brand:"BMW", year:2015, color:"red", length:205}
puts car 
car.delete(:length)
puts car.values
puts ""

h = {a:"b",b:"a"}
h = h.invert 
res = h.keys
puts res[0]

