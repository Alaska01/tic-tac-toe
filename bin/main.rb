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