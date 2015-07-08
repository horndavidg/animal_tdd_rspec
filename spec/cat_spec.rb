require "spec_helper"

require_relative '../cat'

describe Cat do 
	
	let(:cat){Cat.new("Max", 13)}
	
	describe "cat.name" do 
	it "The cats name will be returned" do 
		expect(cat.name).to eq("Max")
		end
	end

	describe "cat.age" do 
	it "The cats age will be returned" do 
		expect(cat.age).to eq(13)
		end
	end

	describe "cat.sleeping" do 
	it "Will return true if the cat is sleeping" do 
		expect(cat.sleeping).to be true
		end
	end

	describe "#meow" do 
	it "The cat will say 'MEOW' if sleeping is not false" do 
		expect(cat.meow).to eq("MEOW")
		end
	end


end