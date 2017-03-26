people = 20
cats = 30
dogs = 15

=begin
	
if people < cats
	puts "Too many cats!  The world is doomed!"
end

if people > cats
	puts "Not many cats!  The world is saved!"
end

if people < dogs
	puts "The world is drooled on!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 50

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end

=end

if people != dogs
	puts "People are not dogs"
end

if cats += dogs
	puts "A catdog is born."
	puts "Alone in the world is a little catdog."
end

=begin
	

    QUESTION: What do you think the if does to the code under it?
    ANSWER: It runs the code if the statement is true.  If the statement is false nothing happens and the next code is processed.

    QUESTION: Why does the code under the if need to be indented two spaces?
    ANSWER: It looks nicer and easier for the eyes to follow.

    QUESTION: What happens if it isn't indented?
	ANSWER: The code will run as normal.

    QUESTION: Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
    ANSWER: Lines 39 to 46.

    QUESTION: What happens if you change the initial values for people, cats, and dogs?
    ANSWER: The output will be different.

	
=end
