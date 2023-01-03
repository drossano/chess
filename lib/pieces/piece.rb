class Piece
  attr_accessor :rank, :file

  def initialize(color, rank, file)
    @color = color
    @rank = rank
    @file = file
  end
end