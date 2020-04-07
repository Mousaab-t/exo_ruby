puts 'choisi un nombre?'
print">"
number =  gets.to_i


loop do 
	puts "#{number}"
	number -= 1
	if number == 0
		puts number
		break
	end
end