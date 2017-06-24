# this is one like your scripts with ARGV
# I've made it so that each argument is passed into a new variable then printed in a string 
def print_two(*args)
	args.each do |arg|
		print "#{arg} "
	end
	print "\n"
end

# OK, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
	puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()