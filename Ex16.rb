filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
# adding 'w' allows you to write to the file
target = open(filename, 'w')

# puts "Truncating the file. Goodbye!"
# empties the file but we don't need it
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

line = "#{line1}\n#{line2}\n#{line3}\n"
target.write(line)

puts "And finally, we close it."
target.close