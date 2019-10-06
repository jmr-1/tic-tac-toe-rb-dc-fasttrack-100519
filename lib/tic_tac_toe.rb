WIN_COMBINATIONS = [
  #check rows
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  #check diagonals
  [0,4,8],
  [2,4,6],
  #check columns
  [0,3,6],
  [1,4,7],
  [2,5,8]
]

def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(choice)
  #changes string to integer
  num = choice.to_i
  return (num - 1)
end

def move(board, position, player_token)
  board[position] = player_token
end 



def play(board)
choice = gets.to_i
input_to_index

end 