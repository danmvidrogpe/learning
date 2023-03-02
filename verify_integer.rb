#Escreva um programa que leia uma string e verifique se ela é um número inteiro.

puts "Digite uma frase:"
phrase = gets.chomp
chars = phrase.split
char_togheter = chars.join

begin
	phrase = Integer(char_togheter)
	puts "Inteiro"
rescue ArgumentError
	puts "Não é inteiro"
end
