def turn_count(board)
  counter = 0 
  board.each do |element|
    if board != " " 
      counter += 1
    end
  end
  counter
end
