def display_board(board)
  rows = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts rows
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts rows
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(int)
  num = int.to_i
  num - 1
end

def valid_move?
  
end