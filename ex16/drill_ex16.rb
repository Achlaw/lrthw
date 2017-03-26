filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that. hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

# puts "Truncating the file.  Goodbye!"
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close

=begin

QUESTION: Find out why we had to pass a 'w' as an extra parameter to open. Hint: open tries to be safe by making you explicitly say you want to write a file.
ANSWER: The 'w' tells ruby to open the file in write mode.

QUESTION: If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true.
ANSWER: No the script still works when traget.truncate() has been omitted.

=end