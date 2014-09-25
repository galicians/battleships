require 'grid'

class TargettingShip
	def initialize
	end




	def target(co1, co2, grid)
		grid.grid[[co1, co2]] = "[O]"
	end

end