# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :age, :height

  def initialize(name, age, height)
    @name  = name
    @age   = age
    @height = height
  end

  def dance
    "#{name} is #{age} years old and spins around the room."
  end

  def speak
    "#{name} says 'Hello!'"
  end
end

beth = Person.new('Beth', '75', '5 ft')
p beth.dance
p beth.speak
