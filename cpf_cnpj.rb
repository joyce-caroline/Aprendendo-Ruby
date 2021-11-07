require 'cpf_cnpj'

def verification (cpf_number)
    if CPF.valid?(cpf_number)
        return "O cpf informado é valido"
    else
        return "O cpf informado é invalido"
    end
end

print 'Digite o número do seu cpf: '
cpf_number = gets.chomp

result = verification(cpf_number)

puts result

