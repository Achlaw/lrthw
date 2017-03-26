def cake_and_KFC(cake_count, buckets_of_KFC)
	puts "You have #{cake_count} of cake."
	puts "You have #{buckets_of_KFC} buckets of KFC."
	puts "Just in time for a celebration!"
end

puts "Test run #1"
cake_and_KFC(5,10)

cake_count = 6
buckets_of_KFC = 15

puts "Test run #2"
cake_and_KFC(cake_count, buckets_of_KFC)

puts "Test run #3"
cake_and_KFC(9 * 2, 40 * 5)

puts "Test run #4"
cake_and_KFC(9 / 2, 40 / 5)

puts "Test run #5"
cake_and_KFC(9 * 2 / 4, 40 * 5 / 10)

puts "Test run #6"
cake_and_KFC(cake_count * 2, buckets_of_KFC * 3)

puts "Test run #7"
cake_and_KFC(cake_count / 2, buckets_of_KFC / 3)

puts "Test run #8"
cake_and_KFC(cake_count/buckets_of_KFC, buckets_of_KFC/cake_count)

puts "Test run #9"
cake_and_KFC(cake_count**buckets_of_KFC, buckets_of_KFC**cake_count)

puts "Test run #10"
cake_and_KFC(4.7, 5.5)

