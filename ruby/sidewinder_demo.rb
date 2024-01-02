require 'grid'
require 'sidewinder'

grid = Grid.new(32, 32)
Sidewinder.on(grid)

puts grid
img = grid.to_png
img.save "maze_sidewinder.png"