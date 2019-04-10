# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Jori Peterson"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "#{name}"
end

print_name("Jori Peterson")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add_num(x, y)
    puts "#{x + y}"
end

add_num(2, 5)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def print_two(cat, dog)
  puts "#{cat} and #{dog} went on a huge adventure."
end

print_two("Milo", "Otis")
