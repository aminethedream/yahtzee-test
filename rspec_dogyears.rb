require "./dogyears"

describe "#dog_years" do 
	
	it "age in years returns same number" do 
		expect(age_in_years(15)).to  eq(15)
	end 
	it "test whether age in days returns the age * 365" do 
		expect(age_in_days(7)).to  eq(2555)
	end 
	it "test whether age in dog years returns age * 7" do 
		expect(age_in_dog_years(10)).to eq(70)
	end 

end