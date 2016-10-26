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