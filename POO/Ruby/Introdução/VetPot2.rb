puts 'Digite três números: '

vet = Array.new(3)

for a in 0...3 do
    vet[a] = gets.chomp.to_i
end

vet2 = vet.map do |b|
    b * b
end

puts'Array original:'
puts"#{vet}"

puts'Array na potencia'
puts"#{vet2}"



