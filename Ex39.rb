# Creates a mapping of state to abbreviation
states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

# Creates a basic set of states and some cities in them
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# Add some more cities
cities['NY'] = 'New York City'
cities['OR'] = 'Portland'

# Puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Puts some states
puts '-' * 10
puts "Michigan's abbreviation #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

# Do it by using the stats then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# Puts every state abbreviation
puts '-' * 10
cities.each do |abrev, city|
	puts "#{abrev} has the city #{city}"
end

# Now do both at the same time
puts '-' * 10
states.each do |state, abrev|
	city = cities[abrev]
	puts "#{state} is abbreviated #{abrev} and has city #{city}"
end

puts '-' * 10
# By default ruby says 'nil' when something isn't there
state = states['Texas']

if !state
	puts "Sorry, no Texas"
end

#default values using ||= with the nil result
city = cities['TX']
city ||= "Does not exist"
puts "The city for the state of 'TX' is : #{city}"