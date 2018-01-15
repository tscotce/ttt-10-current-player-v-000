def turn_count(board)
  turn_count.each do |element|
    counter = 0 
    if element == "O" || element == "X"
      counter += 1 
    end
    return counter.to_i 
  end
end