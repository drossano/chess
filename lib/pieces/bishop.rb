require_relative './piece'
require_relative './moves/moves'

class Bishop < Piece
  include Moves
  def move_up_left(spaces)
    @rank = move_perpendicular(@rank, spaces)
    @file = move_perpendicular(@file, spaces * -1)
  end
end
