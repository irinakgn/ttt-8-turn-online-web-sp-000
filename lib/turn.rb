


def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
   user_input.to_i - 1
end

def valid_move?(board, index)
   index > -1 && board[index] != 'X' && board[index] != 'O'
end

def move(board, index, value)
  board[index] = value
end

def turn(board)

    do
    puts "Please enter 1-9:"
    input = gets.chomp
    index = input_to_index(input)
    break if index > -1
end


end

# get input
# convert input to index
# if index is valid
#   make the move for input
# else
#   ask for input again until you get a valid input
# end
