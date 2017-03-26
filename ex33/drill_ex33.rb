def count_upto(i, num)
	numbers = []
	while i < num
		puts "At the top of i is #{i}"
		numbers.push(i)

		i += 1
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "

	# remember you can write this 2 other ways?
	numbers.each {|num| puts num}
	
end
count_upto(1,15)
count_upto(5,10)