require_relative "player.rb"

class Board < PlayerSelection
  attr_accessor :board, :turn_counter
  def initialize
    @board = Array.new(9, ' ')
    @turn_counter = 0
    @current_input = 0
  end

  def board_format
    demacator = '|'

    "\n #{@board[0]} #{demacator} #{@board[1]} #{demacator} #{@board[2]}
    \n _________
    \n #{@board[3]} #{demacator} #{@board[4]} #{demacator} #{@board[5]}
    \n _________
    \n #{@board[6]} #{demacator} #{@board[7]} #{demacator} #{@board[8]}"
  end

  WINNING_COMBINATIONS = [[0, 1, 2],
                          [3, 4, 5],
                          [6, 7, 8],
                          [0, 3, 6],
                          [1, 4, 7],
                          [2, 5, 8],
                          [0, 4, 8],
                          [2, 4, 6]].freeze

  def winner
    WINNING_COMBINATIONS.detect do |check|
      @board[check[0]] == @board[check[1]] &&
        @board[check[1]] == @board[check[2]] &&
        @board[check[0]] != ' '
    end
  end

  def draw
    !winner && @turn_counter == 9
  end

  # get_inputs changes to game_inputs take note
  def game_inputs
    @current_input = gets.strip.to_i
  end

  def standard_input
    if @current_input == 1 || @current_input == 2 || @current_input == 3 ||
       @current_input == 4 || @current_input == 5 || @current_input == 6 ||
       @current_input == 7 || @current_input == 8 || @current_input == 9
      true
    end
  end
end
