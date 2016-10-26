puts "Learning Git / GitHub"

puts "What is your name?"
name = gets.strip

puts "What is your age?"
age = gets.to_i

if name == 'Dave' && age == 35
	puts "You're old!"
else
	puts "Hello, #{name}. You are #{age} years old!"
end

# Feature Branch Code
case age
	when 18
		"You can now smoke cigs"
	when 21
		"yay, drinking and gambling"
	when 26
		"this is the last milestone, rent a car!"
	else
		"cool, you have an age!"
end