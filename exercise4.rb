def fizzbuzz
	(1..100).each do |n|
		if (n % 3 ==0)
			puts "bit"
		elsif (n % 5 == 0)
			puts "maker"
		elsif (n % 3 ==0 && n % 5 ==0)
			puts "bitmaker"	
	end
end

fizzbuzz