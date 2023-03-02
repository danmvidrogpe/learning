puts "Digite um email:"
email = gets.chomp
verify_com = '.com'
email_compare = ''
validation = 0

email.each_char do |char|
	if (char == '@')
		email_compare << char
		if email.include?(email_compare)
			validation += 1
		end
	end
end

if email.include?(verify_com)
	validation+=1
end

if validation == 2 
	puts 'Email válido'
else
	puts 'Email inválido'
end



