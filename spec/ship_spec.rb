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
		expect(battleship.size).to be(5)
	end

	it "destroyer should be size 3" do
		expect(aircraft_carrier.size).to be(5)
	end

	it "submarine carrier should be size 2" do
		expect(aircraft_carrier.size).to be(5)
	end

	it "submarine carrier should be size 2" do
		expect(aircraft_carrier.size).to be(5)
	end

	it 'creates a patrol board' do
		
	end



	# it "should have maximum size of 5" do
	# 	expect{ship = Ship.new(6)}.to raise_error("RuntimeError")
	# end

	# it "should have a minimun size of 2" do
	# 	expect{ship = Ship.new(1)}.to raise_error("RuntimeError")
	# end

	# it "should have a different name in function of the size" do
	# 	expect(ship.type(4)).to be :Battleship
	# end

end