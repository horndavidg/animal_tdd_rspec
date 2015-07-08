require_relative './animal'

class Dog < Animal

attr_reader :favorite_treat
attr_accessor :name, :age, :sleeping

@@favorite_treats = ["Hotdogs", "Carrots", "Duck"]


def initialize(name,age)
super
# @name = name
# @age = age
# @sleeping = true
@favorite_treat = @@favorite_treats.sample

end

def woof
	"WOOF" if @sleeping != false
end

def self.favorite_treats
	@@favorite_treats
end

def self.favorite_treats_add(treat)
	@@favorite_treats << treat
end

end

# beau = Dog.new("Beau", 8)
# Dog.favorite_treats
# p beau.favorite_treat