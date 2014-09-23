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

	def self.type(name)
		new(normalize(name))
	end

	def self.normalize(name)
		name.downcase.gsub(' ', '_').to_sym
	end
end

