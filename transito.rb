#Um método pode ser invocado mais de uma vez, em diferentes áreas do programa

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal

color = 'verde'
signal(color)

color = 'amarelo'
signal(color)
