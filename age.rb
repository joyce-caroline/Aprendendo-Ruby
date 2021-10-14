result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '
  
  op = gets.chomp.to_i
  
  if op == 1
    print 'Digite o ano de nascimento: '
    yearBirth = gets.chomp.to_i
    print 'Digite o ano atual: '
    currentYear = gets.chomp.to_i
    age = currentYear - yearBirth
    result = "Quem nasceu no ano de #{yearBirth}, tem #{age} anos em #{currentYear}"
  elsif op == 0 
    break if op == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end