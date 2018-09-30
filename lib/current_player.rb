def turn_count(board)
turncount = 0
  board.each do |space|
    if space == "X" || space == "O"
      turncount += 1
    end
  end
  return turncount
end

def current_player

end
