#Nested arrays
puts "nested Arrays"
#Arrays can contain other arrays. These are called nested arrays.

arr = [ [1,2,3], [4,5,6]]
puts arr[1][2]
puts ""

puts "Nested hashes"

cars = {
    bmw: {year:2016, color: "red"},
    mercedes: {year:2012, color:"black"},
    porsche: {year:2014, color:"white"}
}

puts cars[:bmw][:color]
