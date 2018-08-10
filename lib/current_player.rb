def turn_count(board)
  count = 0
  board.each do |cell|
    if cell !=" "
      count+=1
    end
  end
end
def count
      