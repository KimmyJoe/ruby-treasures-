#This is my submission for I/O Avenue's Project 1: Game On! 
puts "Would you like to enter THE SHIP? <Y/N>"
user_input = gets.chomp.upcase.strip

case user_input
    when "N"
        puts "Okay scaredy cat. Come back when you are ready!" 
    when "Y"
        puts "Where would you like to go? (Select Number)"
        puts " --> 1. Bilge (Lower Deck)"
        puts " --> 2. Main Deck"
        puts " --> 3. The Secret Room"
        user_location = gets.chomp.strip
end

case user_location
    when "1"
        puts "You have now entered The Blige."
        puts "Three shipmates are protecting The Secret Room."
        puts "Would you like to battle them? <Y/N>"   
        battle1_input = gets.chomp.upcase.strip
end    

case battle1_input 
    when "N"
        puts "Goodbye scaredy cat!"
    when "Y"
        puts "Fighting!"
        puts ".........."
        puts "......."
        puts "...."
        puts "."
        choice = rand(1...3)
        if choice == 1 then 
            puts "You Won! \u{1F600} Play again to win the tressure chest full of Rubies."
        elsif choice == 2 then 
            puts "You lost \u{1F613}. You will be thrown off the ship and get eaten by crocodiles..."
    end 
end

            
case user_location
    when "2"
        puts "You have now entered The Main Deck."
        puts "The captain is standing on the bow looking out at the water."
        puts "You think you are safe but suddenly his parrot Rusty gives away your presence."
        puts "Would you like to fight the captain? <Y/N>"  
        battle2_input = gets.chomp.upcase.strip
end    

case battle2_input 
    when "N"
        puts "Are you scared of a little parrot? Come back when you aren't so scared anymore."
    when "Y"
        puts "Tackling the captain and his parrot Rusty!!"
        puts ".........."
        puts "......."
        puts "...."
        puts "."
        choice = rand(1...3)
        if choice == 1 then 
            puts "You Won! \u{1F600} Play again to fight the protector of all rubies down in The Secret Room."
        elsif choice == 2 then 
            
            puts "You lost \u{1F613}. Rusty will now pick your eyeballs out and you will be thrown off the ship."
    end 
end
            

case user_location
    when "3"
        puts "You have now entered The Secret Room."
        puts "In front of the Treasure Chest sits the King of all Octopuses."
        puts "Would you like to challange him? <Y/N>"   
        battle3_input = gets.chomp.upcase.strip
end    

case battle3_input 
    when "N"
        puts "Boo! You could have been rich by now!"
    when "Y"
        puts "Combat mode! Andddd strikeeeee!"
        puts ".........."
        puts "......."
        puts "...."
        puts "."
        choice = rand(1...3)
        if choice == 1 then 
            puts "You Won! \u{1F600} Play again to fight the protector of all rubies
down in The Secret Room."
        elsif choice == 2 then 
            puts "The king strangles you with his tentacles and swallows you whole! You lost \u{1F613}."
    end 
end