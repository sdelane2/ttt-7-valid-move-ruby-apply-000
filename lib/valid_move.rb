def position_taken?(board, index)
  if board[index] == (" ") || board[index] == ("") || board[index] == nil
    return FALSE
  else
    return TRUE
  end
end
def valid_move?(board, index)
  if position_taken?(board, index)
    return FALSE
  elsif index.between?(0,8) && index[board] != "X" 
    return TRUE 
  else 
    return FALSE
  end
end