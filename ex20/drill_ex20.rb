# Assigns variable to the first argument variable.
input_file = ARGV.first
# Method prints out entire content of text file.
def print_all(f)
	puts f.read
end
# Goes to position 0 in the file which is the beginning in this case.
def rewind(f)
	f.seek(0)
end
# Prints the specific line given.
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end
# Opens the specified file in ARGV.first.
current_file = open(input_file)
# Prints the string.
puts "First let's print the whole file:\n"
# Prints the specified file here.
print_all(current_file)
# Prints the string.
puts "Now let's rewind, kind of like a tape."
# Prints and goes to the beginning line of the specified file.
rewind(current_file)
# Prints string.
puts "Let's print three lines:"
# Assigns the first line to the variable and prints it.
current_line = 1
print_a_line(current_line, current_file)
# Adds a counter to the first line and prints the second line.
current_line += 1
print_a_line(current_line, current_file)
# Adds another counter increasing the count to 3 and prints the third line.
current_line += 1
print_a_line(current_line, current_file)

=begin
	
QUESTION: Research online what the seek function for file does. Try ri File and see if you can figure it out from there. Then try ri "File#seek" to see what seek does.
ANSWER:  Goes to the specified line position within the file.

QUESTION: Research the shorthand notation += and rewrite the script to use += instead.
ANSWER: It shortens the formula so instead of typing "a = a + b" it will become "a =+ b".
	
=end