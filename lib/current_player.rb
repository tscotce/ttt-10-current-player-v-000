def turn_count(board)
  counter = 0 
  board.each do |element| 
    if board != " " 
    end
    counter += 1 
    return counter.to_i 
  end
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
counter = 0 
board.each do |element|
  puts "This is loop number #{counter}."
  puts "This element is #{element}."
  counter +=1 
end