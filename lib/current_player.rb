def turn_count(board)
  counter = 0 
  board.each do |element|
    if element != " "  
      counter += 1
    end
  end
  counter
end
