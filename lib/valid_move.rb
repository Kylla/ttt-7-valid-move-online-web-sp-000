def valid_move?(board, index)
  if board[index] ==" " || board[index] =="" || board[index] == nil
    return false 
  else 
    return true  
  end 
end