puts "Digite uma frase"

phrase = gets.chomp

uppers = phrase.scan /\p{Upper}/

puts "#{uppers.length} letras maiusculas, são elas #{uppers}"