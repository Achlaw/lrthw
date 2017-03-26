filename = ARGV.first

puts "We're going to read #{filename}"
puts "If you don't want that. hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename)

print target.read

puts "And finally, we close it."
target.close
