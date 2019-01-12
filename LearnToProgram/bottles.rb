def bottles(num=99)
    ori = num
    while num > 0
        if num == 1
            puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
            puts "Take one down and pass it around, no more bottles of beer."
            puts ""
            puts "No more bottles of beer on the wall, no more bottles of beer."
            puts "Go to to the store and buy some more, #{ori} bottles of beer on the wall."
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


