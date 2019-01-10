#Combining arrays 
puts "Combining arrays"
puts ""

a = [1,2,3]
b = [4,5]
res = a + b
print res
puts ""
puts ""

puts "You can also substract arrays, which will result in the first array removing anny elements that also appear in the second array"
a = [1,2,3,4,5,6,7,8,9]
b = [2,4,6,8]
res = a - b
puts res
puts ""

#Quiz 1
puts "Quiz 1"
a = [3,7,5]
b = [1,3]
res = a-b
puts res[0]
puts ""


#Boolean operations
puts "Boolean Operations"
=begin
    The & operator returns a new array containing the elements common to the two
    arrays, with no duplicates
=end
a = [2,3,7,8]
b = [2,7,9]
print a & b 
puts ""
puts ""

=begin 
    The |operator returns a new array by joining the arrays and removing duplicates
=end

a = [2,3,7,8]
b = [2,7,9]
print a | b 
puts ""
puts ""

#Quiz 2
puts "Quiz 2"
x = [1,2,3]
y = [3,4,5]
res = x | y 
puts res[3]
puts ""

#MOving Elements
puts "Moving elements"
arr = [5,3,8]
res = arr.reverse
print res 
puts ""

arr = [1,2,3,4,5]
print arr.reverse!
puts ""
puts ""

#Quiz 3
puts "Quiz 3"
arr = [2,4,6]
arr.reverse!
puts arr[1]
puts ""

#Array methods
puts "Array methods"
=begin
    There are a number of useful methods available for manipulating arrays.
    Here are some of the most used ones:

    array.length or .size returns the number of elements in array
    array.sort reutrns a new array with the elements sorted
    array.uniq returns a new array with duplicate values removed from array
    array.uniq! removes duplicates in place
    array.freeze safeguards the array from being modified
    array.include?(obj) returns true if obj is present in array, false otherwise
    arra.min returns the elements with the minimum value
    array.max returns the element with the maximum value
=end

#A for loop is one way to iterate over an array of elements:
puts ""
puts "Iterating"
arr = ["a","b","c"]
for x in arr
    puts "Value: #{x}"
end
puts ""

#Quiz 4
puts "Quiz 4"
#Add z to the array, remove all duplicates and output the number of its elements
arr = ["a","b","a"]
arr << 'z'
arr.uniq!
puts arr.length


