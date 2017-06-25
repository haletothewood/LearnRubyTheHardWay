people = 30
cars = 40
trucks = 1000

# if this statement is true then do this
if cars > people
	puts "We should take the cars."
# or if this one is true instead do this
elsif cars < people
	puts "We should not take the cars."
# if neither of them are true do this
else 
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end

# if multiple elsif statments are true Ruby will return only the first one
	