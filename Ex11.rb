=begin
print  "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."
=end

print "Think of a number and when you're ready enter is here: "
n = gets.chomp.to_i
print "Ok, great. Now think of another number: "
n2 = gets.chomp.to_i
print "Wonderful, you're good at this. Now tell me what you want to do to these numbers (multiply, divide, add, or subtract): "
var = gets.chomp.downcase

puts "Thanks, now I'm going to do that for you"
puts "Computing...\nComputing...\nComputing...\n\n"
if var == "multiply"
	puts n * n2
elsif var == "divide"
	puts n / n2
elsif var == "add"
	puts n + n2
else 
	puts n - n2
end