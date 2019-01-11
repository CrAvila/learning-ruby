def bottles(num=99)
    while num > 0
        if num == 1
            puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
            puts "Take one down and pass it around, no more bottles of beer."
            puts ""
        else 
        puts ""
            puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
            puts "Take one down and pass it around, #{num-1} bottles of beer."
            puts ""
        end
        num -= 1
    end
end


bottles


