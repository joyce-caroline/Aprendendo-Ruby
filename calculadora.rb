#Utilizando as estruturas de iteração e condição, 
#crie uma calculadora que ofereça ao usuário a opção 
#de Multiplicar, Dividir, Adicionar ou Subtrair dois números. 
#Não se esqueça de também permitir que o usuário feche o programa.


loop do 
    puts "\t\t\t Calculadora 1.0"
    puts "Digite dois números inteiros: "
    n1 = gets.chomp.to_i
    n2 = gets.chomp.to_i

    puts "Escolha a operação desejada:"
    puts "1) Adição"
    puts "2) Subtração"
    puts "3) Multiplicação"
    puts "4) Divisão"
    puts "0) Sair"

    op = gets.chomp.to_i

    if (op > 0 && op <=4)
        case op 
            when 1
                puts n1 + n2
            when 2
                puts n1 - n2
            when 3
                puts n1 * n2
            when 4
                puts n1/n2
            end
        
        end
    if op == 0
        break if op == 0
    else
        result = "Valor Inválido"   
        system "clear"
    end
end    
