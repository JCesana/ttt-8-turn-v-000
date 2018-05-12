def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row2 = "-----------"
  row3 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row4 = "-----------"
  row5 = " #{board[6]} | #{board[7]} | #{board[8]} "
  
  puts row1
  puts row2
  puts row3
  puts row4
  puts row5
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end


def valid_move?(board, index)
  
  if !position_taken?(board, index) && index.between?(0, 8)
    true 
  else 
    false
  end
  
end
