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
end
