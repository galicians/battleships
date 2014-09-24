require 'grid'



describe Grid do
	let(:square) { Square.new }
	let(:board) { Grid.new }
	

	it "square should show status" do
		expect(square.status).to eq("[ ]")
	end

	it "should give me back a square" do
		board = Grid.new
		puts board.display

		# expect(grid.grid.class).to eq("Square")
	end

end