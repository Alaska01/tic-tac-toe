#!/usr/bin/env ruby

# How to build a Working Tic Tac Toe Game User Interface Successfully

# 1. Create a class where we can initialize some variable that can be accessed throughout the game
# 2. Create an initialized method where we can access the board, player and counter
# 3. Create a winning combination. Here we would have a constant to represent
# the rows, columns and diagonals
# 4. Use the winning combination constant to define a mothod to detect a winner
# 5. Use the winner method and turn counter to define a draw method
# 6. Define a method to display the board
#  Define a DRAW method
# 7. Define a player selection method that selects a player and runs the game logic by checking
# for various conditions using a while loop with various if and else statements
#  Various conditions to be evaluated in the WHILE LOOP while Selecting PLAYERS
# A. Ab intio set the default turn counter to be equal to 1
# B. For the WHILE loop while the turn counter less than or equal to 10 perform these actions
#  I. If turn cunter is EVEN set the PLAYER to be equal to 'X'
# a. Tell PLAYER X it's your turn and get input for PLAYER X
# b. Also convert PLEYER X input to the corresponding INDEX Board position and save in a variable
# c. Create a nested CONDITIONAL to check if the BOARD position is equivalent to an empty STRING ' '
# d. If the INDEX is an empty STRING replace the empty STRING with the PLAYER
# e. Display the CURRENT BOARD with its contents and this shows the available POSITIONS to the PLAYERS
# f.Check If there is a WINNING Postion to be assigned to a Winner, If there is a WINNER, display BOARD
# break game after displaying the WINNER
# g. IF no WINNER check for a DRAW, if there is a draw BREAK from LOOP and tell the players its a draw game,
#  if no DRAW at this point INCREAMENT the COUNTER
# C. SWAP PLAYERS when X turn is OVER to PLAYER O
# a. Repeat the processed for Player O. This involes repeating processes B.I, b-g processes as done for
# PLAYER 'X'

# Sample Prototype of USER INTERFACE BUILDING
# Create a Class to house your game User Interface

class SampleTicTacToeUserInterface
  # Initialize Instance Variables to be used throughout the game
  attr_accessor :board, :player

  # Create an Initialize method to house Board, Player and Counter

  def initialize
    @board = 'Create a board with 9 spaces represented by empty strings'
    @player = 'Create Player'
    @turn_counter = 'Create turn counter and set it to number 1 by default'  
   end

  #  Create A constant to house all the winning rows, columns and diagonals
   WINNING_POSITIONS =['A Nested Array of all row, column and diagonals positions']

  #  Create a Winning detection method

  def winner
    'This method will use the detect method to check the nested Arrays in WINNING_POSITIONS'
    # Conditions to Check in this loop are:
    # 1. if board at the nexted Arrays INDEX FIRST position == nexted Arrays INDEX SECOND position
    # 2. if board at the nexted Arrays INDEX SECOND position == nexted Arrays INDEX THIRD position
    # 3. If board at nexted Arrays INDEX FIRST position != ' '
    # If all the ABOVE three CONDITIONS are true, return an implicit true to this method
  end

  # From winner method find a way to define a draw method
  def draw
  # This method returns true if there is NO winner and if turn counter == 9
  end

  # Display Board method
  def display_board
    # This method use the puts to display the board content with a combination of other charatecs
    # To give the board a great look
  end

  # Player Selection method, this method selects players, uses a while loop to check for a winner,
  # Draw game, check players turn, convert players input to the board position, break from loop if 
  # A winner or a draw is discovered and also updates the board, tells the player to enter the right
  # Number if a wrong value such as alphabets, numbers not expected by the game and special characters.

  def player_selection

    # Set counter to 1
  end





end