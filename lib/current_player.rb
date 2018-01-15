def turn_count(board)
  counter = 0 
  board.each do |element|
    if element == "O" || element == "X"
      counter += 1 
    end
    return counter.to_i 
  end
end