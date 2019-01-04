# Guessing game- player tries to guess a random number

# Steps for game
# game title
# Ask player for name
# get input from user
# say hello and explain the rules
# pick a random number and user will try to guess that number
# get the player's guess
# check to see if guess is correct and inform player
# allow for three guesses
# if correct, ends program without additional guesses
# after 3 incorrect guesses, show number


puts '-' * 24
puts '| Number Guessing Game |'
puts '-' * 24

puts 'What is your name?'
print '>'
player_name = gets.chomp

puts "Hello #{player_name}"
puts "This is a guessing game."
puts "I will choose a random number between 1 and 10."
puts "You will have three chances to guess it."
puts "Ok, I have my number. Enter your guess."

computer_number = rand(1..10)
guess_count = 1

while guess_count < 4
  puts "Guess #{guess_count}: "
  player_guess = gets.chomp.to_i
  if player_guess == computer_number
    puts "That is correct! You win!"
    abort("Goodbye")
  else
    puts "Sorry, that is not the correct number"
    guess_count += 1
  end
end

puts "That was your last guess"
puts "My number was #{computer_number}"
puts "\nGoodbye"
