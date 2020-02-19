def display_board board
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "---------"
  puts "#{board[3]} | #{board[4]} | #{board[5]}"
  puts "---------"
  puts "#{board[6]} | #{board[7]} | #{board[8]}"
end
def position_taken? board, index
  if board[index] == 'X' || 'O'
    true
  else
    false
  end
end
def valid_move? board, index
  if index < 9
    position_taken? board, index
  end
end
def move board, index, char='X'
  board[index] = char
end
