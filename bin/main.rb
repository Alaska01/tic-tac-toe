#!/usr/bin/env ruby

# Welcome users and show the board

puts 'Welcome to the tic-tac-toe game'

puts 'Player One Insert Your name'

player1 = gets.chomp

puts 'Player Two Enter your name'
player2 = gets.chomp


# Below is where the board will be displayed

puts '| || || |'
puts '-----------'
puts '| || || |'
puts '-----------'
puts '| || || |'
puts 'The winner occupies any horizontal, vertical or diagonal positions concurrently'

# Tell players the rules of the game and what is expected of them

puts 'Letters, spaces and special characters are not allowed!! Choose a number from 1 to 9'

# Display the current positions that are taken, at the begining it will be empty.

# Method to Select which Player's turn

if player1 is even
  puts '#{player1} its your turn'
else
  puts '#{player2} its your turn'
end

# Get inputs by player 1 and player 2

# player1_input = gets.chomp

# Move of player one displayed on the board

puts 'Player Two its your turn'

# player2_input = gets.chomp
# Display the board progress

# Check which player is to play next

# Check Winner, if game is not a draw and spaces are all occupied

puts 'Congratulations You won'

# OR

puts 'Its a draw please try again'
