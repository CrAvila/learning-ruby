def random 
    num = rand(2000)
    until num >= 1930 && num <= 1950
        num = rand(2000)
    end
    return num
end

counter = 0

puts "Talk to grandma"
command = ''
until counter == 3
    command = gets.chomp
    if command == "BYE"
       puts "WHAT?!"
       counter += 1
    elsif command == command.upcase
        puts "No,NOT SINCE #{random}"
        counter = 0
    else 
        puts "SPEAK UP, SONNY!"
        counter = 0
        end
    
end

puts "BYE YOU TWAT"