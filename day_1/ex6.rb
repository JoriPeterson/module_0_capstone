# The following are all variables
types_of_people = 10
# This is a varable that contains a variable within (and a string)
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Prints variables x and y
puts x
puts y

# Prints strings with x and y variables
puts "I said: #{x}."
puts "I also said: '#{y}'."

# These are more variables; the second contains a string and another variable
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints variable
puts joke_evaluation

# These are variables that are strings
w = "This is the left side of ..."
e = "a string with a right side."

# Adds varables together
puts w + e
