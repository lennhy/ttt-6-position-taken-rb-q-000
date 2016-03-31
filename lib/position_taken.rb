# code your #position_taken? method here!
def position_taken?(board, position)
     board[position] == "" || board[position] == " " || board[position] == nil
      return false
     board[position =0] == "X" || board[position=0] == "O"
      return true
end