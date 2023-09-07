def talk (first_name, last_name)
    puts"Olá, #{first_name} #{last_name} como você está?"
end

puts 'Qual o seu primeiro nome?: '
first_name = gets.chomp 
puts 'Qual o seu último nome?: '
last_name = gets.chomp

talk(first_name, last_name)
talk(first_name, last_name)