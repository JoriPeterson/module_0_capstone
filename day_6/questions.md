## Day 5 Questions

1. In your own words, what is a Class?

  A class is the umbrella under which similar objects get grouped. These objects share attributes and methods.

1. In relation to a Class, what is an attribute?

  An attribute is a characteristic of an object. It is not an action. Height, weight, name, and phone number are all examples of attributes.

1. In relation to a Class, what is behavior?

  A behavior is an action that the object is able to perform. For example, walk, eat, and dance.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_reader :name, :weight

  def initialize(name, weight)
    @name   = name
    @weight = weight
  end

  def bark
    "#{name} says 'woof, woof!'"
  end

  def jump
    "#{name} jumps into the air weighing #{weight} lbs!"
  end
end

rocket = Dog.new('Rocket', '125')
p rocket.bark
p rocket.jump

```

1. How do you create an instance of a class?

  Type your instance, follow it by the equals sign, then the class name (Capitalized) and the method "new".

  `rocket = Dog.new`

1. What questions do you still have about classes in Ruby?

  I'm still fuzzy on the setters and getters functions overall. I'll be looking more into that this week. Also, I would like to understand the initialization processes better and the overall terminology.
