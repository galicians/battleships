class Ship
	
	def initialize(size)
		raise "RuntimeError" if @size > 5
		raise "RuntimeError" if @size < 2
		@size = size
	end

	def size
		@size
	end

	def name
		@name
	end

	def self.type(size)
		@name = :Battleship if size == 4
		super
	end

end

