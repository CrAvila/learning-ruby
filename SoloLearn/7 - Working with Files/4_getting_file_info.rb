puts "File Info"

=begin  
Ruby provides some useful methods to get relevant information about the file. 

The size method returns the size of the file.

The zero? method return true if the named file exists and has a zero size (is empty)
=end

f = File.new('test3.txt','w+')
f.puts("Some file content")

f.puts f.size

f.close 

puts File.zero?('test3.txt') 

puts ""
puts "Ex"
if File.file?('db.csv')
    puts File.size('db.csv')
end 

puts ""
puts "File Info "

lol = File.new('lol.txt','w+')
lol.puts("Some content")
lol.close 

puts File.readable?('lol.txt')
puts File.writable?('lol.txt')
puts File.executable?('lol.txt')