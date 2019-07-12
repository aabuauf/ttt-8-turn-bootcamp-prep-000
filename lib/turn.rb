def display_board(board)
puts board
end

def input_to_index(input)
input = gets.strip
index = input.to_i
end 
def position_taken?(board, index)
  # basic solution:

  # taken = nil
  # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken

  # advanced solution w/ ternary operator
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true

end
def valid_move?(board,index)
  if (board[index] == "X" || board[index]) == "O" && index.between?(0,8)
    true
  else
    false
  end
end