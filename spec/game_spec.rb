require 'game'
require 'grid'

describe Game do
	let(:game) { Game.new }
	let(:submarine) { Submarine.new }
	let(:grid) { Grid.new }

	it "should place a ship" do
		game.place_ship(submarine,[[1,1],[1,5]],grid)
		grid.display
		# [1,2],[5,2] -- >[2,2][3,2][4,2] -->[a,b],[a+1,b]
		# [3,2],[7,2] -- >[4,2][5,2][6,2] -->[a,b],[a+1,b]
	end

end