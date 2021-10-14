# Missão 2 - Crie um programa que receba o nome e idade de uma pessoa 
# e no final exiba estes dois dados em uma única frase.

#entrada de dados
print "Digite o seu nome : "
name = gets.chomp
print "Digite a sua idade:"
age = gets.chomp.to_i

#saída de Dados
puts "Seu nome é #{name} e você tem #{age} anos."