#Fill in Blank Quiz for Coder Academy Project1

#MVC

#Model
##script of the quiz1
##Script1(Car Reservation)
##"I'm sorry, we have no mid-size available at the moment.
## ---     -----    ---    ----    ------   ------   ----
## ---     -----    ---    ----Anybody can just take them."

##Scrit of the quiz2
## Hi, would you be interested in switching over to TMI long distance service?
## ---     -----    ---    ----    ------   ------   ----
## ---     -----    ---    ----
## ---     -----    ---    ----Jerry: Well, now you know how I feel.


## blanks  = ["___1___", "___2___" , "___3___", "___4___"]

## answer1 = ["reservation", "take", "hold", "holding"]


#View
#terminal screen itself

#Controller (Octopus) (View Model)
##Connect view and Controller
##updates the view(terminal screen itself) when the model(script of the quiz) changes


#Using Here-Documents
quiz1 = <<-TEXT
Agent: I'm sorry, we have no mid-size available at the moment.
Jerry: I don't understand, I made a reservation, do you have my reservation?
Agent: Yes, we do, unfortunately we ran out of cars.
Jerry: But the ___1___ keeps the car here. That's why you have the reservation.
Agent: I know why we have reservations.
Jerry: I don't think you do. If you did, I'd have a car.See, you know how to ___2___ the reservation,
       you just don't know how to ___3___ the reservation and
       that's really the most important part of the reservation, the ___4___.
       Anybody can just take them.
TEXT

puts quiz1




# class Seinfeld
#   attr_reader :script, :blanks, :answers

#   def initialize(s, b, a)
#     @script = s
#     @blanks = b
#     @answers = a
#   end

#   def read_script
#     puts "\nAgent: I'm sorry, we have no mid-size available at the moment.\n
# Jerry: I don't understand, I made a reservation, do you have my reservation?\n
# Agent: Yes, we do, unfortunately we ran out of cars.\n
# Jerry: But the ___1___ keeps the car here. That's why you have the reservation.\n
# Agent: I know why we have reservations.\n
# Jerry: I don't think you do. If you did, I'd have a car.See, you know how to ___2___ the reservation,
#        you just don't know how to ___3___ the reservation and
#        that's really the most important part of the reservation, the ___4___.
#        Anybody can just take them."
#   end

#   def blanks
#     ["___1___", "___2___" , "___3___", "___4___"]
#   end

#   def answers
#     ["reservation", "take", "hold", "holding"]
#   end


# end

# Seinfeld.new('Sparky', '12 inches', '10 lbs')
# puts Seinfeld.read_script






#method for this fill in blank quiz
# def madlib_game()
#   puts "\nWelcome to Seinfeld Quiz!!"
#   #Array:lists of replacement word to be passed in to the madlib_game method
#   blanks  = ["___1___", "___2___" , "___3___", "___4___"]
#   #Array: lists of answers to be matched with variable called blanks
#   answer1 = ["reservation", "take", "hold", "holding"]
#   #Limit maximum the user attempt as 3 for each blanks
#   attempts = 3
#   player_blank = 0
#   #Starts with 0 loop through unitl the end of Array of blanks
#   while player_blank < blanks.length
#       #pirnt which blank question  reffering to
#       puts "\nWhat is answer to" "\n"+ blanks[player_blank] + "?" "\n"
#       #Getting user input for quize answers
#       player_answer = gets.chomp
#   # if user's input mathces answers print "You're correct! Keep going!!"
#   if player_answer == answer1[player_blank]
#     puts "You're correct! Keep going!!"
#     # if player got correct answer, increment player_blank so that player can go next question
#     player_blank += 1
#     # if player reached the end of blanks of question in this case "___4___"
#     # and got correct answer, eixt from terminal
#     if player_blank == blanks.length
#       puts "Congrats! You're Seinfeld master"
#       exit
#     end
#     #if player got wrong answer decrement of number of attempts
#   else attempts -= 1
#     puts "Wrong answer. Try again"
#     #if player reached maximum attempts exit from the game
#     if attempts == 0
#       puts "Sorry, max number of attempts reached. Program closed......"
#       exit
#     end
#   end
#   end
# end


# madlib_game()
