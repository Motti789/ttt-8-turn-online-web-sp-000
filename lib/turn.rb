def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD
def input_to_index(user_input)
  user_input.to_i - 1
end

def valid_move?(board, index)
  if index.between?(0,8)
=======
def valid_move?(board, index)
  if index.between?(1, 9)
>>>>>>> f8fe708aa4862b2d61bfe2f27ef3f271d4a7bdf8
    if !position_taken?(board, index)
      true
    end
  end
<<<<<<< HEAD

  def move(board, index, current_player = "X")
    board[index] = current_player
  end
=======
>>>>>>> f8fe708aa4862b2d61bfe2f27ef3f271d4a7bdf8
