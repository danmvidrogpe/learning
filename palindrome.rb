# puts "Digite uma palavra:"
# word = gets.chomp

# if word == word.reverse
# 	puts "É palíndromo"
# else
# 	puts "Não é palíndromo" 
# end

puts "Digite uma palavra: "
word = gets.chomp

chars = word.split('')
chars_inverse = []
index_fim = chars.length - 1
result = 0  

chars.each do |char|
	chars_inverse[index_fim] = char
	index_fim-=1
end

chars.each_with_index do |char, position|
	if char == chars_inverse[position]
		result += 1
	else
		result = 0
	end
end

puts "#{word} é palíndromo!" if result == chars.length
puts "#{word} não é palíndromo!" if result != chars.length