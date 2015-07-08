require "spec_helper"

require_relative '../animal'

describe Animal do 
	
	let(:animal){Animal.new("Peter", 6)}
	
	describe "animal.name" do 
	it "The animals name will be returned" do 
		# You can add additional code here that you want 
		# to run prior to the 'expect' statement
		expect(animal.name).to eq("Peter")
		end
	end

	describe "animal.age" do 
	it "The animals age will be returned" do 
		expect(animal.age).to eq(6)
		end
	end

	describe "#wake_up" do 
	it "The animal will wake up and sleeping will be false" do 
		expect(animal.wake_up).to be false
		end
	end

	describe "#sleep" do 
	it "The animal will go to sleep and sleeping will be true" do 
		expect(animal.sleep).to be true
		end
	end

	describe "#feed" do 
	xit "The animal will say 'NOM NOM NOM' if it is awake" do 
		expect(animal.feed).to eq("NOM NOM NOM")
		end
	end

	describe "#feed" do 
	it "The animal will say 'NOM NOM NOM' if it is awake, otherwise it 
	will not say anything" do 
		expect(animal.feed).to eq(nil)
		end
	end

end