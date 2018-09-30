def turn_count(board)
turncount = 0
  board.each do |turn|
    turncount += 1
    return turncount
end
