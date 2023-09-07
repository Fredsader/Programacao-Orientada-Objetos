def Potencia (a, b)
    a**b
end

puts 'Digite o numerador: '
a = gets.chomp.to_i

puts'Digite o expoente: '
b = gets.chomp.to_i

puts "O resultado é: #{Potencia(a,b)}"