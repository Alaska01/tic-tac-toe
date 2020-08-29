#!/usr/bin/env ruby

require_relative '..\lib\board'

puts 'Welcome to Tic Tac Toe Game'
puts 'Here are the game rules'
puts 'Only enter numbers from the range of 1 to 9'
puts 'Make sure board position is empty while considering the choice of your range number.'
puts 'The first to consecutively occuppy any of rows, columns or diagonals is decleared winner'
puts 'If board positions are filled up with no winner, its a draw game'
puts 'Bests of luck as you proceed and play the game'

board_trial = Board.new
puts board_trial.board_format

puts

while !board_trial.winner && !board_trial.draw
  if board_trial.player_even?
    print 'Player X its your turn, Enter a number between 1 and 9: '
    board_trial.game_inputs
    puts "This is the current turn counter #{board_trial.increment_counter_condition}"
    if board_trial.update_board
      puts board_trial.board_format
      if board_trial.winner
        puts 'Player X is the Winner'
        puts board_trial.board_format
        break
      end

      if board_trial.draw
        puts board_trial.board_format
        puts 'Its a draw game'
        break
      end

    else
      puts board_trial.board_format
      puts 'Enter the correct digit next time or the position is occupied'
      puts "turn counter is #{board_trial.increment_counter_condition}"
      while board_trial.repeated_process
        print 'Puts the right number please'
        board_trial.game_inputs
        sleep30
      end
    end
  elsif board_trial.player_odd?
    print 'Player O its your turn, Enter a number between 1 and 9: '
    board_trial.game_inputs
    if board_trial.update_board
      puts board_trial.board_format
      if board_trial.winner
        puts 'Player O is the Winner'
        puts board_trial.board_format
        break
      end

      if board_trial.draw
        puts board_trial.board_format
        puts 'Its a draw game'
        break
      end
    else
      puts board_trial.board_format
      puts 'Enter the correct digit next time or the position is occupied'
      puts "turn counter is #{board_trial.increment_counter_condition}"
      while board_trial.repeated_process
        print 'Puts the right number please'
        board_trial.game_inputs
        sleep30
      end
    end
  end
end
