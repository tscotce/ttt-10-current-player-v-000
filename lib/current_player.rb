def turn_count(board)
  board.each do |element|
    counter = 0 
    if element = "X" || element = "O"
      counter += 1 
    end
  end
end