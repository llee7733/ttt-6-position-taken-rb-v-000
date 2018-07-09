# code your #position_taken? method here!
 def position_taken?(board, index)
  return_value = false
  if board[index] == "X" || board[index] == "O"
    return_value = true
  else if board[index] == " " || board[index] == "" || board[index] == nil
     return_value = false
  else 
    return_value = false
  end
  return return_value
end