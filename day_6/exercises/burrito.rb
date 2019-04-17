# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_toppings(toppings)
    puts "I'd like to add #{toppings} to my burrito."
  end

  def remove_toppings(toppings)
    puts "I'd like to remove #{toppings} from my burrito."
  end

  def change_protein(target)
    puts "I'd like to change the #{protein} in my burrito to #{target}."
  end
end

dinner = Burrito.new("beans", "rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_toppings("cheese")
dinner.remove_toppings("guacamole")
dinner.change_protein('beef')
