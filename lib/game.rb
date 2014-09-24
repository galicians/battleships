require 'grid'

class Game
	def initialize
	end

	def place_ship(ship,coordinates,grid)

	
	puts "this is our a: #{coordinates[0][0] + 1}"
	puts "this is our b: #{coordinates[0][1]}"

	 while (coordinates[0][0] <= coordinates[0][1])
	 	# puts "inside our loop #{coordinates[0][0] + 1}"
	 	while (coordinates[1][0] <= coordinates[1][1])
		 	puts "#{coordinates[0][0]}  and #{coordinates[1][0]}"
		 	grid.grid[[coordinates[0][0],coordinates[1][0]]] = '[S]'
		 	coordinates[1][0] += 1
	 	end
	 	coordinates[0][0] += 1
	 end


	 
	 # puts "second loop"

	 #  while (coordinates[1][0] <= coordinates[1][1])
	 # 	puts "inside our loop #{coordinates[1][0]}"
	 # 	coordinates[1][0] += 1

	 # end


	# while (coordinates[0][0] + 1 <= coordinates[0][1])

	# 	puts "our coordinates is #{coordinates[0][0]} and #{coordinates[0][1]}"
	# 	# grid.grid[coordinates[0][0] + 1,coordinates[0][1]] = '[S]'
		
	# 	puts "#{coordinates[0][1]}"
	# end

	end
	
	# # grid.grid[coordinates[0]] = '[S]'
	# # grid.grid[coordinates[1]] = '[S]'
	
	# # {grid.grid[coordinates[0]]}"
	# # # puts "just ensuring we can see grid from the game class #{@grid}"


	def target(co1, co2, grid)
		grid.grid[[co1, co2]] = "[O]"
	end

end