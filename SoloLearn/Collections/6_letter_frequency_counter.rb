text = "I'm learning Ruby and it is hella fun!"
text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |char| freqs[char] += 1 }
("a".."z").each { |x| puts "#{x} : #{freqs[x]}"}


puts ""
puts "Ex2"
s = "Some text goes here"
c = 0
s.each_char do |x|
    if x == "e"
        c += 1
    end
end
puts c 