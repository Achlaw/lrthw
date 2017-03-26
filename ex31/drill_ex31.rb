puts "You enter a dark room with three doors.  Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake.  What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."
	puts "3. Eat the bear."

	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face off.  Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off.  Good job!"
	elsif bear == "3"
		puts "The bear is actually made of chocolate.  Now you have a chocolate cake."
	else
		puts "Well, doing %s is probably better.  Bear runs away". % bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	print "> "
	insanity = $stdin.gets.chomp

	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello.  Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck.  Good job!"
	end

elsif door == "3"
	puts "You walk into a one eyed giant gazing down at you."
	puts "1. Point and laught at his one eye."
	puts "2. Run away."
	puts "3. Stare back at him."

	print "> "
	giant = $stdin.gets.chomp

	if giant == "1"
		puts "You made the one eyed giant cry.  His giant tears rain down on you like a giant bomb shell.  Good job!"
	elsif giant == "2"
		puts "The one eyed giant sees you run and stomps your body flat.  Good job!"
	else
		puts "Your stare frightens the giant into fleeing."
	end

else
	puts "You stumble around and fall on a knife and die.  Good job!"
end
