require_relative './piece'
require_relative './moves/moves'

class Knight < Piece
  include Moves

  def move_up_two_right_one
    @rank = move_vertical(@rank, 2)
    @file = move_horizontal(@file, 1)
  end

  def move_up_two_left_one
    @rank = move_vertical(@rank, 2)
    @file = move_horizontal(@file, -1)
  end

  def move_right_two_up_one
    @rank = move_vertical(@rank, 1)
    @file = move_horizontal(@file, 2)
  end

  def move_right_two_down_one
    @rank = move_vertical(@rank, -1)
    @file = move_horizontal(@file, 2)
  end

  def move_down_two_right_one
    @rank = move_vertical(@rank, -2)
    @file = move_horizontal(@file, 1)
  end

  def move_down_two_left_one
    @rank = move_vertical(@rank, -2)
    @file = move_horizontal(@file, -1)
  end

  def move_left_two_down_one
    @rank = move_vertical(@rank, -1)
    @file = move_horizontal(@file, -2)
  end

  def move_left_two_up_one
    @rank = move_vertical(@rank, 1)
    @file = move_horizontal(@file, -2)
  end
end
