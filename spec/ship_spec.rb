require 'ship'

describe Ship do

	let(:battleship) { Ship.type("Battleship") }
	
	it "should be created with a string" do
		expect(battleship.name).to be(:battleship)
	end

	it "should have an specific size depending on the type" do
		expect(battleship.size).to be(4)
	end

	it 'creates a patrol board' do
		expect(Ship.type('Patrol Boat').name).to be(:patrol_boat)
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