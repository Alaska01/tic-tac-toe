require_relative "player.rb"
class Board < PlayerSelection
  attr_accessor :board, :turn_counter
  def initialize
    @board = Array.new(9, ' ')
    @turn_counter = 0
    @current_input = 0
   end
end