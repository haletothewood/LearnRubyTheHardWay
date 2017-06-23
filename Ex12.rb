print "Please write an amount of money that you're willing to give me (can't be zero you cheeky!): "
n = gets.chomp.to_f
tip = n * 0.10
amount = n - tip
puts "Thanks I'm going to keep 10 percent (£#{tip}) and return the rest which is £#{amount}."
