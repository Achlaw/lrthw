def start
	puts "Congratulations you have been choosen to become a Pokémon trainer."
	puts "Which Pokémon will you choose to be your friend?"
	puts "[ Charmander ] [ Squirtle ] [ Balbasaur ]"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "charmander"
		puts "You choose Charmander a fire lizard."
		puts "Gary suddenly appears"
		puts "\"So you have a Pokémon huh?  Lets see how strong you really are!\""
		puts "Gary challenges you to a duel."
		puts "What will you do?"
		gary_charmander
	elsif choice == "squirtle"
		puts "You choose Squirtle a water turtle."
		puts "Gary suddenly appears"
		puts "\"So you have a Pokémon huh?  Lets see how strong you really are!\""
		puts "Gary challenges you to a duel."
		puts "What will you do?"
		gary_squirtle
	elsif choice == "balbasaur"
		puts "You choose Balbasaur a grass dinosaur."
		puts "Gary suddenly appears"
		puts "\"So you have a Pokémon huh?  Lets see how strong you really are!\""
		puts "Gary challenges you to a duel."
		puts "What will you do?"
		gary_balbasaur
	else
		puts "Sorry that Pokémon is invalid.  Goodbye."
	end
end

def gary_charmander
	puts "[ ATTACK ] [ ITEM ] [ RUN ]"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "attack"
		puts "Which attack will you use?"
		puts "[ GROWL ] [ SCRATCH ] [ EMBER ] [ RUN ]"

		print "> "
		choice = $stdin.gets.chomp

		if choice == "growl"
			puts "Charmander growls at Gary's Squirtle."
			puts "Your attack was not very effective."
			gary_charmander
		elsif choice == "scratch"
			puts "Charmander scratches Squirtle and deals 10 damage."
			puts "Gary's Squirtle uses WATER GUN."
			dead
		elsif choice == "ember"
			puts "Charmander uses ember and deals 5 damage"
			puts "It was not very effective."
			puts "Gary's Squirtle uses WATER GUN."
			dead
		elsif choice == "run"
			run_charmander
		else
			puts "Invalid option"
			gary_charmander
		end
	elsif choice == "item"
		puts "You have no items."
		gary_charmander
	elsif choice == "run"
		run_charmander
	end

end


def gary_squirtle
	puts "[ ATTACK ] [ ITEM ] [ RUN ]"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "attack"
		puts "Which attack will you use?"
		puts "[ TACKLE ] [ TAIL WHIP ] [ WATER GUN ] [ RUN ]"

		print "> "
		choice = $stdin.gets.chomp

		if choice == "tackle"
			puts "Squirtle tackles Balbasaur and deals 10 damage."
			puts "Gary's Balbasaur uses VINE WHIP."
			dead
		elsif choice == "tail whip"
			puts "Squirtle uses TAIL WHIP."
			puts "Your attack was not very effective."
			gary_squirtle
		elsif choice == "water gun"
			puts "Squirtle uses WATER GUN and deals 5 damage"
			puts "It was not very effective."
			puts "Gary's Balbasaur uses VINE WHIP."
			dead
		elsif choice == "run"
			run_squirtle
		else
			puts "Invalid option"
			gary_squirtle
		end
	elsif choice == "item"
		puts "You have no items."
		gary_squirtle
	elsif choice == "run"
		run_squirtle
	else
		puts "Invalid option"
		gary_squirtle
	end

end


def gary_balbasaur
	puts "[ ATTACK ] [ ITEM ] [ RUN ]"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "attack"
		puts "Which attack will you use?"
		puts "[ TACKLE ] [ GROWL ] [ VINE WHIP ] [ RUN ]"

		print "> "
		choice = $stdin.gets.chomp

		if choice == "growl"
			puts "Balbasaur growls at Gary's Charmander."
			puts "Your attack was not very effective."
			gary_balbasaur
		elsif choice == "tackle"
			puts "Balbasaur tackles Charmander and deals 10 damage."
			puts "Gary's Charmander uses EMBER."
			dead
		elsif choice == "vine whip"
			puts "Balbasaur uses VINE WHIP and deals 5 damage"
			puts "It was not very effective."
			puts "Gary's Charmander uses EMBER."
			dead
		elsif choice == "run"
			run_balbasaur
		else
			puts "Invalid option"
			gary_balbasaur
		end
	elsif choice == "item"
		puts "You have no items."
		gary_balbasaur
	elsif choice == "run"
		run_balbasaur
	end

end


def run_charmander
	puts "You can not escape from a duel."
	gary_charmander
end

def run_squirtle
	puts "You can not escape from a duel."
	gary_squirtle
end

def run_balbasaur
	puts "You can not escape from a duel."
	gary_balbasaur
end

def dead
	puts "The attack was super effective."
	puts "Your Pokémon has fainted."
	puts "GAME OVER"
	exit(0)
end

start