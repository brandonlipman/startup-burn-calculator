puts "Welcome to Startup Burn Calculator!"
puts "What is the name of your startup? "
	name = gets.chomp

puts "How much is your startup spending per month? "
	spend_per_month = gets.to_i

puts "How many employees? "
	employee_count = gets.to_i

puts "Do you have any money? (Yes or NO) "
	q_money = gets.to_s
	puts (q_money == "Yes") ? "You're Not In Good Shape" : "Okay"

puts "How much money do you have? "
	amount_money = gets.to_i
puts " "
puts "Burn Report for " + name + ": "
puts "   Per Emloyee: $" + (spend_per_month / employee_count).to_s
puts "   Number of Months Runway: " + (amount_money / spend_per_month).to_s + " months left until your dead."
