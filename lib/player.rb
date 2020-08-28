class PlayerSelection
  
  attr_reader :player
  def initialize
    @player
  end

  def player_even?
    @player = 'X' if @turn_counter.even?
   end

  def player_odd?
    @player = 'O' if @turn_counter.odd?
  end
end