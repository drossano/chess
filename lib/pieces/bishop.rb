require_relative './piece'
require_relative './moves/moves'

class Bishop < Piece
  include Moves
  def move_up_left(spaces)
    @rank = move_perpendicular(@rank, spaces)
    @file = move_perpendicular(@file, spaces * -1)
  end

  def move_up_right(spaces)
    @rank = move_perpendicular(@rank, spaces)
    @file = move_perpendicular(@file, spaces)
  end

  def move_down_right(spaces)
    @rank = move_perpendicular(@rank, spaces * -1)
    @file = move_perpendicular(@file, spaces)
  end

  def move_down_left(spaces)
    @rank = move_perpendicular(@rank, spaces * -1)
    @file = move_perpendicular(@file, spaces * -1)
  end
end
