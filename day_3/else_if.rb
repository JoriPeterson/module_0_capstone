people = 50
cars = 40
trucks = 60

# if cars are greater than people print the following line
if cars > people
  puts "We should take the cars."
# but if cars are less than people, print this next line instead
elsif cars < people
  puts "We should not take the cars."
# if neither are true, print "We can't decide"
else
  puts "We can't decided."
 # ends the block
end

# if trucks are greater than cars, print the following line
if trucks > cars
  puts "That's too many trucks."
# if trucks are greater than cars, print this following line instead  
elsif trucks < cars
  puts "Maybe we could take the trucks."
# if neither is true print "We still can't decide"
else
  puts "We still can't decide."
# ends the block
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# if people are greater than trucks or trucks are greater than car, print the following
if people > trucks || trucks > cars
  puts "Trucks have taken over!"
# Or if trucks are less than cars, print the following
elsif trucks < cars
  puts "The world is better off."
# if neither are true, this prints
else
  puts "Let's just go!"
end
