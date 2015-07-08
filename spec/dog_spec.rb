require "spec_helper"

require_relative '../dog'

describe Dog do 
	
	let(:dog){Dog.new("Beau", 8)}
	
	describe "dog.name" do 
	it "The dogs name will be returned" do 
		expect(dog.name).to eq("Beau")
		end
	end

	describe "dog.age" do 
	it "The dogs age will be returned" do 
		expect(dog.age).to eq(8)
		end
	end

		describe "dog.favorite_treat" do 
	xit "The dogs favorite treat will be returned" do 
		expect(dog.favorite_treat).to eq("Duck")
		end
	end

	describe "#woof" do 
	it "The dog will say 'WOOF' if sleeping is not false" do 
		expect(dog.woof).to eq("WOOF")
		end
	end

	describe "#favorite_treats" do 
	it "Returns the favorite treats array" do 
		expect(Dog.favorite_treats).to eq(["Hotdogs", "Carrots", "Duck"])
		end
	end
	
	describe "#favorite_treats_add" do 
	it "Adds given treat to the favorite treats array" do 
		expect(Dog.favorite_treats_add("Pie")).to eq(["Hotdogs", "Carrots", "Duck", "Pie"])
		end
	end


end