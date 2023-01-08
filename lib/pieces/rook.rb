require_relative './piece'
require_relative './moves/moves'

class Rook < Piece
  include Moves

  def move_vertical(spaces)
    @rank = move_perpendicular(@rank, spaces)
  end

  def move_horizontal(spaces)
    @file = move_perpendicular(@file, spaces)
  end
end
