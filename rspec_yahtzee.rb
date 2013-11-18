require "./yahtzee.rb"

describe "#yahtzee" do 
	
	it "if roll of dice  has 5 digits" do 
		expect(roll_dice.length).to eq(5)
	end 

	it "if roll of dice is equal to yahtzee" do 
		expect(win?([1,1,1,1,1])).to eq(true)
	end 

	it "if roll of dice is not equal to yahtzee" do 
		expect(win?([1,4,1,1,1])).to eq(false)
	end
end
