
# We create an object by naming our class then using the .new method to create an object.

class CoffeeCup
end

lion_mug = CoffeeCup.new

# A module lets us group a command and use it on multiple classes. When can apply the method to multiple
# classes without starting over for each one. We use them by using the 'include' method, followed by the module name


module Steam
end

class CoffeeCup
  include Steam
end

lion_mug = CoffeeCup.new  
