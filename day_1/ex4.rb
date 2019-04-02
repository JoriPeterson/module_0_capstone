# Number of cars equals 100
cars = 100
# Seats available in car
space_in_a_car = 4.0
# Number of available drivers
drivers = 30
# Number of passengers needing transportation
passengers = 90
# Number of cars that don't have drivers
cars_not_driven = cars - drivers
# Number of drivers available
cars_driven = drivers
# Total number of people that can be transported
carpool_capacity = cars_driven * space_in_a_car
# Average number of passengers per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# error message: The name doesn't match the variable
