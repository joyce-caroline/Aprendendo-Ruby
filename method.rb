#Definindo meu primeiro método

def talk
    puts 'Olá, como você está?'
end

#Para executar um método basta chamar pelo nome definido:

talk 

#Entendendo Parâmetros

def talk(first_name, last_name)
    puts "\nOlá #{first_name} #{last_name}, como você está? "
end

first_name = 'Joyce Caroline'
last_name = 'Amorim'

talk(first_name, last_name)
