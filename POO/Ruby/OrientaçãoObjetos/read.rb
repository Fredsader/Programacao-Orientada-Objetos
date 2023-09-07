puts 'Lista de compras'

file = File.open('shoppinglist.txt')

file.each do |line|
    puts line
end