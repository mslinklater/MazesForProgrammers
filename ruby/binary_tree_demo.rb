require 'grid'
require 'binary_tree'

grid = Grid.new(40, 40)
BinaryTree.on(grid)

puts grid
img = grid.to_png
img.save "maze_binary_tree.png"