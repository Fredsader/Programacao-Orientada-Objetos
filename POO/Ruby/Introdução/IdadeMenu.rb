result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções: '
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    print 'Opção:'

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento:'
        ano = gets.chomp.to_i
        print 'Digite o ano atual: '
        anoatual = gets.chomp.to_i
        idade = anoatual - ano
        result = "Quem nasceu em #{ano}, tem #{idade} em #{anoatual}"
    elsif option == 0
        break
    else
        print 'Opção inválida'
    end
    system "clear"
end