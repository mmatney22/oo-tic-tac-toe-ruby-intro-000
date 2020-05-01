class TicTacToe

  WIN_COMBINATIONS = [
    [0, 1, 2], #Top row
    [3, 4, 5], #Middle row
    [6, 7, 8], #Bottom row
    [0, 3, 6], #First column
    [1, 4, 7], #Second column
    [2, 5, 8], #Third column
    [0, 4, 8], #Diagonal
    [2, 4, 6], #Diagonal
  ]
  
  def initialize
    @board = array.new(9, " ")
  end

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def input_to_index(user_input)
    user_input.to_i - 1
    return @board
  end

  def move(user_input,current_player = "X" )
  end

  def position_taken?
  end

  def valid_move?
  end

  def turn
  end

  def turn_count
  end

  def current_player
  end

  def won?
  end

  def full?
  end

  def draw?
  end

  def over?
  end

  def winner
  end

end
