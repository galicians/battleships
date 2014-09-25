class PlacingShip

	

	def place_ship(ship,coordinates,grid)
		puts "inside the place ship method"
		puts "this are the starting coordinates #{coordinates[0][0]}"
		puts "this are the starting coordinates #{coordinates[1][1]}"
		ships_horizontal(ship,coordinates,grid) if coordinates[0][0] == coordinates[1][0]
		ships_vertical(ship,coordinates,grid) if coordinates[0][1] == coordinates[1][1]	
	end


	 def ships_horizontal(ship,coordinates,grid)
	 	ship_location = []
	 	until (coordinates[0][0] > coordinates[1][0])
		 	until (coordinates[0][1] > coordinates[1][1])
			 	grid.grid[[coordinates[1][0],coordinates[0][1]]] = '[S]'
			 	ship_location << [coordinates[1][0],coordinates[0][1]]
			 	coordinates[0][1] += 1
		 	end
	 		coordinates[0][0] += 1
	 	end
	 	puts "this is the ship location#{ship_location}"
	 	return squares_empty?(ship_location,grid)  if  true #ship_location.size == ship.size

	end

	def squares_empty?(ship_location,grid)
		ship_location.each do |square|
			puts square.inspect
			# puts grid.grid[square].status
		end
	end



	def ships_vertical(ship,coordinates,grid)
		ship_location = []
	 	until (coordinates[0][1] > coordinates[1][1])
		 	until(coordinates[0][0] > coordinates[1][0])
			 	grid.grid[[coordinates[0][0],coordinates[1][1]]] = '[S]'
			 	ship_location << [coordinates[0][0],coordinates[1][1]]
			 	coordinates[0][0] += 1
		 	end
	 		coordinates[0][1] += 1
	 	end
	 	puts "this is the ship location#{ship_location}"
	end

end