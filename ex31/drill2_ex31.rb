puts "You are standing infront of the entrance to a carnival."
puts "There is a sign post with directions."
puts "Rollercoaster"
puts "Arcade"
puts "Which path do you choose?"

print "> "
path = $stdin.gets.chomp.downcase

if path == "rollercoaster"
	puts "There are zombies blocking your way.  What do you do?"
	puts "Run"
	puts "Fight"

	print "> "
	zombies = $stdin.gets.chomp.downcase

	if zombies == "run"
		puts "You fled in fright.  But the zombies surround you."
	else
		puts "You decided to fight and punched a zombie.  The zombie yells \"Hey man don't hit me I work here.\""
	end

elsif path == "arcade"
	puts "Looks like the lights in the arcade are out."
	puts "You see a switch."
	puts "Do you push it?"

	print "> "
	switch = $stdin.gets.chomp.downcase

	if switch == "push"
		puts "The power is back up.  Time to play some games."
	else
		puts "You feel a sharp pain on your right shin.  You are eaten alive in the darkness."
	end


else
	puts "You took too long to decide and your friends left you behind."
end
