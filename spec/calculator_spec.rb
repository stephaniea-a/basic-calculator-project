require_relative '../calculator'

describe "calculator" do


	before(:each) do
		@calculation = Calculator.new
	end

	it "should subtract 2 numbers" do

		expect(@calculation.subtract(6,2)).to eq 4
	end

	it "should add 2 numbers" do
		expect(@calculation.add(6,2)).to eq 8
	end

	it "should multiply 2 numbers" do
		expect(@calculation.times(2,2)).to eq 4
	end

	it "should divide 2 numbers" do
		expect(@calculation.divide(10,5)).to eq 2
	end


end