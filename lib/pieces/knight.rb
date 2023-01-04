require_relative './piece'
require_relative './moves/moves'

class Knight < Piece
  include Moves

  def move_up_two_right_one
    @rank = move_vertical(@rank, 2)
    @file = move_horizontal(@file, 1)
  end
end