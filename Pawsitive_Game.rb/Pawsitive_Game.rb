###Pawsitive
###A REPL Game for Children Who Think They Are Ready for a Pet 
#
#
#
puts "Welcome to Pawsitive!"
puts "I heard you want to get a pet!"
puts "Let's have some fun to get you ready for the new responsibilities!"
puts "Do you want a dog, cat, hamster, or fish?"

option = gets.chomp

case option
    
###DOG SCENARIO
when "dog" , "Dog" , "DOG" , "a dog" , "A Dog" , "A dog" , "I want a dog" , 
    "i want a dog", "I want a dog."
    puts "\nWoofs and tail wags! What will you name your dog?\n"
    
    dog_name = gets.chomp
        puts "\n#{dog_name.upcase}! What a great name!"
        puts "Let's chat more about how you will care for #{dog_name.capitalize}...\n \n"
    
    NewDogSteps = ["e. Research which breed of dog is best for your lifestyle." , 
               "c. Visit with local breeders and animals shelters" , 
               "b. Get all your needed pet supplies." , 
               "f. Find a veterinarian for your future #{dog_name.capitalize}." , 
               "a. Pick #{dog_name.capitalize} up and welcome them home!" , 
               "d. Enjoy life with your new best friend!"]
    
    puts "Look over these steps and think about which order would be correct."
    puts "Once you think you've got it, type the first letter of the steps in their proper order.\n \n"
    puts NewDogSteps.shuffle
    
    Ordered_Response = gets.chomp
    
    case Ordered_Response
    when "e c b f a d" , "e. c. b. f. a. d." , "e, c, b, f, a, d" , "E C B F A D" , "E, C, B, F, A, D" ,
        "E. C. B. F. A. D." , "e., c., b., f., a., d." , "E., C., B., F., A., D." , "ecbfad" , "ECBFAD"
    puts "\n--> Great work! You've been doing your doggie homework. One step closer to your very own #{dog_name.capitalize}!"
    
    else
    puts "I think we've got a little more work to do before we get #{dog_name.capitalize}."
    puts "Look over those steps and try again."
    end
    
    
 
        puts "\nAlright - we've got the BIG picture down but what about the day to day?"
        puts "What will it look like to take care of #{dog_name.capitalize} every day?"
        puts "Let's talk about it..."
        
        puts "\nFOOD is very important for all animals! What do dogs eat - ~pizza~ or kibble?"
    
        Kibble = gets.chomp
        case Kibble
            when "kibble" , "Kibble" , "KIBBLE"
        puts "\nKIBBLE! Dogs eat kibble! Let's figure out how much kibble #{dog_name.capitalize} needs."
        end
    
        puts "On average, dogs should eat ONE CUP of kibble for every TEN POUNDS that they weigh."
        
        RandDogWeight = (10 + rand(70))
        
        puts "\nLet's says that #{dog_name.capitalize} weighs #{RandDogWeight} pounds."
        puts "How much kibble should you feed #{dog_name.capitalize} each day, rounded to the nearest whole cup?"
        
        DogFood = gets.chomp
        case DogFood
        when "#{(((RandDogWeight)/10.0).round)}" , "#{(((RandDogWeight)/10.0).round)} cup" , "#{(((RandDogWeight)/10.0).round)} cups"
        puts "\nExcellent! #{dog_name.capitalize} will be well-fed."
            
        else
        puts "Be careful! It is unhealthy to overfeed or underfeed #{dog_name.capitalize}."
        puts "Based on #{dog_name}'s randomized weight, #{RandDogWeight} pounds, he should be"
        puts "eating #{(((RandDogWeight)/10.0).round)} cups of kibble a day."
        end
    
    puts "\nI am PAWSITIVE you are ready to take on pet-ownership!!!"
    puts "Type your name below to see your new best friend, #{dog_name.upcase}!"
    
    UserName = gets.chomp
        puts "   _=,_"
        puts "o_/6 /#\\"
        puts "\\__ |##/"
        puts "  ='|--\\"
        puts "   /   #'-."
        puts "   \\#|_   _'-. /"
        puts "     |/ \\_( # |"""
        puts "    C/ ,--___/"
        puts "#{UserName.upcase} AND #{dog_name.upcase} FOREVER!!!"
        
        
    
###CAT SCENARIO    
when "cat" , "Cat" , "CAT" , "a cat" , "A Cat" , "A cat" , "I want a cat" ,"i want a cat", "I want a cat."
    puts "Meow meow! What will you name your cat?"
    
    cat_name = gets.chomp
        puts "#{cat_name.upcase}! What a PURR-fect name!"
        puts "Let's chat more about how you will care for #{cat_name.capitalize}..."
    
###HAMSTER SCENARIO
when "hamster" , "Hamster" , "HAMSTER" , "a hamster", "A Hamster", "A hamster" , "I want a hamster" ,"i want a hamster", "I want a hamster."
    puts "Soft and squeaky! What will you name your hamster?"
    
    hamster_name = gets.chomp
        puts "#{hamster_name.upcase}! What a great name!"
        puts "Let's chat more about how you will care for #{hamster_name.capitalize}..."

###FISH SCENARIO
when "fish" , "Fish" , "FISH" , "a fish" , "A Fish" , "A fish" , "I want a fish" , "i want a fish", "I want a fish."
    puts "Gulps and bubbles! What will you name your fish?"
    
    fish_name = gets.chomp
        puts "#{fish_name.upcase}! What a great name!"
        puts "Let's chat more about how you will care for #{fish_name.capitalize}..."


else
    puts "Hmmm...we do not have that in our Pawsitive Pet Store right now. We only have a dog, cat, hamster, and fish."
    puts "Which animal are you interested in?"
end