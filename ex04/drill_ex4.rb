# There are 100 cars.
cars = 100
# How much space in a car.
space_in_a_car = 4 # Changed 4.0 to 4.
# Number of drivers.
drivers = 30
# Number of passengers.
passengers = 90
# Cars that have no drivers is worked out by subtracting number of cars from number of drivers.
cars_not_driven = cars - drivers
# Cars that are being used equals the number of drivers.
cars_driven = drivers
# Carpool capacity equals number of cars being driven times the amount of space per car.
carpool_capacity = cars_driven * space_in_a_car
# The average passenger in a car is equal to total number of passengers divided by cars being driven.
average_passengers_per_car = passengers / cars_driven
# Prints total number of cars.
puts "There are #{cars} cars available."
# Prints total number of drivers.
puts "There are only #{drivers} drivers available."
# Prints cars not being driven.
puts "There will be #{cars_not_driven} empty cars today."
# Prints total amount of passengers transported.
puts "We can transport #{carpool_capacity} people today." # The result has no decimal anymore and is no longer a float.
# Prints total number of passengers.
puts "We have #{passengers} to carpool today."
# Prints average passengers per car.
puts "We need to put about #{average_passengers_per_car} in each car."

=begin

QUESTION: When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)

Explain this error in your own words. Make sure you use line numbers and explain why.
ANSWER: This error means 'carpool_capacity' has not been defined because the variable name is wrong on line 8.

QUESTION: Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
ANSWER: The results will be the same except without a decimal at the end.

=end