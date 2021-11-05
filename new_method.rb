# Missão 1
# Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. 
# Estes dois valores devem ser informados pelo usuário.

def power (base, exponent)
    return base ** exponent
end

puts 'Digite a base: '
b = gets.chomp.to_i
puts 'Digite o expoente: '
e = gets.chomp.to_i

result = power(b, e)

puts "O resultado da potência é #{result}."


 