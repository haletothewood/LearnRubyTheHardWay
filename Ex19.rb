# creating a function with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# I've added an @ so that I can use this variable in my new function below
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
@amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, @amount_of_crackers)

puts "We can even do the math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, @amount_of_crackers + 1000)

# New function created
def crackers_eaten
	print "How many crackers have you eaten? "
	num = gets.chomp
	puts "#{num} crackers have been eaten."
	crackers_left = @amount_of_crackers - num.to_i
	puts "That leaves us with #{crackers_left} left."
end

crackers_eaten