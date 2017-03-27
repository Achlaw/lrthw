class Song

	attr_reader :lyrics, :artist

	def initialize(lyrics, artist)
		@lyrics = lyrics
		@artist = artist
	end

	def sing_me_a_song()
		@lyrics.each {|line| puts line }
	end

	def artist_name
		puts "Performed by #{artist}"
	end

end

happy_bday = Song.new(["Happy birthday to you",
	"I don't want to get sued",
	"So I'll stop right there"], "Unknown")

bulls_on_parade = Song.new(["They rally around the family",
	"With pockets full of shells"], "Unknown")

heavy = Song.new(["I don't like my mind right now",
	"Stacking up problems that are so unnecessary"], "Linkin Park")

burn_it_down = Song.new(["We can't wait",
	"To burn it to the ground"], "Linkin Park")

the_beginning_lyrics = ["Just give me a reason", "To keep my heart beating", "Don't worry, it's safe right here in my arms", "As the world falls apart around us", "All we can do is hold on, hold on"]

the_beginning = Song.new(the_beginning_lyrics, "One OK Rock")

happy_bday.artist_name
happy_bday.sing_me_a_song()

bulls_on_parade.artist_name
bulls_on_parade.sing_me_a_song()

heavy.artist_name
heavy.sing_me_a_song()

burn_it_down.artist_name
burn_it_down.sing_me_a_song()

the_beginning.artist_name
the_beginning.sing_me_a_song
