def turn_count(board_array)
  number_of_turns = 0
  board_array.each do |index|
    if index == "X" || index == "O"
      number_of_turns += 1
    end
  end
    return number_of_turns
end

def current_player(board_array)
  
end