ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that"

stuff = ten_things.split(" ")

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length < 10
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one) # could write stuff << next_one
	puts "There are #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Now let's do some stuff with stuff"

#puts the second item in the array
puts stuff[1]
#puts the last item in the array
puts stuff[-1]
#puts the last item in the array before popping it off
puts stuff.pop()
#puts the array as a string with spaces in between
puts stuff.join(' ')
#puts the  4th, 5th and 6th items in the array as a string separated with a hash
puts stuff[3..5].join"#"