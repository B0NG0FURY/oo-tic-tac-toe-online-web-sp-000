class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = 
    [
      [0, 1, 2], #Top row
      [3, 4, 5], #Middle row
      [6, 7, 8], #Bottom row
      [0, 3, 6], #First column vertical
      [1, 4, 7], #Second column vertical
      [2, 5, 8], #Third column vertical
      [0, 4, 8], #First Diagonal
      [2, 4, 6]  #Second Diagonal
    ]
  
  def display_board
    puts 
  end
end