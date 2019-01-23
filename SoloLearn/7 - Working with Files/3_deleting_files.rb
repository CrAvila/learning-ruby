puts "Deleting files"

story = File.new('story.txt','w+')
story.puts('lol')
story.close 

File.delete('story.txt')

puts ""
puts "Working with Files"


demo = File.new('demo.txt',"w+")
demo.puts("This is a demo")
demo.close 
=begin  
When working with files, it is important to first check if the  file exists in order to
prevent an error

The file? method provides an easy way of checking if the file exists.

File.file? returns true if the file exists, and false if it does not
=end



File.open('test0.txt') if File.file?('test0.txt')

puts ""
puts "Ex"

if File.file?('demo.txt')
    f = File.open('demo.txt','r')
    puts f.read
    f.close
else
    puts "File does not exist"
end 

