print "Digite o mês que nasceu: "

mês = gets.chomp.to_i

case mês
when 1..3
    puts "Você nasceu no começo do ano"
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na segunda metade do ano'
when 9..12
    puts 'Você nasceu no fim do ano'
else
    
end