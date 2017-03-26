print "How much money would you like to donate?  "
donate = gets.chomp.to_f

money_back = donate * 0.1
puts "Here is #{money_back} for your generosity."

# Question: Try out the .to_f operation. What does .to_f do?
# Answer: It changes the input into a float.