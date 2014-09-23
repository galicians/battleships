require 'ship'

describe Ship do

	let(:ship) { Ship.new(4) }
	
	it "should have a size when created" do
		expect(ship.size).to eq(4)
	end

	it "should have maximum size of 5" do
		expect{ship = Ship.new(6)}.to raise_error("RuntimeError")
	end

	it "should have a minimun size of 2" do
		expect{ship = Ship.new(1)}.to raise_error("RuntimeError")
	end

	it "should have a different name in function of the size" do
		expect(ship.type(4)).to be :Battleship
	end

end