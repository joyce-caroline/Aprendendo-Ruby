name = [1,2,3]
name[6] = [1, 2, 3]
# o método each (iterador - extrai cada elemento em lang
# do end é um bloco de código
# falaremos sobre blocos mais tarde
# a variável lang se refere a cada item no array a medida que ele é iterado no loop
=begin
linguas = ['Pune', 'Mumbai', 'Bangalore']

linguas.each do |lang|
    puts 'Eu amo ' + lang + '!'
    puts 'voce nao?'
end
=end

fruits = [] #array vazio
x = 0 #variável contadora
while x < 5
   puts 'Digite o nome de uma fruta:'
   fruits << gets
   x += 1
end

for fruit in fruits
  puts fruit
end

fruits = ["Maça","Melão","Banana"]

for fruit in fruits
    puts fruit
end