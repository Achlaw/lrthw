# Variables with assigned value.
people = 30
cars = 40
trucks = 15

# If cars are greather than people, print the string below.
if cars > people
	puts "We should take the cars."
# If cars are less than people, print the string below.
elsif cars < people
	puts "We should not take the cars."
# If neither of the above are true, print the string below.
else
	puts "We can't decide."
end

# If trucks are greater than cars, print the string below.
if trucks > cars
	puts "That's too many trucks."
# If trucks are less than cars, print the string below.
elsif trucks < cars
	puts "Maybe we could take the trucks."
# If neither of the above are true, print the string below.
else
	puts "We still can't decide."
end

# If people are greater than trucks, print the string below.
if people > trucks
	puts "Alright, let's just take the trucks."
# If the above condition is false, print the string below.
else
	puts "Fine, lets stay home then."
end

=begin
	
    QUESTION: Try to guess what elsif and else are doing.
    ANSWER: They give alternative outcomes if the first or second conditions are false.
	
=end

if trucks > cars || people > cars
	puts "We should take a truck."
else
	puts "Let's just walk."
end

if people > trucks || people > cars
	puts "We should consider flying."
else
	puts "Maybe we should ride a bicycle."
end