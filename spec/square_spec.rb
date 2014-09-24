require 'square'

describe Square do

	let(:square) { Square.new }
	
	it 'it should be initialized as empty' do
		expect(square.status.to_s).to eq("[ ]")
	end

	context "when receives a hit" do 
	
		it 'should change the status to hit [O] and miss' do
			expect(square.hit!.status).to eq("[O]")
		end

		it 'should change the status when we place a ship' do
			expect(square.ship!.status).to eq("[S]")
		end

		# it "should change the status when a ship is hit" do
		# 	expect(square.ship!.hit!.status).to eq("[H]")
		# end

	end

end