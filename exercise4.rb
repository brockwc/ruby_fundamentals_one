one_to_hundred = (1..100)

one_to_hundred.each do |i|
	
	if i % 3 == 0 && i % 5 == 0
		puts "Bitmaker"
	elsif i % 5 == 0
		puts "Maker"
	elsif i % 3 == 0
		puts "Bit"
	else
		puts i
	end
end

