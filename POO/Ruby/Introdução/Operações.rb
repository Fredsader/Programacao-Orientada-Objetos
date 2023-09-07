print 'Digite um número inteiro: '
n1 = gets.chomp.to_i
print 'Digite o segundo número inteiro: '
n2 = gets.chomp.to_i

add = n1 + n2
subt = n1 - n2
mult = n1 * n2
div = n1/n2 

puts "O resultado dessa adição é: #{add}"
puts "O resultado dessa subtração é: #{subt}"
puts "O resultado dessa multiplicação é: #{mult}"
puts "O resultado dessa divisão é: #{div}"