#Escreva um programa que leia uma string e verifique se ela é um número inteiro.

puts "Digite uma frase:"
phrase = gets.chomp
words = phrase.split
words_togheter = words.join

begin
	number = Integer(words_togheter)
	puts "Inteiro"
rescue ArgumentError
	puts "Não é inteiro"
end
