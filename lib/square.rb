class Square
	attr_accessor :status
	
	def initialize
		@status = "[ ]"
		# [O] ---> hit & miss
		# [S] ---> has a ship
		# [H] ---> hit but not sunk yet
		# [X] ---> boat sunk
	end

	def hit!
		@status = "[O]"
		self
	end

	def ship!
		@status = "[S]"
		self
	end


end