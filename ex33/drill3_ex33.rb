def count_upto(i, num, increase)
	numbers = []
	for i in (i .. num)
		puts "At the top of i is #{i}"
		numbers.push(i)

		#i += increase
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	# remember you can write this 2 other ways?
	numbers.each {|num| puts num}

end

count_upto(1, 15, 2)
count_upto(5, 10, 3)

# QUESTION: Write it to use for-loops and (0 .. 6) range operator. Do you need the incrementor in the middle anymore? What happens if you do not get rid of it?
# ANSWER: Nothing seems to happen.