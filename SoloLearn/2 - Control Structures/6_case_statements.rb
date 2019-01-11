#Case Statements
puts "Case statements "
puts ""
=begin
    We can check for multiple consitions using the if/elsif/else expression.
    A more simplified and flexible option is the case expression, which tests
    a value in when statements.
=end

a = 2

case a 
when 1
    puts "One"
when 2
    puts "Two"
when 3
    puts "Three"
end
puts ""

#Quiz 1
puts "Quiz 1"

status = 1
case status
when 1
    puts "Online"
when 2
    puts "Offline"
end
puts ""

#Multiple values
puts "Multiple Values"
 age = 5
 case age
 when 1,2,3
    puts "Little baby"
 when 4,5
    puts "Child"
 end
 puts ""

 #Quiz 2
 puts "Quiz 2"
 x = 8
 case x
 when 7,8
    puts x+1
 when 5,6
    puts x-1
 end
 puts ""

 #Else
 puts "Else"
 age = 18
 case age
 when 1,2,3
    puts "Little Baby"
 when 4,5
    puts "Child"
 else 
    puts "Not a baby"
 end

 #Quiz 3
 puts ""
 puts "Quiz 3"
 weight = 4

 case weight
 when 1,2,3
    puts "Low"
 when 4,5,6
    puts "High"
 else
    puts "invalid"
 end


