require_relative '../lib/hello'

describe "the hello function" do 

	it "says hello" do 

		expect(hello).to eq("Hello world!")
		
	end	
end

describe "the sum function" do 

	it "says a + b" do 
		expect(sum(5, 10)).to eq(15)
	end
	
end