#Manipulando Collections

#Array

#1 - Criar um array vazio
meses = []
#2 - Inserir um item na array
meses.push('Setembro')
meses.push('Outubro', 'Novembro')
#O array adiciona sempre na última posição sequencialmente
puts meses  #veja o array

#3 - Inserir elementos em dada posição:
meses.insert(0, 'Janeiro', 'Fevereiro')
#As posições sempre começam em 0
puts meses 

#Acessando elementos
#1 - Acessar o segundo elemento do array
meses = [1]

#2 - Acessar utilizando intervalos
meses[1..3]
#retorna os elementos dos índices 1,2 e 3
#acessando de outra forma:
meses[1,3]
#retornará os elementos do indice 1 até mais 3 posições,
#ou seja, 1,2,3 e 4.

#3 - Acessar o penultimo elemento:
meses[-2]
#ou também com intervalos:
meses [-1..-3]
#forncerá o ultimo até o antepenultimo elemento.

#4 - De maneira intuitiva, acessar o primeiro elemento
meses.first
# e também o último elemento
meses.last

#Obter Informações Específicas no Array
#1 - Saber a quantidade de elementos do array
meses.count
meses.length

#2 - Saber se o array está vazio:
meses.empty?
#o resultado será true or false

#3 -Verificar se um elemento específico está contido no array:
meses.include?('Março')
#retorna true or false

#Excluir elementos

#1 - Remover um item usando seu índice:
meses.delete_at(2)
#deleta o terceiro elemento

#2 - Excluir o último elemento
meses.pop

#3 - Excluir o primeiro elemento
estados.shift

-----------------------------------------------------------------------------------

#HASH

#Criar um hash vazio:
feriados = Hash.new
feriados = {}
feriados = {janeiro: 'Ano Novo', fevereiro: 'Carnaval'}

#Tipos de chaves de um hash
hash = {1: 'Chave do tipo inteiro', true: 'Chave do tipo booleano', }

#Adicionando itens:

#Adicionar um novo item:
feriados[:dezembro] = "Natal"
#Acessar o item adicionado:
fariados[:dezembro]
#Para retornar todas as chaves de um hash
feriados.keys
#Para retornar todos os valores de um hash
feriados.values
#Para excluir algum elemento
feriados.delete(:janeiro)

#Acessando Informações

#Descobrindo o tamanho do hash
feriados.size
#Verificar se o hash está vazio
feriados.empty?


