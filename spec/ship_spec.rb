require 'ship'

describe Ship do

	let(:aircraft_carrier) { AircraftCarrier.new }
	let(:battleship) { Battleship.new }
	let(:destroyer) { Destroyer.new }
	let(:submarine) { Submarine.new }
	let(:patrol_boat) { PatrolBoat.new }

	
	# it "should be created with a string" do
	# 	expect(battleship.name).to be(:battleship)
	# end

	it "aircraft carrier should be size 5" do
		expect(aircraft_carrier.size).to be(5)
	end

	it "battleship should be size 4" do
		expect(battleship.size).to be(4)
	end

	it "destroyer should be size 3" do
		expect(destroyer.size).to be(3)
	end

	it "submarine should be size 3" do
		expect(submarine.size).to be(3)
	end

	it 'patrol board should be size 2' do
		expect(patrol_boat.size).to be(2)
	end

	it "should diminish the size of the ship when hit" do
		expect(battleship.size).to eq 4
		battleship.hit!
		expect(battleship.size).to eq 3
	end

	it "should know when it is sunk" do
		4.times {battleship.hit!}
		expect(battleship.sunk?).to be true
	end

	
	

end