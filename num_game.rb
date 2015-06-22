#This is copyright Jonathan Wong. To play this game you need a terminal and ruby installed.
puts ""
puts  "                        Welcome to NumberGame by Jonathan Wong"
puts ""
puts "                       Guess a number from 0-10 to get the flag!"
guess = gets.to_i
answer = rand(10)
if guess == answer
    answerexp= guess.to_s
    puts "yay you got it right, the answer was "+answerexp
elsif guess != answer
    answerexp= answer.to_s
    puts "no... the answer was "+answerexp
end    
