#!/usr/bin/env ruby
# Welcome users and show the board

# current_board_positions = []

puts 'Welcome to the tic-tac-toe game'

puts 'Player One Insert Your name'

# player1 = gets.chomp

puts 'Player Two Enter your name'
# player2 = gets.chomp

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
class GameDynamics
  def turn
    @round = 0
    while round < 9
      if round.even?
        # show free positions
        puts "Player1 choose a free cell"
        # check if answer is valid
        # check if the cell is free
        # return method that will display the board with the chosen position filled
        # check if it matches a winning combination
      else
        # show free positions
        puts "Player2 choose a free cell"
        # check if answer is valid
        # check if the cell is free
        # return method that will display the board with the chosen position filled
        # check if it matches a winning combination
      end
      round += 1
    end
  end

  # Get inputs by player 1 and player 2

  puts 'Here are the free positions:' # Following we will display the positions that can be taken

  # player1_input = gets.chomp

  # Check if the move is valid or not and inform the player if its not allowed.
  def valid_move
    unless valid ? 'Hey this is not allowed!!' : 'Valid move'
    end
  end
  # Move of player one displayed on the board
  puts "Positions available: #{current_board_positions}"
  puts 'Player Two its your turn'

  # player2_input = gets.chomp
  # Display the board progress
  puts "Positions available: #{current_board_positions}"
  # Check which player is to play next

  # Check Winner, if game is not a draw and spaces are all occupied
  def winner
    while !winner && turn_counter < 9
      # repeat player selection loop
      if winner == player1
        puts "Congratulations #{player1} won"
      elsif winner == player2
        puts "Congratulations #{player2} won"
      else
        puts "It's a draw!!"
      end
    end
  end
end
