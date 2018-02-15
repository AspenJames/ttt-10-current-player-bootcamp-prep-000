def turn_count(board)
  count = 0
  board.each do |space|
    if space != " " || space != "" || space != nil
      count +=1
    end
  end
  return count
end