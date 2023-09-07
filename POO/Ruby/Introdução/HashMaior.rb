userhash = {a: 10, b: 30, c: 30, d: 25, e: 15}

maior_valor = userhash.values.max
chave_maior_valor = userhash.key(maior_valor)

puts "Chave com o maior valor: #{chave_maior_valor}"
puts "Maior valor: #{maior_valor}"
