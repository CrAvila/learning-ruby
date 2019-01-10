#Arrays 
puts "Arrays"
=begin
    An array is essentially a list of numbered items.
    The items are declared in a comma,separed list and enclosed in square brackets
=end

items = ["Apple","Orange","Banana"]

=begin 
    The code above declares an array named items, containing three strings,

    Each item has its own unique index with the first item at index zero.
    To refer to an item we need to refer to its index:
=end

puts items[0]
puts ""

#You can assign any array element a new value by using its index
puts "Assigning new values to elements"
puts items[1]
items[1] = "Kiwi"
puts items[1]
puts ""

puts "A negative index is assumed relative to the end of the array"
puts items[-1]
puts ""

#Quiz 1
puts "Quiz 1"
puts "Create an array containing four numbers"
nums = [1,2,3,4]
puts nums
puts ""

#Adding elements
puts "Adding elements"
puts "An array can contain different types of elements"
arr = [5,"Dave",15.88,false]
puts arr[0]
puts arr[1]
puts arr[-1]
#Tod add new elements to the array, you can use the << operator
puts ""
arr << 8
puts arr
puts ""
=begin
    This wil add an element with the value 8 to the end of the array.
    Alternatively, you can use the upsh and insert methods (we will learn more about
    methods in the coming module. For now, just remember that a method is code 
    that performs an acttio)
=end 

arr.push(8)
puts arr 
puts ""
#Insert

arr.insert(2,5)
puts arr
puts ""

#Quiz 2
puts "Quiz 2"
a = [2,6,9]
a << 3
a[1] += a[0]
puts a[1]
puts ""

#Removing Elements
puts "Removing Elements"
=begin
    Similarly, there are pop and delete_at methods are available to remove
    from the array. The pop method removes the last element of the array.
=end 
arr = [1,2,3]
puts arr
puts ""
arr.pop
puts arr
puts ""


arr = [2,4,6,8]
puts arr 
puts ""

arr.delete_at(2)
puts arr
puts "" 

#Quiz 3
print "Remove the second element of the array"
arr = [1,2,3,4,5]
puts arr
puts ""
arr.delete_at(1)
puts arr
puts ""

#Array Ranges
puts "Array Ranges"
nums = [1,2,3,4,5,6,7,8,9,10]
print nums[3..5]
puts ""

#Quiz 4
puts ""
puts "Quiz 4"
arr = [4,7,5,2]
arr.delete_at(1)
arr << 3
x = arr[2..3]
puts x[0]
puts ""
