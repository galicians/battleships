require 'game'
require 'grid'

describe Game do
	let(:game) { Game.new }
	let(:submarine) { Submarine.new }
	let(:grid) { Grid.new }

	it "should place a ship" do
		game.place_ship(submarine,[[1,1],[1,3]],grid)
		grid.display
	end

end