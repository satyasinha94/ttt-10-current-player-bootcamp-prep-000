def turn_count(board)
  turncount = 0
  i = 0
  if board[turncount] != " "
  board.each do |occupied|
    turncount +=1
  end
  return turncount
end
