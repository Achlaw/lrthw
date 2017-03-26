ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list.  Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 1- items

while stuff.length != 10
# pop(more_stuff)
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts stuff[1]
puts stuff[-1] # whoa! fancy
# pop(stuff)
puts stuff.pop()
puts stuff.join(' ')
# Pulls out the coressponding index from the array and joins them with a #.
puts stuff[3..5].join("#")
