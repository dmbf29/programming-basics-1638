require_relative 'greeting'
# Interface -> talking to the user
# puts / gets.chomp
# gets.chomp ALWAYS gives you a string

puts "What's your name?"
name = gets.chomp
puts greet(name)
