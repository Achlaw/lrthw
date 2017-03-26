# Defines number of people.
types_of_people = 10
# A string within a string that will output the number of people.
x = "There are #{types_of_people} types of people."
# Lines 6 and 7 are variables assigned to a string.
binary = "binary"
do_not = "don't"
# This variable contains the strings of the above two variables.
y = "Those who know #{binary} and those who #{do_not}."
# Prints the strings for x and y.
puts x
puts y
# Prints the result of the strings x and y within the related strings.
puts "I said: #{x}."
puts "I also said: '#{y}'."
# The hilarious variable is assigned a false statement.
hilarious = false
# This variable is assigned a string containing the false statement.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Prints the result of the above string.
puts joke_evaluation
# More variables assigned with a string.
w = "This is the left side of..."
e = "a string with a right side."
# Prints the strings for the above variables.
puts w + e

=begin

QUESTION: Find all the places where a string is put inside a string. There are four places.
ANSWER: Lines 9, 14 and 15 have strings within a string.

QUESTION: Explain why adding the two strings w and e with + makes a longer string.
ANSWER: Ruby prints the strings assocaited with the variables w and e to form a longer string.

QUESTION: What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
ANSWER: Double quotes are required for interpolation.

=end