
# Passing two arguments such that in comman line: 
# "ruby Ex17.rb from_file to_file"
from_file, to_file = ARGV

puts "Copying from the #{from_file} to the #{to_file}"

# We've opened up the file and this next line adds the contents to a variable
in_file = open(from_file); indata = in_file.read

puts "The input file is #{indata.length} bytes long."

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

# Now we are opening the new file with the ability to write
out_file = open(to_file, 'w')
# And now we are writing the data from our in_file
out_file.write(indata)

puts "Alright, all done."

# Always close files
out_file.close
in_file.close