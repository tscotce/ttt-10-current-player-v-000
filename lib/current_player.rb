def turn_count(board)
  board.each do |element|
    counter = 0 
    if board == "X" || element == "O"
      counter += 1 
    end
    return "#{counter}"
  end
end