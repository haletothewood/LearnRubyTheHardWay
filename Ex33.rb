def loop(i, numbers)
	while i < 6
		puts "At the top i is #{i}"
		numbers << i

		i += 1
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
end

loop(0, [])

puts "The numbers: "

numbers.each do |i| print "#{i} "; end
#numbers.each {|i| puts i}
