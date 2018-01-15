def turn_count(board)
  board.each do |element|
    counter = 0 
    if board == "X" || board == "O"
      counter += 1 
    end
    return counter.to_i 
  end
end