require 'grid'

class Game
	def initialize
	end

def place_ship(ship,coordinates,grid)
	# {coordinates[0]}"

	ship.size
	puts "this is our a: #{coordinates[0][0]}"
	puts "this is our b: #{coordinates[0][1]}"

	
	while (coordinates[0][0] <= coordinates[0][1])

		puts "our coordinates is #{coordinates[0][0]} and #{coordinates[0][1]}"
		# grid.grid[coordinates[0][0] + 1,coordinates[0][1]] = '[S]'
		coordinates[0][1] 

	end
	
	# # grid.grid[coordinates[0]] = '[S]'
	# # grid.grid[coordinates[1]] = '[S]'
	
	# # {grid.grid[coordinates[0]]}"
	# # # puts "just ensuring we can see grid from the game class #{@grid}"

end
	def target(co1, co2, grid)
		grid.grid[[co1, co2]] = "[O]"
	end

end