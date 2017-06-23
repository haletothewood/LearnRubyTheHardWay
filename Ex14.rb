user_name = ARGV.first
prompt = "--> "

puts "Hi #{user_name}."
puts "I'd like to add you a few questions."
puts "Do you like me #{user_name}?", prompt

# If using ARGV must put $stdin before gets.chomp
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

#Multi-line string for the win
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""