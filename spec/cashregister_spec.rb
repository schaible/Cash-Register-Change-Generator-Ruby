require "cash_registerclasses"

describe ".calculation" do
	
	
  context "give the amount paid and owed" do
	it "returns change amount" do

		amount = Change.new
		result = amount.calculation(100,18)
		expect(result).to eql("1 fifty,1 twenty,1 ten,2 one,")
		
	end
  end
  
  context "give the amount paid and owed" do
	it "returns change amount" do

		amount = Change.new
		result = amount.calculation(400,45)
		expect(result).to eql("3 hundred,1 fifty,1 five,")
		
	end
  end
  
  context "give the amount paid and owed" do
	it "returns change amount" do

		amount = Change.new
		result = amount.calculation(400,45.83)
		expect(result).to eql("3 hundred,1 fifty,4 one,1 dime,1 nickle,2 penny,")
		
	end
  end
end