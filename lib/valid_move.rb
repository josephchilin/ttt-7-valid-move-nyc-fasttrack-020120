# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def board_position?(number)
  if number.between?(0,8) == true
    return true
  else
    return false
  end
end

def valid_move?(board,index)
  if (position_taken?(board, index) == false) && (board_position?(index) == true)
    return true
  else
    return false
  end   
end