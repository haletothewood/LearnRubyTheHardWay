puts """As you wake, the darkness is suddenly pierced with a 
bright light. A voice you don't recognise says 'Are you a god?'

What do you say?
\t1. Yes
\t2. No
\t3. Nothing
"""
puts "Please enter 1/2 or 3:  >>"
choice = $stdin.gets.chomp

if choice == '1'
	puts "The man pulls a device that does NOT look friendly and points it"
	puts "directly to your face. He shouts: 'ARE YOU AN UPPER OR A DOWNER?'"
	puts "\nWhat do you say?\n\t1. An upper obviously!\n\t2. Definitely a downer!"
	puts "\nPlease enter 1 or 2: >>"
	choice2 = $stdin.gets.chomp

	if choice2 == '1'
		puts "Thank God for that I almost had to vaporize you from history!"
	elsif choice2 == '2'
		puts "The rather angry man vaporizes you from history. Who are you?"
	else
		puts "Booooooooooooooo----oooooooooooooooom the universe just collapsed due to your indecision. Congrats JackAss."
	end

elsif choice == '2'
	puts "The man kinda shrugs and the light fades until your eyes adjust"
	puts "to the darkness. You realise that you're upside down dangling over"#{
	puts "a pit of broken eggshells. A cracking subplot ensues but you're"
	puts "rather flippent about it. The man returns with a crumpet and says"
	puts "'Buttered, or not buttered?"
	puts "\nWhat do you say?\n\t1. Buttered my good man!\n\t2. I'll take mine dry!"
	puts "\nPlease enter 1 or 2: >>"
	choice3 = $stdin.gets.chomp

	if choice3 == '1'
		puts "That's the only possible response available. Well done."
	elsif choice2 == '2'
		puts "The now visably angry man questions reality and self combusts due to unforseen frictitious forces."
	else
		puts "Booooooooooooooo----oooooooooooooooom the universe just collapsed due to your indecision. Congrats JackAss."
	end

else puts "Booooooooooooooo----oooooooooooooooom the universe just collapsed due to your indecision. Congrats JackAss."
end