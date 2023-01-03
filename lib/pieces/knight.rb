require_relative './piece'

class Knight < Piece
  def move_up_two_right_one
    @rank += 2
    @file += 1
  end
end