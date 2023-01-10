require_relative './piece'
require_relative './moves/moves'

class King < Piece
  include Moves

  def move_up
    @rank = move_perpendicular(@rank, 1)
  end

  def move_down
    @rank = move_perpendicular(@rank, -1)
  end

  def move_right
    @file = move_perpendicular(@file, 1)
  end

  def move_left
    @file = move_perpendicular(@file, -1)
  end

  def move_up_left
    @rank = move_perpendicular(@rank, 1)
    @file = move_perpendicular(@file, -1)
  end

  def move_up_right
    @rank = move_perpendicular(@rank, 1)
    @file = move_perpendicular(@file, 1)
  end

  def move_down_right
    @rank = move_perpendicular(@rank, -1)
    @file = move_perpendicular(@file, 1)
  end

  def move_down_left
    @rank = move_perpendicular(@rank, -1)
    @file = move_perpendicular(@file, -1)
  end
end
