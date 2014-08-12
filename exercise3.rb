
puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "What is your age?"

age = gets.chomp.to_i

year= Time.now.year

puts "Hi #{name} you were born in #{year-age}!"