print "What is your name? "
name = gets.chomp
print "What is your favourite colour? "
colour = gets.chomp
print "What do you like to eat? "
food = gets.chomp

puts "Greetings #{name}!  Your favourite colour is #{colour} and you like to eat #{food}."

# Question: Go online and find out what Ruby's gets.chomp does.
# Answer: gets copies the input of the user and stores it with the assigned variable.
# Answer: chomp prevents the creation of a new line.