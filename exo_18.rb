i = email
number = 00
50.times do 
	
	number+= 1
	email = ["jean#{number}@email.fr"]
	if number.even
		puts email
	end