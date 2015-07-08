class Animal

# attr_reader 
attr_accessor :name, :age, :sleeping


def initialize(name,age)

@name = name
@age = age
@sleeping = true

end

def wake_up
@sleeping = false	
end

def sleep
@sleeping = true	
end

def feed
"NOM NOM NOM" if @sleeping == false	
end

end