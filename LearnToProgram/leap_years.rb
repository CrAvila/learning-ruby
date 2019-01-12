puts "Enter min year"
from = gets.to_i
puts "Enter max year"
to = gets.to_i

def leap(min,max)
    y = 0
    puts ""
    puts "Leap Years:"
    for x in min..max
        if (x % 4 == 0) && (x % 100 != 0) || (x % 400 == 0)
            puts x 
            y += 1
        end
        
    end
    puts "There are #{y} leap years between #{min}-#{max}"
end 

leap(from,to) 
