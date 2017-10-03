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
        when "Y"
            puts "Fighting!"
            puts "Press enter"
               # enter_input = gets.chomp.strip
                choice == rand(1...3)
                    if choice == 1 then puts "You Won! Would you like to continue? <Y/N>"
                    elsif choice == 2 then puts "You lost. Rust will now pick your eyeballs out and
you will be thrown off the ship."
                #repeat_input = gets.chomp.upcase.strip
                    end 
                    end
                        
# This code needs to be refined. Help.
=begin
        when "N"
            puts "See ya later captain!"
    end
  

    case user_location
        when "2"
            puts "You have now entered The Main Deck."
            puts "The captain is standing on the bow looking out at the water."
            puts "You think you are safe but suddenly his parrot Rusty gives away your presence."
            puts "Would you like to fight the captain? <Y/N>"   
                battle2_input = gets.chomp.upcase.strip
        # input code to randon answer generator
    end    

    case battle2_input
        when "N"
            puts "Come back when you have some guts!"
        when "Y" 
            puts "Fight!"
            puts "Press enter"
            enter_input2 = gets.chomp.strip 
        # input code to randon answer generator
    end

    case user_location
        when "3"
            puts "You have now entered The Secret Room."
            puts "In front of the Treasure Chest sits the King of all Octopuses."
            puts "Would you like to challange him? <Y/N>"   
                battle3_input = gets.chomp.upcase.strip
    end    

    case battle3_input 
        when "Y"
            puts "Combat mode! Andddd strikeeeee!"
            puts "Press enter"
                enter_input3 = gets.chomp.strip
        # input code to randon answer generator
        when "N"
            puts "Boo! You could have been rich by now!"
    end      
        
=end
                        

                        
        
        
        
        
        
        
        
        