def turn_count(board)
  turncount = 0
  i = 0
  if board[i] != '" "'
    board.each do |occupied|
    turncount +=1
    i += 1
  end
  end
  return turncount
end
