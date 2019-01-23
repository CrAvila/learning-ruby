puts "Writing Files"
puts ""

=begin  
The puts and write methods can be used for writing content to a file.

The difference between the teo is that puts adds a line break to the end of strings,
while write does not.
=end

file = File.new("test1.txt","w+")
file.puts('Sup world')
file.close 

story = File.new("story.txt","w+")
story.puts("I know Ruby!")

=begin  
If we want to write to an existing file, we can use a block of code to perform the write operation.
With this code Ruby will automatically close the file
=end

File.open('test1.txt','w+'){
    |file| file.puts("LOL") 
}

puts "Reading Files"

f = File.new('test2.txt','w+')
f.puts("A line of text")
f.puts('Another line of text')
f.close

puts File.read('test2.txt')

File.open("test2.txt",'a+'){
    |file| file.puts('A line of text')
    file.puts("Another line of text")
}

File.readlines('test2.txt').each {
    |line| puts "--- #{line}"
}