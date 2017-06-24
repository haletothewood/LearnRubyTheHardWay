input_file = ARGV.first

# This puts the entire file as is
def print_all(f)
	puts f.read
end

# Puts us back to the start
def rewind(f)
	f.seek(0)
end

# Puts just one line by 'getting' from that line then 'chomping the space till the next line'
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)