class Board
  attr_reader :board_array

  def initialize
    @board_array = Array.new(8,Array.new(8))
  end
end