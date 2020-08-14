puts 'Welcome to Tic-Tac-Toe!'
loop do
  puts 'Are you ready to start a new game?(y/n)'
  start_game = gets.chomp
  if start_game == 'y'
    # Create a new game. Game class method.
    puts 'Player 1 insert your name'
    # player1 = gets.chomp
    puts 'Player 2 insert your name'
    # player2 = gets.chomp
    # Game class method to create players.
    # Game class method to display the board.
    loop do
      round = 0
      # Game class method to check which player has to play.
      loop do
        # Game class method to display the board with the available positions.
        puts 'Please choose a row number and a column letter'
        # move = gets.chomp
        # Game class method to validate the move
        break # move is validated
      end
      # Game class method to check if there's a winner
      puts 'Congratulations player won :)' if winner
      round += 1 # Can be a method to count rounds
      next if round == 9

      puts 'Draw :('
      break
    end
  else
    puts "The game is over"
    break
  end
end
