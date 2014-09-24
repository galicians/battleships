

class Grid

	attr_accessor :grid
	A = [*1..10]
	def initialize
		@grid = {}
		
		array = A.repeated_permutation(2).to_a
		array.each do |element|
			@grid[element] = Square.new.status
		end
	end

	def display
		x = 0
		puts 
		print ' A  B  C  D  E  F  G  H  I  J'
		puts
			grid.each do |key, value|
				print value
				x += 1
				puts "row#{x/10}" if x % 10 == 0 
			end
	end

end
