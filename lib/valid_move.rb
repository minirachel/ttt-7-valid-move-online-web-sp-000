board = [" "," "," "," "," "," "," "," "," "]

  ###  if position_taken?(board,index != "X" || "O")

# define valid_move? - checks and returns true if move is valid
def valid_move?(board,index)
  #accepts a board and index
  index.between?(0,8)
  #present on the game board
  ##if position_taken? is true
end

#not already filled

#use position_taken? as a helper method
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
  # "a false or nil return value for an invalid move will suffice"
