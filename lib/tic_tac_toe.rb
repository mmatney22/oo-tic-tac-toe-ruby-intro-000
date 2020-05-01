class TicTacToe

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end

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

  def display_board
  end

  def input_to_index
  end

  def move
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
