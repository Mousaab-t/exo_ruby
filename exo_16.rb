puts 'quelle est ton annee de naissance?'
print">"
annee_naissance =  gets.to_i
year_save = annee_naissance


loop do 
	puts "#{annee_naissance}"
	puts "il y a #{2020 - annee_naissance}vous aviez: #{annee_naissance - year_save} ans"
	
	annee_naissance += 1

	if annee_naissance == 2020
		puts annee_naissance
		

		break
	end
end