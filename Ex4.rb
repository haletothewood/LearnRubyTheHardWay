cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90

# Cars can only be driven by drivers so only 30 cars driven and 70 left
cars_not_driven = cars - drivers
cars_driven = drivers

# Carpool capacity is how many passengers in
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin 
"The mistake originally would have been on line 13 as the author
forgot to create the variable carpool_capacity"
=end


