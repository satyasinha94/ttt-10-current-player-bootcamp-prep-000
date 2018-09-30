def turn_count(board)
turncount = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turncount += 1
    end
  end
end
