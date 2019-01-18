puts "A simple game"

=begin  
Object Oriented Programming is very useful when it comes to creating complex applications
such as games.

Let's create a simple fighting game, where two opponents will fight until one of them 
loses.

We start by creating our Player classes:
=end

class Player 

    attr_accessor :name, :health, :power 

    def initialize(n,h,pow)
        @name = n 
        @health = h 
        @power = pow
    end 

    def isAlive 
        @health > 0 
        
    end 

    def hit(opponent)
        opponent.health -= self.power 

        if @health < 0 
            @health = 0
        end
    end 

    def to_s 
        "#{name}: Health: #{health}, Power: #{power}"
    end 
end 

=begin  
The player class has 3 instance variables, name health and poer, and 3 methods:
isAlive shows whether the player is still alive.
hit hits the opponent (decreases the opponent 's health by the ammount of player's power)
to_s outputs the player info 

We have also defined getter and setter accessors for the instance variables using the 
attr_accessor method 
=end

#With the Player class defined, we can now define a method to make two ooponents fight:

def fight(p1,p2)
    while p1.isAlive && p2.isAlive
        p1.hit(p2)
        p2.hit(p1)
        show_info(p1,p2)
    end 

    if p1.isAlive
        puts "#{p1.name} WON!"
    elsif p2.isAlive
        puts "#{p2.name} WON!"
    else
        puts "TIE!"
    end
end

def show_info(*p)
    p.each { |x| puts x}
end 

=begin  
The fight method uses a loop to make the pñayers hit each other until the isAlive method returns
false for one of the,. After each iteration, the information of both players is output to the 
screen using the show_info method we defined. 

Once the loop is over we check and output the corresponding result.
=end

=begin  
All that is left is to create two Player objects and call the fight method.
To make the game interesting, we can use random values for health and power of our players.
=end

p1 = Player.new("Player 1", 100, 1+rand(100))
p2 = Player.new("Player 2", 100, 1+rand(100))

puts "LET'S FIGHT"
fight(p1,p2)