def turn_count(board)
  turn_count(board).each do |element|
    counter = 0 
    if element == "O" || element == "X"
      counter += 1 
    end
    return counter.to_i 
  end
end