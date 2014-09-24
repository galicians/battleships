require 'game'
require 'grid'
require 'square'

describe Game do 


	describe Game do
	let(:game) { Game.new }
	let(:submarine) { Submarine.new }
	let(:grid) { Grid.new }

	it "should place a ship" do
		game.place_ship(submarine,[[1,1],[1,3]],grid)
		grid.display
	end

	it 'should allow player to target coordinate' do 
		game = Game.new
		grid = Grid.new
		game.target(1, 1, grid)
		expect(grid.grid[[1, 1]]).to eq("[O]")

	end

	it 'should change target square status to hit when targetted' do
		game = Game.new
		grid = Grid.new
		expect{game.target(1, 1, grid)}.to change{grid.grid[[1, 1]]}.to eq("[O]")

	end

	

end