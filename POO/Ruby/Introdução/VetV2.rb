array = [1,2,3,4]

puts"Executando .map multiplicando cada item por 2"

new_array = array.map do |a|
    a * 2
end

puts 'Array Original'
puts "#{array}"

puts 'Novo Array'
puts "#{new_array}"
puts""


puts 'Executando .map! multiplicando cada item por 2'

array.map! do |a|
    a * 2
end

puts'Array Original'
puts "#{array}"