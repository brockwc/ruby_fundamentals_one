puts "what is your name"

name = gets.chomp

puts "how old are you"

age = gets.chomp.to_i

year = 2014 - age

puts "Hi #{name}. You were born in #{year}"