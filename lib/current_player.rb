def turn_count(board)
turncount = 0
  board.each do |space|
    if space == "X" || space == "O"
      turncount += 1
    end
  end
  return turncount
end

def current_player(board)
  if turncount % 2 == 0
    return "X"
  else
    return "O"
  end
end
