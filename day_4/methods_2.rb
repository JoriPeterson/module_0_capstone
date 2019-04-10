# create method called cheese_and_crackers; assign two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print arg 1 with string interpolation
    puts "You have #{cheese_count} cheeses!"
# print arg 2 with string interpolation
    puts "You have #{boxes_of_crackers} boxes of crackers!"
# print strings below
    puts "Man that's enough for a party!"
    puts "Get a blanket."
# end of method
end

# print string
puts "We can just give the function numbers directly:"
# assign values to the variables within the method cheese_and_crackers
cheese_and_crackers(20,30)


# print string
puts "OR, we can use the varibles from our script:"
# assign values to varibles the classic way
amount_of_cheese = 10
amount_of_crackers = 50

# reset variable so that these will run
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# assign values like above exampe, but using math
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# assign variables using variable names and math
puts "And we can combine the two, varibles and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




def chocolate(num_peanut_butter_cups, num_chocolate_bars)
    puts "You have #{num_peanut_butter_cups} peanut butter cups!"
    puts "You have #{num_chocolate_bars} chocolate bars."
    puts "I think we need more chocolate!"
end

#1
chocolate(10,5)

#2
num_peanut_butter_cups = 5
chocolate_bar_count = 5

chocolate(num_peanut_butter_cups, chocolate_bar_count)

#3
chocolate(10 - 5, 4 + 2)

#4
chocolate(10 + 20, 5 + 6)

#5
amount_of_pbc = 10
amount_of_bars = 5

chocolate(amount_of_pbc + 10, amount_of_bars + 20)

#6
amount_of_pbc = 7
num_chocolate_bars = 8

#7
chocolate(amount_of_pbc, num_chocolate_bars)

#8
chocolate(amount_of_pbc +2, num_chocolate_bars + 3)

#9
chocolate(2, 7+7)

#10
chocolate(amount_of_pbc, num_chocolate_bars + 2)
