puts "Digite uma frase: "
phrase = gets.chomp

count = 0
phrase_array = phrase.split('')

phrase_array.each do |char|
	if char == 'a' || char == 'A'
		count = count + 1
	end
end

puts "Letra A apareceu #{count} vezes"
