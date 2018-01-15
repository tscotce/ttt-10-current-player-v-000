def turn_count(board)
  counter = 0 
  board.each do 
    if board !== " " 
      counter += 1 
    end
    return counter.to_i 
  end
end