def loop(i, numbers)
	while i < 6
		puts "\nAt the top i is #{i}"
		numbers << i

		i += 1
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
		puts "The numbers: "
		numbers.each do |i| print "#{i} "; end
		#numbers.each {|i| puts i}
	end
end

loop(-4, [-6, -5])

loop(3, ["This", "is", 'cool'])

