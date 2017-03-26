# Assigns an arugement variable to filename.
# filename = ARGV.first
# Assigns the method open to txt along with filename.
# txt = open(filename)
# Prints the string with the name of the argument variable.
# puts "Here's your file #{filename}:"
# Prints the content of the argument variable.
# print txt.read
# Prompts the user to type in the same argument variable.
 print "Type the filename again: "
# Assigns the variable with the user input.
 file_again = $stdin.gets.chomp
# Assigns the open method with the variable along with the user input.
 txt_again = open(file_again)
# Prints the content of the user input.
 print txt_again.read

#txt.close()
txt_again.close()