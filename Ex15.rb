# filename is the 'argument' being passed
filename = ARGV.first

# opening the file and assigning it's contents to a variable
txt = File.open (filename)
# txt = open(filename) also works

# calling the .read command on our variable with no parameters
puts "Here's your file #{filename}:"
print txt.read

# adding the filename to another variable using gets.chomp
print "\nType the filename again: "
file_again = $stdin.gets.chomp

# same process as before
txt_again = open(file_again)

print txt_again.read