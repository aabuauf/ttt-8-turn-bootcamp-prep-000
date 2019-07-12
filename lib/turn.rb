def display_board(board)
puts board
end

def input_to_index(input)
input = gets.strip
index = input.to_i
end 

def valid_move?(board,index)
  if (board[index] == "X" || board[index]) == "O" && index.between?(0,8)
    true
  else
    false
  end
end