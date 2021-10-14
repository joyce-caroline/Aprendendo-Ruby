puts "\n\t SISTEMA DE CÁLCULO SALARIAL"
print "\nDigite o valor do seu salário: "
salario = gets.to_f
print "Agora digite o percentual de aumento: "
aumento = gets.to_f
percentual = (aumento/100) * salario
novo_salario = salario + percentual
puts "O seu salário aumentou em R$ #{'%0.02f' % percentual} e você passará a receber R$ #{'%0.02f' % novo_salario}\n\n"