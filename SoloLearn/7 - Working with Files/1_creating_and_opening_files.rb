puts "Creating Files"
=begin  
UNtil now we have been performing input and output tasks using the gets and puts methods.
A more permanent form of input and output is files.

Ruby allows us to easily create and work with files by using the built-in File class.
=end

file = File.new("test0.txt","w+")

=begin  
The code above creates a file named test0.txt with the mode w+ for read and write access
to the file.
Note that the file will be created in the same directory as our program.

Now we can use our file object to perform different operations. After using a file, it must
be closed using the clode method.
=end

file.close

=begin  
File modes

Ruby supports the following file modes:

r read-only starts at beginning of file 

r+ read-write, starts at beginning of file 

w write-only, truncates existing file to zero length or creates a new for writing.

w+ read-write, truncates existing file to zero length overwriting existing data or creates a new file for reading and writing

a write-only, appends to end of file if exists, otherwise creates a new file for writing.

a+ read-write, appends or reads from end of file if exists, otherwise creates a new file for reading and writing

When the open mode is read only, the mode cannot be changed to writable. Similarly, the open mode cannot be changed from write only to readable.
=end

puts "Opening Files"

test0 = File.open('test0.txt', 'w+')

#As with the new method, the second argument of the open mthod specifies the mode 
