def turn_count(board)
  counter = 0 
  board.each do |element|
    if element = "X" || element = "O"
      counter +=
      put "You have played #{counter} turns."
    end
  end
end