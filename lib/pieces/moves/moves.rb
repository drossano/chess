module Moves
  def move_vertical(rank, spaces)
    rank + spaces
  end

  def move_horizontal(file, spaces)
    file + spaces
  end
end
