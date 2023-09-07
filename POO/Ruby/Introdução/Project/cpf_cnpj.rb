require "cpf_cnpj"

puts 'Digite seu cpf: '
pessoa = gets.chomp.to_s


cpf = CPF.new(pessoa)
cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
puts "#{cpf.valid?}"