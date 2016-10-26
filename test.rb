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
		puts "You can now smoke cigs"
	when 21
		puts "yay, drinking and gambling"
	when 26
		puts "this is the last milestone, rent a car!"
	else
		puts "cool, you have an age!"
end

def menu
	puts "MENU"
	puts "1. Show Name"
	puts "2. Show Age"
	puts "3. Show Info"
	puts "4. Exit"
end