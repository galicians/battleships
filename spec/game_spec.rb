require 'game'
require 'grid'
require 'square'

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

	it 'should allow player to target coordinate' do 
		# game = Game.new
		# grid = Grid.new
		game.target(1, 1, grid)
		expect(grid.grid[[1, 1]]).to eq("[O]")

	end

	it 'should change target square status to hit when targetted' do
		# game = Game.new
		# grid = Grid.new
		expect{game.target(1, 1, grid)}.to change{grid.grid[[1, 1]]}.to eq("[O]")

	end

	

end