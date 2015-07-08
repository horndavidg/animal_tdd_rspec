require_relative './animal'

class Cat < Animal

# attr_reader 
attr_accessor :name, :age, :sleeping


def initialize(name,age)
super
# @name = name
# @age = age
# @sleeping = true

end

def meow
	"MEOW" if @sleeping != false
end


end

# beau = Dog.new("Beau", 8)
# Dog.favorite_treats
# p beau.favorite_treat