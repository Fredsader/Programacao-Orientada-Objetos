hash = {}

3.times do
  puts 'Digite a chave: '
  chave = gets.chomp

  puts 'Digite o valor: '
  valor = gets.chomp

  hash[chave] = valor
end

puts 'Hash preenchido:'
puts hash