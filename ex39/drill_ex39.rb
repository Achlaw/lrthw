uk = {
	'England': 'ENG',
	'Wales': 'WAL',
	'Scotland': 'SCT',
	'Northern Ireland': 'NIR'
}

cities = {
	'ENG': 'London',
	'WAL': 'Cardiff',
	'SCT': 'Edinburgh'
}

cities['NIR'] = 'Belfast'

puts '-' * 10
uk.each do |uk, abbrev|
	puts "#{uk} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city of #{city}"
end

puts '-' * 10
uk.each do |uk, abbrev|
	city = cities[abbrev]
	puts "#{uk} is abbreviated #{abbrev} and has the city of #{city}"
end

puts '-' * 10

uk = uk['Ireland']

if !uk
	puts "Sorry, no Ireland."
end

city = cities['IRL']
city ||= 'Dublin'
puts "The city for the country 'IRL' is: #{city}"
