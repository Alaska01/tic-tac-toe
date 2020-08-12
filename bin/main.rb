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
  puts "#{player1} its your turn"
else
  puts "#{player2} its your turn"
end

# Get inputs by player 1 and player 2

puts 'Here are the free positions:' # Following we will display the positions that can be taken

# player1_input = gets.chomp

# Check if the move is valid or not and inform the player if its not allowed.

unless valid ? 'Hey this is not allowed!!' : 'Valid move'

# Move of player one displayed on the board
puts "Positions available: #{current_board_positions}"
puts 'Player Two its your turn'

# player2_input = gets.chomp
# Display the board progress
puts "Positions available: #{current_board_positions}"
# Check which player is to play next

# Check Winner, if game is not a draw and spaces are all occupied

while !winner && turn_counter < 9
  # repeat player selection loop
end

if winner == player1
  puts "Congratulations #{player1} won"
elsif winner == player2
  puts "Congratulations #{player2} won"
else
  puts "It's a draw!!"
end
end
