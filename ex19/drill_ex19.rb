# Defines a method and associated variables.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	# Prints the strings with the parameter assigned to each variable.
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
# Closes the method.
end

# Prints the string.
puts "We can just give the function numbers directly:"
# Parameters assigned to our method.
cheese_and_crackers(20, 30)
# Prints the string.
puts "OR, we can use variables from our script:"
# Two variables assigned with parameters.
amount_of_cheese = 10
amount_of_crackers = 50
# Our method assigned with the two new variables.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# Prints the string.
puts "We can even do math inside too:"
# Our method assigned with a calculation.
cheese_and_crackers(10 + 20, 5 + 6)
# Prints the string.
puts "And we can combine the two, variables and math:"
# Our method assigned with the two new paramaters and additional calculations.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
