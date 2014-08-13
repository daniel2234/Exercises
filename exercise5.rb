def temperature(number)
  total= ((number - 32) * (5.to_f/9))
  puts " Your temperature is #{total.round(2)}"
end

puts "What is the temperature(fahrenheit)?"

x= gets.chomp.to_i

temperature(x)