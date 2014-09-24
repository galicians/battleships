class Ship

	SIZES = {
		aircraft_carrier: 5, 
		battleship: 4,
		submarine: 3,
		destroyer: 3,
		patrol_boat: 2
	}

	attr_reader :name, :size
	
	def initialize(name)
		@size = SIZES[name]
		@name = name
	end

	def hit!
		@size = @size - 1
	end

	def sunk?
		@size == 0
	end


end

class Submarine < Ship
	def initialize
		super(:submarine)
	end
end

class AircraftCarrier < Ship
	def initialize
		super(:aircraft_carrier)
	end
end

class Battleship < Ship
	def initialize
		super(:battleship)
	end
end

class Destroyer < Ship
	def initialize
		super(:destroyer)
	end
end

class PatrolBoat < Ship
	def initialize
		super(:patrol_boat)
	end
end





