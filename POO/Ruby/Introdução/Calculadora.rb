op = 1
while op != 0
    print 'Digite o primeiro número: '
    n1 = gets.chomp.to_i
    print 'Digite o segundo número: '
    n2 = gets.chomp.to_i

    puts 'Digite 1 para adição: '
    puts 'Digite 2 para subtração: '
    puts 'Digite 3 para multiplicação: '
    puts 'Digite 4 para divisão: '

    ope = gets.chomp.to_i

    case ope
    when 1
        n3 = n1 + n2
        puts "#{n3}"
    when 2
        n3 = n1 - n2
        puts "#{n3}"
    when 3
        n3 = n1 * n2
        puts "#{n3}"
    when 4
        n3 = n1 / n2
        puts "#{n3}"
    else
       puts 'Opção inválida' 
    end

    print 'Deseja continuar? (1 para sim, 0 para sair): '
    op = gets.chomp.to_i
end