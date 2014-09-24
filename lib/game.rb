require 'grid'

class Game
	def initialize
	end

def place_ship(ship,coordinates,grid)
	puts "this is the formate of coordinates #{coordinates[0]}"
	grid.grid[coordinates[0]] = '[S]'
	puts "this should be the square [1,1]: #{grid.grid[coordinates[0]]}"
	# # puts "just ensuring we can see grid from the game class #{@grid}"

end
	def target(co1, co2, grid)
		grid.grid[[co1, co2]] = "[O]"
	end

end