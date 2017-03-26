from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"


in_file = open(from_file)
out_file = open(to_file, 'w')


puts "Alright, all done."

out_file.close
in_file.close

# QUESTION: Find out why you had to write out_file.close in the code.
# ANSWER: To prevent any failures if an error occurs.