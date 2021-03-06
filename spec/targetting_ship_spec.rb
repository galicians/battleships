require 'game'
require 'grid'
require 'square'

describe TargettingShip do 


	let(:game) { Game.new }
	let(:submarine) { Submarine.new }
	let(:grid) { Grid.new }
	let(:carrier) { AircraftCarrier.new }


	it 'should allow player to target coordinate' do 
		game.target(1, 1, grid)
		expect(grid.grid[[1, 1]]).to eq("[O]")
	end

	it 'should change target square status to hit when targetted' do
		expect{game.target(1, 1, grid)}.to change{grid.grid[[1, 1]]}.to eq("[O]")

	end

	

end